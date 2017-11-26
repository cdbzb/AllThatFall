#(ly:set-option 'midi-extension "mid")

rit = \override TextSpanner #'(bound-details left text) = "rit."

pocoRit = \tempo \markup{\small \italic "poco rit"}

o = #(let ((m (make-articulation "flageolet")))
(set! (ly:music-property m 'tweaks) (acons 'font-size -3
(ly:music-property m 'tweaks)))
m)

lv = \laissezVibrer

% qd = \quoteDuring

arpUp = \arpeggioArrowUp
arpDown = \arpeggioArrowDown

triangle = \once \override NoteHead.style = #'triangle
cross = \once \override NoteHead.style = #'cross

doubleBar = \bar "||"
finalBar = \bar "|."

%%%%various abbreviations
gliss = \glissando
treble = \clef treble
bass = \clef bass
arp = \arpeggio

%shortcut for quote during
Q = #(define-music-function (parser location inst music) (string? ly:music?)
	#{ 
	\quoteDuring $inst { $music }
	#}
	)


%quote during And switch instrument [NOT WORKING]
QQ = #(define-music-function (parser location inst music) (string? ly:music?)
	#{ 
	\instrumentSwitch $inst \quoteDuring $inst { $music }
	#}
	)

hiddenTempo = #(define-music-function (parser location bpm) (number?)
	#{
	\once \set Score.tempoHideNote = ##t \tempo 4 = #bpm
	#}
	)

ossia = #(define-music-function (parser location staffname music) (string? ly:music?)
		#{
		\new Staff = "ossia" \with {alignAboveContext = $staffname } % firstClef = ##f }
				{ $music }
		#}
		)

inst = #(define-music-function (parser location staffname music) (string? ly:music?)
		#{
		\context Staff = $staffname 
				{ $music }
		#}
		)
caesura =  {\override BreathingSign.text = \markup {
    \override #'(direction . 1)
    \override #'(baseline-skip . 1.8)
    \dir-column {
      \translate #'(0.155 . 0)
        \center-align \musicglyph #"scripts.caesura.curved"
      \center-align \musicglyph #"scripts.ufermata"
    }
  }
  \breathe }
