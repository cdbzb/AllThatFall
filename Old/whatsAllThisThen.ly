\include "Global.ly"
\include "../include/metricModulations.ly"

tempoMap = {
  \partial 4 s4 |
  \time 2/4 s2 |

}

melody = {
  cis8 r8\fermata |
  d b b gis | 
  r8 b16 a gis8 a16 b | 
  b8 a  r8 gis16 a \times 2/3 {fis8 gis a} r8 a
  \times 2/3 {dis c a}


}


%Piano
	\parallelMusic #'(rhand lhand) {

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
  what? whats all this then? can't you see I'm in trou -- ble? 
  have you no res -- pect for mi --se --ry? Min -- nie, lit -- tle Min -- nie

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
