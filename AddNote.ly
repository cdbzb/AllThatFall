#(define (noteEvent? music)
(eq? (ly:music-property music 'name) 'NoteEvent))

#(define (no-duration? music)
(not (ly:duration? (ly:music-property music 'duration))))

#(define (expand-q-chords music); for q chords : see chord-repetition-init.ly
(expand-repeat-chords! (list 'rhythmic-event) music))

%%%%%%%%%%%%%%%%%%%%%%%%%%  extractNote  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(define tagNotExtractNote (gensym))
#(use-modules (ice-9 receive)) %% for the use of receive

#(define (chord->note chord n . args)
"Return the note n of one chord, keeping articulations.
Other numbers can be specified in args"
(receive (notes others)
 (partition noteEvent? (ly:music-property chord 'elements))
 (if (null? notes)
   chord
   (let* ((len (length notes))
          (res (filter-map
            (lambda(i)
              (and (integer? i)
                   (<= i len)
                   (> i 0)
                   (list-ref notes (1- i)))) ; list-ref is zero-based
            (cons n args)))
           (one-note (cond 
             ((null? res) (list-ref notes (1- len)))
             ((null? (cdr res))(car res))
             (else #f))))
      (if one-note
        (begin
          (ly:music-set-property! one-note 'articulations 
            (append (ly:music-property one-note 'articulations) others))
          one-note)
        (make-event-chord (append res others)))))))
         
#(define (extract-note music n . args)
"Extract the note n of each chords in music, keeping articulations.
If other numbers are given in args, the function returns a chord build with all
matching notes. If no note matches, returns the last note of the chord."
 (map-some-music 
   (lambda (evt)
      (cond 
        ((eq? 'EventChord (ly:music-property evt 'name))
           (let ((tags (ly:music-property evt 'tags)))
              (if (memq tagNotExtractNote tags)
                 (ly:music-set-property! evt 'tags ; only remove the tag
                     (delq tagNotExtractNote tags))
                 (set! evt (apply chord->note evt n args)))
              evt))
        (else (and (ly:music-property evt 'duration #f) evt))))
   (expand-q-chords music)))

%% TO DO : add a parameter optional pred?
extractNote = #(define-music-function (parser location n music )
                                                            (number? ly:music?)
 (extract-note music n))

% usefull for notExtractNote
tagify = #(define-music-function (parser location tag music)(symbol? ly:music?)
"Add `tag in the tags property of all chords"
(music-map
	(lambda (evt)
    (if (eq? 'EventChord (ly:music-property evt 'name))
       (ly:music-set-property! evt 'tags
             (cons tag (ly:music-property evt 'tags))))
		evt)
	music))
notExtractNote = #(define-music-function (parser location music)(ly:music?)
"Avoids music to be extracted by \\extractNote."
#{
  \tagify #tagNotExtractNote $music
#})

%%%%%%%%%%%%%%%%%%%%%%%%%%  extractVoice  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(define tagNotExtractVoice (gensym))

#(define (get-voice voices n)
(let ((len (length voices)))
 (list-ref voices (1-   ; list-ref is zero-based !
  (if (and (<= n len)(> n 0)) n len)))))

#(define (extract-voice music n) 
(let loop ((evt music))
  (if (no-duration? evt)  ; see chord.ly ; notes, rests multi-rests
    (let ((e (ly:music-property evt 'element))
          (es (ly:music-property evt 'elements)))
      (if (ly:music? e)(ly:music-set-property! evt 'element (loop e)))
      (if (pair? es)
        (case (ly:music-property evt 'name)
          ((EventChord) evt)
          ((SimultaneousMusic)
             (let ((tags (ly:music-property evt 'tags)))
               (if (memq tagNotExtractVoice tags)
                 (ly:music-set-property! evt 'tags ; only remove the tag
                   (delq tagNotExtractVoice tags))
                 (let ((res (map loop (filter (lambda(x) 
                          (not (eq? (ly:music-property x 'name) 'VoiceSeparator)))
                                              es))))
                   (if (pair? res)(set! evt (music-filter (lambda (x)
                          (let((name (ly:music-property x 'name)))
                                                 (or (not (memq name '(OverrideProperty PropertySet)))
                                                     (begin
                                                      (if (eq? name 'ContextSpeccedMusic) 
                                                          (set! x (ly:music-property x 'element)))
                                                      x))))
                                             (get-voice res n))))))))
          (else (ly:music-set-property! evt 'elements (map loop es)))))))
  evt))

extractVoice = #(define-music-function (parser location n music ) (integer? ly:music?)
 (extract-voice music n))                 

notExtractVoice = #(define-music-function (parser location music)(ly:music?)
"Inside an \\extractVoice section, avoids that a part of this section (called
here `music) to be extracted."
#{
  \tag #tagNotExtractVoice $music
#})


%%%%%%%%%%%%%%%%%%%%%%%%%%%%% derivated functions %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% If you have enter << <c e g> \\ <ais cis fis> >>, the first function will
%% give you c, the second fis
extractPartUpper = #(define-music-function (parser location music )(ly:music?)
 #{ \extractNote #1000 \extractVoice #1 $music    #})

extractPartLower = #(define-music-function (parser location music )(ly:music?)
 #{ \extractNote #1 \extractVoice #1000 $music    #})
                          %%%%%% shortcuts %%%%%%%
#(define ePU extractPartUpper)
#(define ePL extractPartLower)


%%%%%%%%%%%%%%%%%%%%% addNote

#(define (add-note music notes-to-add)                ; notes-to-add as music
  (define (note->chords-arti note)                    ; note as a NoteEvent
    (receive (note-arti chord-arti)
      (partition      ; separates arti for NoteEvent from arti for EventChord
        (lambda (evt)(memq (ly:music-property evt 'name)
                       (list 'StringNumberEvent 'StrokeFingerEvent 'FingeringEvent)))
        (ly:music-property note 'articulations))
      (ly:music-set-property! note 'articulations note-arti)
      chord-arti))
  (let* ((alist      ; a list of pairs of 2 lists : '(notes . articulations)
          (reverse (let loop ((m (expand-q-chords notes-to-add)) ; q to chords
                              (p '())) ; m = music, p previous value of the list
            (case (ly:music-property m 'name)
              ((or SkipEvent SkipMusic) ; a skip in notes-to-add means : add nothing
                 (cons #f p))           ; add #f to the list
              ((NoteEvent) 
                 (acons (list m) (note->chords-arti m) p))
              ((EventChord)
                 (receive (notes arti) ; separates notes from scripts, dynamics etc
                   (partition noteEvent? (ly:music-property m 'elements))
                   (if (pair? notes)(acons notes arti p) p)))
              (else (let ((e (ly:music-property m 'element)))
                 (fold loop
                       (if (ly:music? e)(loop e p) p)
                       (ly:music-property m 'elements))))))))
        (entry #f)  ; will be (car alist)
        (entry? (lambda() (and
                  (pair? alist)
                  (begin (set! entry (car alist))
                         (set! alist (cdr alist))
                         entry))))
        (do-add (lambda (notes arti)
                  (let* ((dur (ly:music-property (car notes) 'duration))
                         (new-notes (map            ; fix all durations to dur
                           (lambda(evt)(ly:music-set-property! evt 'duration dur)
                                       evt)
                           (car entry)))            ; the list of new notes
                         (new-arti (cdr entry)))    ; the articulations
                     (append new-notes notes new-arti arti)))))
    ;; combine in chords, each element of alist with notes of music  
   (map-some-music
     (lambda(x)
       (case (ly:music-property x 'name)
           ((NoteEvent)(if (entry?)
              (make-event-chord (do-add (list x) (note->chords-arti x)))
              x))
           ((EventChord)
              (if (entry?)(receive (notes arti) ; separates notes from scripts, dynamics etc
                (partition noteEvent? (ly:music-property x 'elements))
                (if (pair? notes)(ly:music-set-property! x 'elements (do-add notes arti)))))
              x)
           (else (and (ly:music-property x 'duration #f) x)))) ; #f means : go deeper
     (expand-q-chords music))))


addNote = #(define-music-function (parser location music notes)
                                                          (ly:music? ly:music?)

(add-note #{\relative c' $music  #}   ; the 2 music-parameters will
          #{\relative c' $notes  #})) % be seen in \relative mode
          

%%%%%%%%%%%%%%%%%%%% addVoice
addVoice = #(define-music-function (parser location music newVoice)
                                                          (ly:music? ly:music?)
;; #{
;;  <<
;;      { \voiceOne $music }
;;      \new Voice { \voiceTwo $newVoice }
;;  >>
;; \oneVoice
;;#})
#{
  <<
      $music  \\ $newVoice
  >>
#})

addVoiceReverse = #(define-music-function (parser location music newVoice)
                                                          (ly:music? ly:music?)
#{
  <<
      { \voiceOne $newVoice }
      \new Voice { \voiceTwo $music }
  >>
  \oneVoice
#})
                                                          
%%%%%%%%%%%%%%%%%%%%
deleteDynamics = #(define-music-function (parser location music) (ly:music?)
	(music-filter
		(lambda (evt)
			(not (memq (ly:music-property evt 'name) (list
							'AbsoluteDynamicEvent
							'CrescendoEvent
							'DecrescendoEvent))))
   		music))

%%%%%%%%%%%%%%%%%%%%%%%%
absolute = #(define-music-function (parser location music) (ly:music?)
"A \\relative command will have no effect in the resulting music."
(make-music 'UnrelativableMusic 'element music))

octaves = #(define-music-function (parser location music) (ly:music?)
"Double each note with the note an octave higher."
 #{
   \addNote \transpose c c' \relative c' { $music } $music
 #})

