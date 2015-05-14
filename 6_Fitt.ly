\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"


\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
\tempo 4. = 60 %%%% default - check this tempo

\time 2/4
r4. b8 | \lyricmode {Miss } |
R2 | R2 |  


\time 4/4 
b8 \breathe r b16 c c c a d d8 r d | \lyricmode {Fitt! am I then in -- vis -- i -- ble, Miss } |
ees1~ | ees1~ |


\time 3/4
d4 r8 c d d | \lyricmode {Fitt? Is this Cre -- } |
ees2.~ | ees2.~ |

\dEQ \time 5/8 \set Timing.beatStructure = #'(3 2) 
e4( c8) d e  | \lyricmode {tonne so be --  } |
ees4.~ ees4~ | ees4.~ ees4~|

\QdE
e16 c b a g f \times 2/3 {c'4( b8)}  | \lyricmode {com -- ing to me that I merge } |
ees4.~ ees4~ | ees4.~ ees4~|


g8 a16 b b8 cis cis  | \lyricmode {in -- to the ma -- son -- ry? } |
ees4.~ ees4~ | ees4.~ ees4~|

\time 7/4
r2 e='4 gis4 r e4 a |\lyricmode{ that's right. Look close -- }|
<d e>1 r2. | r1 r2. |

\time 6/8
e16. dis e fis gis fis  e gis |\lyricmode{ly and you will fin -- al -- ly dis -- }|
R2. | R2. |  

\EE \time 2/4 %%%%%%%%% 2 |s in 1 
ais4 \times 2/3 {fis4 g8 } cis,4 fis8 e |\lyricmode{ tin -- guish a once fe -- male }|
R1 | R2 cis |

fis4 r8 \instrumentSwitch "Fitt" a,16 a |\lyricmode{form. Miss -- es }|
<cis fis a>4 r |<fis, fis'>2 |

d8 d r a |\lyricmode{Roo -- ney I }|
R2 | R2 |  

\time 3/4
fis8 d d16 e fis e \times 2/3 {e8 d \instrumentSwitch "Rooney" ees' }|\lyricmode{saw you but I did -- n't know you. Last }|
R2. | R2. |  

\time 9/8 \QdQ
ees8 d ees \times 3/4 {ees( f) ees d } \grace{c16( d} c8) b b | \lyricmode {Sun -- day we wor -- shipped to -- ge -- ther. We } |
<g c ees>4. r4. r4. | <c c'>4. r r |

\time 3/4 \EE
e4 dis8 cis \times 2/3 {b a gis}|\lyricmode{knelt side by side at the }|
R2. | r8 e=( a b cis4) | 

\time 2/4
d'8( b) a gis |\lyricmode{same al -- tar }|
R2 | r4 <gis, gis'> |  

\dEQ \time 3/4
c8 a g fis \grace{ e16( fis } e8) d |\lyricmode{ drank from the same cha -- lice }|
R2. |r2 d4( |

\QdE \time 2/4 %%%%%%%%spelling????
r8 ees f g |\lyricmode{have I so }|
R2 |ees4) r| 

\dEQ 
a4..^"rit" a16 | \lyricmode {changed since } |
a8( f ees d |R2 | 

b4 r | \lyricmode{then? }|
b2) | R2 |
\instrumentSwitch "Fitt" g=8 r r g16 g |\lyricmode{ Oh, but in }|
R2 | R2 | 

% \partial 4 g8 g16 g | \lyricmode{ O but in } |
%R2 |
%R2 |

\time 7/8 c4 \times 2/3 {r8 g f} f8 e r16 a |   \lyricmode{ church, miss -- es Roo -- ney, in } |
r2 r4. |
r2 r4. |

%<c e g c >4 r4 r2 |
%<c c>4 r4 r2 c'8 r | \QdQ

%%%%%%page 1
\time 6/8 \EE d4. \times 3/4 {a8 b c b~ }                 | \lyricmode{church I am a -- lone  }            | 
R2. |
R2. |

\time 3/4 \dQQ b8 c b\noBeam b4 a8                                | \lyricmode{with my ma -- ker  }                | 
R2. |
R2. |

% \QdQ instead 
\time 4/4 \tQQ a4 c \appoggiatura c8 d4.\fermata r16  b16     | \lyricmode{are not you? why  }                 | 
R1 |
<f f'>4 <e  e'> <d  d'>4. r8 |

\time 2/4 gis8 a16 b a8 b16 gis                       | \lyricmode{e -- ven the pas -- tor him --  }   | 
R2 |
R2 |

\time 11/16 \set Timing.beatStructure = #'(3 4 4) 
c8 g16 fis16 r a16 b cis16 b a cis          | \lyricmode{self, you know, when he takes up the coll --  }           | 
r8. r4 r4 |
r8. r4 r4 |


\time 3/8 \set Timing.beatStructure = #'(1 2) 
\times 2/3 {d8[ f,16]} e8 fis16 gis           | \lyricmode{ ec -- tion knows that it's }       | 
R4. |
R4. |

\time 2/4 a8^"poco piu" gis16 fis e8 fis16 gis                   | \lyricmode{ use -- less to pause be -- fore } | 
R2 |
R2 |

\time 9/16 a8 gis16 \times 3/4{fis e fis g } a8 fis16 | \lyricmode{ me, I sim -- ply do not see the }  | 
r8. r r |
r8. r r |

\time 4/8 b8 r16 fis16 b8 \times 2/3{ b16 b b(}       | \lyricmode{plate, or bag, or what -- e -- }    | 
R2 |
R2 |

%%%%%%%page2
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  e8) b16 a gis8 fis e | \lyricmode{ver it is they use, } |
r4 r4. |
r4 r4. |

\time 4/4 \tempo "slower" bes'4 a8( g) g4. a8 | \lyricmode{how could I? Why, }|
R1 |
R1 |

%%%%%%%%%%rhythms checked up to here Feb 2

\time 2/4 \tempo "a tempo" fis8 g16 a \times 2/3{ r8 a g }        |\lyricmode{ e -- ven when all is }|
R2 |
fis=4 d|

b8 g \times 2/3{g a b }                          |\lyricmode{ o -- ver and I go }|
R2 |
g4 e|

%%% 2 |s in 1 %%%
c8 a b c e( f) e( c)                             |\lyricmode{ out in to the sweet fresh }| 
R2 R2 |
a4. g8 f e f a |

\time 5/8 \tEE e4 d8 c b                          | \lyricmode{air, why e -- ven }                                | 
r4. r4 |
c4. r4 |

\time 2/4 \EE gis4 \times 2/3{ gis8 a b }             | \lyricmode{ then, for the first }                             | 
R2 |
gis2 |

\time 6/16 d8 c16 fis,8 c'16                      | \lyricmode{hour or so I   }           | 
r8. r |
a8. fis |

\time 2/4 \dEQ
\times 2/3 {b8( a) g} f16 g a b                          | \lyricmode{stum -- ble in a kind of }                                     | 
r4 << {f='16 g a b} \\ {f8 a} >> |
g4 f | 

\EE \time 9/16 cis8 b16 ais gis  g8 r16 e'                     | \lyricmode{daze as you might say, o -- }                                | 
<<{cis8 b16 a g fis e d c} \\ {cis'8. a8 fis d }>> |
cis'8.~ cis8 fis,4 |
%% too long a pause @ so?

%%%%%%%%%page3
\time 7/16 \set Timing.beatStructure = #'(3 2 2)  
dis16 b fis gis ais b cis               | \lyricmode{bli -- vi -- ous to my co -- re -- }               | 
r8. r8 r |
b8. e,8 fis|

\time 6/16 b8 fis16 b,8 dis16                      | \lyricmode{li -- gion -- ists and }                           | 
r8. r |
b,8. r |

\time 5/16 cis8 d16 \times 2/3{ eis( dis) cis }    | \lyricmode{they are ve -- ry }                                | 
r8 r8. |
r8 r8. |

g'8 f16 ees des                           | \lyricmode{kind I must ad -- }                                | 
r8 r8. |
r8 r8. |

c8 d16 e fis                                        | \lyricmode{mit the vast ma -- }                               | 
r8. r8 |
r8. r8 |

gis16 a cis, \breathe eis dis                       | \lyricmode{jo -- ri -- ty ve -- ry }                          | 
r8. r8 |
r8. r8 |

\time 2/4 \dQQ
g8 ees f g16 g~ g8 f \times 2/3{f g aes} | \lyricmode{kind and un -- der -- stand -- ing, they know me } | 
R2 R2 |
ees'2 c |

aes8 f16 g~ g8 a16 a16~ | \lyricmode{now and take no um -- }                      | 
R2 |
aes2|

\time 1/4
a8 g             |\lyricmode{brage  }|
R4 |
f4 | 

\time 4/4 \tQQ g4.\mf b8                               | \lyricmode{there she }                                        | 
R2 |
g4 f |

c16( b c4) g8\mp g4. r8 \times 2/3 { c4\mf c d8( e)} f4. e8 e4. f8 |\lyricmode{goes, they say, there goes The Dark Miss Fitt, a -- }|
R2 R2 R2 R2 R2 |
e2 f g d4. a'8 a2 |

\time 2/4 \times 2/3 {f4 e d } | \lyricmode{lone with her }     | 
R2 |
\times 2/3 {f4 e f }|

\time 2/4 \tQE 
c8 b f'-. f-.   | \lyricmode{ma -- ker take no } | 
R2 |
g4 f8 f|


%%%%%%%%%%page4
\time 6/8 f16 e d c d c bes16 r a8 g16 f                     | \lyricmode{no -- tice -- of her. and they step down off the }          | 
R2. |
g8 g' g  f8. f | 

\time 2/4 \dQQ
\times 2/3 {b16( c b)} g16 a b a g b                                       | \lyricmode{path to a -- void my run -- ning }        | 
R2 |
g,4 g'|

\time 6/16 \EdE  c8^"rit" g16 e8 \breathe c'16                                         | \lyricmode{in to them. Ah }                          | 
r8. r |
\times 3/2 {c,16 g} e8. |

\time 2/4 e,8 r8 \times 2/3{g fis g}                                       | \lyricmode{yes, I am dis -- }                        | 
R2 |
g8 r r4 |

\times 2/3{bes8( c bes)} \times 2/3{a bes a}                               | \lyricmode{trait ve -- ry dis -- }                   | 
R2 |
<c= ees ges bes>4\arpeggio r|

\time 3/4 \times 2/3{b8( cis b)} \times2/3{ais b g16( a)} \times 2/3{g8 fis b} | \lyricmode{trait e -- ven on week -- days ask }      | 
R2. |
<cis= e g b>4\arpeggio r <b=, d> |

e8-> b16 gis \times 2/3 {e8 fis16} \times 2/3 {gis8 ais16} gis8 fis        | \lyricmode{mo -- ther if you do not be lieve -- me } | 
R2. |
e,2. |

\time 2/4 \tQQ
bes,8 bes r e                                                    | \lyricmode{'Het -- tie', she }                       | 
R2 |
<bes bes'>8 <bes bes'>4. |

\time 3/4
\times 4/5{dis8 cis16 dis e} \times 2/3 {fis8 gis a} \times 2/3 {gis8 e fis }       | \lyricmode{sais when I start eat -- ing my doi -- ly in -- }  | 
R2. |
b'2.\p |


\time 6/8 a8 e16 fis gis8  \times 3/4 { a8 fis e dis }   | \lyricmode{  stead of the thin bread and but -- ter, }      | 
R2. |
R2. | 

\time 5/4  bes8 bes r8 b8 cis dis e( fis) gis r16\fermata b16   | \lyricmode{ 'Het -- tie', how can you be so dis -- }  | 
r4. b=8 \repeat unfold 5 <b cis> r16 <c ees ges bes> |
<bes, bes'>8 <bes bes'>8 r << {b=,8 cis dis e fis gis} \\ {b,8 b b b b b }>>  r16 <c= ees ges bes>16 |


%%%%%%%%%%page5


\time 3/4 b4 \breathe c16 b fis a g8 fis8          | \lyricmode{ trait? I be -- lieve the truth is }         | 
<c ees ges bes >4 r2 |
<< {bes'4( a)}\\<c, ees ges >2>> r4 |

\time 2/4
r8 f' e d16( c) | \lyricmode{ I'm just not }            | 
R2 |
r8 <f=, f'>\<  <e e'>  <g g'>  |

\time 5/8 \QdQ
c8-- b a g-- f                         |\lyricmode{there, Miss -- es Roo -- ney }|
r4. r4|
<a a'>4.\>  <d, d'>4\! |

\time 3/4 \EE f'8 e d c d b                      | \lyricmode{just not real -- ly there at }    | 
r2 r8 f=' |
<f f'>8 <e e'> <g g'>4 g'|

\time 2/4 c4. \breathe g8                        | \lyricmode{all. I }                                     | 
e='8 d e g|
c,2|

\time 3/4 c4 a8.( g16) g8. g16                   | \lyricmode{eat drink sleep, I }                         | 
R2. |
f=,8 e f a c4 |

\time 6/8 \QdQ c8 a g \appoggiatura{f16( g} f8) e f    | \lyricmode{go through the us -- u -- al }               | 
R2. |
f,2. |

\time 2/4 \EE e8 d g c                               | \lyricmode{mo -- tions but my }                         | 
R2 |
d2~ |

\time 9/8 g'4.~\fermata g8 e c b a f             | \lyricmode{heart is -- n't in it, but }                 | 
r4. r r |
d4.~ d~ d |

f'4.~\fermata f8 e d d c g                       | \lyricmode{heart is in none of it }                     | 
r4. r r |
g4.~ g c |


\time 4/4 f4 g8 a b( c b) g                     | \lyricmode{left to my -- self, with }                   | 
R1 |
f,4. e8 d2~ |

\time 2/4 f4 g8 a                                      | \lyricmode{ no -- one to }                              | 
R2 |
d2  |


%%%%%%%%%%%page6
\time 4/4 e8 d f^"rit" g a8. b16 b4\fermata            | \lyricmode{ stop me I would soon be flown }             | 
R1 |
g1 |

\time 3/4 c8 \breathe g a b c g                  | \lyricmode{home. So if you think I }                    | 
R2. |
c2.\p |

d'8 c16 d e8 f16 e e8 d16 g,                      | \lyricmode{cut you just now Miss -- es Roo -- ney you } | 
R2. |
R2. |

\time 2/4
a16 b g b c8 c, \breathe                           | \lyricmode{do me an in -- just -- ice }                     | 
R2 | 
R2 |  

%%%%%%%%%%%%% this block copied and pasted - needs to be checked
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

g'8 e' d16( e32 d32) c16 d                                              | \lyricmode { All I see is a }               | 
R2                                                                     | \clef bass r4 < g g, >                      | 

\times 2/3 {e4 d4 c4 }                                                 | \lyricmode {big red blur }                  | 
<< {\times 2/3 {r8 fis='4\p e r8}} \\ {\times 2/3{<c e>4 <b d> <c g>}}>> | \times 2/3 { <c' c,>4 <g g,> <a a,> }       | 

\time 1/4
f16 e d c                                                              | \lyricmode {just a -- no -- ther }          | 
r4                                                                     | <f f,>4                                     | 

\time 2/4 \tQQ
b4 a                                                                   | \lyricmode {big red }                       | 
r8 dis4\p cis8~                                                        | g4 d~                                       | 

\time 4/4g8 e cis d16 d                                                         | \lyricmode {  blur. Is some -- thing a -- } | 
cis8 r4.                                                               | d2                                          |

bes'4~ \times 2/3 {bes8 g8 f}                                          | \lyricmode { miss, Miss -- es }             | 
R2                                                                     | R2                                          | 

\times 2/3 {f4 e8} r4                                                   | \lyricmode {Roo -- ney }                    | 
R2                                                                     | R2                                          | 

r8 c'8 a bes                                                          | \lyricmode { you don't seem }               | 
R2                                                                    | R2                                          | 

%2 |s in one

ees4~ \times 2/3{ees8 c g} ees4. ees8 \rit                             | \lyricmode{ nor -- mal some -- how so }     | 
R1 | R1 |  

aes4.\startTextSpan aes8 aes4\stopTextSpan \instrumentSwitch "Rooney" des=8 des | \lyricmode{bowed and bent? Madd -- ey	  }|
R1 | R1 |

\time 3/4
aes'8 aes4 f8 aes,8. f'16 |\lyricmode{ Roo -- ney nee Dunne the }|
R2. | <des des'>2. |

\tQQ \time 2/4
f4 ees8( des) | \lyricmode{ big red }|
R2 | des4 aes | 

\dQQ
des8 des16 des beses'8( aes16) ges |\lyricmode{ blur, you have pier -- cing }|
R2 | R2 |  

\time 5/8 \set Timing.beatStructure = #'(2 3) 
\times 2/3 {aes4\rit f8\startTextSpan } ees8 beses'16 aes ges f |\lyricmode{ sight, Miss Fitt, lit -- er -- al -- ly } |
r4. r4 | r4. r4 |

\time 2/4 
c'8. des,16~ des\stopTextSpan r8. |\lyricmode{ pier -- cing }|
R2 | R2 |  




%%%%%%%%%%%%%%%%%%%%%%



\time 6/8 \QdQ
\instrumentSwitch "Fitt" b=4. r8 g a |\lyricmode{ well.. is there }|
R2. | R2. |

b8 a g b4 a8 |\lyricmode{ an -- y -- thing I can }|
R2. | R2. |  

a4. d,8 e fis | \lyricmode{do now that I'm  }|
R2. | R2. |  


\time 3/4 <g gis>4 r16 \instrumentSwitch "Rooney" e,= dis cis dis e fis gis                           | \lyricmode{here? if you could help me up the }    | 
R2.                                                                      | \clef "bass" R2.                                   | 

\time 6/16 a8.\turn a8 a16                                              | \lyricmode{face of this }                         | %%% turn between notes!!
<cis fis a>4.                                                            | <cis fis a>4.                                    | 

\time 2/4 ees'8-> g,16 a a b b cis                                      | \lyricmode{cliff, I have lit -- tle doubt your }  | 
R2                                                                      | R2                                                | 

\time 6/8  \EE
d8 cis16~ cis b a  gis8 d16( d) r8                             | \lyricmode{ma -- ker would re -- quite you }              | 
r4. r                                                                   |\times 3/2 {d='8 a} \times 3/2 { e b } | 

\time 2/4 \dQQ
r8 e fis8. gis16                                              | \lyricmode{if no -- one }                         | 
R2                                                                      | e4. d8                                    | 


\time 3/4 \tEE a4 \instrumentSwitch "Fitt" ees'8( b) a( f)               | \lyricmode{else... Now now, }                    | 
<c e f a>4\arpeggio r2                                                            | <c e f a>4\arpeggio r2                                     | 

a8 gis fis eis \times 2/3{gis fis eis}                                      | \lyricmode{Miss -- es Roo -- ney don't put your } | 
R2.                                                                     | R2.                                               | 

\time 8/8 \set Timing.beatStructure = #'(3 3 2)  \QdQ bes'4. g8 f e r8 g | \lyricmode{teeth in -- to me! Re -- }             | 
<d e g bes d>4\arpeggio r2.            | <e gis b e >4\arpeggio r2.                        | %%%%%%% dissonance here a typo or cool?????


\dQQ \time 2/4 cis8 a b cis                                             | \lyricmode{quite! I make these }                  | 
R2                                                                      | r4. <g, g'>8                                       | 

\time 9/16 \times3/2{ d16 cis } \times3/2{b a} \times3/2{r a}           | \lyricmode{sac -- ri -- fic -- es for }           | %or these could be dotted 16ths!
r8. r r                                                                 | <fis fis'>4. d8.                                  | 

\time 2/4 a4  g8 r16 g16                                                | \lyricmode{no -- thing or }                        | 
<b= d>8 <b d> <b d> <b d>                                                | b'2                                                | 

\time 3/16
g8 g16                                                           | \lyricmode{not at }                                | 
r16 b8                                                                                                              | R8. | 

\time 3/4 \rit c2\startTextSpan r8 c8\stopTextSpan                      | \lyricmode{all! I }                               | %%%% add rit here
R2.                                                                     | << {c='8 g d <a a'>  e'}\\{b=2} >> r8             | %tempo change check

\time 2/4 b8-- c16 d b8--( c16) g                                       | \lyricmode{take it you want to }                  | 
R2                                                                      | R2                                                | 


eis8--( f) f f4 r4 \instrumentSwitch "Rooney" b8                        | \lyricmode{lean on me? I }                        | 
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


\time 9/16 \times 3/2{ g16 \instrumentSwitch "Fitt" a} \times 3/2{g fis} cis'8 g16 | \lyricmode{way... Is it my arm you }                     | %fix this ts
r4. <f bes des>8.~                                  | bes8. r  r                                  | 

\time 2/8  g8 e                       | \lyricmode{want then? }                  | 
<f bes des>4                     | r4                                           | 

\time 12/16 \times 3/2{ r16 fis }\times 3/2{ g a}  cis8 g16 g f16 cis'                           | \lyricmode{is it my arm you want? or what }  | 
r2.                                             | r2.                                              | 



\time 2/8
g16 f \instrumentSwitch "Rooney" e'8-> | \lyricmode{ is it? Your }     | 
R4 | R4 |

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

d8 c r4.                                                        | \lyricmode{coun -- ty. }              | 
<bes aes' d>8\arpeggio c' b gis f | <<{s4}\\{f4)}>> r4. | 

r4 r4. | |
<bes, b'>8\arpeggio a' gis f d |  r4 r4. |
\time 3/4
R2. | |
<bes b'>8\arpeggio gis' g f d b | R2. |
\time 5/8 \set Timing.beatStructure = #'(2 3)
r4 r4. | |
<bes aes'>8 g' f d b | r4 r4. |
r4 r4. | |
<bes aes'>8\arpeggio g' f d b | e=8\arpeggio r2 |


%%%%%%%%%%%%%% Well I Suppose it is the %%%%%%%%%%%%%%%
\time 2/4 \instrumentSwitch "Fitt" fis=8 a16 g fis g a b | \lyricmode{Well, I sup -- pose it is the } | 
r2                                                      | <dis fis a c>2\arpeggio                     | 
\tEE c8 b16 a fis8. a16                                 | \lyricmode{pro -- tes -- tant thing to }   | 
r2                                                      | r2                                         | 

%%%%%%%%%%%%%% walking Rising Fourths %%%%%%%%%%%%
%\dQQ \time 3/4 g4 r2                                    | \lyricmode{do.. }                          | 
%r4 cis8 fis4~ fis16 b                                   | e8 a4. d,8 g                               | 
%
%\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
%c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
%s4 s8. | s4 s8. |
%
%\time 2/8 e16 f g aes | \lyricmode{one -- a -- no -- ther }|
%s4 | s4 |
%
%\dQQ \time 3/4 r4. r4 \times 2/3 {f16 f f }|\lyricmode{I have seen }|
%r4 a8 d4~ d16 g,16| c8 f4. b,8 e  |
%
%\tEE \time 2/4 bes8 f16 des r4 |\lyricmode{slugs do it! }|
%r2 | r2 |


%%%%% walking falling fourths idea
\dQQ \time 3/4 
g4 r2                                    | \lyricmode{do.. }                          | 
r4. fis='8 cis gis | g='8 d a e4 e'8 |

\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
<f=' aes c>4\arpeggio r8. | b4 r8. |

\dEE \time 3/4
e16 f g aes r4. r32^"molto rit" f f f   | \lyricmode{one -- a -- no -- ther I have seen }|
r4. e8 b fis | f c g d4 d'8 |

des'8^"a tempo" bes16 d r2 |\lyricmode{slugs do it! }|
<f' bes des>4\arpeggio r4. a8 |<< {r4 bes'8 f c g} \\ {a'8 e b s4.} >> |

\time 2/4
r4 r\fermata| |
e8 b r4\fermata |g'4 r\fermata|

\time 4/4
R1 | |
r2 g8 g c8 r | <c,,\< c'>1~ |

R1 | |
c'8( b16 a  g8 a16 f) \times 2/3 {fis'4( g8} \times 2/3 {fis4 g8)}| <c\> c'>1 |

\time 10/16 \set Timing.beatStructure = #'(3 3 4) 
b8 a16 gis8 fis16 e8 fis16 gis | \lyricmode {no the o -- ther side if its } |
r8. r8. r4 | e=8. g8. b4 |
\time 9/16
a8 gis16 fis8 e16 dis8 r16 | \lyricmode {just the same to you } |
r8. r8. r8. | dis,8. fis b |
\dEQ \time 2/4
e4 e8 r |\lyricmode{ I'm left }|
R2 | r4. c8 |
\time 3/4
a4 e8 fis g a | \lyricmode {hand -- ed on top of } |
R2. | R2. |  

\time 2/4
r8^"accel poco a poco" b a gis | \lyricmode {ev -- ery -- thing } |
r8 b=' a gis | b,2 | 

a4 r | \lyricmode {else! } |
r8 a g fis | b'2 |

R2 | |
r8 g f e | b,2 |

R2 |  |
r8 f e d | b'2 |

R2 | |
<a~ cis~ e~ a~>2 | a,2~ |

R2 | |
<a~ cis~ e~ a~>2 | \grace {a16[ b cis d e fis] } <g~ a~ >2:32 |

R2 | |
<a cis e a>2 |<g a>2:32 |

\times 2/3 {e'4 cis g } | \lyricmode {hea -- vens child! } |
 \grace {bes'16[( b c cis d dis]} \times 2/3 {<g, bes des e>4) <g bes des> <e g bes>}| <bes, bes'>2 |  

r4. e8 | \lyricmode {you're } |
R2 | R2 |  

g8. g16 bes8. bes16 | \lyricmode {just a bag of } |
R2 | R2 |

\time 3/4
des4 bes8 b des ees |\lyricmode{bones! you need buil -- ding }|
r4 des8 ees fes ges | r4 bes8 b des ees  |

\time 2/4
fes4 r | \lyricmode {up! } |
aeses2\trill |\clef bass fes2 | 

%%%%%%%%%%%%%%%%%%%%%%%%stairs
\bar"||" R2 | |
<d fes a d>2\arpeggio |<< {d16 e fis  g a b cis d} \\ d,2 >> |



\time 2/4
r4 b=8 a |\lyricmode{this is }|
R2 | R2 |

\time 4/4
f4 a8 b dis b a4 | \lyricmode {worse than the Mat -- ter -- horn! } |
r2 a=8 b cis dis | ees8 f ges aes r2 | 

b8 a f a ees f4 a8 | \lyricmode {have you e -- ver been up the } |
r2. a8 b | r4 ees8 f ges aes r4 | 

\time 3/4
a8 gis d4 gis4  | \lyricmode {Mat --  ter -- horn? great } |
c4 r aes8 bes | des,8 ees f g r4 |

\times 2/3 {e4 gis8} \times 2/3 {d4 fis8} c8 r | \lyricmode {hon -- ey -- moon re -- sort... } |
c4 r4 aes8 bes | cis,8 d e fis r4  |

\time 7/8 \set Timing.beatStructure = #'(4 3) 
r2 r4. | |
c4 r   aes8 bes c| des8 ees f g r4. |

\time 4/4
R1 |  |
d4 r aes8 bes c d| des ees f g r4. des8 |

\time 5/8
\times 3/4 {bes'4 a8 g} \times 2/3 {fis4 e8} |\lyricmode{why don't they have a }|
r4. g,8 a | << {dis8 e fis} \\ dis,4. >> r4 |

dis8. dis r4 | \lyricmode {hand -- rail? } |
b4 r8 b8 c | <<{fis'8 g a}\\fis,4.>> r4 |

r4. r4 | |
d4 r8 b c | fis'8 g a r4 |

r4. r4 | |
d4 r8 b c | fis gis ais r4 |

r4. r4 | |
d4 r8 b c | fis gis ais r4 |

r4. r4 | |
d4 r8 b c | fis gis a r4 |

\time 3/4
R2. | |
d4 r b8 c |fis8 g gis  ais r4 |

R2. | |
d4 r b8 c |fis8 g gis a r4|

\time 2/4
R2 | |
d4 r | fis8 g a b |

\time 3/4
b'4 r2 |\lyricmode{wait }|
<e gis b>4 r2 | c4  r8 d a b | 

\time 2/4
r4 b8 b |\lyricmode{ till I }|
R2 |c4 r |

R2 | |
R2 | r8 d a b | 

%%%2 |s in one
b8. c16 b8 b fis' fis, r4|\lyricmode{catch my breath.. Don't drop me! }|
R2 r4 b'8 b, | <<{e4 e f2~} \\ {c8 d c d~ d2~}>> | 

R2 | |
fis'8 fis, r4 | << f2~ \\ d2~ \\ {r4 b8 b, }>>|

R2 | |
R2 | << f''2~ \\ d2~ \\ {fis,8 fis,}>> | 

R2 | |
R2 |<<f''2~\fermata \\ d2~>> |

%%%%%% 3 |s in one + ossia %%%%%%%%
<<{\new Staff \with {alignAboveContext = #'"voice"} 
    {\instrumentSwitch "Fitt" r8 g=8(^"(hums)" c8 d e4 d8  c a8 c) r4  }
  }
  {R2 r4 bes=8\p aes f aes f4 } 
>> |\lyricmode{  the en -- cir -- cle -- ing }|
\repeat unfold 3 R2 |\repeat unfold 3 <<f2~ \\ d2~>> |

ees2 |\lyricmode{ gloom }|
R2 | <<f2~ \\ d2~>> |

ees |\lyricmode{ turn }|
R2 | <<f2~ \\ d2~>> |

aes4. bes8 | \lyricmode{ turn me }|
R2 | <<f2~ \\ d2~>> |

bes2 |\lyricmode{ on }|
R2 | <<f2~ \\ d2~>> |

r8 g\f c d | \lyricmode {the night is } |
R2 | <<f2~ \\ d2~>> |

e4 d8 c | \lyricmode {dark and I } |
R2 | <<f2~ \\ d2~>> |

a8 c a4 | \lyricmode {am far from } |
R2 | <<f2~ \\ d2~>> |

a4( g) | \lyricmode {home } |
R2 | <<f2~ \\ d2~>> |

\time 3/4
g2\p c4 | \lyricmode {tum tum } |
R2. | <<f2.~ \\ d2.~>> |

\instrumentSwitch "Fitt" \times 2/3 {d='4 b gis8 f } d8 b |\lyricmode{stop it Miss -- es Roo -- ney }|
R2. | <<f2.~ \\ d2.~>> |

\times 2/3 {d'4 b8 r b b } f' f,|\lyricmode{stop it or I'll drop you! }|
R2. | <<f2.~ \\ d2.~>> |


}

%\score {
%  <<
%    <<\new Staff = "voice" \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new PianoStaff = "piano" <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%>>
%}
