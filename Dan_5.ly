\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
\time 2/4  \instrumentSwitch "Dan" 
r4 g=8 g   | \lyricmode {we set } |
 R2 | r2 | 
c4 c8 c | \lyricmode {out in the } |
R2 | R2 |   
e4. d8 | \lyricmode {tick of } |
R2 | R2 |  
\time 4/4 \tEE c4 b8 c dis4 b8 fis | \lyricmode {time, I can vouch for that } |
R1 | R1 |
\instrumentSwitch "Rooney" g4 fis8 e ais4 fis8 cis | \lyricmode {how can you vouch for that? } |
R1 | R1 |
\time 1/4 \tEE \instrumentSwitch "Dan" c8 c | \lyricmode {I can } |
R4 | R4 |
\time 4/4 \times 2/3 {f4 c8} \times 2/3 {aes4 b8} \times 2/3 {ges4 f8} r8 e16 fis | \lyricmode {vouch for it I tell you! do you } |
R1 | R1 |  
gis8 fis16 e ais8 gis16 ais cis8 fis, g8^"a tempo" g  | \lyricmode {want my re -- la -- tion or don't you? on the } |
R1 | R1 |  
e'4. d8 | \lyricmode {tick of } |
<< {e='4.( d8)}\\{r8 f, g b} >> | <g=,, g'>2 |
c4. r8 | \lyricmode {time } |
c2 | c8-. <c' e> <b e> <bes e> | 
c8 b c d | \lyricmode {I had the com -- } |
c8 b c d | <a f'>8( <gis f'> <a f'> <b f'>) |
gis,8 a  b8. gis16   | \lyricmode {part -- ment to my -- } |
R2 | <c f>8 <c f>  <d f> <b f'> |
cis4. c8 b4\fermata r8 fis8 | \lyricmode {self at least I } |
R1 | des2~( des8 d-.) r4 |
\time 3/4 \tEE a8 g des4 ees8 f | \lyricmode {thought I did for I } |
R2. | <g' a cis>2 r4 | 
\time 4/4 g4 f8 ees a4 g8 a | \lyricmode {made no at -- tempt to re -- } | %% 2 |s in 1
R2 R2 |ees,2 f | 
\time 2/4 \rit c8. bes16 d,8\start r16 f | \lyricmode {strain my -- self my } | %%%%%!!!!! check MM
R2 | bes,8-. <bes' d> <a d> <ges d'> | 
\time 2/4 e'4\stop r8 b8 | \lyricmode {mind... but } |
<f g b d>2\arpeggio | g,8-.\> <b' d>\! r4 |

\time 3/8 b8 c16 a g8 | \lyricmode {why do we not } |
R4. | R4. |  
\dEQ \time 2/4 cis8 d a f | \lyricmode {sit down some -- where? } |
R2 | R2 |  
r8 ges aes ees | \lyricmode {are we a -- } |
R2 | ees,=,2 |
c4 ees8 ges | \lyricmode {fraid we shall  } |
R2 | c2 |  
\time 3/4 a8 b fis8. b16 a8 r | \lyricmode {ne -- ver rise a -- gain? } |
R2. | fis2 dis'4 | 
\instrumentSwitch "Rooney"
\time 3/8 e=8 cis e | \lyricmode {sit down on } |
R4. | R4. |  
  \time 2/4 bes'4 \instrumentSwitch "Dan" \times 2/3 {c8 r8 c } | \lyricmode {what? On a } |
  R2 | r4 \times 2/3 {c8 r c} |   
  \time 6/8 \QdQ f8 c a \times 2/3 {g16( a g) } d8 \instrumentSwitch "Rooney" dis\noBeam | \lyricmode {bank for ex -- am -- ple there } |
  f8 c a <e g> <d f> r | f2. | 
  \time 2/4 dis8 a a4 | \lyricmode {is no bench } |
  R2 | R2 |  
  \time 3/4 \tempo "sempre rit." \instrumentSwitch "Dan" b8. b16 e8 e16 dis dis cis cis b | \lyricmode {on a bank let us sink down on a } |
  r4. cis'='16( b) b( a) a( gis) | e2. |
  \time 2/4 b8\noBeam \instrumentSwitch "Rooney" d d gis, | \lyricmode {bank there is no } |
  fis8 r4. | R2 |
  gis8 r \instrumentSwitch "Dan" bes8. bes16 | \lyricmode {bank. Then we } |
  R2 | r4 bes8. bes16 |  
  d8 ees r bes | \lyricmode {can -- not. I } |
  R2 |  << bes4 \\ {aes8( g)}>> r4 |  
  \time 3/4 \tempo "romantico" g'4. f8 a bes | \lyricmode {dream of o --ther } |
  g='4.( f8 ees c) | ees8( g bes2) |
 c,4. ees8 g f | \lyricmode {roads in o -- ther } |
 a2( b4) | f2. |
 aes,4 bes8 c d e | \lyricmode {lands of a -- no -- ther } |
 R2. | bes2. |
 \tempo "rit." f4. g8 a bes | \lyricmode {home, a -- no -- ther } |
 << {<des f>2( <c e>4) }\\<g bes>2.>> |g2 c,4|
 \tempo "a tempo" r8 c, d e f4 | \lyricmode {a -- no -- ther home } |
 r2 <g bes des f>4 | r2 <bes' ees>4 |
 \time 2/2 g4 f8 ees | \lyricmode {What was I } |
 R2 | R2 |
 \times 2/3 {des4 f8 ees8 bes4 } | \lyricmode {talk -- ing a -- bout? } |
 R2 | R2 |   
 \tQQ \instrumentSwitch "Rooney" b=4 a8 g | \lyricmode {Some -- thing a -- } |
 R2 | b4 a8 g  |   
 \tempo "rit" b4 r8 b | \lyricmode {bout your } |
 R2 | f4 a8 g | 
\time 2/4 d4 r8 \instrumentSwitch "Dan" gis, | \lyricmode {mind... My } |
 <e g bes d>2 | e2 |
 \time 3/4 e'4 r4 b8 g | \lyricmode {mind? are you } |
 R2. | R2. |  
 d4 r r8 a' | \lyricmode {sure? my } |
 R2. | R2. |  
 \time 2/4 fis'4 r | \lyricmode {mind? } | %check note!
 R2 | R2 |  
 cis8 cis, r4 | \lyricmode { ah yes } | % check !!!
 r4 fis'8-. fis,-. | R2 | 
 r4 \times 2/3 {r4 b8} | \lyricmode {a -- } |
 R2 | cis'8-. cis,-. fis fis,-. |
\tEE  \time 6/8 \tempo "brisk" b=,4 b8 b4 b8 | \lyricmode {lone in the com -- } |
R2. | R2. |   
e4. e4 e8 | \lyricmode {part -- ment my } |
R2. | R2. |   
\time 2/4 \dQQ
e8-- c d e  | \lyricmode {mind be -- gan to } |
<bes c e>4 <c e>8( bes) |<c'' e ges>2 | 
gis4 a8 e | \lyricmode {work as so } |
<e gis>4( <f a>) |<e gis>4( <f a>) | 
e8-- d g e  | \lyricmode {of -- ten af -- ter } |
R2 | <fis fis'>4( <g g'>) | 
\times 2/3 {d8 b c} \times 2/3 {d f e} | \lyricmode {of -- fice hours on the way } |
r4 \times 2/3 {fis8( f e) } | a2 |
\time 3/4 g,8 d'16 cis a'8 e16 cis a8 b16 cis | \lyricmode {home on the train to the lilt of the } |
R2  <<a4~ \\ {r8. g16}>>| b4~ <e, b'> a |  
\time 6/8 \EE  \times 2/3 {e4 d8} r8 r4.  | \lyricmode {bo -- geys } |
R2. | d,8 a' d a d a |
\time 3/16 r8. ||
r8. | d,8 a'16~ |

\time 3/4 \times 2/3 {g8 g g}  \times 2/3 { c c fis, } \times 2/3 {fis r4} | \lyricmode {your sea -- son tick -- et I said } |
R2. |a16 d8\> a d a d, a'16\! |
\time 2/4 \tEE g8 g d'4-> | \lyricmode {costs you eight } |
r4 <f aes b d> | R2 |
\time 6/8 \EE d4 c8 c4 b16 c | \lyricmode {pounds a year and you } |
<f aes b d>4 <a c>8 <a c>4. | R2. |
\time 2/4 d8 b16 f \times 2/3 {a16( b a)} g8 | \lyricmode {earn on an av -- erage } |
R2 | R2 |
\time 6/8 \dQQ e8 e e e4 f8 | \lyricmode {se -- ven and ten a } |
R2. | R2. |  




\time 2/4 \EE  \times 2/3 {f8 r e8} \times 2/3 {d c b } | \lyricmode {week which is to say } |
R2 | R2 |  

g'8 e16 d c8. b16 | \lyricmode { bare -- ly e -- nough to } |
R2 | R2 |  

\time 3/8 \EE ees8 c a | \lyricmode {keep you a --  } |
R4. | R4. |  

\time 2/4  a'4. f8 |  \lyricmode {live and } |

R2 | R2 |  

\time 9/16 e16 d8 e8 f16 gis,8 b16  | \lyricmode {twi -- tching with the help of } |
r8. r8. r8. | r8. r8. r8. | 

\time 2/4 c4 d8. d16 | \lyricmode {food, drink, to -- } |
R2 | R2 |  

\time 6/8 \EE e4 c8 c d e  | \lyricmode {bac -- co and pe -- ri -- } |
 R2. | R2. |  

 \time 2/4 g4 f | \lyricmode {o -- di -- } |
R2 | R2 |  
 \tEE a,8 b c f16 e32( f   | \lyricmode {cals un -- til I } |
R2 | R2 |  

 e8) d c e16 d32( e | \lyricmode {fi -- na -- ly reach  } |
 R2  | R2 | 

 \time 8/8  \set Timing.beatStructure = #'(3 3 2) 
  \QdQ d4) g,8 g8 a b c4 | \lyricmode {home and fall in -- to bed  } |
R1 | R1 |
\time 3/4 \dQQ cis8 a16 e \times 2/3 {r8 a cis } c8 a16 fis | \lyricmode {add to that or sub -- tract from it } |
R2. | R2. |  
\time 2/4 ees'4 d16 c a fis | \lyricmode {rent, sta -- tio -- na -- ry } |
R2 | ees4-> d~ | 
\time 5/8 \set Timing.beatStructure = #'(3 2) 
d'16 c bes g ees' c \breathe e c c e | \lyricmode {va -- ri -- ous sub -- scrip -- tions tram -- ways to and } |
r4. r4 | d4. r4 | 
\time 2/8 f8 \times 2/3 {e8 e16} | \lyricmode {fro, light and } |
r8 \times 2/3 {<bes= c e>8 <bes c e>16}|r8 \times 2/3 {<bes c e>8 <bes c e>16}|
\time 6/16 \dEE f8. eis16 cis eis | \lyricmode {heat. per -- mits and } |
<aes c f>8.  <<{eis'16 cis eis}\\{b8 b16}>> | <aes c f>8. <b cis eis>8 <b cis eis>16 |
gis16 fis cis eis cis eis| \lyricmode {li -- cen -- ces hair -- cuts and } |
<< {gis'16 fis cis eis cis eis} \\ {<a, cis>8. b8 b16} >> | r4. | 
\time 8/16 \set Timing.beatStructure = #'(2 3 3) 
fis8 g8^"poc. meno" g16 a8 ees16 | \lyricmode {shaves tips to es -- corts } |
<a cis fis>8 <des g>8 <des g>16 <des ees a>8. |<a cis fis>8 <des g>8 <des g>16 <<s8.\\<des~ ees~ a>8.>> |
\set Timing.beatStructure = #'(3 3 2)
b'16 gis b a gis fis eis fis  | \lyricmode {up -- keep of pre -- mi -- ses and ap -- } |
R2 |<< {b'8 b16 c8.~ c8~}\\{<des,~ ees>8. <des~ f~> <des f>8} >>  | 
\time 5/16 \set Timing.beatStructure = #'(3 2) 
aes16 ges f a b | \lyricmode {pear -- en -- ces and a  } |
r8. <f a>16 <g b> | <<{c8. r8} \\ <d aes'>8.~ <d aes>8 >>  |









\time 2/8 \times 2/3 {c='8 g a} | \lyricmode {thou -- sand un -- } |
R4 | c4 |
\time 5/16 \set Timing.beatStructure = #'(3 2) 
 g16 f e d c | \lyricmode { spe -- ci -- fi -- a -- ble } |
r8. r8 | f,8.~ f8 |
\time 2/4 \times 2/3 {d8( e) d} \times 2/3 {g, a b } | \lyricmode {sun -- dries and it is clear } |
R2 |g2 | 
\time 3/4 \times 2/3 {c8 d e } \times 2/3 {d g f} f8( e) | \lyricmode {that by ly --  -- ing in bed } |
R2. |a4 b c8 e | 
\time 6/16 r8. a8 a16 | \lyricmode {day and } |
r8. <c, f a>8 <c f a>16  | <f f'>4. | 
\time 2/8 g4 | \lyricmode {night } |
\times 2/3 {g'8( e c)} | c8( e) | 
\time 6/16 r8. a16 f a | \lyricmode {win -- ter and } |
r8. <c f a>8 <c f a>16  | <f f'>4. | 
\time 2/8 g16 e f g | \lyricmode {sum -- mer with a } |
\times 2/3 {g'8( e c)} | c8( e) | 
\time 6/16 r8. a16 g f | \lyricmode {change of py -- } |
r4. | r4. |
\times 3/2 {e16 d} ees8 c16 | \lyricmode {ja -- mas once a } | %%%%%faster here?
r8. ees8 c16 | r8. \times3/2{ees16 c} |
b8 g16 a8 b16 | \lyricmode {fort -- night you will } |
b8 g16 a8 f16 | \times 6/4 {b16 g fis d}  |
\time 2/4 cis4 \times 2/3 {g'8 f e} | \lyricmode {add ve -- ry con -- } |
<e a cis>4 r | <a e' a> 4( <d, d'>~ |
\time 3/4 d16 f e c\rit g8\start b16 c(d8)\stop c | \lyricmode {sid -- er -- a --bly to your in -- come } |
 r4\clef bass <<g4 \\ {g8( f}>> <<g4-> \\ e4->)>> |<d d'>4 g  <c, c'>4->)|  
\tEE  g=8 ees c a r4  | \lyricmode {Busi -- ness I said } |
 \clef treble << <f a c ees g>2\arpeggio \\{r8 <c' ees>8\> <c ees> <c ees>\!}>> b'4->\trill^"(cry)" |  <f' c' f>2-- r4 |  
\time 2/4 \tEE  g8 ees b' g  | \lyricmode { did you hear a } |
 R2 | R2 | 
ees'4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {cry? Mis -- ses } |
R2 | R2 |  
\time 5/8 \tEE ais8 fis e d cis \breathe | \lyricmode {Tul -- ly I fan --cy } |%check rhythm
r4. r4 | r4. r4 |  
\time 7/8 \set Timing.beatStructure = #'(2 2 3)  fis4 fis b fis8 | \lyricmode {her poor hus -- band } |
r2 r4. | fis'4^"marcato" fis <ees b'> fis8 |  
\time 2/4 fis8 b b cis | \lyricmode {is in con -- stant } |
R2 |fis8 b b <fis ais cis> |  
\time 6/8 \EE cis4 e,8 \times 3/2 { e16 fis } r16  gis a( | \lyricmode {pain and beats her un -- mer -- } |
R2. | << <ais cis>4. \\ {\times 3/2 {fis8( f)}}>> e4. | 
\time 2/4 b8) a e8 r | \lyricmode {ciful -- ly } |
R2 | a,2 |  
\time 3/4 \instrumentSwitch "Dan" bes8 b16 bes bes8 r bes r\fermata | \lyricmode {that was a short knock } |
R2. | r4. bes8-. r4 |  
\tEE c8 des16 c bes8 c16 des ees8 a, | \lyricmode {what was I try -- ing to get at? } |
R2. | R2. |  
\time 2/4 \instrumentSwitch "Rooney" fis='8 gis, \instrumentSwitch "Dan" g g, \breathe | \lyricmode {bus -- iness ahh yes } |
R2 | R2 |  






\instrumentSwitch "Dan" \time 4/4 g='8 ees c a r8 e f8.  g'16 | \lyricmode {bus -- iness old man I said re } |
R1 | R1 |  
\time 3/4 g8.^"broad" g16 g4. f8 | \lyricmode {tire from bus -- iness } |
r4 << {ees4( d8 des} \\ bes2 >> | r4 bes2 | 
\time 2/4 e8 c16 d e8. f16 | \lyricmode {it has re -- tired from } |
<<c4.) \\ {bes8 a aes g16) r} >>| R2 |  
f8 c a c e  c g bes | \lyricmode {you one has these mo -- ments of lu -- } |
R2 R2| R2 R2 |






bes16 a f8 \instrumentSwitch "Rooney" gis=8 e a gis dis8. cis16 | \lyricmode { ci -- di -- ty. I feel ve -- ry cold and } |
R1 | R1 |  
\time 2/4 b4 \instrumentSwitch "Dan" d='8 e | \lyricmode {weak... on the } |
b=4( bes | R2 | 


\time 5/8 fis='8 d gis, b e, | \lyricmode {o -- ther hand I said } |
a4  gis4.) | r4. r4 |  
\time 2/4 r8 b' cis d  | \lyricmode {there are the } |
R2 | e8-. r4. | 
\time 3/4 r4 \times 2/3 {f8 d b} a gis    | \lyricmode {hor -- rors of home life } |
R2. | r4 gis4 cis  |



\time 5/8 \tEE
r8 g= ees='8-- c r | \lyricmode {the dust -- ing } |
r4 r4. | r4 r g=8~ | 
\time 3/8
e8-- c r | \lyricmode {sweep -- ing } |
R4. | g4 g8~ | 
e8 cis r | \lyricmode {air -- ing } |
R4. | g4 g8~ | 
f8 cis r | \lyricmode {scrap -- ing } |
R4. | g4 g8~ | 
f8 d r | \lyricmode {wax -- ing } |
R4. | g4 g8~ | 
e8 cis r | \lyricmode {wan -- ing } |
R4. | g4 g8~ | 
f8 cis r | \lyricmode {wash -- ing } |
R4. | g4 g8~ | 
\time 2/4 f8 e c r | \lyricmode {man -- gle ing } |
R2 | g4. g8~| 
\time 3/8 e8 cis r | \lyricmode {dry -- ing } |
R4. | g4 g8~ | 
f8 cis r| \lyricmode {mow -- ing } |
R4. | g4 g8~ | 
f8 d r| \lyricmode {clip -- ping } |
R4. | g4 g8~ | 
fis8 d r| \lyricmode {rak -- ing } |
R4. | g4 g8~ | 
fis8 dis r  | \lyricmode {roll -- ing } |
 R4. | g4 g8~ | 
\time 2/4 fis8 f d r | \lyricmode {scuff -- le -- ing } |
R2 | g4. g8~ |
fis8 f d r  | \lyricmode {shov -- el -- ing } |
R2  | g4. g8~ |
g8 fis fis e | \lyricmode {grin -- ding tear -- ing } |
<b ees>4 <c ees> | R2 | 
fis8 dis fis dis16 c | \lyricmode {pound -- ing bang -- ing and } |
<a c>4 <a c> | R2 | 
\time 7/8 \tEE fis8 d e fis aes4 aes8 | \lyricmode {slam -- ming and the  brats! the} |
<a c>2 <c d aes>4-> r8 | r2 r4.  | 

\dQQ \time 2/4 \clef "treble_8" c16 aes bes g aes f bes g | \lyricmode {hap -- py lit -- tle heart -- y lit -- le } |
aes16( bes c ees) des( ees f bes) | R2 |
\QdQ \time 5/8 b8( g) ees \grace {des16( ees} des8.) b16 | \lyricmode {how -- ling neigh -- bors' } |
r4. r4 |<< {bes=8 g ees} \\ <ees g b>4.->-\arpeggio >> des8 b |
\time 6/8 bes4. \times 3/2 {b8^"little slower" b }| \lyricmode {brats. Of all } |
R2. |<bes, bes'>4.-- \times 3/2 {b'8 b} |
e8 b e fis4 f8 | \lyricmode {this and much more the } |
<<{e='8 b e fis4} \\ {gis,4. <b dis>4}>>  r8 |<< {e8 b e} \\e,4.>> <b' fis'>4 f=8|
f^"a tempo" c aes \times 6/4 {f16  aes c8} | \lyricmode {week -- end has gi -- ven me } |
<< f'4. \\ { f8 c aes }>> \times 6/4 {f16  aes c8}   |f8 c aes \times 6/4 {f16  aes c8}  |
\dQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) 
 \grace s4 g'4. e8 c4 r8 | \lyricmode {some i -- dea } |
\grace { aes16( c e a} <c e g>4.\arpeggio) <g c e>8 <g c>4 r8 | <e g>4-. <c e>-. <g c>4-. r8 |
\time 2/4 \tQQ b8-- b-- b-- fis-- | \lyricmode {but what must it } |
<<{b=8 b b b}\\ {b a gis fis}>> | <b b'>8 <b b'> <b b'> <fis fis'> |
\time 9/16 \set Timing.beatStructure = #'(2 2 3 2) 
\dQQ fis8 eis fis8 r16 gis gis( | \lyricmode {be like on a } |
fis8 eis fis8 r16 gis gis |   fis8 eis fis8 r16 gis8  |
\tEE \time 5/8 a8) gis c,8~ c cis8 | \lyricmode {work -- ing day a } |
r4. r4 | r4. r4 |  
\time 3/4 ais'8 cis, r d b' d, | \lyricmode {Wednes -- day a Fri -- day } |
R2. | R2. |  
\time 7/8 \set Timing.beatStructure = #'(3 2 2) c'8 c c g fis g8. a16  | \lyricmode { what must it be like on a } |
c8 b a gis fis gis a |c8 b a gis fis gis a |
\time 2/4 c8 fis, r4 | \lyricmode {Fri -- day? } |
R2 | b2 | 
b8 c b c | \lyricmode {and I start -- ed } |
R2 | R2 |  
b8 c fis, b \bar "||" | \lyricmode {think -- ing of my } |
R2 | R2 |  
\time 3/4 r4 cis e, | \lyricmode {si -- lent } |
\clef bass <a, a' cis>2. | e,2. | 
r4 a a, | \lyricmode {back -- street } |
R2. | cis2. |
\time 5/4 r4 d' fis, b d, | \lyricmode {base -- ment of -- fice } |
r2. r2 | b2. gis2 | 
\tQE \time 2/4 r8 b' a gis | \lyricmode {with its o -- } | %check MM
R2 | e2 |
\tEE \time 5/8 fis8 e fis gis a~ | \lyricmode {bli -- ter -- a -- ted plate } |
 r4. r4 | fis4~ fis4. |
\dQQ \time 4/4 a8 fis dis e cis'8. b16 b8 a | \lyricmode {rest couch and vel -- vet cur -- tains, } |
R1 | fis1 | 
\time 2/4 r8 e e' b   | \lyricmode {and what it } |
\clef treble r8 gis=^"alternate" a b | gis2 | 
c4 b8 a | \lyricmode {means to be } |
R2 | a2 | 
\time 5/8 e'8^"poco rit" d cis8. r16 <c a'>8 | \lyricmode {bu -- ried there a -- } |
r4. r8 <<a'8 \\ dis,>> | bes2 <<c''8 \\ b,,8 >> |
\dQQ \time 8/8 \set Timing.beatStructure = #'(3 2 3) 
 <c a'>4 <b gis'>8 e8 b  gis b e| \lyricmode {live  if on -- ly from nine to } |
 <<{a'4( gis2.)}\\{dis4.( e4~ e4.)}>> |<< {c''2( b8 gis b e)}\\ {b,,4 r4}>> | 
 \time 4/4 \EE ges4 \times 2/3 {f4 des8} \times 2/3 {aes4 bes8 } \times 2/3 {ces4 des8} | \lyricmode {five with con -- ve -- nient to the } |
 <<{ges4( f)}\\{ees4~( \times 2/3 {ees4 des8)}}>> r2 | <<{c='4~( \times 2/3 {c4 des8)}} \\ {a2( aes2} \\ {s2 aes,8 bes bes des}  >>|  
\time 6/8 \dQQ dis8 b dis ais b e | \lyricmode {one hand a bot -- tle of } |
R2. | <<{dis4. e} \\ fis,2.>> |  
\time 2/4 \EE e4 e8(^"rit" d) | \lyricmode {light pale } | %do something with the rhyme?
<a c >4-. <a c >-. | f'4.( g8 |  
\tEE \time 5/8 <e g,>4 fis8 f e | \lyricmode {ale and on the } |
<g b>4( <ges bes>8 <f a> <e gis>)| <c, e,>4.) r4 |
\time 2/4 \times 2/3 {ees4 bes8~} bes8 ees | \lyricmode {o -- ther a } |
R2 |ees4 bes | 
\time 5/8 a,4 <f c'>8. <gis b> | \lyricmode {long ice cold } |
r4. r4 |  a4 gis4. |
\time 4/4 g8 a g d'~ d4 r | \lyricmode {fil -- et of hake } |
R1 | <g g'>1 | 
\time 3/4 a'4. g8 \times 2/3 {g f e} | \lyricmode {no -- thing not e -- ven } |
<< { a4.( g4.) } <a c ees>2.\arpeggio >>|f2. |
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) 
 g8 f16 ees32 f ees8 d c | \lyricmode {ful -- ly cer -- ti --fi -- a -- ble } |
r4. r4 | r4. r4 |  
\time 2/4 b4. g8 | \lyricmode {death can } |
R2 | R2 |
\time 6/8 \EE g4 b8 b4 c8 | \lyricmode {take the place of } |
g4 <f b>8 <f b>4 <e c'>8 | g4 f8 f4 c8 |  
\time 2/4 c4 b8 c | \lyricmode {that it was } |
<e c'>4 r8 <e c'>8 | c4 r8 c | 





\time 7/8 \set Timing.beatStructure = #'(3 2 2) 
 d8 b f \times 2/3 {gis4 g8} g16 a b cis | \lyricmode {then that I no -- ticed we were at a } |
<f aes d>4. r4 r4  | b4. r4 r4 | 
\time 6/16  dis8 g16 r8. | \lyricmode {stand -- still } |
<< {<g b dis>8.\> <g b dis> }\\ g4. >> | r8. r  | 
\time 2/4 \dEQ r8. f16 e d a b | \lyricmode {why are you hang -- ing } |
<< <g b dis>4\! \\ s4 >> r | R2 | 
\times 2/3 {c8 a fis } \times 2/3 {e dis r} | \lyricmode {out of me like that } |
R2 | fis4 b |
\time 3/4 f8 g a8. f16 cis'4 |  \lyricmode {have you swooned a -- way? } |
f8 g a4 <f a cis>4~ |r2 ees4\laissezVibrer |





\tempo "slower" \time 2/4 \instrumentSwitch "Rooney" gis8 e a gis  | \lyricmode {I feel ve -- ry } |
<f a cis>4 r | gis=8 e a gis |  
\time 3/4 \rit e8.\start d16 c8 r16\stop d des'8. c16 | \lyricmode {cold and faint... the wind is } |
r2 <e g bes>8( <fis a>) | e8 d c b <e, e'>( ees') |  
\time 5/8 \tEE  e8 d g, f g | \lyricmode {whis -- tle -- ing through my } |
r4. r4 | d4.~ d4 | 
\time 7/8 \set Timing.beatStructure = #'(3 2 2)
b8 c d a gis b gis | \lyricmode {sum -- mer frock as if I had } |
r4. r2 | g4.^"f# ?" << cis2 \\ {fis,4( f)} >> |  
\time 9/8 \tEE fis8 ees e fis gis d16( e) d4 cis8 | \lyricmode {no -- thing on un -- der my bloo -- mers } |
r2. << {d='4( cis8}\\a4.~>>    | e4 b8 e4. a,4.                        | 
\time 3/4 fis8 d a' fis cis' a | \lyricmode {I have had no so -- lid } | 
<<{c8( d a' fis f4)} \\ a,2.>> | R2.                                   | 
\time 5/8 e8  r8 ees f8. g16   | \lyricmode {food since my e -- }      | 
e='8 r2                        | e'8 ees4.( des8                       | 
\time 2/4 b8 g ees8 r                | \lyricmode {le -- ven -- ses }          | 
<ees=' g b>8\arpeggio( g ees4)       | des4.) r8                               | 
\instrumentSwitch "Dan" e8 e e8. e16 | \lyricmode {you have ceased to }        | 
e'8 e e8. e16                        | e=8 d c b                               | 
bes4 r8 g                            | \lyricmode {care! I }                   | 
<fis, ais cis e>4 r                  | bes4-> r                                | 
cis4 a8 ees                          | \lyricmode {speak and you }             | 
R2                                   | R2                                      | 
\time 5/8 ees8 f g8~ f16 a16 b8          | \lyricmode {lis -- ten to the wind... } | 
r4. r4                               | ees8 f g a b \breathe                   | 
\time 2/4 \instrumentSwitch "Rooney"
b=2 \breathe d8 c bes8. g16                            | \lyricmode {no no I am a -- }               | 
<c e g b>2\arpeggio <ees g bes d>\arpeggio    | R2 R2                                       | % split this | and next
e'4~ \times 2/3 {e8 c a } g'2                 | \lyricmode {gog tell me all, }             | 
<fis a c e>\arpeggio <a c ees g>\arpeggio^"?" | R2 R2                                       | 
%%%%%%%%%%%%%% Transpose to D %%%%%%%%%
\time 5/8 \rit e,8\start f g r\stop \tEE b| \lyricmode {then we shall press }           | 
r4. r8 << <gis b>( \\  e>>                   | <<{<c= e>8( <d f> <e g>)} \\ {bes4. r8 gis8}>>                      | 
\time 2/4 c8 b a g    | \lyricmode {on and ne -- ver }              | %check all these MMs!!
<< <a c>4 \\ e >>  r  | <<{a8( b c cis}\\ a2>>                       | 
\tEE d'4 c8 a e'4 d8 b | \lyricmode {pause ne -- ver pause till we } | 
<f a d>2 <g c e>      | << d2) \\ {f,4( fis}>> <<g'2( \\ {g,8) r4.} >>    | 
fis4 gis8 ais cis4. b8 | \lyricmode {come safe to ha -- ven } |
R2 R2  | <<{fis=4. e8 dis2)} \\ {r2 b2 }>> |
%%%%%%%%%%%%% End Transpose %%%%%%%%%%%%
\instrumentSwitch "Dan"

\time 7/8 aes4. d,8 bes'4 r8 | \lyricmode {ne -- ver pause?} |
R2 R4. | aes4 d, bes'4 r8  |
\time 2/4 bes4. e,8 | \lyricmode {safe to } |
R2 |  bes4 e, |
\time 3/4 d'4 e, fis8 gis | \lyricmode {ha -- ven? do you  } |
R2.  | d4 e2  | 

bes=4 d,8 c g' f f a | \lyricmode {know, Mad -- dy some -- times one would } |
r2 r2 |fis4 r r2 |  % 2 bars in one
b4 f8 ees | \lyricmode {think you were } |
R2 | R2 |
\time 5/8 \tEE c'8 g aes e aes | \lyricmode {strug -- gl -- ing with a } |
r4. r4 | r4. r4 |  
\time 6/8 \dQQ des4. c4 bes8 | \lyricmode {dead lan -- guage } |
<e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> | <e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> |

\time 2/4 \instrumentSwitch "Rooney" a=,4^"mm?" r8 a | \lyricmode {yes in -- } |
a4. a8 | << {a4( g}\\a,2 >> |  
\time 3/4 d4 d,8 d' d fis | \lyricmode {deed Dan I know full  } |
<d, fis a d>4\arpeggio r2 | << fis'4)\\ s>>  r2 |  

\time 7/8 \tEE \set Timing.beatStructure = #'(4 3) g4 d8 b g4 g'8 | \lyricmode {well what you } |
r2 r4. |r2 r4. | 
\time 3/4 \dQQ c8 g16 r e8 d16 r d8 c16 r | \lyricmode {mean I of -- ten have that fee -- ling } |
R2. | R2. |  
\time 3/2 \tEE r8 b ees g b g ees g ees' b g ees | \lyricmode {it is in -- cre -- di -- bly ex -- cru -- ci -- a -- ting } |
R1. | R1. | 
\instrumentSwitch "Dan" \time 9/8 \EE bes4 ces8 bes4 aes8 g4 aes8 | \lyricmode {I con-- fess I have it } |
bes=4 ces8 bes4 aes8 g4 aes8 | \times 3/2 { bes8 ces} \times 3/2 {bes aes} \times 3/2 {g aes}|
\time 2/4 \EE f8 g aes bes | \lyricmode {some -- times my -- self } |
R2 | R2 |  
\time 6/8 c4 bes8 aes bes c | \lyricmode {when I hap -- pen to } |
R2. | R2. | 
\time 3/4 \dQQ r8 d16 c aes bes c d  ees8 ees,         | \lyricmode {o -- ver -- hear what  I am say -- ing } | 
r2 <g=~ bes~ ees>4                                      | c4~ c16 bes8.  ees,4                                 | 
\dQQ \time 5/8 \instrumentSwitch "Rooney"  e='4 g,8 c4 | \lyricmode {well, you know }                         | 
<g~ bes e~>4. <g c e>4                                 | r4. r4                                  | 
\time 3/8 \dEQ f,8 g a                                 | \lyricmode {it will be }                | 
r4.                                                    | r4.                                     | 
\time 5/8 b4 g8 cis4                                   | \lyricmode {dead in time }              | 
r4. r4                                                 | <<{f4.~ f4} \\ {r4. d4\laissezVibrer}>> | 
\QdE  cis8 b gis e gis                                 | \lyricmode {just like our poor dear }   | 
r4. r4                                                 | r4. <e b'>4                             | 
\time 2/4 gis8 fis gis ais                             | \lyricmode {Gae -- lic there is }       | 
gis='8 fis gis e                                       | <fis cis'>2                             | 
b8 fis16  dis b8 r                                     | \lyricmode {that to be said }           | 
dis8 r4.                                               | b,2                                     | 
\time 5/8 r4 \instrumentSwitch "Dan" gis8 f' r   | \lyricmode {Good God! }                                    | 
\repeat tremolo 4 {c='32^"baah" d} r4.           | \clef treble \repeat tremolo 4 {fis=''32 a} r4.            | 
\instrumentSwitch "Rooney" \time 2/4 r4 a'='8 e | \lyricmode {oh the }                                       | 
R2                                               | \clef bass a=,4 cis                                                     | 
e16 d fis d cis8. b16                            | \lyricmode {pret -- ty lit -- tle woo -- ly }              | 
R2                                               | << {fis16( gis a b) a8( gis)  } \\  {b,4 e8(  f)}>>      | 
\time 5/8 a4 \times 2/3 {a4 gis8} fis | \lyricmode {lamb cry -- ing to } |
r4 r4. | fis4 dis4. |
\time 2/4 cis'8 gis dis eis | \lyricmode {suck its mo -- ther } |
R2 | f2 | 
r8 a e d | \lyricmode {theirs has not } |
R2 | e2 | 
\tEE cis4. b8 | \lyricmode {changed since } |
r4 fis( | d2~ |  
\time 3/4 a8 gis16 dis r8 \instrumentSwitch "Dan" b=8 c8 b| \lyricmode {Ar -- ca -- dy. Where was I }  |
e4) r r4| d2 r4|
\time 6/8  r8 b16 cis b cis dis8 b\noBeam \instrumentSwitch "Rooney" e=16 e | \lyricmode { in my com -- po -- si -- tion? at a  } |
R2. | R2. |  


\time 2/4 c'8 e,\noBeam \instrumentSwitch "Dan" f f, | \lyricmode {stand -- still Ah yes } |
<e gis c>8 e r4 | r4 f8 f, |
\time 6/16 bes'8 bes16 bes8 bes16 | \lyricmode {I con -- clu --ded } |
r4. | r4. |
\time 2/4 \dEE ees8 bes g bes | \lyricmode {nat -- ura -- ly } |
R2 | R2 |  
ees,8 g bes, c16 d | \lyricmode {that we had en -- tered a } |
R2 | R2 |  
ees8 bes ees f | \lyricmode {sta -- tion and would } |
R2 | R2 |  
g8 ees g a | \lyricmode {soon be on our } |
R2 | R2 |  
\time 3/8 bes4 f8 | \lyricmode {way a --gain } |
R4. | bes4.~ |  
\time 2/4 \tEE d8 d'8 c aes | \lyricmode {and I sat } |
R2 | bes2~ |  
\time 3/4 a8^"rit" f aes d,c bes | \lyricmode {on with -- out mis -- giv -- ing } |
R2. | bes2. |
\time 4/4 \times 2/3 {r4^"a tempo" f8} r8 f a4\fermata r | \lyricmode {not a sound } |
R1 | bes2.. bes8~ | 

\time 2/4 cis='8 c16 bes \times 2/3 {a8 c f,} | \lyricmode {no -- bo -- dy get -- ting up } |
R2 | bes2~ |  
\time 3/4 ges8 f16 ees bes'8 f des r  | \lyricmode {no -- bo -- dy get -- ting off } |
R2. | bes2~ bes8 bes8~ |  
\time 4/4 e8 c e d e g c bes | \lyricmode {then as time goes by and no -- thing } |
R1 | bes1~ |  
\time 2/4 bes4 aes8 ges | \lyricmode {hap -- pens I } |
R2 | bes2~ |  
e8 fis16 gis  cis8 e, | \lyricmode {rea -- lized my er -- ror } |
R2| bes2 |  
r8 fis gis  ais | \lyricmode {we had not } |
R2 | bes2~ |
b8 cis16 dis dis8 <dis, eis> | \lyricmode {en -- tered a sta -- tion! } |
R2 | bes2 |  
\instrumentSwitch "Rooney" e16 g bes des g fis e d | \lyricmode {did you not spring up and put your } |
R2 | R2 |  
\time 3/4 g16 fis e d \times 2/3 {gis4 b,8 } \instrumentSwitch "Dan" \times 2/3 {bes8 bes bes } | \lyricmode {head out of the win -- dow? what good would  } |
R2. | R2. |  
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) ees8. bes8 ees,  | \lyricmode {that do me? } |
r8. r4 | r8. r4 |  
\time 2/4 \tEE  d4 cis8 b | \lyricmode {why to be } |
R2 | R2 |  
\time 6/16 f'8 d16 e8 f16 | \lyricmode {told what was a -- } |
R4. | R4. |
\time 2/4 gis8 \instrumentSwitch "Dan" e e e | \lyricmode {miss I did not } |
R2 | R2 |  
\time 5/8 \tEE  a8 e cis a e | \lyricmode {care what was a -- miss } |
r4. r4 | r4. r4 |  
\time 2/4 a2 | \lyricmode {no } |
\clef bass <f= a>2 | R2 |  
a8 g g c, | \lyricmode {I just sat on } |
<f a>8( <d g>) <d g>( <c f>) | R2 |  
ees8 \rit d\start\breathe bes' c\stop | \lyricmode {think -- ing if this } |
R2 | R2 |  
\tEE d4. c8 | \lyricmode {train were } |
<< <f bes d>2\arpeggio \\ {bes,,8( f' d'4)}>> |  bes2~ |
\tEE \time 7/8 \set Timing.beatStructure = #'(2 2 3) ees4 d8  c bes4 a8  | \lyricmode {ne -- ver to move a -- } |
<< <g=~ bes ees>2\arpeggio \\ {g2~(  g8. f)} >>| bes2~ bes4.~ | 
\tEE \time 3/4 c8 c bes a  \times 2/3 {g4 d8} | \lyricmode {gain I would not great -- ly } |
r2 r8 d8( | bes2.~ |
\time 2/4 a'2 | \lyricmode {mind } |
c2) | bes2~ | 
\time 8/8 \QdQ aes4. b8 a gis] r b| \lyricmode {then grad -- ua -- ly a } |
R1 |bes2. bes4~ |
\time 5/8 f4 g8 d4 | \lyricmode { how you say } |
r4. r4 | r4. r4 |  
\time 2/4 \dQQ cis'4 b8 ais | \lyricmode {grow -- ing de -- } |
R2 | R2 |
\time 3/8 e'4 dis8 | \lyricmode {sire to } |
R4. | R4. |
\tEE \time 2/4 e,8 r g8 c, | \lyricmode { er, you know, } |
R2   |R2 |
\times 2/3 {c'4\< d e } | \lyricmode {welled up in -- } |
R2 | R2 |
e4\> d\! | \lyricmode {side me } |
<e gis b e>2\arpeggio | R2 |  
\time 2/2 \tEE c4\p g e8 f e8 r | \lyricmode {ner -- vous pro -- ba -- bly  } |
R1 | R1 | 
\tEE r8 c' b fis dis4 c8 dis | \lyricmode {you know the fee -- ling of } |
R1 | R1 |
\dQQ e8 fis cis gis' \instrumentSwitch "Rooney" g=8 r a8 r | \lyricmode {be -- ing con -- fined yes yes  } |
R2 \clef treble <c=' e g>4-. <c e gis>-. | R1 |  
\time 5/8 \set Timing.beatStructure = #'(2 3)  a8 g \times 2/3 {g4 fis8} d8 | \lyricmode {I have been through that } |
<< {a'8( g) \times 2/3 {g4( fis8} d8) } \\ {<c e>4( d4.) } >>| r4 r4. |  
\instrumentSwitch "Dan" cis8 d cis d e | \lyricmode {if we sit here much } |
\clef bass <cis=, cis'>8( <d d'>)  <cis cis'>( <d d'> <e e'>)   | bes4~ bes4.~ |  
\time 6/8 f4 e8 cis d e-. | \lyricmode {lon -- ger I said I } |
R2. | bes2.~ |  
\time 2/2 f8 g f g a f g a  | \lyricmode {real -- ly do not know what I shall } |
R1 | bes1~ |
b2 r | \lyricmode {do! } |
<d f g b>2~\< q4.\>\fermata r8\! | bes1\> |


%I got up and paced to and fro between the seats, like a caged beast.\
%\
%MRS. ROONEY: That is a help sometimes.\
%


\time 3/4 b8 cis ais b  gis ais | \lyricmode {af -- ter what seemed an e -- } |
R2. | bes2.~ | 
\time 2/4 \times 3/4 {fis8 gis eis r} gis | \lyricmode {ter -- ni -- ty we } |
R2 | bes2~ |  
\time 5/8 fis8 g r ais b   | \lyricmode {sim -- ply moved off } |
fis=8 gis e ais <dis, fis b>8-. | bes4.\ppp r8 b   |
% check this transition
\QdQ \time 6/8 r8 b b b b b  | \lyricmode {and the next thing was } |
R2. | r8 b ais a gis g |
\time 2/4 \EE r4 b8 fis  | \lyricmode {Bar -- rell } |
R2 |fis2~ | 
\tEE ais4 fis8 r | \lyricmode {bawl -- ing } |
r4. cis8 | fis2~ |  
\dQQ \times 2/3 {cis8 r e8} ais,4  | \lyricmode {the ab -- horred } |
R2 |fis2 | 
\time 6/4 \dHH e'8. r16 fis4 gis a r c | \lyricmode {name. I got down and } |
<< {e4( <dis fis> <d gis> <c e a>2) c'4} \\ {b,2. c} >>| <<{gis2.( a4 b c)}\\{b,2.( c)}>> |
\time 4/4 \QQ r4 fis,8 c \times 2/3 {d4 g8} \times 2/3 {fis4 a8} | \lyricmode {Jer -- ry led me to the } |
R1 | d1 | 
\time 3/4 \tQQ g4 r fis | \lyricmode {Men's or } |
<<{g=4( d)}\\<b g'>2>> <b d fis>4->( | <g, g'>2 <gis gis'>4->( |
g4 d8 e b c | \lyricmode {Fir as they call it } |
<b d g>4) r2 | <g? g'?>4) r2 |
b4^"metmod?" fis' g | \lyricmode {now from Vir } |
r4 << s2( \\ {<b d fis>4-> <b d g>} >> | r4 <gis gis'>4->( <g g'> | 
\time 2/4 \dEQ gis8 fis dis b | \lyricmode {Vir -- is I pre -- } |
<<{gis'8 fis4.)}\\<b, dis>2>>|<fis fis'>2~ |
\time 3/4 \times 2/3 {fis4 b8} \times 2/3 {ais4 cis8} \times 2/3 {b4 dis8} | \lyricmode {sume the V be -- com -- ing } |
R2.	| <fis fis'>2.~  | 
\time 2/4 <f, f'>4^"beat here?"\breathe dis'8 cis | \lyricmode {F in ac -- } |
<gis b cis eis>2 | <fis fis'>2   | 
\times 2/3 {gis'4 fis gis} | \lyricmode {cord -- ance with } |
<b e >2 | <gis gis'>4 <e e'>  |
b4 a | \lyricmode {Grimm's Law } |
<d e gis b>4( <cis e a>) | <a a'>2 |
\time 6/8 \dQQ r4 a8 a4 a8 | \lyricmode {the rest you } |
R2. | a'4 r8 r4.  | 
d4. r | \lyricmode {know } |
R2.| d4 d8 d4 d8 | 
\tEE \time 3/4 c4 aes8 f e d | \lyricmode {say some -- thing Mad -- dy } |
<d f aes c>2.\arpeggio | R2. |  



  
}

%\score {
%  <<
%    <<\new Staff = "top" \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%% \midi{}
%}
