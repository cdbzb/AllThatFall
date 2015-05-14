\include "Global.ly"
\include "../include/metricModulations.ly"

tempoMap = {

}

OldBlindDanMelody = {\tempo 4 = 60
\partial 4 d,8 e                       | \lyricmode{if you  } | 
r4                                                 | \clef bass r4                          | 
\time 3/4 fis2~ fis8 a                 | \lyricmode{see my  } | \QdE
r2.                                                | d8 fis a d, g4                         | 
\time 2/4 a8 g16( fis) fis4            | \lyricmode{old blind Dan } | \dEQ
r2                                                | r2                                    | 
\time 2/4 e8 d bes' a16( g16)          | \lyricmode{tell him I was  } | 
r2                                                 | <d e g bes>2~                          | 
\time 3/4 g8 bes16( a) a8. g16  g8 fis | \lyricmode{on my way to meet him } | 
r2.                                                | <d e g bes>2 <b b'>4~                  | 
\time 2/4 b fis g b | \lyricmode{when it all came   } | 
r2                                                 | <b b'>2~                               | 
c b a8. g16        |\lyricmode{ov -- er me a -- }|
<a c>8 <g b> < fis a> <e g>                        | <b b'>2                                | 
\time 3/8 d'4.                         | \lyricmode{gain } | \EQ
<g b>8 <fis a> <e g>   | <d d'>4.  | 
d4 d8                                  | \lyricmode{like a  } | \dQQ
<e g>4 <e g>8 | <d d'>4 <d d'>8 |
\time 6/8 e4. d8. c16 b8               | \lyricmode{flood! Say to him } | 
<e g b e>2.                                    | << { <c c'>2.} \\ {c8 d e f g a} >> | 

%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%
\tempo 4 = 100
r8 b, b b4 b8                          | \lyricmode{your poor wife, she  } | %\tEE
r8 <d fis> b <e g>4 g8 | b,4. e       | 
\time 5/16  b8~ b8.                    | \lyricmode{told  } | 
g8~ g8.           | cis8~ cis8.~ | 
\time 3/8 b8. b8.                      | \lyricmode{me to  } | 
g8. b8.                | cis8 cis4    | 
b8 d g                                 | \lyricmode{tell you it } | %\QdQ
b8 a g                  | d4.~         | 
\time 3/4 fis g c b a g                | \lyricmode{all came flood -- ing o -- ver } | \dEQ
fis8 g c b a g         | d2.          | 

\time 2/4 fis4. a8                     | \lyricmode{her a --  } | \QdE
fis8( g d4)            | d2           | 
a8( b8) a8 g                           | \lyricmode{gain and she  } | 
<c e>2                 | c2           | 
fis g a dis                            | \lyricmode{sim -- ply went back  } | \dQQ
r2                     | r2           | 
\time 5/8 e4. a,8-. dis-.              | \lyricmode{home straight back } | 
gis'8 b fis4.          | b4.~ b4~     | 
dis4.                                  | \lyricmode{home.  } | 
gis8                   | b8
}

%Piano

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
