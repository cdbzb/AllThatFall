\include "Global.ly"
\include "../include/metricModulations.ly"

tempoMap = { \tempo 4 = 60
}

melody = {
  \clef "treble_8"
  \time 2/4 a4~ \times 2/3 {a8 a a} |
  a( g4) \rt \rit f16(\start e) | 
  e4\stop r8. e16 | 
  \time 2/8 d8. e16 | 
  \time 3/8 f8 f e16( d) |
  \time 2/4
  d8 b \rt d a'16( g) |
  g8 e4 a,16 f'16 |
  e8 d16 g, \rt \rit e'8\start d16 c32( b) |
  b8\stop

}


%Piano
	\parallelMusic #'(rhand lhand) {
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2 | 
<c e a>4 r4                                        | <e e'>4 <d d'>     | 
r8 <c e> <c e>  <c e>  | <c c'>2 |
r4 | <b b'>4~ |
r4. | <a a'>4. |
r2 | <g g'>4 <f f'> |
r2 | <e e'>4 <d d'> |
r2 | <c c'>8 <b b'>4~ <b b'>16 <a a'> |
r2 | <g g'>2 |
}

accompaniment = \new PianoStaff {
	\set PianoStaff.instrumentName = #"Piano"
	<<\new Staff \relative c'' \rhand
	\new Staff  \relative c \lhand
>>
}

Singer =
\new Voice = "Singer" { \relative c'' {
	\autoBeamOff \melody
} }


SingerLyrics =
\new Lyrics \lyricsto "Singer" {
Come, Miss -- es Roo -- ney come.
The mail has not yet gone up,
just take my free arm, and we'll be there with
time and to spare.
}

\score {
	<<
	  	\new Staff {
		  <<
		  \tempoMap
		  \Singer >>
		}
		\SingerLyrics
		\accompaniment
		>>
		 \midi {}
		 \layout {}
}





\version "2.12.3"
