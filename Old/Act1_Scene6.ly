\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
\tempo 4 = 90 %%%% default - check this tempo
\time 2/4 r 16 e=' dis cis dis e fis gis                                | \lyricmode{if you could help me up the }          | 
R2                                                                      | \clef "bass" R2                                   | 
\time 6/16 a8.\turn a8 a16                                              | \lyricmode{face of this }                         | %%% turn between notes!!
R4.                                                                     | R4.                                               | 
\time 2/4 ees'8-> g,16 a a b b cis                                      | \lyricmode{cliff, I have lit -- tle doubt your }  | 
R2                                                                      | R2                                                | 
\time 6/8 d4 cis8~ cis b a                                              | \lyricmode{ma -- ker would re -- }                | 
r4. r                                                                   | r4. r                                             | 
gis4 d8( d) r4                                                          | \lyricmode{quite you }                            | 
r4. r                                                                   | r4. r                                             | 
\time 2/4 r8 e fis8. gis16                                              | \lyricmode{if no -- one }                         | 
R2                                                                      | r2                                                | 

\time 3/4 \tEE a4 \instrumentSwitch "Fitt" ees8( b) a( f)               | \lyricmode{else... Now now, }                     | 
R2.                                                                     | R2.                                               | 
a8 gis fis e \times 2/3{gis fis f}                                      | \lyricmode{Miss -- es Roo -- ney don't put your } | 
R2.                                                                     | R2.                                               | 
\time 8/8 \set Timing.beatStructure = #'(3 3 2)  \QdQ bes4. g8 f e r8 g | \lyricmode{teeth in -- to me! Re -- }             | 
R1                                                                      | R1                                                | 
\dQQ \time 2/4 cis8 a b cis                                             | \lyricmode{quite! I make these }                  | 
R2                                                                      | R2                                                | 
\time 9/16 \times3/2{ d16 cis } \times3/2{b a} \times3/2{r a}           | \lyricmode{sac -- ri -- fic -- es for }           | %or these could be dotted 16ths!
r8. r r                                                                 | r8. r r                                           | 
\time 2/4 a4 g                                                          | \lyricmode{no -- thing }                          | 
R2                                                                      | R2                                                | 
r8. g16 g8. g16                                                         | \lyricmode{or not at }                            | 
R2                                                                      | R2                                                | 
\time 3/4 \rit c2\startTextSpan r8 c8\stopTextSpan                      | \lyricmode{all! I }                               | %%%% add rit here
R2.                                                                     | << {c='8 g d <a a'>  e'}\\{b=2} >> r8             | %tempo change check
\time 2/4 b8-- c16 d b8--( c16) g                                       | \lyricmode{take it you want to }                  | 
R2                                                                      | R2                                                | 

\time 4/4 eis8--( f) f f4 r4 \instrumentSwitch "Rooney" b8              | \lyricmode{lean on me? I }                        | 
r2 <d=' f>8( <dis fis>--) <dis fis>-. <dis fis>-.                       | R1                                                | 
\time 2/4 b4 b8. b16                                                    | \lyricmode{asked Mis -- ter }                     | 
<dis fis>8 <dis fis> <dis fis> <dis fis>                                | R2                                                | 
\time 3/4 b4 b r8. b16                          | \lyricmode{Bar -- rell to }                      | 
<e g>8 <e g> <e g> <e g> <f aes> <f aes>        | R2.                                              | 
\time 3/8 b8 b b                                | \lyricmode{give me his }                         | 
\times 3/2 {<f aes>8 <f aes>}                   | r4.                                              | 
\time 2/8 ces8. d16                             | \lyricmode{arm, just }                           | %is a mm nec. at the top of this bar?
<f aes>8 <f aes>                                | r4                                               | 
\time 2/4 \times 2/3{d8 c b} \times 2/3{a4 g8}  | \lyricmode{give me his arm! he }                 | 
r4 <c e>4\arpeggio                              | r4 <f= a>4\arpeggio                              | 
\time 3/4 fis8 g16 a d,8. fis16 e8. fis16       | \lyricmode{turned on his heels and strode a -- } | 
r2.                                             | r4 r8 d-. r c-.                                  | 

\time 3/8 g16. \instrumentSwitch "Fitt" a g fis | \lyricmode{way... Is it my }                     | %fix this ts
r4.                                             | bes8. r                                          | 
\time 7/16 cis'8 g16 g8 e                       | \lyricmode{arm you want then? }                  | 
<f bes des>8.~ <f bes des>4                     | r8. r4                                           | 
\time 3/8 r16. fis g a                          | \lyricmode{is it my }                            | 
r4.                                             | r4.                                              | 
\time 5/8 \set Timing.beatStructure = #'(2 2 1) 

cis8 g16 g f16 cis' g f \instrumentSwitch "Rooney" e'8-> | \lyricmode{arm you want? or what is it? Your }     | 
r2 r8                                                    | r2 r8                                              | 
\time 5/8 e2-> r8                                        | \lyricmode{arm! }                                  | 
r4 r4.                                                   | <dis=, dis'>8[ <e e'> <b' b'> <gis gis'> <e' e'>]  | 
\time 2/8 \times 2/3{f4 e8}                              | \lyricmode{a -- ny }                               | 
r4                                                       | <dis, dis'>8 <e e'>                                | 
\time 2/4 e4 \times 2/3{r4 e8}                           | \lyricmode{arm! a }                                | 
r2                                                       | <e' e'>8 <b b'> r4                                 | % + this? <gis gis'>       | 
\time 2/8 fis8 g16( fis)                                 | \lyricmode{hel -- ping }                           | 
r4                                                       | <d, d'>4                                           | 
\time 3/4 g4 g16 g gis d~ d8 r                           | \lyricmode{hand, for one mo -- ment }              | %re-write as 2 bars of 3/8
g=''4 g16 f e d fis d c b                                | <<{c=2}\\{c,16 d e f g a b c}>> r4                 | 
\time 2/4 dis16 r a g fis8 c                             | \lyricmode{Christ, what a pla -- net.. }           | 
dis16 b a g fis8 c                                       | r2                                                 | 

\instrumentSwitch "Fitt" gis'8-> d r e16 d  | \lyricmode{Real -- ly! do you }                    | 
r2                                          | r8 gis=16-. a-. b8\fermata r                       | 
\time 3/4 c8 a'16 g fis8 d'16 cis cis8. b16 | \lyricmode{know what it is Miss -- es Roo -- ney } | 
r2.                                         | a16 g fis e d cis b a g a g f                      | 
g8 fis \times 2/3{e a g} fis8. e16          | \lyricmode{I don't think it is wise of }           | 
R2.                                         | e'8 d cis4 d8 cis                                   | 
\tEE d8 e16 fis g8 fis16 e cis8( d16) e     | \lyricmode{you to be go -- ing a -- bout at }      | %^
R2.                                         | b4 a2~                                             | 

\dEE \time 4/4 d4 \instrumentSwitch "Rooney" g'4 \times 2/3 {ees c g} | \lyricmode{all! Come down here Miss } | 
R1                                                                    | a4 c,4 ees g                           | 
\time 3/4 b4. b8 b4(                                                  | \lyricmode{Fitt, and give }           | 
R2.                                                                   | b4 gis f                              |
\tEE \time 7/16 c16 b a c d) e f                                      | \lyricmode{me your }                  | 
r8. r4                                                                | d8.~ d4                               | 
\dEE \time 2/4 f8 ees d c                                             | \lyricmode{arm be -- fore I }         | 
R2                                                                    | gis4 a                                | 
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) fis8( ees) d c b   | \lyricmode{scream down the whole }    | 
r2 r8                                                                 | <<{bes4 s4.}\\{ees,4~( ees16 e16~ e4 }>>               | 
%%%temp sig
\time 1/4 d8 c                                                        | \lyricmode{coun -- ty. }              | 
r4                                                                    | <<{s4}\\{f4)}>>                       | 

%%%%%%%%%%%%%% Well I Suppose it is the %%%%%%%%%%%%%%%
\time 2/4 \instrumentSwitch "Fitt" fis=8 a16 g fis g a b | \lyricmode{Well, I sup -- pose it is the } | 
r2                                                      | r2                                         | 
\tEE c8 b16 a fis8. a16                                 | \lyricmode{pro -- tes -- tant thing to }   | 
r2                                                      | r2                                         | 

%%%%%%%%%%%%%% walking %%%%%%%%%%%%
\dQQ \time 3/4 g4 r2                                    | \lyricmode{do.. }                          | 
r4 cis8 fis4~ fis16 b                                   | e8 a4. d,8 g                               | 

\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
s4 s8. | s4 s8. |

\time 2/8 e16 f g aes | \lyricmode{one -- a -- no -- ther }|
s4 | s4 |

\dQQ \time 3/4 r4. r4 \times 2/3 {f16 f f }|\lyricmode{I have seen }|
r4 a8 d4~ d16 g,16| c8 f4. b,8 e  |

\tEE \time 2/4 bes8 f16 des r4 |\lyricmode{slugs do it! }|
r2 | r2 |

}

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
  \new Staff \relative c'' \rh
  \new Staff \relative c \lh
>>
>>
}
