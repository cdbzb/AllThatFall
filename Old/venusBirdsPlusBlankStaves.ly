\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"


\parallelMusic #'(melody lyrix rh lh) {
  %%%%%%%%% Venus Birds
r16||
\partial 16 d16-. |
r16 |

R1                                               |                                                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | 
R1                                                         | 

R1                                                         |                                                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | 
R1                                                         | 


\tempo 4 = 60 \time 4/4 b4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        | 
R1                                                         | 
\clef bass <g' cis e>1                                     | 
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         | 
R1                                                         | 
<fis a d>2 e4.  d8                                         | 
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    | 
%  or should this last note be A#?

R2.                                                        | 
d2 c4                                                      | 
%%%%%%%%% O Cursed Corset
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                | 
r2 r4.                                                     | 
r2 r4.                                                     | 
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     | 
R2.                                                        | 
<bes bes'>8 r r2                                           | 
\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  | 
R4.                                                        | 
\times 3/2 {gis8 fis}                                      | 
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } | 
R2.                                                        | 
e2  r4                                                     | 
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  | 
r2                                                         | 
r2                                                         | 
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              | 
R2                                                         | 
< fis b >4 r4                                              | 
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             | 
R2                                                         | 
<fis b>4 r                                                 | 
\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      | 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\
{f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | 

<f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'>
<c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   | 

\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           | 
< f aes bes d >2.                                         | 
aes'8 g f ees d r                                         | 

%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                | 
r4. r4.                                              | < e g b >8 q q q q q                              | 
fis8. g16 g4 c8 b                                    | \lyricmode{wrong with me? Ne -- ver }             | 
r4. r                                                | < e g cis >8 q q < ees g ees' > q q               | 
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        | 
R2                                                   | <d a' d>8 q q q                                   | 
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } | 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       | 
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      | 
R2                                                   | b4 \times 2/3 {cis8 c b}                          | 
\QdQ  \time 3/8 e4.                                  | \lyricmode{skull! }                               | 
<g bes des fes >4.\arpeggio                          | bes8 a aes                                        | 
\QdE \time 2/4  e8. e16 e8. e16                      | \lyricmode{Oh to be in }                          | 
R2                                                   | g8 ges f e                                        | 
\dQQ \time 5/8   gis8 e r16 e gis8 e                 | \lyricmode{at -- oms, in at -- oms }              | 
R2 r8                                                | ees2 r8                                           | 
\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           | 
r4 \times 2/3{r4 d'8-.\p }                           | R2                                                | 

\QdQ \time 9/8 r4. r r                               |                                                   | 
g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          | 

\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         | 
R2                                                   | r4. <g, g'>8~                                     | 

b4 b8 r                                              | \lyricmode{je -- sus... }                         | 
R2                                                   | <g g'>4. <g g'>8~                                 | 
}



  \paper {
    systems-per--page = #2
  }

  \header{
    tagline = #ff
  }
  
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff { <<
      \new Staff \relative c'' \rh
      \new Staff \relative c \lh
  >>}
  %%%%%%%%%%% empty Staves %%%%%%%%%%%
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }

>>
}
