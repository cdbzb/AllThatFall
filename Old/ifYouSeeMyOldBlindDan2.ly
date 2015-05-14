\include "Global.ly"
\include "../include/metricModulations.ly"

tempoMap = {

}

OldBlindDanMelody = {\tempo 4 = 60 
  \partial 4 d,8 e | 
  \time 3/4 fis2~ fis8 a | \QdE
  \time 2/4 a8 g16( fis) fis4 | \dEQ
  \time 2/4 e8 d bes' a16( g16) | 
  \time 3/4 g8 bes16( a) a8. g16  g8 fis 
  \time 2/4 b fis g b c b a8. g16 
  \time 3/8 d'4. \EQ
  d4 d8 \dQQ
  \time 6/8 e4. d8. c16 b8 

  %%%%%%%%%% your poor wife
  %%%%%%%%%%%%%%%%%%%%%%%%%
  \tempo 4 = 100
  r8 b, b b4 b8 |  %\tEE
  \time 5/16  b8~ b8. |
  \time 3/8 b8. b8. | b8 d g | %\QdQ 
  \time 3/4 fis g c b a g | \dEQ

  \time 2/4 fis4. a8 \QdE
  a8( b8) a8 g 
  fis g a dis   \dQQ
  \time 5/8 e4. a,8-. dis-. 
  dis4.
}


%Piano
\parallelMusic #'(oldBlindDanrhand oldBlindDanlhand) {
r4                                                 | \clef bass r4                          | 
r2.                                                | d8 fis a d, g4                         | 
r2                                                | r2                                    | 
r2                                                 | <d e g bes>2~                          | 
r2.                                                | <d e g bes>2 <b b'>4~                  | 
r2                                                 | <b b'>2~                               | 
<a c>8 <g b> < fis a> <e g>                        | <b b'>2                                | 
<g b>8 <fis a> <e g>   | <d d'>4.  | 
<e g>4 <e g>8 | <d d'>4 <d d'>8 |
<e g b e>2.                                    | << { <c c'>2.} \\ {c8 d e f g a} >> | 

r8 <d fis> b <e g>4 g8 | b,4. e       | 
%g8 a16 g fis          | cis8~ cis8.~ | 
g8~ g8.           | cis8~ cis8.~ | 
g8. b8.                | cis8 cis4    | 
b8 a g                  | d4.~         | 
fis8 g c b a g         | d2.          | 
fis8( g d4)            | d2           | 
<c e>2                 | c2           | 
r2                     | r2           | 
gis'8 b fis4.          | b4.~ b4~     | 
gis8                   | b8
}

OldBlindDanAccompaniment = \new PianoStaff {
	\set PianoStaff.instrumentName = #"Piano"
	<<\new Staff \relative c'' \oldBlindDanrhand
	\new Staff  \relative c \oldBlindDanlhand
>>
}

OldBlindDanRooney =
\new Voice = "Rooney" { \relative c'' {
	\autoBeamOff \OldBlindDanMelody
} }

OldBlindDanLyrics =
\new Lyrics \lyricsto "Rooney" {
  if you see my old blind Dan
  tell him I was on my way to meet him
  when it all came ov -- er me a -- gain
  like a flood! Say to him:

  your poor wife, she told me to tell you
  it all came flood -- ing o -- ver her
  a -- gain and she sim -- ply went back home
  straight back home. 
}

  \score {
	<<
	  	\new Staff {
		  <<
%		  \tempoMap
		  \OldBlindDanRooney >>
		}
		\OldBlindDanLyrics
		\OldBlindDanAccompaniment
		>>
		 \midi {}
		 \layout {}
 }





\version "2.12.3"
