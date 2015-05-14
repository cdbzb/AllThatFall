\version "2.12.2"
#(define moment-null (ly:make-moment 0 1))
		
#(define (defined-music? music)
   (not (eq? 'Music (ly:music-property music 'name))))

#(define (empty-music? music)
(equal? (ly:music-length music) moment-null))

#(define-macro (add! lst elt)
"Add element `elt to the list `lst."
`(set! ,lst (append ,lst (list ,elt))))

#(define (join-chords-elts original-notes new-pitches-notes)
"Create a ChordEvent elements property list with :
    - rhythm from `original-notes 
    - pitches from `new-pitches-notes
    - scripts, articulations etc ... from both. "
  (let ((dur (ly:music-property (car original-notes) 'duration)))
     (append 
        (map (lambda (x)  ; copy the original rhythm in all new-pitches-notes.
                 (if (ly:duration? (ly:music-property x 'duration))
                        (ly:music-set-property! x 'duration dur))
                 (ly:music-deep-copy x)); needed when \samePitch is used
             new-pitches-notes)
        (filter (lambda (x);copy articulations, scripts etc from original-notes
                  (not (ly:duration? (ly:music-property x 'duration))))
                original-notes))))  

#(define (make-notes-list music)
"Make a list which element is either an 'elements list of an EventChord,
 either a music added with \\insert. "
(let ((res '())) ; the list to fill
  (define (fill-notes-list music)
    (let ((tags (ly:music-property music 'tags)))
      (if (memq 'cPInsertInPattern tags) ; a music added by \insert
        (begin
          (ly:music-set-property! music 'tags  
                 (delq 'cPInsertInPattern tags)); remove 'cPInsertInPattern tag
          (add! res music))
        (let ((elt (ly:music-property music 'element))
              (elts (ly:music-property music 'elements))) 
          (if (ly:music? elt) (fill-notes-list elt))
          (if (pair? elts)
            (cond
              ((eq? 'EventChord (ly:music-property music 'name))   
                    (if (memq (ly:music-property (car elts) 'name)
                              (list 'NoteEvent 'RestEvent 'SkipEvent))
                       (add! res elts)))
              (else (for-each fill-notes-list elts))))))))                       
  (fill-notes-list music)
  res))   

                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%           
changePitch = #(define-music-function (parser location pattern newnotes) 
                                                          (ly:music? ly:music?)
"Change each notes in `pattern by the notes (or rests) given in `newnotes.
If count of events doesn't match, pattern is duplicated repeatedly or truncate."
(if (empty-music? pattern)
  pattern
  (let ((notes-list (make-notes-list newnotes))
        (seq-list '())
        (must-filter #f)
        (skip-pat? #f)
        (next-note? #t))     
     (define (change-one-pattern pat) 
        (let ((pat-e (ly:music-property pat 'element))
              (pat-es (ly:music-property pat 'elements)))
           (if (pair? notes-list)        
              (cond 
                ((eq? 'EventChord (ly:music-property pat 'name))
                   (let((note? (and (pair? pat-es)
                                    (eq? 'NoteEvent (ly:music-property 
                                                 (car pat-es) 'name))))
                        (new-is-skip? (eq? 'SkipEvent (ly:music-property 
                                                 (caar notes-list) 'name))) 
                        (tags (ly:music-property pat 'tags)))                         
                     (set! skip-pat?(if skip-pat?
                              (or new-is-skip? (not note?))
                              (and new-is-skip? note?)))
                     (set! next-note? (if next-note? 
                              (not (and 
                                (memq 'cPBeginSamePitch tags)
                                (ly:music-set-property! pat 'tags      ; remove                         
                                       (delq 'cPBeginSamePitch tags)))); the tag 
                              (and (memq 'cPStopSamePitch tags)
                                   (ly:music-set-property! pat 'tags                         
                                       (delq 'cPStopSamePitch tags)))))                         
                     (if note? (begin
                        (if (not skip-pat?)(ly:music-set-property! pat 'elements
                               (join-chords-elts pat-es (car notes-list))))
                        (if next-note? (set! notes-list (cdr notes-list)))))))
                (else ; not an EventChord
                   (if (ly:music? pat-e) (ly:music-set-property! pat 'element 
                                                  (change-one-pattern pat-e)))
                   (if (pair? pat-es) (ly:music-set-property! pat 'elements
                      ; element in notes-list are either an 'elements list of an
                      ; EventChord, either a music added with \insert
                      (let ((res '()))   ; the new  list to build
                         (for-each 
                            (lambda (x)
                              (while (and (pair? notes-list)   
                                          (ly:music? (car notes-list))) 
                                (begin        
                                  (add! res (car notes-list))
                                  (set! notes-list (cdr notes-list)))); next ...        
                              (let ((res-pat (change-one-pattern x)))
                                  (if (not skip-pat?) (add! res res-pat))))
                            pat-es)
                         res)))))     
              (begin          ; no more new notes in notes-list 
                (set! pat (make-music 'Music))
                (if (not must-filter) (set! must-filter #t))))                                          
           pat)) ; end of (define (change-one-pattern pat)      
     (while (pair? notes-list)
        (let ((new-pat (change-one-pattern (ly:music-deep-copy pattern))))
           (if must-filter (set! new-pat (music-filter defined-music? new-pat)))       
           (if (not (empty-music? new-pat))(add! seq-list new-pat))))                             
     (case (length seq-list)
        ((0) (make-music 'Music 'void #t))
        ((1) (car seq-list))
        (else (make-sequential-music seq-list))))))
                                  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% enhancement function, working with \changePitch pattern newnotes
samePitch = #(define-music-function (parser location music) (ly:music?)
"Inside the `pattern parameter of the \\changePitch function, you can group 
some consecutive notes by calling this function. All grouped notes will have
the same pitch, according to the current note of the `newnotes parameter of
\\changePitch."
(let ((es (ly:music-property music 'elements)))
  (if (not (or 
        (eq? 'EventChord (ly:music-property music 'name))
        (null? es) (null? (cdr es)))) ; (length es) < 2
     (let ((first-elt (car es))
           (last-elt (car (last-pair es))))                 
        (ly:music-set-property! first-elt 'tags (cons
            'cPBeginSamePitch
            (ly:music-property first-elt 'tags)))
        (ly:music-set-property! last-elt 'tags (cons
            'cPStopSamePitch
            (ly:music-property last-elt 'tags)))))
  music))
  
insert = #(define-music-function (parser location music) (ly:music?) 
"Using this function inside the `newnotes parameter of the \\changePitch 
function, allow you to insert `music at the current position of the `pattern
parameter of \\changePitch"
#{ \tag #'cPInsertInPattern $music #})

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
%% shortcuts  
patI ={ c8.  c16}

cPI = #(define-music-function (parser location newnotes) (ly:music?)
#{
	\changePitch \patI $newnotes
#})

patII ={ c4.  c8}

cPII = #(define-music-function (parser location newnotes) (ly:music?)
#{
	\changePitch \patII $newnotes

#})

#(define cP changePitch)
