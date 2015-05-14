\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"


\parallelMusic #'(melody lyrix rh lh flute clarinet violin cello bass) { %tn or bn instead of cb????
%%%%%%%%% Venus Birds
r16                                                        |                                              | 
\partial 16 d16-.                                          | 
r16                                                        | 
d16-.                                                      | r16                                          | %fl kl
r16                                                        | r16                                          | %vn vc
r16                                                        | %cb


R1                                                         |                                              | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | 
R1                                                         | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | R1                                           | %fl kl
R1                                                         | R1                                           | %vn vc
R1                                                         | %cb


R1                                                         |                                              | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | 
R1                                                         | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | R1                                           | %fl kl
R1                                                         | R1                                           | %vn vc
R1                                                         | %cb



\tempo 4 = 60 \time 4/4 b4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                | 
R1                                                         | 
\clef bass <g' cis e>1                                     | 
R1                                                         | R1                                           | %fl kl
<e g,>1                                                    | cis,2.( a4                                    | %vn vc
R1                                                         | %cb

g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the } | 
R1                                                         | 
<fis a d>2 e4.  d8                                         | 
R1                                                         | d,4. a8 a2~\>                                   | %fl kl
R1                                                         | fis2) e4. d8                                 | %vn vc
R1                                                         | %cb

\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }            |%  or should this last note be A#? 
R2.                                                        | 
d2 c4                                                      | 
R2.                                                        | a2 e4\!                                        | %fl kl
r4. c,8 c4                                                  | d2(\> c4)\!                                        | %vn vc
R2.                                                        | %cb

%%%%%%%%% O Cursed Corset
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                | 
r2 r4.                                                     | 
r2 r4.                                                     | 
r2 r4. | r2 r4. |%fl kl
r2 r4. | r2 r4. |%vn vc
r2 r4. |%cb

\time 3/4 r8 e dis cis dis e             | \lyricmode{if I could on -- ly }                     | 
R2.                                      | 
<bes bes'>8 r r2                         | 
R2.                                      | g2.                                                  | %fl kl
R2.                                      | ais2.\>                                              | %vn vc
ais,2.~(\sfp                             | %cb

\time 3/8 fis4 gis8                      | \lyricmode{let it }                                  | 
R4.                                      | 
\times 3/2 {gis8 fis}                    | 
r4.                                      | r4.                                                  | %fl kl
r4.                                      | r4.\!                                                | %vn vc
\times 3/2 {gis8\< fis)}                 | %cb

\time 3/4 cis4~ cis16 b cis a gis8 a16 b | \lyricmode{out, with -- out in -- dec -- ent ex -- } | 
R2.                                      | 
e2  r4                                   | 
R2.                                      | R2.                                                  | %fl kl
R2.                                      | e2.~                                                 | %vn vc
e2\> r4\!                                | %cb

% check metMod here
\time 2/4  d8 d, r8 b'16 b                | \lyricmode{po -- sure. Mis -- ter }      | 
R2                                        | 
R2                                        | 
R2                                        | R2                                       | %fl kl
R2                                        | e4..~ e16\glissando                      | %vn vc
R2                                        | %cb

\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b | \lyricmode{Ty -- ler, }                  | 
R2                                        | 
< fis b >4 r4                             | 
R2                                        | R2                                       | %fl kl
R2                                        | b4 r                                     | %vn vc
fis4 r                                    | %cb

\times 2/3 {e4 b8} r8 e16( a)             | \lyricmode{Mis -- ter Ty -- ler! come  } | 
R2                                        | 
<fis b>4 r                                | 
R2                                        | R2                                       | %fl kl
R2                                        | b4 r                                     | %vn vc
fis4 r                                    | %cb

\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      | 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\
{f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | 

<f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'>
<c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>} | 
f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}         | r8. r8 r4 r                             | %fl kl
r8. r8 r4 r4                                            | f16 e f g a b c d e \times 2/3 {f8 g a } | %vn vc
r8. r8 r4 r4                                            | %cb


\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           | 
< f aes bes d >2.                                         | 
aes'8 g f ees d r                                         | 
aes4.~ aes4 r8 | aes8( g f ees d) r |%fl kl
bes4.~ bes4 r8| f'4.~ f4 r8 |%vn vc
r4. r4. |%cb


%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8         | \lyricmode{wrong with me? what's } | 
r4. r4.                        | < e g b >8 q q q q q               | 
r4. r4.                        | r4. r4.                            | %fl kl
b8 b b b b b                   | g8 g g g g g                       | %vn vc
e8 e e e e e                   | %cb

fis8. g16 g4 c8 b        | \lyricmode{wrong with me? Ne -- ver } | 
r4. r                    | < e g cis >8 q q < ees g ees' > q q   | 
r4. r                    | r4. r                                 | %fl kl
cis8 cis cis dis dis dis | g g g  g g g                          | %vn vc
e8 e e dis8 dis dis      | %cb

\dEQ \time 2/4 b4. a8                                                         | \lyricmode{tran -- quil, }            | 
R2                                                                            | <d a' d>8 q q q                       | 
R2                                                                            | R2                                    | %fl kl
d8\< d d d\!                                                                  | <g a>8\< q q q\!                          | %vn vc
d8\< d d d\!                                                                            | %cb

\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } | 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       | 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                                         |%fl kl
r4 r4. r2                                            | aes8 g fis f e dis d cis c                       |%vn vc
r4 r4. r2                                            |%cb

\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      | 
R2                                                   | b4 \times 2/3 {cis8 c b}                          | 
R2                                                   | b4 \times 2/3 {cis'8 c b}                         |%fl kl
R2                                                   | b4 \times 2/3 {cis8 c b}                          |%vn vc
R2                                                   |%cb

\QdQ  e4.         | \lyricmode{skull! } | 
<g bes des fes >4.\arpeggio | bes8 a aes          | 
r4.                         | bes8 a aes          | %fl kl
\time 3/8 \grace {g16~ bes~} <g bes des>4.                  | bes8 a aes          | %vn vc
r4.                         | %cb

\QdE \time 2/4  e8. e16 e8. e16      | \lyricmode{Oh to be in }             | 
R2                                   | g8 ges f e                           | 
R2                                   | g8 ges f e                           | %fl kl
r8 <g bes des>4 <g bes des>8         | g8 ges f e                           | %vn vc
R2                                   | %cb
%
\dQQ \time 5/8   gis8 e r16 e gis8 e | \lyricmode{at -- oms, in at -- oms } | 
R2 r8                                | ees2 r8                              | 
r4 gis8 r8. gis16                    | r4 e8 r8. e16                        | %fl kl
r4 <e gis>8 r8. <e gis>16            | ees4.-> ees4->                       | %vn vc
ees4.-> ees4->                       | %cb

\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           | 
r4 \times 2/3{r4 d'8-.\p }                           | R2                                                | 
r4 \times 2/3{r4 d'8-.\p } | R2 |%fl kl
R2 | R2 |%vn vc
R2 |%cb


\QdQ \time 9/8 r4. r r                               |                                                   | 
g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          | 
g,8( fis8) r g8( fis8) r g8( fis8) r | r8 d' g,( fis) r g( fis) r4 |%fl kl
r4 b' d,8( cis) r4. | r4. r r |%vn vc
r4. r r |%cb


\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         | 
R2                                                   | r4. <g, g'>8~                                     | 
R2 | R2 |%fl kl
R2 | r4. g8~ |%vn vc
R2 |%cb


b4 b8 r                                              | \lyricmode{je -- sus... }                         | 
R2                                                   | <g g'>4. <g g'>8~                                 | 
R2 | R2 |%fl kl
R2 | g4. g8~ |%vn vc
R2 |%cb

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
  <<
  \new Staff \relative c'' {\clef treble \flute}
  \new Staff \relative c'' {\clef treble \clarinet}
  \new Staff \relative c'' {\clef treble \violin}
  \new Staff \relative c'' {\clef bass \cello}
  \new Staff \relative c'' {\clef bass \bass}
>>
  %%%%%%%%%%% empty Staves %%%%%%%%%%%
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 294 s16 }

>>
}


