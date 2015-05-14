\version "2.13.30"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\layout {
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
    \RemoveEmptyStaffContext 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
    \override VerticalAxisGroup #'remove-first = ##t
  }
}





\parallelMusic #'(melody lyrix rh lh) {
  \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8.                           |             | 
  e8 dis16 cis8 b16 cis8 a16            | r8. r8. r8. | 
  r8. r8. r8.                           |             | 
  gis8 a16 fis8 gis16 a8 b16            | r8. r8. r8. | 
  r8. r8. r8.                           |             | 
  a8 gis16 fis8 e16 fis8 dis16          | r8. r8. r8. | 
  \time 3/4 r2.                         |             | 
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2.         | 
  r2.                                   |             | 
  gis8 a16 b a8 gis16 fis e8 fis16 dis  | r2.         | 

\QdQ \time 3/8 e8 dis cis                                               | \lyricmode{Par -- don me }                   | 
r4.                                                                     | r4.                                          | 
\time 3/4 b8 cis a b gis a                                              | \lyricmode{ if I do not doff my }            | 
r2.                                                                     | r2.                                          | 
\dQQ \time 4/4 fis2 b4 b                                                | \lyricmode{cap,  I'd fall }                  | 
r1                                                                      | r1                                           | 
\time 3/8 dis8 r b                                                      | \lyricmode{ off. De -- }                     | 
r4.                                                                     | r4.                                          | 
\time 3/4 fis'8( dis) b cis16 dis fis8 b,                               | \lyricmode{ vine day for the meet -- ing }   | 
r2.                                                                     | r2.                                          | 
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }                 | 
r2                                                                      | r2                                           | 
\times 2/3 {e4 c8} \times 2/3 {r4 aes8}                                 | \lyricmode{Ty -- ler you }                   | 
r2                                                                      | r2                                           | 
\time 3/4 \times 2/3 {g8 aes b} f'4 \times 2/3 {d8 b aes}               | \lyricmode{star -- tled the life out of me } | 
r2.                                                                     | r2.                                          | 
\time 2/4 f8 fis fis gis                                                | \lyricmode{sneak -- ing up be -- }           | 
r2                                                                      | r2                                           | 
gis8 a a b                                                               | \lyricmode{ side me like that }              | 
r2                                                                      | r2                                           | 
r8 c r c                                                                | \lyricmode{like a  }                         | 
r2                                                                      | r2                                           | 
fis4 d8 a                                                               | \lyricmode{deer -- stalk -- er }             | 
r2                                                                      | r2                                           | 
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16 g8 g16                      | \lyricmode{ Oh! I rang my }                  | %determine metric change  into the 6
r8. r8.                                                | r8. r8.                                   | 
c8. g16 f g(                                           | \lyricmode{ bell Miss -- es Roo -- }      | 
r8. r8.                                                | c8. c                                     | 
\time 3/8 f8) e g                                      | \lyricmode{ ney the }                     | 
r4.                                                    | c8. c                                       | 
\time 2/4 c8 b c c(                                    | \lyricmode{ mo -- ment I spot --  }       | 
r2                                                     | c4 r                                        | 
\time 6/8 d8) b g d' c d                               | \lyricmode{ed  you I start -- ed }        | 
r4. r4.                                                | g2.                                   | 
dis8. b dis a                                          | \lyricmode{  tin -- kle -- ing my }       | 
r4. r4.                                                            | b4. a                                     | 
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????
r4 r4.                                                             | gis4~ gis g8~                             | 
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis     | \lyricmode{ it your bell is one thing }   | 
r2.                                                                | g4 r2                                     | 
r8 e gis fis16 gis a8 e                                | \lyricmode{ and you are a -- no -- ther } | 
r2.                                                    | <e e'>2-^ r8 <a, a'>8-^                   | 

  \time 3/8 \times 3/4 {a8 a a a}      | \lyricmode{  what  news of your } | 
  r4.                                  | r4.                            | 
  \time 2/4 d4. a8                     | \lyricmode{ dau -- ghter }      | 
  r2                                   | r8 <fis= a>8 <fis a> <fis a>  | 
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }             | 
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 
  r4 cis8( d)                          | \lyricmode{ fair }             | 
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 
  \dQQ r4 d8 cis16 d                   | \lyricmode{ they re -- moved } | 
  r4 <d fis>8 <cis eis>16 <d fis>        | <fis a>8 <f aes>16 <fis a> r4  | 
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|
  r2 |<g bes>8 <g, g'>8. g |
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|
  r2 |<gis b>2 |
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|
 r2 | r2 |
 \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |
  \time 4/4 r1 ||
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |% do this twice?   

  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|
  <e g cis>4 r8 r4. | <a=, a'>4. r | 
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|
  r4. r4 | r4. <b b'>8 r|
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|
  r4. r4 | <e e'>4. r4 |
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|
  r2 | r4 <gis gis'>4 |



  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|
  r2 | <cis, cis'>2 |
  gis4 r |\lyricmode{ haps... } |
  R2 | r8 <cis cis'>4. |
  aes8 bes4 r8 |\lyricmode{ if I... }|
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. |
  c4 r8 bes |\lyricmode{ were to }|
  <<  aes2(\\{ees4.( e8)}>> |R2 |
  c8 r des8( ees) |\lyricmode{place... my }|
  <<g2)\\ ees2 >> | R2 | 
  f2 | \lyricmode {hand } |
  aes8 des f des | <aes aes'>2 |
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |
  R2|<bes bes'>2 |
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |
  R2 | <ges ges'>2 |  
  ges8 f bes f | \lyricmode {Roo -- ney how would } |
  R2 | <ees ees'>2|
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????
  r4 r4. | <aes aes'>4       f16 g a b cis8 |





  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|
r2. | <d d'>2.~ |
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|
r2. |  bes8( f' bes a  g4) |
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|
r2 | <f, f'>4 <f f'>8( g) |
\time 6/8 d c bes a g a |\lyricmode{ hands on my shoul -- ders and }|
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|
r8 e16 dis |<b b'>4 |
\EQ \time 4/4 d8 b r4 ees8 c \times 2/3 {e8 cis ais } |\lyricmode{hea -- vens! here comes Con -- ne -- ly's }|
d4 r2. | r4 <a c ees>2 bes4( |

f'4 r4 |\lyricmode{van! }|
r2 | \time 2/4 \grace {b16 c cis d dis} \repeat unfold 8 {e32 fis} |
R2 | |
R2 | \repeat unfold 7 {ees32 f} ees~ f~) |
r4 \times 2/3 {bes,8 ges bes } | \lyricmode {are you all } |
R2 | <ees~ f~>2 | 
d8 bes16 aes \grace bes( aes8) ges | \lyricmode {right Mis -- ter Ty -- ler? } |
R2 | <ees f>2 | 
r4. bes8 | \lyricmode {where } |
R2 | <d e>2 |
e8 bes r4 | \lyricmode {is he? } |
R2 |<d e>2 |
r4 bes8 r | \lyricmode{ aah, }|
R2 | <e fis>2 | 
b8. fis16 dis8 r |\lyricmode{ there you are! }|
dis8 b fis r |R2 | 

\time 6/8 
R2. | |
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| 
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>| 
r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|
f8 ges4 r4. |   <<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|  



%%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|
R2 | R2 |  
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|
r4. r4 |cis4. cis4 | 
\time 3/8 gis8 r e |\lyricmode{be a -- }|
r4. | r8 cis4 |
\time 3/4 bes'4 r a |\lyricmode{ broad but }|
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|
r1 | r2. fis4 |% this bass note?
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|
r2 | <f a c ees>2 |%dummy lh
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|
r2 |r2 |  
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|
r2. | r2. |
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |
r4. r4 | r4. r4 |
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |
R2. | R2. |  
\time 3/4 \tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |
R2. | R2. |  





\time 2/4
g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!
R2 |R2 |  
fis8( g fis) e |\lyricmode{Roo -- ney }|
R2 |R2 |  
g4 cis,|\lyricmode{no -- thing. }|
R2 |R2 |  
fis8 g a fis|\lyricmode{I was on -- ly }|
R2 |R2 |  
b4\f b8 r|\lyricmode{cur -- sing }|
R2 |R2 |  
c4\p b8 a  |\lyricmode{un -- der my }|
R2 |R2 |  
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|
R2 |R2 |  
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|
R2 |R2 |  
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|
R2. | R2. |  
\time 5/16
cis16 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|
r8 r8. | r8 r8. |
\time 3/4
cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|
R2. |R2.|  
\tQQ \time 2/4
b4 b|\lyricmode{my back }|
R2 | b4 b |  
e4 b8 gis |\lyricmode{tire has gone }|
R2 |e2~|  
gis4. fis8|\lyricmode{out a -- }|
R2 | e4 b  |  
\tQQ
e4. e8 | \lyricmode {gain, I } |
R2 | e,4 r |  
\EE \time 6/8
e4 e8 c'8( b) gis |\lyricmode{punped it hard as }|
R2. | R2. |  
\EE \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|
R2 | R2 |
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |
R2 | R2 |  
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|
R2 | R2 |
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|
<fes ges bes>2 r1 | R1. |
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|
<ges aes c>2 r1 | R1. |
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|
R1 | R1 |
g4 a bes c |\lyricmode{if it were the }|
R1 | R1 |
des2. dis4 | \lyricmode {front, I } |
R1 | R1| 
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |
R1 | R1 |
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |
R1. | r2 f4  r f r |
b'2. r2 ees,4 | \lyricmode {back the } |
R1. | <f, f'>2. r2. |
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |
R1. | <ees ees'>2. <fis fis'> |
\time 8/8 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 |
\dQQ \time 3/2
g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |
R1. | <cis cis'>1. |
\time 6/4 \dQQ
e4 r2 | \lyricmode {much. } |
R2. | << {fis'4 g2}\\ g,2. >>|
 R2. ||
R2. |  << {fis'4 g2}\\ g,2. >> |
\time 2/2
r2 gis4 a \breathe | \lyricmode{ are we }|
R1 |  << {fis'4 g2.}\\ g,1 >> |
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|
R1 |  << {fis'4 g2.}\\ g,1 >> |
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |
R1 |  << {fis'4 g2.}\\ g,1 >> |
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> |
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|
R2 |  << {fis'4 g4}\\ g,2 >> |

\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |
R2 | dis4 e |  
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |
R2 | fis4 \times 2/3 {fis'8 ees dis } |
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |
R2 | \times 2/3 {cis8 dis b } ais4|  
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |
R2 | R2 |  
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??
R2 | R2 |  
g,8 fis g a | \lyricmode {there -- for we are } |
R2 | R2 |  
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|
R2. | R2. |  
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |
R2 | \times 2/3 {d4 b r }|  
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|
r4. r4 | fis4. r4  |  
gis8 a b4 d8 |\lyricmode{would I had shot }|
r4. r4 |e'=8 fis gis fis gis  |
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|
d='8 c a e c r | a2. |  
\time 3/8
a4 b8 |\lyricmode{out -- a }|
R4. | R4. |  
\time 6/8
b4. r |\lyricmode{word }|
R2. | R2. |  
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  





\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }               | 
r4. r4.         | <f aes c>4. <f aes c>                | 
r4 c8 c4 c8      | \lyricmode{ We used to }             | 
r4. r4.         | r4. r4.                              | 
c4 g8 g4 g8     | \lyricmode{ climb to -- get -- her } | 
r4. r4.         | <ees g c>4. <ees g c>|
r4 c8 c4 c8     | \lyricmode{ I saved his }            | 
r4. r4.         | r4. r4.                              | 
c4. g4.         | \lyricmode{ life once }              | 
r4. r4.         | <des f c'>4. <des f c>|
c4 b8 d4 c8      | \lyricmode{ I have not for }         | 
r4. r4.         | r4. r4.                              | 
c4 g8 e4.       | \lyricmode{ got -- ten it }          | 
r4. r4.         | <c g' c>2.|


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|
r2 |r2 |  
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|
r8. r8 r |r8. r8 r |  
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|
  r8. r8.  r8.|  <e= fis ais>8  <b b'>8.  r4  |
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|
  R2 | <d e gis>4 r|
\tempo 4 = 60 \time 4/4 r1                                            |                                             | 
\instrumentSwitch "Tyler" r2 e='16 f e f b c b c                                               | e=16 f e f b c b c r2                      | 
\time 5/4 r1 b4                                                       | \lyricmode{what }                           | 
r2 e='16 f e f b c b c  <c, e b c>4                                  | e=16 f e f b c b c r2 <e,, e'>4~           | 
\time 4/4 b2. cis4                                                    | \lyricmode{ sky!, what }                    | 
<c e b c>2. <cis e g a>4                                              | <e e'>1                                     |
cis1                                                                  | \lyricmode{ light }                         | 
<cis e g a>1                                                          | <e e'>1                                     | 
\time 5/8 fis4 e8 cis d                                                | \lyricmode{ah in spite of }                 | 
<g b d fis>4.~ <g b d fis>4                                                        | <d d'>4~ <d d'>4.~                                   | 
e4 d8 cis b                                                 | \lyricmode{ all it is a }                   | 
<g a cis e>4.~ <g a cis e>4                                                                | <d d'>4~ <d d'>4.~                                      | 
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | 
<e g b d>4 <d fis b d> r                                                                   | r2.                                         | 
\time 6/8 \QdQ cis8 b a g f  g                                           | \lyricmode{ live in such wea -- ther, and }      | 
r4. r4.                                                           | r4. r4.                                          | 
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam            | \lyricmode{ out of hos -- pit -- al. A -- }      | 
r4. r4.                                                           | r4. r4.                                          | 
dis8\noBeam \instrumentSwitch"Tyler" b e8~ e16 b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | 
r4. r4.                                                           | r8 b e'8 b gis fis                               | 
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b                           | \lyricmode{say. Speak for your --  }             | 
r8. r4                                                            | r8. r4                                           | 
f'8. c8 b16 a                                                     | \lyricmode{self, I am not }                      | 
r8. r4                                                  | r8. r4                                           | 
\time 6/16 d8 a16 fis8 d16                              | \lyricmode{ half a -- live nor }                 | 
r8. r8.                                                 | \times 3/2 {d=16 a} \times 3/2 {fis d}            | 
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4     | \lyricmode{an -- y -- thing a -- proa -- ching it } | 
r2.                                                      | r4 b=8 fis b,4                                             | 
\tEE r8 g g g a8. a16                                  | \lyricmode{what are we stand -- ing }              | 
r2.                                                    | g8 g' <g f> <g e> <a g d> <a g c,>                 | 
\time 5/8 a8( g) g4 \breathe c8                        | \lyricmode{here for? this }                        | 
<d f >4. r4                                            | bes4. r4                                           | 
\time 3/4 c4 b8 c d e                                  | \lyricmode{ dust will not set -- tle }             | 
a4 gis8 a b c                                          | a4 r2                                              | 
\time 2/4 e8( f4) e8                                   | \lyricmode{in our }                                | 
c4 d                                                   | r2                                                 | 
\time 5/8 e4 d8 c b                                    | \lyricmode{ time, and when it }                    | 
r4. r4                                                 | r4. r4                                             | 
\time 6/8 gis4.~ \times3/2{gis8 a}                     | \lyricmode{ does, some }                           | 
r4. r4.                                                | gis4. <g a>                                        | 
\time 9/8 ais4. c8. b16 a8 d4 b8                       | \lyricmode{ great, whirr -- ing ma -- chine will } | 
<b dis fis ais>4. <c dis fis a> <f aes b d>            | <b b'>4. <d d'> <f f'>                             | 
\time 5/8 e,8 fis gis ais c                            | \lyricmode{  come and blow it all }                | 
r4 r4.                                                 | r4 r4.                                             | 
d4 e c8                                                | \lyricmode{sky -- high a -- }                      | 
r4 r4.                                                 | r4 r4.                                             | 

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }                          | %is this meter right following previous??
r8. r                                                  | r8. r                                              | 
g,16 a b c d e                                         | \lyricmode{ shall we be get -- ting a }            | 
r8. r8.                                                | r8.  r8.                                           | 
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }               | 
r2.                                                    | r2.                                                | 

}


\parallelMusic #'(melodyEnd lyrixEnd extraStaffEnd rhEnd lhEnd) {

  \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f( e) c}|\lyricmode{Come Miss --es Roo -- ney... }|s2.| % or a4  \times 2/3 {r8 a a} etc.
  <c f a>2 <c e a>4 | <f f'>2 <e e'>4 |
\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 |

<ees aes c>4 r|<aes aes'>2|
\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }||
<ees aes>2. |<ees ees'>2 <f f'>4|
\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }||
<f aes>8. r |<des des'>4.|
\time 3/4 bes8 aes \rit g8.\start bes16 \times 2/3 {g8 f r\stop }|\lyricmode{ coo -- ing of the  ring -- doves }||
r2  \times 2/3 {r4 d8}                                       | <ees ees'>2 r4       | 
\time 4/4 r1                                                 |                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | r1                   | 
\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d8 e | \lyricmode{if you  } || %tempo is placeholder
g,16( fis8.) g16( fis8.) g16( fis8.)                          | r2.                  | 
%if you see my old blind dan
\time 3/4 fis2~ fis8 a                      | \lyricmode{see my  }                || 
r2.                                         | d8 fis a d, g4                     | \QdE
\time 2/4 a8 g16( fis) fis4                 | \lyricmode{old blind Dan }          ||     
r2                                          | r2                                  |\dEQ 
\time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        ||     
r2                                          | <d e g bes>2~                       |     
\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  ||     
r2.                                         | <d e g bes>2 <b b'>4~               |     
\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     ||     
r2                                          | <b b'>2~                            |     
c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       ||     
<a c>8 <g b> < fis a> <e g>               | <b b'>2                             |  
\time 9/16 d'4. d8 d16                             | \lyricmode{gain like a }                   ||     
<g b>8 <fis a> <e g> <e g>8 <e g>16                | <d d'>4. <d d'>8 <d d'>16                 |
\dEQ \time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      || 
<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> | 

%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%
\tempo 4 = 100
r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           |       | 
r8 <d fis> b <e g>4 g8                            | b,4. e                                      | %\tEE
\time 5/16  b8~ b8.                               | \lyricmode{told  }                          |       | 
g8( a16 g fis)                                           | cis8~ cis8.~                                | 
\time 6/8 b8. b8.                                 | \lyricmode{me to  }                         |       | 
g8. b8.                                           | cis8 cis4                                   | 
b8 d g                                            | \lyricmode{tell you it }                    |       | 
b8 a g                                            | d4.~                                        | %\QdQ
\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } |       | 
fis8 g c b a g                                    | d2.                                         | \dEQ
                                                                                       
\time 2/4 fis4. a8                                | \lyricmode{her a --  }                      |       | 
fis8( g d4)                                       | d2                                          | \QdE
a8( b8) a8 g                                      | \lyricmode{gain and she  }                  |       | 
<c e>2                                            | c2                                          | 
fis8 g a dis                                      | \lyricmode{sim -- ply went back  }          |       | 
r2                                                | r2                                          | \dQQ
\time 5/8 e4. a,8-. dis-.                         | \lyricmode{home straight back }             |       | 
gis'8 b fis4.                                     | b4.~ b4~                                    | 
\time 2/4 dis4. r8                                | \lyricmode{home.  }                         |       | 
gis8 r4.                                          | b8  r4.                                     | 


%Come, Mrd Rooney I
\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es  }              |       | 
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2                          | 
a8( g4) \rt \rit f16(\start e)                    | \lyricmode{Roo -- ney  }                    |       | 
<c e a>4 r4                                       | <e e'>4 <d d'>                              | 
e4\stop r8. e16                                   | \lyricmode{come. The }                      |       | 
r8 <c e> <c e>  <c e>                             | <c c'>2                                     | 
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}         | \lyricmode{mail has not yet gone   }        |       | 
r2.                                               | <b b'>4  \ottava #-1 <a a'>2                | 
\time 2/4 d8 b \rt d a'16( g)                     | \lyricmode{up, just take my }               |  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1      | 
r2                                                | <g g'>4 <f f'>                              | 
g8 e4 a,16 f'16                                   | \lyricmode{free arm, and we'll  }           |       | 
r2                                                | <e e'>4 <d d'>                              | 
e8 d16 g, \rt \rit e'8\start d16 c32( b)          | \lyricmode{be there with time and to }      |       | 
r2                                                | <c c'>8 <b b'>4~ <b b'>16 <a a'>            | 
b8\stop r4.                                       | \lyricmode{spare. }                         |       | 
r2                                                | <g g'>2     \ottava #0                      | 


\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What?  }                                     || 
r4                                                     | r4                                                      | 
\time 2/4 d8 b b gis                                   | \lyricmode{whats all this then?  }                      || 
R2                                                     | R2                                                      | 
\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a}               | \lyricmode{can't you see I'm in  trou -- ble? }                      || 
r8. r r                            | r8. r r                                       | 
\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res --  }||
R2. | R2. |
\time 3/8 a8 r8 a     | \lyricmode{pect for }          || 
R4.                        | R4.                                   | 
\time 3/4 dis4 c a            | \lyricmode{mi --se --ry? }               || 
R2.                           | R2.                                      | 
\time 4/4 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie  }                 || 
R1                            | <g= g'>2 <aes  aes'>4  <g g'>8 <fis fis'> | 
r4 f8 e \times 2/3{ e2 d4}    | \lyricmode{ lit -- le Min -- nie  }      || 
R1                            | <fis fis'>8 ( <g g'>4.) <aes aes'>2      | 
%Come Mrs Rooney II
\time 2/4 \instrumentSwitch"Tyler" a='4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }                        || 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | 
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              || 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
e4\stop r8. e16                                      | \lyricmode{come. The }                                || 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               | 
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                || 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             | 
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         || 
r2                                                   | <g g'>4 <f f'>                                        | 
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     || 
r2                                                   | <e e'>4 <d d'>                                        | 
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                || 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | 
\time 6/8 b8(\stop c16 b a b c d e f g a~                | \lyricmode{spare }                                   |s4| 
r4. r4. | r4. r4. |
%duet
\time 2/4 a4~ \times 2/3 {a='8) \breathe a a}      | \lyricmode{Miss -- es  }                        |s2| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | 
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              |s4 \times 2/3 {r8 b c}| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
e4\stop r8. e16                                      | \lyricmode{come. The }                                |\times 2/3 {f8 e c} \times 2/3 {g8 e4}| 
r8 <c= e> <c e>  <c e>                                | <c c'>2                                               | 
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                |r4 \times 2/3 {r4 b'8 a16 gis d'8 gis,}| 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             | 
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         |r2| 
r2                                                   | <g g'>4 <f f'>                                        | 
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     | ais16 b gis a b c a b | 
r2                                                   | <e e'>4 <d d'>                                        | 
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                |cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }| 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | 
\time 2/8 b8\stop r                                       | \lyricmode{spare. }                         |  gis4     | 
r4                                                | <g g'>4     \ottava #0                      | 

 % will you get along you now Mr. Rooney? will you get along with you now cease molesting me
\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    |r2| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f=, f'>2                                    | 
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              | r4. \times 2/3 {r16 a16 b }| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
e4\stop r8. e16                                      | \lyricmode{come. The }                                |cis4 r \break| 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               | 
\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }||
r4. |g8 d'16 f gis b |
\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }||
<dis' fis ais dis>2. r4 | r2 <dis, dis'> |
\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }||
r1 | r1 |
\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }||
r2 | e16 g bes des e4 |
\time 6/16 ees,8 g16 f8 g16 |\lyricmode{now and cease mo -- }||
r2 | \times 3/2{ r16 ees~} ees8. |
\dEQ
bes8 aes aes r  |\lyricmode{ lest -- ing me }||
r2 | aes2 |
 \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }               || 
 r8. r r4                                                                | <g g'>4. <fis fis'>4                                   | 
 \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis                           | \lyricmode{  is it where a wo -- man can't }           || 
 r4. r                                                                   | <e e'>4. r                                                  | 
 \dQQ  \time 9/16 e'16( f) e e8 d c16 d                                  | \lyricmode{ cry her eyes out in the }                  || 
 <g c>8. <g b>4.                                                                 | r8. r r                                                | 
 \time 6/16 ees16 d bes \times 3/4{d16 c b a}                                 | \lyricmode{  high -- ways and by -- ways with -- out } ||
 <f bes>8. <f a>                                                                   | r8. r                                                  | 
 \dEQ \time 3/8 fis8 g a                                                 | \lyricmode{be -- ing mo -- }                           || 
 r4.                                                                     | <fis fis'>4.                                                    | 
 \time 3/4 b8 g a b cis a                                                 | \lyricmode{lest -- ed by re --  ti -- red }            || 
 r2.                                                                     | <g g'>2 <a a'>4                                                    | 
 \dQQ \time 2/4 d4 a8 fis                                                | \lyricmode{ bill bro -- kers! }                        || 
 r2                                                                      | <d d'>2                                                     | 

  %%%%%%%%% Venus Birds
\time 1/4 r4|||
r8. d=''16-. |
r4 |

\time 4/4 R1                                               |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | 
R1                                                         | 

R1                                                         |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | 
R1                                                         | 


\tempo 4 = 60 \time 4/4 b=4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        || 
R1                                                         | 
\clef bass <g= cis e>1                                     | 
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         || 
R1                                                         | 
<fis a d>2 e4.  d8                                         | 
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    || 
%  or should this last note be A#?

R2.                                                        | 
d2 c4                                                      | 
%%%%%%%%% O Cursed Corset
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                || 
r2 r4.                                                     | 
r2 r4.                                                     | 
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     || 
R2.                                                        | 
<bes bes'>8 r r2                                           | 
\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  || 
R4.                                                        | 
\times 3/2 {gis8 fis}                                      | 
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } || 
R2.                                                        | 
e2  r4                                                     | 
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  || 
r2                                                         | 
r2                                                         | 
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              || 
R2                                                         | 
< fis b >4 r4                                              | 
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             || 
R2                                                         | 
<fis b>4 r                                                 | 
\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      || 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\
{f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | 

<f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'>
<c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   | 

\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           || 
< f aes bes d >2.                                         | 
aes'8 g f ees d r                                         | 

%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                || 
r4. r4.                                              | < e g b >8 q q q q q                              | 
fis8. g16 g4 c8 b                                    | \lyricmode{wrong with me? Ne -- ver }             || 
r4. r                                                | < e g cis >8 q q < ees g ees' > q q               | 
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        || 
R2                                                   | <d a' d>8 q q q                                   | 
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } || 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       | 
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      || 
R2                                                   | b4 \times 2/3 {cis8 c b}                          | 
\QdQ  \time 3/8 e4.                                  | \lyricmode{skull! }                               || 
<g bes des fes >4.\arpeggio                          | bes8 a aes                                        | 
\QdE \time 2/4  e8. e16 e8. e16                      | \lyricmode{Oh to be in }                          || 
R2                                                   | g8 ges f e                                        | 
\dQQ \time 5/8   gis8 e r16 e gis8 e                 | \lyricmode{at -- omt in at -- oms }              || 
R2 r8                                                | ees2 r8                                           | 
\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           || 
r4 \times 2/3{r4 d'8-.\p }                           | R2                                                | 

\QdQ \time 9/8 r4. r r                               |                                                   || 
g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          | 

\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         || 
R2                                                   | r4. <g, g'>8~                                     | 

b4 b8 r                                              | \lyricmode{je -- sus... }                         || 
R2                                                   | <g g'>4. <g g'>8~                                 | 



}

%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%}
%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melodyEnd
%    }
%    \new Lyrics \lyricsto "tune" \lyrixEnd
%  >>
%  << \new Staff \relative c'' {
%  \new Voice = "extra" \extraStaffEnd
%}
%  \new Lyrics \lyricsto "extra"  {
%    A -- bout for -- ty now she'd be, I don't know, fif -- ty Gird -- ing up her love -- ly lit -- tle loins  get -- ting rea -- dy for the change for the change... 
%  }
%  >>
%  \new Staff \relative c'' \rhEnd
%  \new Staff \relative c {\clef bass \lhEnd}
%>>
%}
