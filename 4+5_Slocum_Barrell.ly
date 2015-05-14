\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}
 % variables %%%%%%%%%%%%%%%%%%
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\parallelMusic #'( melody lyrix rh lh ) {
\instrumentSwitch  "Slocum"
\tempo 4 = 70 % check this

\time 4/4
R1 | | 
\clef bass a,1:32^"motor tempo ad lib" |\clef bass <g d'>1:32 |
R1 | | 
<gis ais>1:32 | <fis gis d'>1:32 |
R1 | |
<gis ais>1:32|  <fis gis cis dis>1:32 |
R1 | |
<g b>1:32  |<f a d>2:32 <e bes' d ees>2:32 |
R1 | |
<g b>2:32 <d, f>2:32 | <ees bes' d e>2:32 <d, d'>2:32 |
R1 | |
\repeat unfold 4 {d32 f} a, cis \repeat unfold 3 {d f} a, cis a cis d f d f  d f a, cis d f d f | \clef bass <d, d'>1:32 |


\time  2/4 \times  2/3  {r4 g8 } \times 2/3 {b g b }   | \lyricmode {is a -- ny -- thing  }                 | 
\clef treble R2                                        | \clef bass R2                                      | 

\time 7/16 cis8 b16 a  \times 3/4 {g( a g)  f}         | \lyricmode  { wrong Miss -- es Roo -- ney }        | 
r4 r8.                                                 | r4 r8.                                             | 

\time 3/4 r8 a16 b \times 2/3 {cis8( a) c} e8 d        | \lyricmode { you are bent all dou -- ble }         | 
r8 a='16 b \times 2/3 {cis8 a g} f4                      | s2.                                                | 

\tEE r8 c bes aes c bes16 ces                          | \lyricmode { have you a pain in your }             | %poco rit?
R2.                                                    | aes=,8 r8 r2                                         | 

\time 2/4 d8 aes r4                                    | \lyricmode {sto -- mach? }                         | 
R2                                                     | R2                                                 | 
  
\instrumentSwitch "Rooney"
\tempo 4 = 60 %dummy tempo - get rid of this!
e='4 b8 g                                              | \lyricmode { Well if it  }                         | 
R2                                                     | R2                                                 | 
\times 2/3 {e8 g b} \times 2/3 {dis r dis}             | \lyricmode {is -- n't my old ad -- }               | 
R2                                                     | R2                                                 | 
fis8 e16 b b8 cis16 dis16                              | \lyricmode {mir -- er the clerk of the }           | 
r4 b8. a16                                             | R2                                                 | 
\time 2/8 e8 fis16 gis                                 | \lyricmode { court in his }                        | 
gis8 r                                                 | s4                                                 | 
\tEE \time 2/4 a8. e16 cis8. r16                       | \lyricmode {lim -- ou -- sine }                    | 
a8 e cis a                                             | s2                                                 | 

\dQQ r8 \instrumentSwitch "Slocum" g16 a b a g b       | \lyricmode { May I of -- fer  you a }              | 
e2                                                     | s2                                                 | 
\time 3/4 cis8 \times 2/3 {b16 a b(} a8.) g16 r8 a16 b | \lyricmode {lift, Miss -- es Roo -- ney? are you } | %\dEE  this measure ?
s2.                                                    | s2.                                                | 
\time 6/16 cis16 b a cis8 cis16                        | \lyricmode { go -- ing in my di -- }               | 
r4.                                                    | r4.                                                | 

\time 3/8 \dEQ e8 d \instrumentSwitch "Rooney" fis=8   | \lyricmode {rec -- tion? I }                       | 
r4 <c=' d fis>8                                        | r4 fis8                                            | 
g4 fis8                                                | \lyricmode {am, we }                               | 
\tempo 4 = 60 %dummy tempo - get rid of this!
<b d g >4 <c=' d fis>8                                 | g8( b d                                            | 
\time 2/8 a8 g8                                        | \lyricmode {  all are }                            | 
<c d a'> <b d g>                                       | fis  g)                                            | 
\dEQ \time 2/4 b8 a g b                                | \lyricmode {how is your poor }                     | 
R2                                                     | R2                                                 | 
c4. g8 | \lyricmode {mo -- ther? } |
r8 <e g>-. <e g>-. <e g>-. | c8 r4. |

r4 \instrumentSwitch "Slocum" b8 c16 r | \lyricmode { thank you }             | 
<dis fis>8--( <g e>) <b dis>--( <c e>)     | R2                                   | 
e8 d c bes                         | \lyricmode {she is fair -- ly }      | 
R2                                 | R2                                   | 
\time 5/8 \tEE a8 c a r d          | \lyricmode {com -- f'tor -- ble we } | 
r4 <a c>8 <a cis> <bes d>8                             | f=4. r4                               | 
\time 3/8 c4 bes8 | \lyricmode {man -- age } |
r4. | g,4. |
\time 5/8 aes8 bes c d8. bes16 | \lyricmode { to keep her out of } |% slower?
r4. r4  | aes8 bes c d8 bes |
\time 3/8 e8 \breathe e-- dis16 cis | \lyricmode { pain, that is the } |
<bes c e>8 <gis b e> r|<bes c e>8 <gis b e> r|
\time 2/4 \times 2/3 {fis4 dis c8 a} | \lyricmode { great thing Miss -- es } |
\times 2/3 {<b dis fis>4 <fis b dis> r }|\times 2/3 {<fis fis'a>4 <b' dis> c,8 a }|
\time 4/4 a8 f a c e r \instrumentSwitch "Rooney" b8. d16 | \lyricmode {Roo -- ney, is it not?  Yes in -- } |
a,8 f a c e g b4 | f8 a c e g b r4 |
\time 2/4 \times 4/5 {cis8 a fis e d} | \lyricmode {deed -- Mis -- ter Slo -- cum, } |
R2 |\times 4/5{a4. d4}|
\time 7/16 fis8 e16 d fis8. |\lyricmode {  that is the great } |
r4 <c=' d fis>8. | r4 r8. |
\time 2/4 fis8 \times 2/3 {r8 fis16} \times 2/3 {e8 fis16} \times 2/3 {g( fis) e }|\lyricmode {thing, I don't know how you }|
R2 | g=,8 d' fis a |
g8 d16 r b'8. fis16 |\lyricmode{do it... aah! these }|
R2 | \times 2/3 {g,8 b cis} r16 dis g8 |

dis'8 \instrumentSwitch "Slocum"  aes b ges |\lyricmode{ wasps! May I then }|
R2 | r8 aes b ges |
aes8 b ces8. d16 |\lyricmode{of -- fer you a }|
R2 | aes8 b ces d |
ces4 f, |\lyricmode{ lift, ma'am? } |
R2 | ces2 \bar "||" |

\time 6/8 \instrumentSwitch "Rooney" d='4. f8 ees d16 c32( d | \lyricmode { Oh, that would be hea -- }  | 
<ees, g bes d>8 <g bes d>16  <g bes d><g bes d>8 <g bes d> <g bes d> <g bes d> | ees=,4. r4.                                  | 
\times 3/4 {c4) bes8 f~ } f8 d' c                            | \lyricmode {ven -- ly, Mis -- ter }      | 
r4. r4.                                                      | d4. r4.                                  | 
\times 3/4 {c4. b8~} b8 ais b                                | \lyricmode{Slo -- cum, sim -- ply }      | 
r4. r4.                                                      | g4. r4.                                  | 
\time 4/4 e8( fis) cis fis,4 b8 a g                          | \lyricmode{hea -- ven -- ly. but can I } | 
r1                                                           | e2 e'2                                       | 
\time 3/8 a8. b16 c8                                       | \lyricmode {e -- ver get }                   | 
r4.                                                        | r4.                                          | 
\time 4/4 d16( e4..) d8 c \times 2/3 {b( c) a}             | \lyricmode{ up? You look ve -- ry }          | 
r1                                                         | f,1                                          | 
\tQQ a'4( g) fis e                                         | \lyricmode{ high off the }                   | 
r1                                                         | fis2 d                                       | 
\tempo \markup {" "} \time 2/4 \times 4/5 {d8( c a) fis d} | \lyricmode{ ground to -- day }               | %tempo thing...

R2                                                         | g2                                           | 
\times 4/5 {r8 e d e fis}                                  | \lyricmode{ these new ba -- lloon }          | 
R2                                                         | R2                                           | 
\times 2/3{b4 \times 2/3 {gis4 e8} c4}                     | \lyricmode{ tires I sup -- pose }            | 
R2                                                         | gis2                                         | 
\tQQ \time 3/4 R2 aes=8 b                                  | \lyricmode {does this }                      | 
R2.                                                        | R2.                                          | 
\time 7/8 cis4 aes8 g aes e8 r                             | \lyricmode{ roof ne -- ver come off? }       | 
r4 r4. r4                                                  | r4 r4. r4                                    | 
\time 2/4 d'8 r4.                                          | \lyricmode{ No? }                            | 
\times 2/3 {r4 bes8} \times 2/3 {r4 bes8}                  | <e fis cis'>8 r4.                            | 
R2                                                         |                                              | 
\times 2/3{r4 bes8}\times 2/3{r4 bes8}                     | R2                                           | 
e8 r r16 e d c                                             | \lyricmode {no. I'll ne -- ver }             | 
R2                                                         | R2                                           | 
b8. a16 r4 r8. f16 \times 2/3 {g8 a b}                     | \lyricmode{  do it. You'll have to come }    | % two           | s in one!
R1                                                         | R1                                           | 
c16( d) b a32 b( a8.) g16                                  | \lyricmode{down Mis -- ter Slo -- cum }      | 
R2                                                         | R2                                           | 
r8. b,16 ees g b16. d32                                    | \lyricmode{ and help me from the }           | 
R2                                                         | R2                                           | 
\time 6/8 c4. r                                            | \lyricmode{rear! }                           | 
R2.                                                        | c=,16( e g b d b) c16( e g b d b)            | % sextuplets?
\time 2/4 cis16 d e r r e d cis                            | \lyricmode{What is that? This was all }      | 
R2                                                         | R2                                           | 
g'8( e16) cis \times 2/3 {ais8 g ais}                      | \lyricmode{ your sug -- ges -- tion, drive } | 
R2                                                         | R2                                           | 
\time 12/16 dis8. r8 fis,16 ais8. r8 \instrumentSwitch "Slocum" b16 | \lyricmode{ on, drive on. I'm } |
dis8 ais16 fis8 ais16 cis,8 fis16 ais,8 r16 | R2. |
\time 2/4 e16 b gis b e, gis r dis | \lyricmode{com -- ing Miss -- es Roo -- ney, I'm }|
e='16 b gis b e, gis b, dis |R2|
\times 2/3 {e4 b fis'8 gis}|\lyricmode{com -- ing, give me }|
R2 | R2 |
\tempo \markup {\null} \tQQ \time 4/4 ais4 bis8 ais gis4 ais8 dis |\lyricmode{time, I'm as stiff as your -- }|%generalize this tempo thing
 ais='4 bis8 ais gis4 ais8 fis |  r1 |

%%%%%%%%%%%%%check the rhythm of this passge %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\time 2/4 cis4 \instrumentSwitch "Rooney" cis8 r |\lyricmode{ self stiff! }|
r4 <g cis>8 r | fis4 r |
d8 b b gis |\lyricmode{ well I like that! }|
R2 | R2 |
\time 3/8 r8. b16 e8 |\lyricmode{ and me }|
r4. | r4. |
\time 2/8 dis8 cis16 b |\lyricmode{hea -- ving all }|
r4 | r4 |
\time 2/4 a8 b c8. a16 |\lyricmode {o -- ver back and }|
R2 | R2 |
\times 2/3{ dis4 g8} fis8 e |\lyricmode{ front, the dry old }|
\times 2/3{ dis8 b g8} fis8 e | R2 |
dis16 fis dis r \instrumentSwitch "Slocum" b4 |\lyricmode{re -- pro -- bate... Now, }|
R2 | R2 |
\times 2/3 {fis8 gis ais} b b,16 r | \lyricmode{ how shall we do this? } |
R2 | R2 |
\time 3/4 \dQQ \instrumentSwitch "Rooney" fis=8 e  \times 2/3 {d e fis} gis4 |\lyricmode{ as if I were a }|
R2. | R2. |
\time 2/4 fis8 gis16 ais ais4 | \lyricmode{bale.  Don't be a -- fraid }|
R2 | R2 |


%%%%%%%%%%%% into the car %%%%%%%%%%%%%%%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\time 9/16 r4 c='8 b16 f8| \lyricmode{ that's the way! }| % or should this be 5/8?
<g c>8. gis16~ gis8. r8                         | <d=, g d'>8 gis'8 r8. r8              | 
\time 2/4 r4 b8 f                               | \lyricmode{lo -- wer }                | 
<g c>8. gis16~ gis4                             | <d=, g d'>8 gis'4.                    | 
\tEE R2                                         |                                       | 
<g c>8. gis16~ <g c>8. gis16~                   | <d=, g d'>8 gis' <d=, g d'>8 gis'     | %add metmod before next |!!
ees'8 r4.                                       | \lyricmode{ wait! }                   | 
<fis ais cis eis>2\arpeggio                     | fis2                                  | 
fis4 d8 cis                                     | \lyricmode{ no, don't  let }          | 
<f a d fis>4 r                                  | f2                                    | 
eis4 \times 2/3 {r4 a,8}                        | \lyricmode{   go. Sup -- }            | 
R2                                              | R2                                    | 
\times 2/3{gis8 a b} \times 2/3{e4 cis8}        | \lyricmode{pos -- ing I do get }      | 
R2                                              | R2                                    | 
\time 3/4 g4 r8 a16 b \times 2/3{cis8 a cis}    | \lyricmode{ up would I ev -- er get } | 
R2.                                             | R2.                                   | 
\time 2/4  dis4 \instrumentSwitch "Slocum" b8 b | \lyricmode{down?  you'll get }        | 
R2                                              | R2                                    | 
e4~ \times 2/3{e8 b a}                          | \lyricmode{ down Miss -- es }         | 
R2                                              | R2                                    | 
a4~ \times 2/3{a8 gis( fis)}                    | \lyricmode{ Roo -- ney }              | 
R2                                              | R2                                    | 

\time 11/16 r8 b r  b e8 e16         | \lyricmode{you'll get down, we }                 | 
r2 r8.                               | b4 b e8 e16                                      | 
\time 2/4 dis16 e cis e fis8 e16 dis | \lyricmode{may not get you up but I }            | 
R2                                   | dis16 e cis b a8 r                               | 
\time 3/4 cis16 dis b8 r8 b r16 b b8 | \lyricmode { war -- rant you, you'll get down! } | 
R2.                                  | b4 b b                                           | 

\dEQ \time 2/4 r4 \instrumentSwitch "Rooney"c8( b) | \lyricmode{oh! }                           | 
R2                                        | g=,8 gis4.                                 | 
\time 7/16 r4 d8 f,16~                    | \lyricmode{lo -- wer }                     | 
r4 r8.                                    | g8 gis8~ gis8.                             | 
\time 2/4 f8 r8 b8 c16 d                  | \lyricmode{ don't be a -- }                | 
R2                                        | g8 gis4.                                   | 
\tQQ ees4 r8 aes,8                        | \lyricmode{fraid! We're }                  | 
R2                                        | e4 f                                       | 
\time 9/16 \set Timing.beatStructure = #'(4 4 1) 
\times 2/3 { aes4 aes8 } \times 2/3 {aes4 aes8 } r16 | \lyricmode{ past the age where... } | 
r2 r16                                    | \times 2/3 {r8 f r} \times 2/3{r8 f r} r16  | 
\time 2/4 r4 b                            | \lyricmode{ there! }                       | 
r4 <b dis fis b>                          | <b d e gis>4 r                             | 
\time 5/8 r2 f8                         | \lyricmode{ now! }                         | 
r4 <b dis fis b> r8                     | <b d e gis>4 r <f bes des f>8  | 
\time 2/4 r8. b b8                      | \lyricmode{ get your }                     | 
R2                                        | <b=,, d e gis>8. r <b=,, d e gis>8         | 
e8 b16 r \times 2/3{b8 gis e}             | \lyricmode{ shoul -- der un -- der it }    | 
R2                                        | r8. <b=,, d e gis>16 r4                    | 

r8. r16 c='8~( c16 b)                       | \lyricmode{oh! }                         | 
R2                                        | <b dis fis g>8. <b dis fis g> <b dis fis g>8| 
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  
r4 \times 2/3{c8( b ais} a16 gis)          | \lyricmode{oh! }                           | 
r4 r4.                                     | <b dis fis g>8. <b dis fis g> <b dis fis g>4 | 
\time 2/4 \times 2/3{r8 c( b) }\times 2/3{ais( a) gis}|\lyricmode{oh mer -- cy }|
R2                                        | \times 2/3 { <b dis fis g>8  <b dis fis g>4} r4 | 
\QdQ \time 6/8 r4. bes       | \lyricmode{up! }                | 
R2.                     | b8 c cis d dis e                | 
\time 5/8 r4. bes4      | \lyricmode{up! }                | 
r4. r4                  | c8 cis d dis e                  | 
\time 4/4 r4. b2\< c8\! | \lyricmode{AHH, I'm }           | 
R1                     | cis8 d dis e f fis g^\fermata r | 
\time 2/4 e8 r8 r fis   | \lyricmode{in my }                | 
r4 \once \override NoteHead #'style = #'cross b'4^door | R2 | 
\QdQ \time 3/8 fis4 b,8                                 | \lyricmode {frock, you've }  | 
<g b d fis>4.                                             | ees''4.                      | 
\time 5/16 \set Timing.beatStructure = #'(3 2)  d8. g,8 | \lyricmode {nipped my }      | 
r8. r8                                                  | r8 ees8.                     | 
\time 3/4 fis'8 r d8( g,) cis( f,)                       | \lyricmode {frock! my nice } | 
r8 \once \override NoteHead #'style = #'cross b^door r2 | R2.                          | 
\time 11/16 \set Timing.beatStructure = #'(4 4 3) c'4 ais8 b16 cis f,8 fis16 | \lyricmode {Frock! look what you've done to } |
<<{gis4 r4..}\\{e2 f8 fis16} >>| fis,8( g4.) r8. |
\tEE \time 7/8 bes8( bes d, d) aes'( aes des,) | \lyricmode {my nice } | %check this metrical relationship
r2 r4. | r2 r4. |
g4 r | \lyricmode {frock! } |
\time 2/4 <b dis g>4 \once \override NoteHead #'style = #'cross b^door | a2 |
\times 2/3 {r4 fis d } | \lyricmode {what will } |
\times 2/3 {b,4:16^starter\fermata r2}| b,4~\< b\! |
 ais'8 fis gis b16 d( | \lyricmode {Dan say when he } |
R2 | R2 |  
\time 5/8 \tQQ e4) bes8  \instrumentSwitch "Slocum"  f' b, | \lyricmode{ sees me! Has he } |
r4. r4 | r4. r4 |
\time 6/8 f4 g8 a b cis  | \lyricmode {then re -- co -- vered his } |
R2. |\times 6/4 {<f, f'>8 g' a b} | 
\time 3/4 dis4 \instrumentSwitch "Rooney" c8( b16) g fis8 g16 a | \lyricmode {signt? no, I mean when he } |
<a c dis~>4 <dis fis a c>4 r |cis2_"?" d4~ | 
\tempo "poco piu" \time 4/4 b8( ais) fis d ais' fis gis ais | \lyricmode {knows, What would Dan say when he } |
<d f gis b>4 fis8 d ais' fis gis ais | d4 fis8 d ais' fis gis ais |
\time 3/8 r4. | |
fis8\< g gis\! |dis8\< e f\! | 
\tQQ \time 5/16 d4 d16 | \lyricmode {sees the } |
d'16 fis, a c  d | r8. r8 |
\time 2/4 ees4 r | \lyricmode {hole? } |
\repeat unfold 4 {<ees ges>32 <f aes>} b,,4:16^starter\fermata |R2| 
r16 b cis dis e b a gis | \lyricmode {what are you do -- ing Mis -- ter } |
b'8. a16 gis4 | R2 | 
\tempo "slower" g8( fis f) e | \lyricmode {Slo -- cum? } |
R2 | <b, dis>4.( <c e>8) | 

R2^"(gagaku)" | |
R2 | R2 |

\time 3/4
\instrumentSwitch "Slocum" \time 3/4 bes'4 bes d | \lyricmode {just sta -- ring } |
R2. | R2. |
\mark \markup { \musicglyph #"scripts.ufermata" } \times 2/3 {fis,4 gis8} gis4 ais | \lyricmode {through the wind -- shield } |
R2. | R2. |  
\time 2/4 \mark \markup { \musicglyph #"scripts.ufermata" } \times 2/3 {d,4 e fis} | \lyricmode {out at the } |
R2 | R2 |
\time 3/4 \tempo "still" g4 r4 r8\fermata \instrumentSwitch "Rooney" \tempo "brisk" a16 b | \lyricmode {void... Start her } |
R2. | R2. |  


\time 3/4 cis8 a16 g d'8 f,16 g a8 f16 ees | \lyricmode {up I be -- seech you and let us be } |
R2.  | R2. | 
\time 9/8 \EE b'8. b8 b16 f'8. ees \instrumentSwitch "Slocum" r4\fermata b8\p | \lyricmode {off. This is aw -- ful... last } |
r4. r4. r4. |r4. r4. r4. |  
\time 2/4 b4 ais8 gis | \lyricmode {Sun -- day she } |
<ees aes b>2\p | <ges ges'>2 |
fis4 gis8 ais  | \lyricmode {ran like a } |
ges4 f8 des | <des des'>2 |
<b e>4. b8^rit | \lyricmode {dream and } |
<<{g4 fis8 e}\\b2 >>	 |<c c'>2 |
b4 b8 b | \lyricmode {now she is } |
<d fis>2 | a2\> |
b4^checkRhythm c8^"a tempo" g16 e | \lyricmode {dead. That's what you } |
R2 | g4\! c |
c8 d16 e b8 c | \lyricmode {get for a good deed } |
r4 <d f g b>8 <c e g c> | R2 |  
r8 dis8 fis fis16 g  | \lyricmode {per -- haps if I } |
R2 | R2 |
\time 7/16 a8 fis16 dis'8 a | \lyricmode {were to choke her } |
r8. r8 r8 | r8. r8 r8 |
\time 2/4 R2 ||
b2:16^starter |  R2 |
r4 e8 e | \lyricmode {She was } |
\grace { c16( cis d dis } e4) e8 e | e2:16^motor |
gis8 gis b b | \lyricmode {get -- ting too much } |
gis8 gis b b | R2 |
e4 r | \lyricmode {air! } |
e4 \once \override NoteHead #'style = #'cross b4^grinding | R2 | 

R2                           |                            | 
e4..\glissando\>  gis16\!    | r16 e dis cis b a gis fis  | 
r2                           |                            | 
d4..\glissando\> fis16\!     | e16 d' cis b a gis fis  e  | 
r4 \instrumentSwitch "Rooney" \times 2/3 {cis='4 cis8 } | \lyricmode {watch the }    | 
ees4..\glissando\> g16\!     | ees'16 d c bes aes g f ees | 



\time 2/4 g'8 r r4                                          | \lyricmode {hen! }                 | 
r4 \once \override NoteHead #'style = #'cross b8^squeal r | R2                                 | 
\time 6/8 \EE r4 c,8 \times 3/4 {fis,4 g8 a }                | \lyricmode {oh Mo -- ther you've } | 
\once \override NoteHead #'style = #'cross b8^squawk r  r2   | R2.                                | 
\time 5/8 ees4 f8 r f | \lyricmode {squashed her drive } | 
r4. r4                | r4 r4.                           | 
\time 2/4 a4 r8 a     | \lyricmode {on, drive }          | 
R2 | R2 |
cis4 r | \lyricmode {on! } |
R2 | r4 g8( gis16 a |
r4 \times 2/3 {c4 b8 } | \lyricmode {what a } |
R2 |  bes2 |
< ees, b>4  r | \lyricmode {death! } |
R2 | b2) | 







 \time 5/8 \set Timing.beatStructure = #'(2 3)
 d'4 b8 g r | \lyricmode {one mi -- nute } |
 r4 r4. | <g~ g'~>4 <g~ g'~>4. |
 \time 3/4
 g8 b a fis fis a  | \lyricmode {pick -- ing ha -- ppy at the } |
 R2. | <g g'>\glissando |
 \time 4/4
 c4 aes8 c bes4 g8 bes | \lyricmode {dung in the road in the } |
 R1 | <aes aes'>1\glissando |
 \time 2/4
 fis4. d'8 | \lyricmode {sun with } |
 R2 | <a a'>2\glissando |
\time 6/16
 ees8 d16 c8 bes16 | \lyricmode {now and then a } |
 R4. | <bes~ bes'~ >4. |
\time 2/4
 \times 2/3 {a4 f g8 a }| \lyricmode {dust bath and then } |
 R2 | <bes bes'>2~ |
 \time 4/4
 b4 r aes8 bes c aes | \lyricmode {bang! all her trou -- bles } |
 R1 | <bes~ bes'~>1 |
 \time 2/4
 a8 g r4 | \lyricmode {o -- ver } |
 R2 | <bes bes'>4\glissando <g~ g'~> |
 \time 3/8
 r8 e a | \lyricmode{ all the }|
 r4. | g4.\glissando |
 \time 2/4
 gis8 fis \times 2/3 {a8 d( c)} |\lyricmode{ hatch -- ing and the }|
R2 |fis2\glissando |
\time 3/4
c4. b8 r4 |\lyricmode{ lay -- ing }|
R2. | e2.\glissando |
f'4 bes, ees8( d) |\lyricmode{ just one great }|
R2. | d2.\glissando |
fis,8 r \times 2/3 {r8 b ais } r4 |\lyricmode{ squawk and then }|
R2. | cis2. |
ais4 r cis8 b16 cis | \lyricmode{peace they would have }|
<b dis fis ais>2. | R2. |
\time 9/16
d8-> a16 \times 3/4 { g8 f16 g } f g e |\lyricmode{ slit her wea -- sand in a -- ny case... }|
r8. r8. r8. | d'8. \times 3/4 {g,8 f } f8 e16 |
\dEQ \time 2/4
r4 e8 gis |\lyricmode{ here we }|
r4 e8 <d gis> | R2|  
a4^"rit." r2 bes8 g|\lyricmode{ are let me }|
cis1| a'8 gis g fis f e ees4 |
 
\time 2/4 %%%%% typed from book need to check rhythm
r4. c'='8 | \lyricmode {what } |
R2 | R2 |
b8 a gis fis | \lyricmode {are you up to } |
R2 | R2 |
d'4 b8 gis | \lyricmode {now Mis -- ter } |
R2 | R2 |
\time 6/8
fis8 f r \times 3/4 {f g a b } | \lyricmode {Slo -- cum we are at a } |
R2. | R2. |
\time 2/4
cis4 a | \lyricmode {stand -- still } |
R2 | R2 |
\time 6/8
r4 g8 a b cis |\lyricmode{ all dan -- ger is }|
R2. | R2. |  
\time 3/4
dis4 b8 cis dis8. b16|\lyricmode{past and you blow your }|
R2. | R2. |  
\time 3/8
eis4 r8 |\lyricmode{ horn! }|
R4. | R4. |
\time 8/8 \set Timing.beatStructure = #'(3 2 3) 
fis8 eis8 dis cis8. bis16 cis8 dis8. eis16 | \lyricmode {now if in -- stead of blow -- ing it } |
R1 | R1 |  
\time 4/4
 eis4 c8 d d e e f | \lyricmode {now, you had blown it at that } |
R1 | R1 |
\time 6/8
b,4 c8 b8. a16 b8 |\lyricmode{poor un -- for -- tu -- nate }|
R2. |  r8 <b b'>4 r8 <b b'>4 |  








   
  
 
 

\bar "||" \instrumentSwitch"Slocum" \time 9/8 e=8 g b e4. b8 g e | \lyricmode{ will you come here, Tom -- my, and }|
r4. r4. r4.                            | r4. r4. r4.                                              | 
c'4 e8 b4 e8 bes4 c8                   | \lyricmode{ help this la -- dy out, she's }              | 
r4. r4. r4.                            | \times 3/2 {c8 e }\times 3/2 {bes e } \times 3/2 {bes c} | 
\time 6/8 f4 r8 \times 2/3 {e d e } f( | \lyricmode{stuck. o -- pen the door }                    | 
f8 g f r4.                             | r4. r4.                                                  | 
\time 3/4 f,8) f g8. a16 b4            | \lyricmode{and ease her out }                            | % ease...?
R2.                                    | <d f a>8 r r2                                            | 
\time 4/4 \instrumentSwitch"Tommy" c8 g16 e c4 r8 c c c16 c                | \lyricmode{ cer -- tain -- ly Sir. Nice day for the } | 
r4 \times 2/3 {c='16 d c} b c c,8 r4.                                      | r1                                                    | 
\bar "||" f8. c16~ c8 r r2                                                 | \lyricmode{ra -- ces }                                | 
r8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16  | f=,8\f g a bes c d e f                                | 
\time 15/16 r2 a8 bes16 a f8 g16                                           | \lyricmode{ who do you fan -- cy }                    | 
<f a c>8. q16 q8. q16~ q4..                                                | f8 g a bes c4..                                       | 
\instrumentSwitch "Rooney" %need a second staff here
\time 2/4 <c b'>8 r b= r                                                   | \lyricmode{don't mind }                               | 
<c= f b>4 <f b>                                                            | <gis=, c f a>4 gis                                    | 
\QdQ \time 4/4 \set Timing.beatStructure = #'(3 2 3)  d4. bes4 g8 bes des  | \lyricmode{ me! Don't take a -- ny }                  | 
r1                                                                         | r1                                                    | 
\time 2/4 e8 cis ais g                                                     | \lyricmode{no -- tice of me. }                        | 
R2                                                                         | R2                                                    | 
\time 3/4 \times 2/3 {dis'4 c8} \times 2/3 {a4 fis8} \times 2/3 {dis4 f8}  | \lyricmode{ I do not ex -- ist the }                  | 
R2.                                                                        | R2.                                                   | 
\dQQ b8 dis, r b' b r                                                      | \lyricmode{ fact is well known }                      | 
R2.                                                                        | R2.                                                   | 
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \instrumentSwitch "Slocum"
\QdQ g8 bes d g4 d8 bes                                                    | \lyricmode{Do as you're told Tom -- my }              | 
g8 bes d g4 d8 bes | r4. r4 r4                                             | 
\time 3/4 r8 g a8. b16 cis4                                                | \lyricmode{ for good -- ness sake }                   |%  no rest at beginning of |?  
r8 g a b cis4                                                              | R2.                                                   | 
\instrumentSwitch"Tommy" \time 2/4 fis=8 d r4 |\lyricmode{Yes -- sir }|
R2 | r4 a=8 fis |
g8 d16 e \times 2/3 {d16( e d)} g,16( a)| \lyricmode{now, Miss -- es Roo -- ney... }|
R2 | R2 |
\grace s4 r4 \instrumentSwitch"Rooney" <e=' b>8 \dEE gis,16 e c'8 r16 gis | \lyricmode{ wait! Tom -- my, wait! don't }  | %re|red
<g=' bes d>8.\ff fis16 <gis' b>4\mp r4                                              | \grace <g=, d' g>8~ <g d' g>8 fis'4. r4     | 
\times 2/3 {gis16 b a~} a16 r                                             | \lyricmode {bus -- tle me }                 | 
R4                                                                                  | R4                                          | 
\time 5/8 f8 fis g r cis                                                            | \lyricmode {let me just wheel }             | 
r4. r8 <e a cis>8                                                                   | <f f'> <fis fis'> <g g'> <gis gis'> <a, a'> | 
\time 2/4 c16 g a bes                                                               | \lyricmode {round and get my }              | %re|ed
<e g c>8 r                                                                          | <bes bes'>8 r                               | 
\dEQ cis8 bes16 g                                                                   | \lyricmode {feet to the }                   | 
R4                                                                                  | R4                                          | 
\time 6/8 c,8 r4                                                                    | \lyricmode {ground }                        | %re|ed
r4 g8                                                                               | R4.                                         | 
R4.                                                                                 |                                             | 
des8 r fis8                                                                         | R4.                                         | 
\time 2/4 r4 ees'4                                                                  | \lyricmode {now }                           | 
d8 r <ees g bes ees>4-.                                                             | R2                                          | 
%%%%%%%  don't bustle me...


%%%% watch your feather ma'am

 \time 3/4 \grace s4 r2.^"skip this bar?"                                     |                                                   | 
 \clef bass <g= bes d>4 r8 \grace {fis,8~} <fis fis'>8 <fis gis ais cis eis>4 | \grace {<g=,, d g>8~} <g d g>4 r2                 | 
 \time 4/4 \grace s4 r4 dis8 b \times 2/3 {g' dis b} r4                       | \lyricmode{ watch your feath -- er ma'am }        | 
 <g= bes d>8.\ff fis16 r4 r << <bes d>4 \\ {\times 2/3 {g4 fis8}}>> | \grace <g=, d' g>8~ <g d' g>8 fis'4. r4 \times 2/3 {g,8 fis4} | 
 \instrumentSwitch"Tommy"
 \time 2/4 \tempo "little faster"  gis=,4 a8 e                      | \lyricmode{ea -- sy now, }                                    | 
 \clef treble r2                                                    | f=,8. e16~ e4                                                 | 
 \time 6/8 bes'8. b         \instrumentSwitch"Rooney" cis='4 gis8   | \lyricmode{ea -- sy  Wait for }                               | 
 r4.              r4.                                               | ees8. d <cis cis'>4 gis'8                                     | 
 \time 2/4 f4 \times 2/3 {r8 e4} \times 2/3 {r4 ees8}                         | \lyricmode{ gods sake. You'll }                   | %re|ed
 R2.                                                                          | f4 e ees~                                         | 
 \times 2/3 {fis8 a c}                                              | \lyricmode{have me be -- }                        | 
 r4                                                                           | ees4                                              | 
 \time 7/8 \tEE e4 d8 r4 \instrumentSwitch"Tommy" e=8 r               | \lyricmode{head -- ed! Crouch }                   | % check rhythm
 r4. bes='8 g <cis e>4                                                         | <d d'>4. r4 b'                                      | 
 \time 5/8 e8 cis a fis e                                                     | \lyricmode{down Miss -- es Roo -- ney, }          | 
 r4. r4                                                                       | bes4. r4                                          | 
 \time 2/4 r4 e'                                                              | \lyricmode{ crouch }                              | 
 R2                                                                           | a4 aes                                            | 
 \QE \time 2/8 g16 e fis g bes g a bes                                                  | \lyricmode{ down and get your head in -- to the } | 
 R2                                                                           | g4 fis                                            | 
 \time 6/16 bes8 g16 r16 \instrumentSwitch"Rooney" bes=8                      | \lyricmode{o -- pen! Crouch }                     | 
 r8. r                                                                        | f8. e8 dis16~                                     | 
 \time 5/16 \set Timing.beatStructure = #'(2 3) d8 r16 bes8                   | \lyricmode{down at }                              | 
 r8 r8.                                                                       | dis8 e8 dis16~                                    | 
 d8 bes16 g d16~                                                              | \lyricmode{ my time of life }                     | 
 r8 r8.                                                                       | dis16 e4                                          | 
 \time 3/8 d16 r d'8 d                                                        | \lyricmode{this is }                              | 
 r4.                                                                          | dis4  r16 d                                       | 
 \QdQ \time 6/8 fis8 d bes r4.                                                | \lyricmode{lu -- na -- cy }                       | 
 r4. r                                                                        | d2.~                                              | 
 \instrumentSwitch"Tommy" gis4 g8 cis4.                                       | \lyricmode{ press her down }                      | 
 r4. \times 6/8{cis16\< dis cis dis cis dis cis dis\!}                        | d2.                                               | 

\override NoteHead #'style = #'cross
\tempo "heavy" \instrumentSwitch"Slocum" b=8 r4 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
\clef bass r4. a=4( gis8) | g=,4( fis8~ fis4) r8 |
\time 5/8 \instrumentSwitch"Slocum" b=8 r8 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
r4 bes4( a8) | g4( fis8~ fis4)|
\instrumentSwitch"Slocum" b=8 \instrumentSwitch"Tommy" c=8 \revert NoteHead #'style \instrumentSwitch"Rooney" d='8.\noBeam g, |\lyricmode{ \markup {(grunt)} \markup {(grunt)} mer -- de }|
r8 b4( bes8) \clef treble fis='8~\noBeam |  aes4( g4.) |
r4 \instrumentSwitch"Tommy" e8 r b |\lyricmode{now! She's }|
\times 4/6{fis8 gis16 a ais b} r4. | gis4. a4~ |
\time 2/4 \times 2/3 {e8  b16} r4 \times 2/3 {c8 c16} |\lyricmode{com -- ing! Straight -- en }|
R2 | a8 bes4.~ |
fis8 aes,8 r4 |\lyricmode{ up now }|
R2 | bes2\> |
\tQQ \bar "||" \time 3/4 g4 r4 \instrumentSwitch"Rooney" ees=8 g |\lyricmode{there am I }|
R2. | g'2.\!\p |
\time 2/4 b4 \instrumentSwitch"Barrell" fis=|\lyricmode{in? Tom -- }|
R2 | R2 |
c'8 r gis4 |\lyricmode{my? Tom -- }|
R2 | R2 |
\time 6/16 d'8. b16. c32 b16 |\lyricmode{my? where the hell }|
r8. r |r8. r |
\time 7/16 e8 b16 \instrumentSwitch"Tommy" f e f g                                    | \lyricmode{ are you? You would -- n't have }      | 
r4 r8.                                                                                | r4 r8.                                            | 
\time 2/4 c,16 b \times 2/3 {r c d} fis( g) d b                                       | \lyricmode{some thing for the La -- dies' plate } | %slower snd half of | ??
R2                                                                                    | R2                                                | 
gis16 r e fis \times 2/3 {gis8 e gis}                                                 | \lyricmode{sr? I was gi -- ven Flash  }           | 
R2                                                                                    | R2                                                | 
\times 2/3 {ais8 fis \instrumentSwitch"Slocum" fis=\noBeam } \times 2/3 {c' fis, d'~} | \lyricmode{Har -- ry Flash Har -- ry! that }      | 
R2                                                                                    | R2                                                | 
\time 2/4 \times 2/3 {d8 ais fis}                                                     | \lyricmode{cart -- horse }                        | 
R2                                                                                    | r4 << \times 4/6 {d16 dis e f fis g }\\ d4 >> | 
\instrumentSwitch"Barrell" r4 c8 a \times 2/3 {dis4 gis,8}                            | \lyricmode{Tom -- my! Blast your }                | 
R2                                                                                    | gis4 r8 gis                                       | 
\time 3/8 \times 3/4 {gis8 g g fis}                                                   | \lyricmode{blee -- ding blood -- y }              | 
r4.                                                                                   | r4.                                               | 
\dEQ \time 2/4 b4 r8 \times 2/3 {r16 b b }                                            | \lyricmode{oh, Miss -- es }                       | 
R2                                                                                    | R2                                                | 
e8 b r4                                                                               | \lyricmode{Roo -- ney }                           | 
e4..\glissando\>  gis16\!                                                             | r16 e dis cis b a gis fis                         | 
R2                                                                                    |                                                   | 
d4..\glissando\> fis16\!                                                              | e16 d' cis b a gis fis  e                         | 
R2                                                                                    |                                                   | 
ees4..\glissando\> g16\!                                                              | ees'16 d c bes aes g f ees                        | 
\time 1/4 g8 a                                                           | \lyricmode{ who was  }                       | 
r4                                                                       | <d d'>4                                      | 
\tQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) b8 r  cis b a b cis | \lyricmode{that cru -- ci -- fy -- ing his } | 
r4 r4 r4.                                                                | r8 \times 2/3 {g16(\< a b} cis'4~\! cis4.)   | 
\dQQ \time 2/4 dis8 b g fis |\lyricmode{gear box Tom -- my }|
R2 | R2 |
\dEQ r4 \instrumentSwitch"Tommy" f f8 a e c | \lyricmode{Old Cis -- sy Slo -- cum } |
r1 | f4 r2. |
\time 2/4 \instrumentSwitch"Rooney" b=8 dis ais fis|\lyricmode{ Cis -- sy Slo -- cum! }|
R2 | R2 |
%%thats a nice way to .... orphan!

\time 3/4 r8 \instrumentSwitch"Barrell" c= g b fis a | \lyricmode{What are you do -- ing }     | 
R2.                                                 | r8 <c= c'>4 <b b'> <a a'>8               | 
\time 3/8 e16 fis gis8 e8                           | \lyricmode{strav -- ag -- ing down }    | 
r4.                                                 | <e e'>4.                                | 
\time 2/4 ais8 fis16 g a8. fis16                    | \lyricmode{ here on the pub -- lic }    | 
\times 2/3 {ais='16( a ais)} fis g a4                   | r4 r16 <bes bes'>8.                     | 
bis8 \breathe cis gis bis                           | \lyricmode{  road? This is no }          | 
R2                                                  | R2                                      | 
\times 2/3 {g8 a16} \times 2/3 {b8 cis16} cis8 cis  | \lyricmode{ place for you at all! Get } | 
R2                                                  | R2                                      | 
\time 9/16 b8 a16 gis a d8 a|\lyricmode{ up there on the plat -- form }|
r8. r8. r8.| r8. r8. r8.| 
\time 6/8 c4 b8 \times 2/3 {f g g} a|\lyricmode{ now, and whip out the truck }|
r4. r4. | r4. r4.    |

%%%%%%%%%%%%%%%%%%%%% JUST DRIFTING %%%%%%%%%%%%%%%%%








\instrumentSwitch"Barrell"
\time 3/4 e=8. f16 g8. f16 e8 f16 g |\lyricmode{ nice to see you  up and a }|
R2. | f2. |
\tEE \time 7/8 g8( a) fis d d e fis |\lyricmode{ bout a -- gain  you were laid }|
r2 r4. | d=2 r4. |
\time 2/4 a8 g d e |\lyricmode{ up there a long }|
R2 | R2 |
%%tempo between these?
g4 \instrumentSwitch"Rooney" gis8 \times 2/3{gis gis16} | \lyricmode {time..  not long e -- }|
R2 | R2 |
cis4 \times 2/3 {r8 gis fis} |\lyricmode{nough, Mis -- ter }|
R2 | R2 |
\time 3/4 fis8 eis r4\fermata \times 4/6{gis8 a16 gis g gis } |\lyricmode{Bar -- rell, would I were still in }|
R2. | R2. |
\time 5/4 c4 c8 b a gis r4 r4\fermata |\lyricmode {bed, Mis -- ter Bar -- rell }|
r2 c='8( b a gis) r4 | r2 r2. |
\time 3/2 gis8 a fis gis ais b gis ais bis cis ais bis |\lyricmode{ would I were still laid up in my com -- for -- ta -- ble }|
gis2 ais bis | r4 fis2 e dis4 | 
\time 4/4 cis4 \times 2/3 {r8 gis fis} fis e r f'8 |\lyricmode{ bed, Mist -- er Bar -- rell. Just }| %%% correct tempo here !!!!!!!!!
cis2. r4 | cis2. r4 |

\time 6/8 f='8( ees) ees r4.                | \lyricmode{drift -- rng } | 
<<  {f8 ees ees~ ees4.} \\  {<aes, c>2.}>> | r4. r4.                   | 
ees4( d8) d4.                               | \lyricmode{slow -- ly }   | 
<< {ees'4 d8 d4. } \\ {<g, bes>2.} >>       | r4. r4.                   | 
%%%%%%%%alternate: ees4.( d8) d8 r !!!!! 

%r4. des4 c8 |\lyricmode{ pain less -- }|
%\clef bass des='4 c8 aes4.~ | <f aes>2. |
%aes4.~ aes~ |\lyricmode{ly }|
%aes4.~ aes4 g8 |r4. r4. |
%aes4 g8 bes4. \breathe |\lyricmode{a -- way }|
%<< {b4 c8 d4 e8} \\ {ees,4. r} >> |r4. r |
%
des4.~ \times 3/4{des4 c8 aes~} |\lyricmode{ pain less -- ly }|
R2. |  <f aes>2. |
aes4 g8 b4. \breathe |\lyricmode{a -- way }|
R2. |R2. |

%painlessly away

\time 4/4 bes8 a g f16( g) a4. g8 |\lyricmode{ keep -- ing up my strength with }|
\clef treble f'4. f8 e d c b | <<{c2 r2}\\f,1>>|
g8 fis e4~ e8 d e fis|\lyricmode{  ar -- row -- root and calf's foot }|
d4. cis8 b2 | <<{a2~ a8 g fis4} \\ a1>>|

\time 2/8 fis8 e |\lyricmode{jel -- ly }|
cis4  | << a4 \\ e >> |
\time 6/8 \times 3/4{f4 g8 a} a4 g8~ |\lyricmode{ till in the end you }|%need \EE here !!!!!
< a c f >4. <bes d f a> | r4. r4. |
\times 3/4{g4 a8 b} b4 a8|\lyricmode{ could -- n't see me }|
<b d g>4. < c e g b> | r4. r4. |
a8 g fis \times 3/4{e d g a} |\lyricmode{  un -- der the cov -- ers a -- ny  }|
r4. r4. | d4.~ d4. |
\times 3/4{b8( c) a b} c8 g g'16( e)| \lyricmode{more than a board, oh no }|
r4. r4. | d4. c |
\dEQ \time 4/4 e8. d16~ d2 \times 2/3{r8 f( e)}|\lyricmode{cough -- ing or }|%need \dQH !!!
r4 b8 c d f e4 | g8 d' b' a g4 c |
%spitting or bleeding or vomiting
e8. d16~ d2 \times 2/3{r8 g( e)}|\lyricmode{spitt -- ing or }|%
r4 b8 c d b e4 | g,8 d' b' a g4 c |
\times 2/3 {e4 d f8( e)} \times 2/3 {e4 d e8( f)}|\lyricmode{bleed -- ing or sweat -- ing or }|
r1 |g,8 d' b'4 a,8 e' c'4 |
\time 2/4 \times 2/3 {f8 e c~} \pocoRit c16 r c8|\lyricmode{vo -- mit -- ing, just }|%make midi rit
r4 \times 2/3 {a8 f c}|d2 |


\time 2/4 e4 dis8. r16 | \lyricmode{drift -- ing }|
R2 | \times 2/3{b=,4 fis' dis'} |
dis4 cis8. r16 | \lyricmode{slow -- ly }|
R2 | \times 2/3{d=,4 a' fis'} |
\time 3/4 cis8 b a gis cis dis16( cis) |\lyricmode{ down in -- to the high -- er }|
r4. gis'~(\< | f2. |
dis2 \breathe  c8 b |\lyricmode{ light, and re -- }| %%% add poco rit somehow
gis8)\> fis e d\! r4 | e2. |
\time 9/8 b8 a e~ e r b' a gis dis |\lyricmode{ mem -- ber -- ing re -- mem -- ber -- ing }|
r4. r4. r8 gis( dis |r4. c='8( a e a,4.~ |
\time 5/8 \dQQ fis8. e16 dis16-- e8 r16 fis( g) | \lyricmode{ all the sil -- ly un }|
c8 a8) r8. gis16-- a8 | a4) r4. |
\time 9/16 \QdE a8 g16 cis,8 fis16 dis8.\> |\lyricmode{hap -- pi -- ness as though }|%correct MM ?
r8. r \times 3/4{dis8( cis16 b)} | b8.~ b~ b |
\time 5/8 f8 g a( b) c  | \lyricmode{it had ne -- ver }|%check durationss here
<a c d f>2~ <a c d f>8 | d2~ d8  |
\time 2/4 \dQQ d8 c8 r8\fermata c8 |\lyricmode{hap -- pened... How }|%check dur
R2 |g4. r8 |  

f8 c a c                                                                             | \lyricmode{ long have you been }                 | 
R2                                                                                   | R2                                               | 
f,8 g a b                                                                            | \lyricmode{ mast -- er of this  }                | 
R2                                                                                   | R2                                               | 
\time 2/8 \grace{ a8( b} \times 2/3 {a4) g8 }                                        | \lyricmode{ sta -- tion  }                       | 
r4                                                                                   | r4                                               | 
\time 2/4 c4 g8 f                                                                    | \lyricmode{  now mis -- ter  }                   | 
R2                                                                                   | R2                                               | 
\time 3/4 f4. e8 r \instrumentSwitch"Barrell" g=8                                    | \lyricmode{Barr -- ell? don't  }                 | 
R2.                                                                                  | R2.                                              | 
\time 4/4 \times 2/3 {aes4 aes aes8 aes} aes aes r g                                 | \lyricmode{ask me Miss -- es Roo -- ney, don't } | 
\times 2/3 {<c f aes>4 <c f aes> <c f aes>8 <c f aes>} <c f aes> <c f aes> r <c e g> | <f=, f'>4 <f=, f'>4 r <f=, f'>4                  | 

\time 2/4 \times 2/3 {aes4 f8} \instrumentSwitch"Rooney" r f | \lyricmode{ ask me. You }                        | 
R2                                                           | R2                                               | 
\time 3/4 e8 f g e f g                                       | \lyricmode{ stepped in -- to your fath -- er's } | 
R2.                                                          | R2.                                              | 
\time 2/4 \times 2/3 {g8( a]) fis[ e] d r }                     | \lyricmode{ shoes, I supp -- ose }               | 
R2                                                           | R2                                               | 
e8 fis gis8. ais16                                           | \lyricmode{ when he took them }                  | 
R2                                                           | R2                                               | 
b8 r \instrumentSwitch"Barrell" a8( g)                       | \lyricmode{ off. Poor }                          | 
c2                                                           | r4 f=4(                                            | 
g8 e4 r8 | \lyricmode {pap -- py } |
c2| e4 c) |
\tEE \time 3/2  c4 b8 c f2 e | \lyricmode {He did -- n't live long } |
<< {c4 b8 c}\\a2 >> <c f>2 <a e> | a2 g  f~ |
\time 2/4 \times 2/3 {a,4 g8} \times 2/3 {a4 d8} | \lyricmode {to en -- joy his } |
R2 | f4 e | 

\time 4/4  f,8 \instrumentSwitch"Rooney" d=16\noBeam d \times 2/3 {\times 2/3 {fis16( g fis)} e8 fis} g8 d r8. e16 | \lyricmode{rest.. I rem -- em -- ber him clea -- rly. a } | 
r1                                                                                              | d=2 g8( d g, d)                                               | 

\time 11/8 \set Timing.beatStructure = #'(3 3 3 2)
gis4 r8 gis fis g a g a16 a( b8) gis8                                |\lyricmode{ small fer -- re -- ty pur -- ple faced wid -- ow -- } | 
r4. r4. r4. r4 |\times 3/2{r8 <e=, e'>8~ } <<  \times 3/2{r8 d'} \\ <e=, e'>4.>> <<{\times 3/2 {r8 cis'}} \\ {<fis=, fis'>4.}>> <gis gis'>4 | %tie in lh not showing??

\time 3/4 e4 cis'8 b16 cis e8 g,            | \lyricmode{wer, deaf as a door -- nail, }    | 
R2.                                       | <c-> c'>4 r2                                 | 
\time 5/8 \tEE r8. f' e8 r                 | \lyricmode{ve -- ry }                        | 
r4. r4                                    | <g g'>4.~ <g g'>8 <g g'>                     | 
\time 3/4 \dQQ d8 c16 b gis8 a r4         | \lyricmode{tes -- ty and snap -- py }        | 
r4 d8 c16 b gis8 a                        | r2 f8 e16 d                                  | 
\time 2/4 r4 c8. b16                      | \lyricmode{I sup -- }                        | 
R2                                        | gis4 a                                       | % or gis8 a r4
bes4 r r8 g a b                           | \lyricmode{pose… You'll be re -- }           | 
<e' g bes>4\arpeggio  r r2                 | r2 r2                                        | 
ces8 d b cis16( d)                        | \lyricmode{ti -- ring soom your -- }         | 
R2                                        | R2                                           | 
d8. r16 a8 g16 a( \times 2/3 {g4) fis a} | \lyricmode{self Mis -- ter Ba -- rrell and } | 
r2 r2                                     | r2 r2                                        | 

c8( b) bes a                                                                         | \lyricmode{grow -- ing your }                | 
R2                                                                                   | R2                                           | 
\grace b8) a8.( aes) aes8                                                            | \lyricmode{ro -- ses }                       | 
R2 | R2 |
\time 11/32 \set Timing.beatStructure = #'(4 4 3) r8\fermata e32d cis d e32. f64 g32 | \lyricmode{did I un -- ders -- tand you to } | 
r8 r r16.                                                                            | r8 r r16.                                    | 
\time 2/4 \dEE a4 a8 a                                                                         | \lyricmode{say, the twelve }                 | 
R2                                                                                   | R2                                           | 
d8 \times 2/3 {a8 g16} \times 2/3 {f( g f)} e16 g                                    | \lyricmode{thir -- ty will soon be u -- }    | 
R2                                                                                   | R2                                           | 
\times 2/3 {f16( g f)} e8 \instrumentSwitch"Barrell" d=4                               | \lyricmode{pon -- us? Those }                | 
R2                                                                                   | R2                                           | 
\tQQ d8 d fis8. r16                                                                  | \lyricmode{ were my words }                  | 
R2                                                                                   | R2                                           | 

%tempo transition here

\time 7/16 \instrumentSwitch"Rooney" c'8 b16 \times 2/3 {a32( b a)} gis16 a b|\lyricmode{ but, acc -- ord -- ing to my }|
r8. r4|r8. r4|  
\time 2/4 \times 2/3{c4 b16 a} \times 2/3 {gis8 fis gis}|\lyricmode{ watch, which is more or less }|
R2 | R2 |
\time 1/4 \times 2/3 { b4 gis8} |\lyricmode{ right, or }|
r4 | r4 |
\tEE \time 2/4\times 2/3 {ais4 g8} f16 e f g |\lyricmode{was, ac -- cor -- ding to the }|
R2 | R2 |
\time 8/12 \set Timing.beatStructure = #'(3 3 2) r4 \times 2/3{aes8 f d} \times 2/3{g4}|\lyricmode{eight o -- clock news }| 
r2 \times 2/3 {r4} | \times 2/3 {a8 e a,} r4 \times 2/3 {r4} | %nots in lh arbitrary
\time 5/8 \set Timing.beatStructure = #'(2 3) r8. aes16 b4 r16 b|\lyricmode{  the time is }|
g16 gis a ais r4.| r4  r4. |
\time 7/16 c8. r16 \times 3/4 {a ais ais b} |\lyricmode{now... get -- ing up to }| % a tempo at "now"
r4 r8. | r4 r8. |
\time 5/8 \set Timing.beatStructure = #'(2 3)  c4 r4.|\lyricmode{twelve... }|
r4 r4. | r16 a ais b c cis d dis  e16 f|
\time 3/4 \times 2/3 {bes4 b8} ees4 ees |\lyricmode{thir -- ty six! and yet,  }|
R2. | R2. |  
%ees4. ees |\lyricmode{six! and yet, }|
%r4. r4. | r4.  r4.|
\time 2/4 d8. bes16 a bes fis g|\lyricmode{u -- pon the o -- ther }|
R2 | R2 |
e4 r8 f'|\lyricmode{hand the }|
R2 | R2 |
\times 2/3 {f4 f f } |\lyricmode{up mail has not }|
R2 | R2 |
\times 2/3 {e4 e e }|\lyricmode{yet gone through! }|
R2 | R2 |
 \time 6/8 f4 aes,8 g a bes|\lyricmode{Or has it slipped }| %\EE needed here! 
r4. r4. | r4. r4. |
\time 2/4 \tempo "poco meno mosso" c8 aes des c |\lyricmode{by me un -- be -- }|
R2 | <aes aes'>4 <des, des'> |
\time 6/16 \tempo "meno" c8 bes16 aes( g f) |\lyricmode{knownst to me }|
r4. | <ees ees'>4. |
\time 3/4 \dEQ r4 ais8. gis16~gis16 fis~ \times 2/3 {fis16 eis( fis)} | \lyricmode {for there  was a  } | 
<e g>8 cis r4 r4 | <ees ees'>4  ais8 fis  d8 b |
%ais8. gis16~| \lyricmode{for there }|
%r4 | ais8 fis |
%gis16 fis~ \times 2/3 {fis16 eis( fis)} |\lyricmode{was a }|
%r4 | d8 b |
\times 2/3 {f4 ees ges8 f } ees8 d16 ees |\lyricmode{ time there I re -- mem -- ber it }|
R2. | a'8 f des bes aes'4~ |
 f8 f g8 a \times 2/3 {b( c) d} |\lyricmode{  now, I  was so plunged in  }|% tempo of this bar
r4 <<{e8  f \times 2/3 {g( a) b}}\\c2>>  | <aes, ces ees aes>4  <d d'>2                                        |
%g8 a \times 2/3 {b( c) d} | \lyricmode{ was so plunged in }           | 
%%<<{e8  f \times 2/3 {g( a) b}}\\c2>>  | <d d'>2                                        | 
\time 2/4 \tEE e4-- d8 c                      | \lyricmode{ sor -- row, I }               | 
R2                                  | <g g'>2                                        | 
b8 c16 a g8( a16) b                 | \lyricmode{ would -- n't have heard a }   | 
R2                                  | R2                                        | 
b8 d c b                            | \lyricmode{ steam -- rol -- ler go }      | 
f='4 e8 f8~                           | \times 2/3 {c=,8 g' e'} \times 2/3 {g c e}| 
d8 c b( c) \breathe                 | \lyricmode{ ov -- er me }                 | 
f8 e f( e)                          | \times 2/3 {g e c} \times 2/3 {g e c}     | 

\times 2/3 {dis4 b8~ b fis a} | \lyricmode {don't go Mis -- ter } |
R2 |  <fis fis'>4-. r | 
g8 fis \times 2/3 {r8 dis e} | \lyricmode {Bar -- rell, Mis -- ter } |
R2 | R2 |  
\times 2/3 {gis4 e8} \times 2/3 {r8 e e }| \lyricmode {Bar -- rell Mis -- ter } |
R2 |  \repeat unfold  4 {gis32 a} r4 |
\time 3/4 \times 2/3 {ais4 e8} r \instrumentSwitch "Barrell" a\noBeam d a| \lyricmode {Bar -- rell What is it } |
R2. |  \repeat unfold 4 {ais32 b} r8 a d4 |
\tEE \time 5/8 \set Timing.beatStructure = #'(3 2) f,8 r f g a  | \lyricmode {Maam? I have my } |
r4 r4. |f8 r r4. |
\time 6/8 b4 g8 cis,4 r8\fermata | \lyricmode {work to do...  } |
R2. | b4. cis,4 r8 | 





\partial 8 \instrumentSwitch "Rooney" e=8 |\lyricmode{the }|
r8 |r8 |
\time 4/4 \tempo "still" e'2~e8 d \times 2/3 {c b a~}|\lyricmode{ wind is get -- ting up }|
e=''4 c a fis | r1 |
\time 3/4 a8 r8 r4. d8 |\lyricmode{the }|
R2. |R2. |  
\time 9/8 g,4. a8 b c~ c4 b8                         | \lyricmode{ best of the day is }     | 
r4.  r4. r4.                                         | r4.  r4. r4.                         | 
\time 3/4 b4 a r8 \times 2/3 {g8 g16}                | \lyricmode{ o -- ver soon the }          | % check rhythm/time signature
R2.                                                  | R2.                                  | 
\time 2/4 d'2                                                   | \lyricmode{ rain }                   | 
R2                                                   | R2                                   | 
\time 7/8 ees8 d c bes c4 d8                         | \lyricmode{ will be -- gin to fall and } | 
r2 a8( g f)                                            | r2 r4.                               | 
\time 6/8 \times 3/4{d4 c8( bes)} \grace c8( b a) a | \lyricmode{ go on fall -- ing }          | 
\times 3/4{f4 e8( d)} \grace e8( d c c)               | r4. r4.                              | 

\time 2/4 \tempo "rit" bes8( a) g8. f16        | \lyricmode{  all af -- ter }       | 
R2                                   | R2                                 | 
\time 4/4 e2 R2                      | \lyricmode{  noon }                | 
r1                                   | g=,4 g' d' g,                        | 
r2 fis2                              | \lyricmode{ then }                 | 
r1                                   | d,4 a' fis' d,                      | 
r4. fis8 \times 2/3 {fis( a) g~ } g4 | \lyricmode{ at eve -- ning }       | 
r1                                   | e4 b' g' e,                        | 
r2.. a8                              | \lyricmode{ the }                  | 
r1                                   | fis4 cis' a' fis,                  | 
b2.. bes8                              | \lyricmode{  clouds will }         | 
b'2..( c8                                   | g4 e' c' g,~                       | 
a2. r8 b8                            | \lyricmode{ part the }             | 
ces2..) r8                                   | g4 e' cis' g,                      | 
c8 d e2 e8( a8)                      | \lyricmode{ set -- ting sun will } | 
r1                                   | a4 e' e' g,,                    | 
\time 6/8 a4.\fermata g8 e c a       | \lyricmode{ shine a mom -- ent and }   | 
R2.                                | f4. r                              | 
r4 f8 g16 e8 f16 |\lyricmode{sink be -- hind the }|
R2. |R2. |  

d4. r8 e e                                      | \lyricmode{ trees... Mis -- ter }      | 
R2.                                           | R2.                                  | 
gis4 e8 \times 3/5{ r4 gis gis8}                | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  | 
b4 e,8 \times 3/5{ r4 b' b8}                    | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  | 
e4.~ e8. e,                                     | \lyricmode{Bar -- rell! }              | 
R2.                                           | R2.                                  | 
r8 e fis \times 3/4 {gis4 a8( g)}               | \lyricmode{ I es -- trange them }      | 
R2.                                           | R2.                                  | 
a4. r8 a g                                      | \lyricmode{ all! They come }           | 
R2.                                           | r4. \times 3/2 {<fis fis'>8 <e e'>}    | 
fis8 fis e~ e b' a                              | \lyricmode{ tow -- ards you un in -- } | 
R2.                                           | <d d'>4. <cis cis'>                    | 
a4 gis8~gis cis b                               | \lyricmode{vit -- ed, by -- gones }    | 
R2.                                           | <b b'>2.                               | 
b4 a8~ a4 r8                                    | \lyricmode{by -- gones, }              | 
R2.                                           | <fis' fis'>4. <e e'>                   | 
\time 2/4 d4 c                                  | \lyricmode{ full of }                  | 
R2                                              | <d d'>2                                | 
\times 2/3 {b4( g) a}                           | \lyricmode{ kind -- ness }             | 
R2                                              | <cis cis'>2                            | 
\times 2/3{ d4 cis b8 a }                       | \lyricmode{ gen -- u -- ine -- ly }    | 
R2                                              | <d d'>4 <cis cis'>                     | 
d8( e) r cis                                    | \lyricmode{ pleased to }               | 
R2                                              | <b b'>2~                               | 
\time 6/8 \times 3/4{ a4 b8 c} c8( e d)         | \lyricmode{ see you a  -- gain }       | 
\times 3/4{a'4.( gis8} fis4.)                   | <b b'>2.~                              | 
\time 9/8 \times 3/4{ g,4 a8 b} b8( d c) r4 e,8 | \lyricmode{  look -- ing so well a }   | 
\times 3/4{g4.( f8} ees4.) r4.                  | <b b'>2. r4.                           | 
\time 2/4 e2                                    | \lyricmode{ few }                      | %check tempo relation
e,4 d                                            | R2                                     | 
\time 3/4 f8 g a2                               | \lyricmode{sim -- ple words }          | 
R2.                                             | c''2.                                  | 
\time 6/8 r4. b8 c d(                           | \lyricmode{ from my heart }            | %  time sig???
r4. r4.                                         | b2.                                    | 
\time 3/4 e2) d4 \breathe                       | \lyricmode{  and }                     | 
R2.                                             | f2.                                    | 
f,8 g a b c( d~                                 | \lyricmode{ I am all al -- one }       | 
R2.                                             | g,2.                                   | 
d4)\fermata c c                                 | \lyricmode{once more. }                | 
R2.                                             | r2  c,4 \bar "                          |                       | "

%}
}

\score {
  <<
    <<\new Staff \relative c' {
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

