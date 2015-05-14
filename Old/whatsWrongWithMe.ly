\include "Global.ly"
\include "../include/metricModulations.ly"

\header { title = "What's Wrong With Me" }
melody = {
\tempo 8 = 180 
\partial 8 g8 | 
\time 6/8
g8. fis16 fis8 r4 fis8 |                     % bar1
fis8. g16 g4 c8 b | \dEQ                     % bar2
\time 2/4
b4. a8 |                                     % bar3
\time 9/8
gis a fis gis a b c a( b) |                  % bar4
\time 2/4 \QdE                               % bar5
\times 2/3 { cis8( d cis) } cis c16 b | \QdQ % bar6
\time 3/8
e4. | \QdE                                   % bar7
\time 2/4
e8. e16 e8. e16  |\dQQ                       % bar8
\time 5/8
gis8 e r16 e gis8 e |                        % bar9
\time 2/4
bes'4. bes8


}


%Accompaniment
	\parallelMusic #'(rhand lhand) {
	r8                          | \clef bass r8                       | %bar1
	r4. r4.                     | < e g b >8 q q q q q                | %bar2
	r4. r                       | < e g cis >8 q q < ees g ees' > q q | %bar3
	R2                          | <d a' d>8 q q q                     | %bar4
	r4 r4. r2                   | aes'8 g fis f e dis d cis c         | %bar5
	R2                          | b4 \times 2/3 {cis8 c b}            | %bar6
	<g bes des fes >4.\arpeggio | bes8 a aes                          | %bar7
	R2                          | g8 ges f e                          | %bar8
	R2                          | ees2

}

accompaniment = \new PianoStaff {
	\set PianoStaff.instrumentName = #"Piano"
	<<\new Staff \relative c'' \rhand
	\new Staff  \relative c \lhand
>>
}

MrsRooney =
\new Voice = "MrsRooney" { \relative c'' {
	\autoBeamOff \melody
} }


MrsRooneyLyrics =
\new Lyrics \lyricsto "MrsRooney" {
  whats wrong with me? What's wrong with me? ne -- ver tran -- quil
  see -- thing out of my dirt -- y old pelt
  out of my skull
  Oh to be in ash -- es  in ash -- es ASH -- ES

}

\score {
	<<
	  	\new Staff 
		{
		\set Staff.instrumentName = #"Mrs. Rooney"
		  \MrsRooney 
		}
		\MrsRooneyLyrics
		\accompaniment
		>>
		 \midi {}
		 \layout {}
}





\version "2.12.3"
