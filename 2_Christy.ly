\version "2.13.30"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header{
  tagline = ""
}

\parallelMusic #'( melody lyrix lh  rh ) {
  \tempo 4 = 70 %dummy
  \time 2/4
  r4 g8 g | \lyricmode {is that } |
  R2 | R2 |  
  c4 c8 c16 \instrumentSwitch "Christy" gis,=\noBeam | \lyricmode {you Chris -- ty? it } |
  R2 | R2 |  
  \dEQ
  a4 e8\noBeam \instrumentSwitch "Rooney" g |\lyricmode{is ma'am I }|
  R2 | R2 |   
  \time 3/4
  d'8 b g a b g |\lyricmode{ thought the hin -- ney was fa -- }|
  R2. | R2. |   
  \time 2/4
  cis4. g8 \breathe |\lyricmode{ mi -- liar } |
  R2 | R2 |   
  a8^"slower (5:6)" a a a|\lyricmode{ how is your poor }|
  R2 | R2 |   
  d8. d, \instrumentSwitch "Christy" gis8\noBeam |\lyricmode{ mo -- ther? No }|
  R2|  R2 |  
  a8. e16 cis8 \instrumentSwitch "Rooney" fis8\noBeam |\lyricmode { bet -- ter ma'am. Your }|
  R2 | R2 |  
  b8.^"rit" a16 e8 \instrumentSwitch "Christy" b8\noBeam |\lyricmode { daugh -- ter then? no }|
  r4. <f g b>8 | R2 |   
  c4 c, |\lyricmode{ worse, ma'am }|
  <ees g c>2 | R2 |  
  r4 \instrumentSwitch "Rooney" c'='8 b16 a |\lyricmode{ why do you }|
  R2 | R2 |   
  \time 3/4
  gis4\fermata^"rural sounds" r8 e fis gis|\lyricmode{ halt?  but why do }|
  R2. |<gis b e>2.\arpeggio|  
  \time 4/4
  ais4 c,|\lyricmode{ I halt? }|
  R2 | R2 |   
  r8\fermata^"rural sounds" \instrumentSwitch "Christy" c c c16 c|\lyricmode{ nice day for the }|%check octave
  R2 | R2 |  
  \time 11/16 \set Timing.beatStructure = #'(4 4 3) 
  f8. c16 r4 r8. |\lyricmode{ra -- ces }|
  f,=,8 g a bes c d16~ | \clef bass <f, a c>8 r16 <f a c> <f a c>8 r16 <f a c> <f a c>8 r16 |
  \time 4/4
  \instrumentSwitch "Rooney" fis8. fis fis8 |\lyricmode{ per -- haps it }|
  d16 e8 f g a16 | <b, dis fis>8. <b dis fis> <b dis fis>8 |
  fis4. fis8 |\lyricmode{is, but }|
  R2 | <b dis fis>4. <b dis fis>8 |  
  \times 2/3 {fis4 e fis} |\lyricmode{ will it hold }|
  R2 |\times 2/3 {<b dis fis>4 <b dis e> <b dis fis> }|
  g4 r |\lyricmode{up? }|
  R2 |<b e g>2 |  
  \times 2/3 {g4^"molt rit" fis g(} |\lyricmode{ will it hold }|
  \times 2/3 {e2 d4~}|<b e g>2 |  
  \times 2/3 {b4) b r } |\lyricmode{ up? }|
  \times 2/3 {d4 c2 }| \times 2/3 { r4 <c e g b>2 }|  

 
  
  \instrumentSwitch "Christy"
  \time 2/4
  fis,=8.^"a tempo" a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  fis4-. e-. |R2 |%lh rh
  \time 3/8
  dis16 cis dis e  fis8 | \lyricmode {would -- n't be in need } |
  <cis, cis'>4.:16\< |R4. |%lh rh
  \time 3/4
  \instrumentSwitch"Rooney"
  bes8 r des bes16 g \times 2/3 {f16( g f) } e g  | \lyricmode {hist! sure -- ly to good -- ness that } |
  R2.\! |<cis e g bes>8-> r r2 |%lh rh
  \time 2/4 \tEE
  e8 f \times 2/3 { g8 r g } | \lyricmode{ could -- n't be the } |
  <e e'>8-. <f f'>-. <g g'>-. <e e'>-. |R2 |%lh rh
  %\time 3/4 %\tQQ
  \time 2/4 r2 | |
  R2 |\clef treble <e' a c>4 <e a c>  |%lh rh
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  c4 c4 a8  | \lyricmode {up mail I } |
  r4 r4. | r4 r4. |  
  \time 6/8
  a4 e8 e4 c8 | \lyricmode{hear al -- rea -- dy }|
  r4. r4.  |r4. r4.  |%lh rh
  \time 5/8 \dQQ
  \instrumentSwitch"Christy"
  c='4 fis,8 fis4 |\lyricmode{ damn the mail }|
  \times 2/3 {r4 <c, c'>8~} <c c'>4.~|r4. r4 |%lh rh
  \instrumentSwitch"Rooney"
  \time 2/4
  b4 r8 c \times 2/3 {c4 b8} |\lyricmode{oh thank God for }|
  <c c'>4 r2 | R2. |
  g8 ees f g cis a |\lyricmode{ that, I could have  sworn I }| 
  R2. | R2. |  
  \time 2/4
  gis4. a8 | \lyricmode{heard it }|
  R2 |R2 |  
  \time 7/16 \set Timing.beatStructure = #'(4 3) 
  c8 b16 a fis8 g16 | \lyricmode{thun -- der -- ing down the }|
  r4 r8. | r4 r8. | 
  \time 2/4
  b4 ais8 b | \lyricmode{track in the }|
  R2 | R2 |
  \dQQ
  e4 e8 d | \lyricmode{far dis -- tance }|
  R2 | R2 |

  \instrumentSwitch "Christy"
  \tQQ fis,8. a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  fis'=4 e |R2 |%lh rh
  dis16 cis dis e  fis8 e16 fis | \lyricmode {would -- n't be in need of a } 
  |<cis, cis'>4~ <cis cis'>16 <cis cis'>8.~ |R2 |%lh rh
  \time 7/8 \set Timing.beatStructure = #'(2 3) 
  g4 a r4 d8 | \lyricmode{small load... of }|
  <cis cis'>2 r4. | r2 r4.  |  
  \time 1/4 
  d4 |\lyricmode{dung! }|
  R4 | R4 |  
  \time 6/8
  \instrumentSwitch"Rooney" b=4 b8 d8. b16 gis8 |\lyricmode{dung?! what type of dung? } |
  R2. | <f=' gis b>4.->-. <f=' gis b>8\arpeggio <f=' gis b> <f=' gis b>  |  
  \instrumentSwitch"Christy" \times 3/2 { fis8 fis } \instrumentSwitch"Rooney" \times 3/2 {c'='8 b } | \lyricmode{sty -- dung sty -- dung? } |
  \times 3/2 { <fis fis'>8 <fis fis'>} r4.| r4. \times 3/2{ <e gis c>8 <e gis b> } |  
  \time 4/4
  r8 e= \times 2/3 {fis4 gis8 } |\lyricmode{I like your }|
  <e, e'>2 | R2 |   
  \times 2/3 {b4 a8} \times 2/3 {gis4 a8 } |\lyricmode{frank -- ness Chris -- ty } |
  a''=,8( e' cis' gis | R2 |   
  \time 3/4
  r8 e \times 2/3 {fis4 gis8 } \times 2/3 {b4 a8}|\lyricmode{ I'll ask the mas -- ter. } |
  fis  e  gis d) r4 | R2. |   

  \time 2/4
  a8 c8 r4    | \lyricmode{ Chri -- sty? } | 
  R2 | a8 c fis a | 
  \instrumentSwitch "Christy" e,,=8. b r8 | \lyricmode{yes ma'am } | 
  b'8 gis d b |R2| 
  r8^"piu mosso" \instrumentSwitch "Rooney" g'= e g  | \lyricmode{do you find } | 
  e,2 | R2 | 
  \times 2/3 {bes8 a g^"rit" } \times 2/3 {r4 cis8--^"tempo 4:5" } | \lyricmode{an -- y -- thing bi -- }  | 
  R2 | r4 \times 2/3 {r4 <f,=' a cis>8 }| 
  cis8 b16 a g8 a16 b | \lyricmode{zarre a -- bout my way of } | 
  cis4 g |<f a cis>4\> g | 
  cis8 g r4 | \lyricmode{spea -- king }|
  R2 |<f a cis>4 g |   
  r4. ees8 |\lyricmode{I }|
  R2 | <f a cis>4 g\! |  
  f8 g bes8. a16 |\lyricmode{ do not mean the }|
  R2 |R2 |  
  e'4 a,8  r |\lyricmode{ voice no! }|%check note for "no"
  R2 | <aes c e>4 <a c ees> |  
  r8^"rit." fis fis8. b16 |\lyricmode{ I mean the }|
  fis'=4( e | R2 |  
  b4 r8 a16 b |\lyricmode{ words... I use }|
  d2) | R2 |  
  

  c8 b16 a  \times 2/3{gis4 b8 }|\lyricmode{ none but the sim -- plest }|
  a,4\laissezVibrer\p \times 2/3 {r8 gis'=4 }|R2 |
  \QdQ
  \time 6/8
  fis4 a8 e4 gis8 |\lyricmode{ words I think and }|
  r8 fis4 r8 e4 | R2.|
  \EE
  \time 2/4
  dis8 r e r|\lyricmode{ yet I }|
  r8 dis r e | R2 | 
  dis8 e r4|\lyricmode{ some -- times }|
  r4 dis8 e | R2 | 
  dis8 r e r |\lyricmode{find my }|
  r8 dis r e | R2 |  
  \QdQ \time 6/8
  dis8 e fis gis fis gis | \lyricmode {way of speak -- ing ve -- ry } |
  fis8 gis a b a b | R2. |
  \dQQ \time 3/8
  r4 a8 | \lyricmode {bi --  } |%check rhythm here and in previous "Bizarre"
  R4. | r4 <f a cis>8 |  
  \time 3/4
  a4 \times 2/3 {d4 bes8} \times 2/3 {r8 ges bes} | \lyricmode {zarre mer -- cy what was } |
  r4 <ges,=, ges'>2 | <f a cis>2 <ges bes d>4 |


  \time 2/4
  d8 r \instrumentSwitch "Christy" gis=16 ais gis r |\lyricmode{that?! Ne -- ver mind } |
  <g g'>4 <aes aes'> | R2 | 
  \time 3/4
  cis8 gis \times 2/3 {r8 cis r } \times 2/3 {bis cis r } | \lyricmode{ her maam, she's ve -- ry } |
  <des des'>4 \times 2/3 {<aes aes'>8 r8 <des des'> } \times 2/3 {r4 <aes aes'>8} | R2. | 
  \time 2/4
  dis16 cis bis \grace { ais16( bis } ais~) \times 2/3 {ais8 gis e } |\lyricmode{ fresh in ner -- self to -- day }|
  r4 \times 2/3 {r4 <e=, e'>8 } | R2 | 
  
  \instrumentSwitch "Rooney" 
  c='4 \times 2/3 {f,8 a d,} |\lyricmode{ dung! what would we } |
  r4 \times 2/3 {<f= a c>8 r <d f a>} | <a=' c e>4 \times 2/3 {r8 <f a c>4 }| 
  \time 7/16 \set Timing.beatStructure = #'(3 4)
  a'8 f16 \times 2/3 {c'4 d8} |\lyricmode{ want with dung. at }|
  r8 <d f a>16~ <d f a>8 <f a c> | <f a c>8. \times 2/3 {<a c e>4 <f a c>8 } |
  \tEE
  \time 2/4
  c4 b8 f | \lyricmode{our time of }|
  R2 | r4. f8~ |
  a4^"poco rit." r | \lyricmode{life }|
  R2 | f4( e8 a, |
  \time 3/4
  r8^"a tempo" e d cis d e | \lyricmode{ why are you on your }|
  R2. | d4) r2 |
  \time 11/8 \set Timing.beatStructure = #'(3 2 2) 
  g4( f8) f4 e8 f e2 | \lyricmode{feet down on the road } |
  d4.~ d2 r2 | r4. r2 r2 |
  \time 2/2 a8 g fis e fis8 g a fis |\lyricmode{ why do you not climb up on the }|
  R1 | R1 |   
  \tQQ
  b8 g^"rit..." a b| \lyricmode{ crest of your ma -- } |
  R2 | R2 |  
  \tQQ
  d8( e4) d8 d c g c | \lyricmode {nure, and let your -- self be } |
  <f c' f>2 c8 d e f | <f a>2 r |
  \tEE
  c8( b) a g |\lyricmode{car -- ried a -- } |
  g2 | R2 |  
  \time 3/8
  fis4( e8) | \lyricmode{way }|
  cis4. | R4. |
  \time 2/4
  dis8 e fis gis | \lyricmode{ is it that you }|
  R2 | R2 |   
  ais8 fis bis8. gis16 | \lyricmode{ have no head for }|
  R2 | ais8 fis e d |  
  cisis4 \instrumentSwitch "Christy" \times 2/3 {b,=,8 b b }  |\lyricmode{heights? Wiy -- ya ta }|
  R2 | <c e gis ais>2 |
  c8 \times 2/3 {b16 b b } r4 | \lyricmode{ hell out of that! }|
  R2 | R2 |  

  R2 | |
  R2 | R2 |  
  \time 3/4
  \instrumentSwitch "Rooney" 
  r8^"poco piu (6:5)" e e e \times 2/3 {gis8 r gis} | \lyricmode{ she does -- n't move a } |
  R2. | R2. |
  \time 2/4
  b8^"a tempo" e, r4 |\lyricmode{mus -- cle... } |
  r4 \times 2/3 {b8 b b }| r2 | 
  \time 3/4
  r2 r8 b' |\lyricmode{ I }|
  \times 2/3 {b b b} c8 b16 b b8 e,=8 | r2 r8 <e gis b>8 |
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  c8^"poco piu (6:5)" b16 a d8 c16 b g8 |\lyricmode{ too should be get -- ting a -- long }|
  a4 f g8 |<e a c>4 <f a d~> <g b d>8 | 
  \time 2/4
  ees16 f ees f g ees f g |\lyricmode{if I do not wish to ar -- rive }|
  ees16 f ees f g ees f g | R2 |
  \dEQ
  \time 3/4
  a8^"poco rit" g16 a fis8 e r g16 a |\lyricmode{late at the sta -- tion. But a } |
  a4 bes r | R2. | 
  \time 2/4
  c8 b16 a \times 2/3 {gis8 r b} |\lyricmode{mo -- ment a  -- go she } |
  R2 | R2 |  
  \time 9/16 \EE
  ees,8 f16 g8 ees16 a8 f16 |\lyricmode{neighd and pawed the ground and now }|
  \times 3/2 {ees,=16 f} \times 3/2 {g ees } \times 3/2{ a f } | r8. r r |
  \time 2/4
  b8 ees,16 f g a b g | \lyricmode{ she re -- fu -- ses to ad -- }|
  R2 | R2 |  
  \time 3/4
  cis8 r e,16 e e e-> gis8-> gis16 gis | \lyricmode{vance! give her a good welt on the }|
  <g a cis>4  e16 e e e   gis8   gis16 gis | <ees g a cis>4 r2 |
  \dQQ     %check this!
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  b8^"roll r" r c gis r |\lyricmode{ rump! har -- der }|
  r8 <e, e'>-> r4 <e e'>8-> | <e gis b>8 r <e gis c> <e gis> r |
  \EE
  \time 6/16
  c8-> aes16 \times 3/5 {fes-- ees fes ges aes }|\lyricmode{ well! if some -- one were to do } |
  <ees aes c>8.-^  \times 3/5 {fes16-- ees fes ges aes } | <ees aes c>8.-^ r8. |
  \times 3/5 {bes8 ges16 c8} cis16 a fis |\lyricmode{ that to me, I would -- n't }|
  \times 3/5 {bes16. ges c8} f8( ges16) | r8. << des16.\\ {aes16( a8)}>> |
  \dEQ
  \time 3/8
  e8 dis \breathe e16 fis |\lyricmode{tar -- ry... how she }| %more space here???
  <<{e8 dis r}\\{b c r}\\ {gis4 a8}>> | R4. |
  g16 fis e dis e fis |\lyricmode{ga -- zes at me to be }|
  R4. | R4. |  
  g8 \times 2/3 {r8 fis g } |\lyricmode{sure with her }|
  R4. | R4. |  
  \time 2/4
  \dEQ
  a4^"poco rit" b |\lyricmode{great, moist, }|
  R2 | <c e f a>4:32 <c e g b>4:32 | 
  \times 2/3 {b8 r ais4 gis8 fis} | \lyricmode{cleg tor -- men -- ted }|
  gis'=8 fis e dis  | R2 | 
  cis'4^"rit." d |\lyricmode{eyes! Per -- }|
  d4\> dis | <dis f aes c>4 <dis~ fis a c> |
  \time 5/8
  ees8 r a,16 b d( c) g16 a | \lyricmode{haps if I were to move }|   %%%% meh. reworkme!
  e4.~\! e4 | << <g bes d>4.\\{dis16 e fis g a b}>> <e, a>4 |
  \time 3/8
  b8 \times 2/3 {fis8 b16} b16( a)|\lyricmode{on, down the road }|
  d4 c8  |<d g b>4 <c e g b>8|   
  \time 7/8 \set Timing.beatStructure = #'(2 2 2 3) 
  \times 2/3 {g8 fis e} dis8( cis16) e e8 dis r8^"crack!"|\lyricmode{out of her field of vi -- sion }|
  b2. r8  |r2. r8 | 
  

  \time 3/4
  f'8(\f des) des( bes) \times 2/3 {r4 a8->} |\lyricmode{no! no! e -- }|
  bes4 f \times 2/3 {des4 bes8}| R2. |  
  \tEE
  \time 2/4
  a4-> r |\lyricmode{ nough. }|
  bes2 | a'='8 g f ees | 
  \dQQ % could be clearer that we're just going back here
  \times 2/3 {c4 b a8 g} |\lyricmode{take her by the }|
  <a=, a'>4 <g g'> | R2 |
  \time 3/4
  fis8 g4 e8 fis^"rit" g|\lyricmode{ snaf -- fle and take her }|
  <fis fis'>4 <e e'>2 | R2. | 
  \tEE
  \time 2/4 
  cis8( b a g) |\lyricmode{ eyes }|
  <e' g a cis>2 | R2 | 
  dis'8 dis c <fis, a>|\lyricmode{ a -- way from me }|
  f8 f4-^-- fis8~ |R2 | 
  \dQQ %not: as above
  \times 2/3 {e'4( c) a8 fis }|\lyricmode{oh this is }|
  fis2 | R2 | 
  \time 6/8
  e'8 gis, r r4. |\lyricmode{aw -- ful }|
  R2. | R2. |  

  
\time 2/4 gis8 a16 b c8 b16 a                      | \lyricmode { What have I done to de -- }       | 
s2                                                  | 
s2                                                  | 

\time 9/16 gis8. b d,                               | \lyricmode {serve all this? }                  | 
s8. s8. s8.                                         | 
s8. s8. s8.                                         | 

\time 6/8 \grace {s8.} cis'4. dis4.                 | \lyricmode{ what? what? }                      | 
\grace {f'16 g a} d,4. \grace {g16 a b} d,4.        | 
<d f a cis>4. <d f g b cis>                         | \dQQ

%%%%%%%%% check relationship here!                  | add rest to top of next bar?
\time 4/4 r4 e,8( dis) \times 2/3 {g4 dis8} cis( c) | \lyricmode{so long a -- go }                   | 
\clef bass \repeat tremolo 8 {cis,16 cis'}          | 
R1                                                  | 

\time 2/4 a'8( gis) \breathe gis( g) \breathe       | \lyricmode{no! no! }                           | 
< cis dis fis a c>4 <d e g bes des>                 | 
R2                                                  | 

\EQ
fis8.\p g e8                                        | \lyricmode{ sigh out a }                       | 
fis,4. e8~                                          | 
R2                                                  | 

\time 3/8 \times 3/4 {fis8 g a b}                   | \lyricmode{"(some" -- thing some -- "thing)" } | 
R4.                                                 | 
R4.                                                 | 

\time 2/4 gis8( a) fis a                            | \lyricmode{tale of things }                    | 
gis4 fis                                            | 
R2                                                  | 

\time 5/8 bes4 b g8                                 | \lyricmode{done long a -- }                    | 
bes4( aes4.~                                        | 
r4 r4.                                              | 

\time 2/4 \rit g8(\start fis) r e                   | \lyricmode{go and }                            | 
aes4 f                                              | 
R2                                                  | 

%%%% shave a beat off?
e8 ees4 r8\stop                                     | \lyricmode{ill done }                          | 
e4 f8) r                                            | 
R2                                                  | 
%%%%%%%%%%%%%%%%%%%% HOW CAN I GO ON! %%%%%

\time 5/4 e'4\f c a e c                             | \lyricmode{how can I go on? }                  | 
<a, a' c e a>1 r4                                   | 
r2 r2.                                              | 

\time 6/8 \times 3/2 {r8 fis\mp} fis8 e8 r          | \lyricmode{I can -- not }                      | 
\times 3/2 {r8 < d, d'>8 } < cis cis'>4.            | %should rhythms double here?
\times 3/2 {r8 <d fis>8 } <cis fis>4.              | \dQQ      

\time 3/8 a4( gis8)                                | \lyricmode{oh }                         | 
r4.                                                | 
r4.                                                | 

\time 3/4 \rit dis4\start e f                      | \lyricmode{let me just }                | 
dis'4 d des                                        | 
dis4 e <f ees>                                     | 

\time 2/4 fis g                                    | \lyricmode{flop down }                  | 
c4 b                                               | 
<fis dis>4 <g d>                                   | 

gis8\stop f16 e bes'8 a16 g                        | \lyricmode{flat on the road like a }    | 
bes4 a4                                            | 
<bes, des f gis>4 << <cis e g > \\{ bes8 a16 g }>> | 

fis8 g \times 4/5 { b16 c  gis16 a b}              | \lyricmode{big fat jel -- ly out of a } | 
r4 << b4 \\ {\times 4/5 {r8 gis8.}}>>              | 
fis2                                               | 
%this time sig must go!
\times 2/3 {d8( c) b } a8 b                        | \lyricmode{bowl and ne -- ver }         | 
<f a d >2\arpeggio                                 | 
<f a d >2\arpeggio                                 | 

\time 5/16 c8 r16 fis8                             | \lyricmode{move a -- }                  | 
r8. <gis gis'>8->                                  | 
r8. r8                                             | 

\time 2/4 fis8 cis fis f                           | \lyricmode{ gain! a great big }         | 
<gis gis'>4-> <g g'>8 <gis gis'>~                 | 
R2                                                 | 

%(or shouild be 'a' for more dissonance
a,4 d8. aes16                                       | \lyricmode{ slop, thick with }          | 
<gis gis'>8 <dis' dis'>4 <a a'>8~                                                 | 
R2                                                 | 

\time 6/16 c8 aes16 bes8 e,16                                  | \lyricmode{grit and dust and }          | 
\times 3/2 {<a a'>16 <bes bes'>~} <bes bes'>8.                                                 | 
R4.                                                | 

\time 3/8 b'8 d,16 e fis g                       | \lyricmode{flies, they would have to }  | 
<ees ees'>8 r4                                                | 
R4.                                                | 

\time 2/4 a8 a a a16 b                                       | \lyricmode{scoop me up with a }                   | 
d8 d d d                                                    | 
<fis a>8 q q q                                               | 

\time 3/8 \grace { a16( b } \times 2/3 { a4) g8 } r \fermata | \lyricmode{ sho -- vel. }                         | 
g4 g'8-.                                                     | 
r4 <g' bes d>8-.                                              | 

\time 6/8 e'4 des8 bes a g                                     | \lyricmode{Hea -- vens there is that... }         | 
g,2.                                                          | 
<g bes des fes>2.                                                          | 

\time 2/4 R2                                   |                                          | 
s2                                             | 
<f' aes c>4 <f aes c>                           | 

\time 6/8 c4 b8~ b a gis                      | \lyricmode{'up mail' a -- gain. }        | 
e2.                                            | 
<e, gis>2.                                            | 

\dQQ
\time 6/8 R2.                                  |                                          | 
<<{e,4. e}\\{d8 e4 d8 e4}>>                   | 
\clef bass r4 f,8~ f4 f8                       | 

\times 3/4 {c4 b8 a} \times 3/4{a4 gis8 a}     | \lyricmode{What will be -- come of me? } | 
<<{e4. e}\\{d8 e4 d8 e4}>>                     | 
r4 f8~ f4 f8                                   | 

r4. r                                          |                                          | 
r4 f8~ f4 f8\glissando\<                       | 
<<{e4. e}\\{d8 e4 d8 e4}>>                     | 
%%%%%%%% OH I AM JUST A HYSTERICAL OLD HAG
\time 2/4 a'4~\f \times 2/3 {a8 gis fis16( e)} | \lyricmode{ oh I am }                    | 
<a a'>2                                        | 
\clef treble a'''2\!                           | 

e4~ \times 2/3 { e8 d cis }                                  | \lyricmode{just a hys -- }                        | 
<fis fis'>2                                                  | 
r2                                                           | 

b8 a cis d16( fis)                                           | \lyricmode{ter -- i -- cal old }                  | 
<d d'>4 <cis cis'>                                           | 
r2                                                           | 

fis8. e16 e4                                                 | \lyricmode{hag, I know }                          | 
<b b'>4.. <e e'>16                                           | 
r2                                                           | 

r8. d16 \times 2/3 {d8( cis) b }                               | \lyricmode{des -- troyed with }                   | 
<e e'>4 <f f'>                                               | 
r2                                                           | 

%%%%% Pitches and rhythms these 5 bars
\time 2/4 b16. a cis16 ais16 b cis e                         | \lyricmode{sor -- row and pi -- ning and gen -- } | 
fis'8 eis fis8 e                                                 | 
r2                                                           | 

\time 2/8 d16 cis b a                                        | \lyricmode{til -- i -- ty and }                   | 
g8 ees                                                        | 
r4                                                           | 

\time 5/16 ees'8 c16 aes g                                   | \lyricmode{church go -- ing and }                 | 
d4 r16                                                       | 
r4 r16                                                       | 

\time 3/16 e'8 c16                                           | \lyricmode{ fat and }                             | 
cis8 r16                                                     | 
r8.                                                          | 

\time 3/8 f16 e cis a r g'                                   | \lyricmode{rheu -- ma -- ti -- sm and }          | 
b4 r8                                                        | 
r4.                                                          | 

\time 5/4 g4.( f4) f f4 r8                                   | \lyricmode{child -- less -- ness }                | 
<< {bes4 d f aes \times 2/3 {c8 e d~ }}  \\ 
{<bes,, bes'>1~ <bes bes'>4} >>                              | 
s1 s4                                                        | 

\time 6/8 e4 d8~ \times 3/4 {d8 r f e}                       | \lyricmode{Min -- nie lit -- le }                 | 
<d'' aes c>2.                                                          | 
<f,, aes>2.                                                        | 

\time 5/8 e4 g,8 r4                                          | \lyricmode{Min -- nie }                           | 
s4 s4.                                                       | 
s4 s4.                                                       | 

%%%%%%%%%%%%% Love LOVE IS ALL I ASKED
\time 3/4 e4 \breathe e8 d f e                               | \lyricmode{ love, love is all I }                 | 
<g, g'>4 <g g'> <f f'>                                       | 
<g, c >4 g8 c a c                                   | 

\time 7/8 e4 c8 d e d( e)                                    | \lyricmode{asked, a lit -- tle love }             | 
<g g'>4 e8 f[ g] f[ g]                                       | 
g4 c8 d[ e] d[ e]                                      | 

\time 3/4 bes'4 b r                                          | \lyricmode{dai -- ly }                            | 
r2 d4                                                        | 
<fes ges bes>4 <ees ges b> r                                 | 

\time 2/4 \times 4/5 {c4 bes b8 }                            | \lyricmode{twice dai -- ly }                      | 
r2                                                           | 
\times 4/5 {<ges aes c>4 <fes ges bes> <ees ges b>8}         | 

\time 3/4 r4 \times 2/3 {b4 b b( }                           | \lyricmode{fif -- ty years }                      | 
d4 r2                                                        | 
R2.                                                          | \tQQ

\time 2/4 e4 b8) gis                                         | \lyricmode{of }                                   | 
<e, e'>4 r4                                                  | 
<e gis b e>4 r4                                              | 

\time 5/8 bes4 bes4  b8                                      | \lyricmode{twice dai -- ly }                      | 
<fes' aes c>4 <fes ges bes> <ees ges b>8                     | 
<fes aes c>4 <fes ges bes> <ees ges b>8                      | 

\time 9/8 cis8( d cis) cis,4 dis8 r eis fis                  | \lyricmode{love like a Pa -- ris }                | 
des4.~ des4. a4.                                             | 
des4. s4. s4.                                                | 

\time 2/4 gis4 gis8 a                                        | \lyricmode{ horse butch -- ers }                  | 
<cis, cis'>4 <cis cis'>                                      | 
<cis eis gis>4 <cis eis gis>                                 | 

\grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis}           | \lyricmode{reg -- u --lar what }                  | 
<fis fis'>4 r4                                               | 
s2                                                           | 

c'4( a8) fis                                                 | \lyricmode{nor -- mal }                           | 
<dis dis'>2                                                  | 
<fis a c fis>2                                               | 
%%%%%%%%%check rhythm  - maybe not trips?

\time 3/4 dis8 fis \times 2/3 {a4 r a}                       | \lyricmode{wom -- an wants a -- }                 | 
r4. dis8~ dis4                                               | 
s2.                                                          | 

\times 2/3 {e'2 cis4} ais                                    | \lyricmode{ffec -- tion a }                       | 
s2.                                                          | 
s2.                                                          | 

%C#Maj Time Sig here
\time 2/4 eis'4 fis8 g                                       | \lyricmode{ kiss in the }                         | 
r8 gis4.~                                                    | 
s2                                                           | 

\grace {eis16( fes16} \times 2/3 {eis4) dis cis8 bis}        | \lyricmode{ eve -- ning by the }                  | 
gis8 ais4.                                                   | 
s2                                                           | 

\time 2/4 cis8 bis cis dis | \lyricmode{ ear and a -- no } | 
bis2                       | 
s2                         | 

\time 5/8 cis8 dis eis cis bis | \lyricmode{ ther one at mor -- ning, } | 
cis4.    <dis fis>4             | 
r4. r4                          | 


\time 2/4 b8 r bes g            | \lyricmode{ peck, peck, 'till }        | 
R2                              | 
r8 <dis fis b> <dis fis ais> g                               | 

\time 3/4 a8 b d c b c~                                      | \lyricmode{ you grow whis -- kers on you. }       | 
r2 g4                                                        | 
r2 <<{b,8 c}\\{<f, g>4}>>                                    | 

\time 2/4 c4 r8\mp c8                                        | \lyricmode{ There }                               | 
c,8 g' e'4                                                   | 
r2                                                           | 

\time 1/4 b8 c                                               | \lyricmode{ is that }                             | 
r4                                                           | 
r4                                                           | 

%fix this time sig! + check timing
\time 9/32 a16. c g                                          | \lyricmode{love -- ly la -- }                     | 
r16. r r                                                     | 
c'8. b16.                                                    | 

\time 3/4 \times 2/3 {f8( g f)} e4 d8( c~                    | \lyricmode{ bur -- num a -- }                     | 
d4 g2                                                        | 
a4 g2                                                        | 

c8) c~ c4 \fermata                                           | \lyricmode{ gain }                                | 
g2                                                           | 
g2                                                           | 

  %}

}

%\void \displayLilyMusic \melody


%\score {
%  <<
%    << \new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new GrandStaff { <<
%    \new Staff \relative c'' \rh
%    \new Staff \relative c {\clef bass \lh}
%  >>
%}
%>>
%}
