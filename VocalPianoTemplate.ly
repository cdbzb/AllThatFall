\include "Global.ly"
\include "../include/metricModulations.ly"

tempoMap = {

}

melody = {

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

}

\score {
	<<
	  	\new Staff {
		  <<
%		  \tempoMap
		  \Singer >>
		}
		\SingerLyrics
		\accompaniment
		>>
		 \midi {}
		 \layout {}
}





\version "2.12.3"
