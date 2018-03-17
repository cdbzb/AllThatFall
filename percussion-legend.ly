\include "Global.ly"

\layout { \context  { \Score {\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/128)}}}

\markup "Legend"

\new Staff { \clef treble \set Staff.middleCposition = #6
  \instrumentSwitch "perc"
	\triangle f''_"triangle"
	\cross f''^"crash"
	\cross d''_"piatti"
	\cross b'^"gong1"
	\cross g'_"gong2"
	f'^"snare drum"
	\cross e'_"tam tam"
	d'^"bass drum"
      }
