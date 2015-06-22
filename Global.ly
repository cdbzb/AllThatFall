rit =           \override

TextSpanner #'(bound-details left text) = "rit."

pocoRit = \tempo \markup{\small \italic "poco rit"}

o = #(let ((m (make-articulation "flageolet")))
(set! (ly:music-property m 'tweaks) (acons 'font-size -3
(ly:music-property m 'tweaks)))
m)

lv = \laissezVibrer

arpUp = \arpeggioArrowUp
arpDown = \arpeggioArrowDown

triangle = \once \override NoteHead.style = #'triangle
cross = \once \override NoteHead.style = #'cross

doubleBar = \bar "||"
finalBar = \bar "|."

