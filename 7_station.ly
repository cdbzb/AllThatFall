

% ----------------


\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
\override Score.RehearsalMark #`break-visibility = #begin-of-line-invisible

\tempo "sempre rit" \instrumentSwitch "Rooney"
\time 2/2 a=2~ a8 g e c | \lyricmode {Thank you miss Fitt } |
<f=' a>2~ <f a>8 <e g> <c e> <g c>) | <c c'>1 | 
\dQH  r4 f2 e4 | \lyricmode {thank you } |
r4 <a c~ f>2 <g c f>4 | <f f'>2( <c c'> |
r2 d4 e8 c | \lyricmode {that will do } |
r2 <f aes d>2 | <g g'>2)  aes'( |

\time 2/4 r8 b cis d | \lyricmode {just prop me } |
R2 | <fes, fes'>2) |  
fis8 d e fis | \lyricmode {up a -- gainst the } |
R2 | R2 |
\dQQ a8 gis16  a fis16-- gis16  a b(  | \lyricmode {wall like a load of tar -- paul -- } |
R2 | R2 |
\rit cis8)\start  b16 cis  a8 b16 cis | \lyricmode {lin and that wil be } |
R2 | R2 |  
\time 3/4 cis4 \times 2/3 {d8 a16 } \times 2/3 {f8 e16 } r8\stop  f| \lyricmode {all for the mo -- ment I } |
R2. | R2. |  
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3 ) c'4 a8 fis dis | \lyricmode {am sor -- ry for } |
<dis fis a c>4~ <dis fis a c>4. | r4 r4. | 
\time 2/4 r4 cis8 bis | \lyricmode {all this } |
R2 | R2 |  
\dQQ cis'8 b  fis dis | \lyricmode {ram -- dam miss Fitt } |
<dis fis a>4 r | b2 |
\tQQ r4 dis8 e | \lyricmode {had I } |
R2 | R2 |
\dQQ dis8 e16 fis \times 4/5 {dis16 e fis gis ais( } | \lyricmode {known you were loo -- kin for  your mo -- } | %%% or could be 4:3 ...
R2 | R2 |  
\EQ c8) gis fis gis | \lyricmode {ther I should } |
<e fis gis>2\arpeggio | <fis= gis c>2\arpeggio |
\rit \times 2/3 {f4\start g8} a8 b16 c( | \lyricmode {not have op -- por tuned } |
R2 | f8-.\sustainOn g-. a-. b-. | 
d4.)\stop c8 |  \lyricmode {you } |
 <<{d'=''4.( c8)}\\{r8 e,~ <e g>4}>> |c,2 |
 \time 5/8 r8 c b fis16 g fis r | \lyricmode {I know what it is } |
 ees4~ ees4. | ees'4~ ees4. |
 \time 2/8 \instrumentSwitch "Tyler" e'8\noBeam fis, | \lyricmode {Ram -- dam! } |  %%%slower here?
 <fis a c e>4 | d,4 |
 \time 2/4 \instrumentSwitch "Fitt" fis='4-.\noBeam gis,16 ais gis ais | \lyricmode {come Dol -- ly dar -- ling } |% should be "Woman"
 R2 |  fis,4-. r | 
  \time 3/4 \QdQ r4 eis8 fis r4 | \lyricmode {let us } | % should be half = dotted half
  R2. | <fis' ais cis>4-. r2 | 
  \time 7/8 \set Timing.beatStructure = #'(3 4) \EE 
  gis8 ais fis bis8 cis16 bis8 ais16 r8 | \lyricmode {take up our stand be -- for the } | %should be 6 + 1
  r4. <fis gis c>4.\arpeggio r8 | r4. r4. r8 |
  \time 2/4 \EE e'='8 c bes ges | \lyricmode {fist class smo -- kers } |
  R2 | R2 |  
  \dQQ r4 d'8 d | \lyricmode {take my } |
   r4 <f bes d>8 <f bes d> |f8\sustainOn( bes d4) |
  \QdQ \time 5/8 d4 c8 a f | \lyricmode {hand and hold me } |
  <<{d'4 c8 a f}\\{<f a>4 s4.}>> | <f, a d>4.~ <f a d>4 |  
   \QdQ \time 8/8 \set Timing.beatStructure = #'(3 3 2) %should be 6/8 + 
   e4. ees8 f ees r ees  | \lyricmode {tight you can be pulled } |
   R1 | e2. ees4~( |
   \time 5/8 \set Timing.beatStructure = #'(3 2) b'8 ees, \instrumentSwitch "Tyler" g16[ a] b8. g16 | \lyricmode {un -- der you have lost your } |
   r4. r4 | <ees f b>4.) r8 g,~  |
   \time 3/4 \tEE dis'8 b g dis r \instrumentSwitch "Fitt" a'=\noBeam | \lyricmode {mo -- ther Miss Fitt? Good } |
   R2. | R2. |  
   \time 3/8 e'8 a, a16 b | \lyricmode {mor -- ning Mis -- ter  } |
   R4. | R4. |  
   \time 2/4 a4 d,8 \instrumentSwitch "Tyler" g\noBeam |\lyricmode {Ty -- ler Good } |
   R2 | R2 |  
   d'4 g,8 g  | \lyricmode {Mor -- ning Miss } |
   R2  | R2 |  
   \time 6/8 c,8 r \instrumentSwitch "Barrell" d8 g d a   | \lyricmode {Fitt Good mor -- ning Miss } |
   R2. | R2. |  
   \times 3/2 {e8-. \instrumentSwitch "Fitt"  d'=8\noBeam} a'4 d,8~ | \lyricmode {Fitt Good mor -- ning } |
   R2. | R2. |
   d8 d d d4 g,8 | \lyricmode {Mis -- ter Bar -- rell } |
   R2. | R2. |  
   \time 2/4 r8\fermata \instrumentSwitch "Tyler" g'=16\noBeam a b8. g16 | \lyricmode {you have lost your } |
   R2 | R2 |  
   \tEE dis'8 b g dis | \lyricmode {mo -- ther Miss Fitt }| %check MM
   R2 | R2 |  
   \dQQ \instrumentSwitch "Fitt" c'='16\noBeam b c a fis8 g16 a  | \lyricmode {she said she would be on the } |
   R2 | R2 |  
   \QdQ r4 ees'  | \lyricmode {last } | %check MM maybe should be \HdH?
   r4 <g b ees>4-.  | g2 |
   f4 r8 \instrumentSwitch "Tyler" g,16\noBeam a | \lyricmode {train! When you } |
   <g b f'>4-. r | R2 |  
   \time 3/4 \times 2/3 {b4 g8 } ees'4-. f-. | \lyricmode {say the last train } |
   r4 <g b ees>4-. <g b f'>-. |r8 g r2 |
   \instrumentSwitch "Rooney" \time 5/8 bes=4\noBeam aes ges8 | \lyricmode {do not im -- } |
   r4. r4 | bes4~ bes4.~ | 
   f4 ees8 r b8 | \lyricmode {a -- gine be -- } |
   r4. r4 | bes4~ bes4.~ | 
   \time 6/8 cis8 dis b g'4 ees8 | \lyricmode {cause I am  si -- lent } |
   R2. | bes2.~ | 
   \time 2/4 \EE ees8 f g ees | \lyricmode {that I am not } |
   R2 | bes2 | 
   \dEE a8 f \times 2/3 {f4 f8 } | \lyricmode {pre -- sent and a -- } |
   r4. f8~( | R2 |  
   c'4. b8 | \lyricmode {live to } |
   <f aes c>2) | R2 | 
   \time 3/4 \tEE b4 aes8 ges f ees | \lyricmode {all that is go -- ing } |
   R2.  | R2. | 
   \time 2/4 a8 r4 \instrumentSwitch "Tyler" f16\noBeam g  | \lyricmode {on When you } |
   R2 | R2 |  
   \time 5/8 \tEE a4 f8 cis'4-. | \lyricmode {say the last } |
   r4. <g b ees>4 |r8 f r4. |
   \time 3/8 f,8\noBeam \instrumentSwitch"Rooney" gis=8\noBeam fis | \lyricmode {train do not } |
   <g b f'>8-. r4  | R4. |  
   \time 3/4 a8 gis fis8 dis e fis | \lyricmode {flat -- ter your -- self for one } |
   R2. | R2. |  
   \time 2/4 g4 \times 2/3 {g,4 aes8 } | \lyricmode {mo -- ment be -- } |
   R2 | g4~ \times 2/3 {g4 aes8} |  
   \times 2/3 {bes4 c8}   \times 2/3 {d4 bes8} | \lyricmode {cause I hold a -- } |
   R2 | R2 |  
   e4 b8 c | \lyricmode {loof that my } |
R2 | R2 |
\time 3/4 \times 2/3 {b8 c b~ } b a ees'4 | \lyricmode {suf -- fer -- ings have ceased } | %NOTES HERE???? 
R2. | R2. |  
\time 6/8 e4 r2 | \lyricmode {no } |
R2. | e8 b' g e' b g |  
r4. \times 3/4 { b8 cis dis e } | \lyricmode {the en -- ti -- re } |
R2. | e4. r |
\time 2/4 fis4 r8 dis | \lyricmode {scene the } | %%check Lyric
R2 | r4 <b=, dis fis>4 | 
\rit a'4\start r8 fis8 | \lyricmode {hills the } |
R2 | r4 <c e a> | 
b4 r8 b | \lyricmode {plain the } |
R2 | <e b' d>2 | %%% these three chords ????   

\time 2/4 cis'='8\stop gis b cis | \lyricmode {race -- course with it's } |
R2| \clef treble r8 b'='( cis gis|
\time 6/8 a8( dis,) e a( gis) e | \lyricmode {miles and miles of } |
R2. | fis4.) e |  
\time 5/8 gis4 fis e8 | \lyricmode {white fence and } |
r4. r4 |  r4. r4 |
\time 3/4  r8 g d e r8.\fermata^"slight" gis16 | \lyricmode {three red stands the } |
 R2. | <b b'>4 <a a'> <fis fis'> | 



\time 2/4 cis='16 gis ais fis b16 fis32( gis) fis16 eis\fermata \breathe | \lyricmode {pret -- ty lit -- tle way -- side sta -- tion } |
R2 | \clef bass gis,4 fis' | 
\time 5/8 e8 fis gis4 ais8 | \lyricmode {e -- ven you your -- } |
e8 <e fis> <e gis>4 <e fis ais>8| e'=4~( e8. dis16) dis8 |  
\time 2/4 ais4 r8 f'8~ | \lyricmode {self, yes } |
<e fis ais dis>4. <a c f>8~ | dis4. <d, d'>8~ |
f8 c \times 2/3 {c( b) b } | \lyricmode {I mean it } | %%% another beat at the end of this bar???
R2 | <d d'>8 <f f'> <g g'>4  |  

\tEE r8 cis dis b | \lyricmode {and o -- ver } |
R2 | r8 <b'= cis f>4. |  
\time 3/4 a8 gis <c cis>4. gis8 | \lyricmode {all the cloud -- ing } |
R2.|fis4 f2|
\time 2/4 g2 | \lyricmode {blue } |
<b d e g>2 | <e e'>2 |

\time 2/2 r4 a b4. cis8 | \lyricmode {I see it } |
r2. g4 | a=,1\< |
fis2. e4 | \lyricmode {all I } |
<<cis2.\f \\ {g2( a4}>>  b | a1~\! | 
\time 5/8 \QdQ e8 d cis b a | \lyricmode {stand here and see it } |
fis4 d8 e fis | a4.~ a4 |
\time 2/4 \EE fis'4. e8 | \lyricmode {all with } |
<<{fis4. e8}\\cis2>> | << {g'4 a}\\a,2~>>|
f4 r | \lyricmode {eyes } |
<f gis>2 | << <f' b>2\\a,2>>|
\time 2/2 \tQQ e4 fis r2 | \lyricmode {through eyes } |
e4 <c d fis gis>2 r4 | a2 gis4 r |


\time 2/4 a'='4 g8 f | \lyricmode {Oh if you  } |
<< {<a=' a'>4\arpeggio <g g'>8 <f f'>}\\<c' e>2 >> | <g g'>2 |
\QdQ \time 5/8 e4 \rit d8\start e( f~  | \lyricmode {had my eyes! } |
<< { <e, e'>4 <d d'>8 <e e'> <f f'>~ } \\ {<a c>2 <bes des>8~} >> |  <fis fis'>4.~ <fis fis'>4 |
\time 2/4 f4)\stop e8 d | \lyricmode {you would } |
<< { <f f'>4\arpeggio <e e'>8 <d d'> } \\ <a' c>2 >> | <c c'>2 | %rhythm ????????
c8^"sepre rit" b8 c( d~ | \lyricmode {un -- der -- stand } | 
<< {<c, c'>8  <b b'>8  <c c'>  <d d'>~} \\ {fis8 g8 a fis} \\ {d4 e4} >> | <b b'>2 |
\QdQ \time 3/8 d4) c8 | \lyricmode {the } |
<< { <d d'>4 <c c'>8 } \\ <fis ais>4. >> | <f f'>4.~ |
\EE \time 2/4 b8 fis8 d a' | \lyricmode{ things they have seen } |
<b b'>8 <fis fis'> <d d'> <a' a'> |  <f f'>2 |
\dQQ r4 aes8 ees | \lyricmode {and not } | 
<a a'>2  | <aes aes'>2~ |      
\tEE fes8 ges \rit bes,4~\start \times 2/3 {bes4 c b} | \lyricmode {looked a -- way...   this is } |
R2 R2 | <aes aes'> <fis fis'> |
r2\stop  b8 fis r4  |  \lyricmode {no -- thing } |
\clef bass e,,8 b' g e'8~| <e g b e>2~ <e g b e>~ |
b8 fis r4  |  \lyricmode {no -- thing } |
e4 b8 e8~ e2  | <e g b e>2 |
\time 2/4 b8 cis16 dis \times 2/3 {cis8( dis) b} fis'8 dis16 b r8 \instrumentSwitch "Tyler" a'=16\noBeam b | \lyricmode {where did I put that hand -- ker -- cheif? when you } |
 R1 | R1 |  

   \time 3/4 \times 2/3 {cis4 a8 } f'4-. g-. | \lyricmode {say the last train } |
    \clef treble \times 2/3 {cis'='4 a8 } <a cis f>4-. <b dis g>-. | \times 2/3  {cis'=4 a8 } <a cis f>4-. <b dis g>-. | 
    \time 2/4 \instrumentSwitch "Rooney" <d e>2:32^"blows nose" | \lyricmode { phphp } |
    <d e fis a>2:32~ | <d d'>2:32~ |
\instrumentSwitch "Tyler" r8 b16 cis \times 2/3 {dis4 b8} | \lyricmode {when you say the } |
<d e fis a>8-. r4. | <d d'>8-.  r4 b8  |
    \tEE g4-> r a-> r8 a | \lyricmode {last train I } |
    R2 R2 | <g g'>4-> r <a a'>-> r  |    
\time 3/8 \QdQ b8 a g | \lyricmode {take it you } |
R4. | R4. |
\time 2/4 cis4 \rit \times 2/3 {r8\start cis cis } | \lyricmode {mean the twelve } |%check MM   
R2 | R2 |
\time 3/8 \QdQ fis8 c\stop \instrumentSwitch "Fitt" cis\noBeam | \lyricmode {thir -- ty what } |
r4 <cis fis ais cis>8 | r4 <fis fis'>8 |
\tEE \time 7/8 e4 cis8 ais g r e' | \lyricmode {else could I mean? what } |
<g' ais cis e>4.~ <g ais cis e>4 r8 <g ais cis e>8 |< g g'>4.~ <g g'>4 r8 <fis fis'>8 |
g8 e cis ais \times 2/3 {<gis' b>4 <f gis> <d f>} | \lyricmode {else could I con -- ceive -- a -- bly } |
\time 4/4 <ais cis e g>2 \times 2/3 {<gis' b>4 <f gis> <d f>} | <f f'>8( <e e'> <f f'> <fis fis'> <g g'> <gis gis'> <a a'> <ais ais'>) |
<b d>8 \instrumentSwitch "Tyler" c8\noBeam d bes e d \times 2/3 {c4 bes8} | \lyricmode {mean? then you have no cause for an -- } |
R1 | R1 |  
\grace {g16( bes} \times 2/3 {g4) f8} e8 g d'4 cis8 cis16 c | \lyricmode {xi -- e -- ty Miss Fitt for the twelve } | %%check rhythm
R1 | R1 |  
\time 2/4 fis4 cis | \lyricmode {thir -- ty } |
R2 | <fis fis'>16( <gis gis'> <ais ais'> <b b cis'> <cis cis'> <dis dis'> <eis eis'> <fis fis'>) | 
\time 2/4 r4. fis8| \lyricmode {has } |
R2 | <cis cis'>4. <cis cis'>8 | 
\time 6/8 fis4. eis4 fis8 | \lyricmode {not yet a -- } |
<ais cis fis>4. <gis cis eis>4 <fis ais cis fis>8 | \times 3/2 {r8 <cis cis'>8~} <cis cis'>8 <cis cis'>4 |
fis8-> r4 r4. | \lyricmode {rived! } |
R2. | <fis fis'>8 <fis fis'>  <g g'>  <gis gis'>  <a a'>  <ais ais'> |
\time 3/4 dis8 r8 r2| \lyricmode { there } |
r8 <b dis> <b dis> <b dis>\> << {<b dis> <b dis>\!}\\ c4\p>>| b8-. r8 r2 |
\time 6/16 \EE d8. d8 d16 | \lyricmode {no up the } |
R4. | R4. |  

\time 3/4 g8 r8 r2| \lyricmode { line } |
r8 <b d> <b d> <b d>\> << {<b d> <b d>}\\ fis4\p>>| g8-. r8 r2 |
\time 6/16 cis,8 gis16 f8. | \lyricmode {no miss Fitt } | %% check rhythm
R4.\! |R4. | 
\time 4/4 aes8 bes ges aes bes c aes bes | \lyricmode {fol -- low the dir -- rec --tion of my } |
R1| aes2 bes |  
\time 6/8 \EE d4 bes8 r4. | \lyricmode {fin -- ger } |
R2. | <<d2.~ \\ {s4. bes~}>> |
R2.  | \lyricmode {} |
e2.\fermata |  <<d2. \\ <bes e,> >> |
\time 2/4 ees4. bes8  | \lyricmode {there you } |%check MM
R2 |<<{s4 bes~}\\ees,2~>> | 
\time 5/8 \tEE aes4 g8 r g  | \lyricmode {see it the } |
r4. r4 | << <bes ees>4.\\ees >> ees8 r | 
\time 1/4 c8 c, | \lyricmode {sig -- nal } |
R4 | c4 |
\time 6/16 \EE f8 g16 a8 bes16 | \lyricmode {at the baw -- dy }|
r8. r8. | \times 3/2 {f16 g} \times 3/2 {a16 bes}  | 
c8 a16 bes8 r16 | \lyricmode {hour of nine } |
r8. <f bes d>8.-. | \times 3/2 {c16 a} r8. | 
\time 2/4 \dEE r8 a \times 2/3 {aes8 r f } | \lyricmode {or three a -- } |
R2 | bes8-. r4. | 
\tEE d8 \instrumentSwitch "Barrell" <cis e>-.\noBeam^"chuckle" <c ees>-. <b d>-. | \lyricmode {las heh hh eh } |
R2 | R2 |  
\time 2/4 \instrumentSwitch "Tyler" fis'8\noBeam cis ais cis | \lyricmode {thank you Mis -- ter } |
R2 | R2 |
\time 6/8 \EE eis8 fis \instrumentSwitch "Rooney" gis16\noBeam ais b8 gis e' | \lyricmode {Bar -- rell! But the time is now } |
R2. | R2. |  
\time 2/4 dis8 e cis dis | \lyricmode {get -- ting on to } |
R2 | dis4-. cis-. |
\time 6/16 \instrumentSwitch "Tyler" d8.\noBeam d | \lyricmode {we all } |
r4. | d8. d |
\time 5/8 g4 d8 b d | \lyricmode {know Miss Fitt we } |
r4. r4 | r4. r4 |
\time 6/8 \QdQ g4 d8 e fis  d | \lyricmode {all know on -- ly too } |
R2. | R2.  |
\time 2/4 \EE aes'4 \times 2/3 {d,4 e8 } | \lyricmode {well what the } |
R2 | R2 |  
\time 5/8 \tEE c4-> d8 b4 | \lyricmode {time is now } |
r4. r4 | r4. r4 |  
\time 2/4 b8 c a b | \lyricmode {get -- ting on to } |
R2 | <b b'>4-. <a a'> -. | 
\time 6/8 aes4. a4 a8 | \lyricmode {and yet the } |%% CHECK MM
\clef treble aes=4. <a g>4 <a g>8 | aes4. g4 g8 |
\time 7/8 c8( b a) aes a4 a8 | \lyricmode {cru -- el fact re -- } |%%CHECK RHYTHM
<< {c8 b a gis}\\<e gis>2 >> r4.| << {c,8 b a gis}\\<e gis>2 >> \times 3/2 {a8 g}|
\time 2/4 b4~ \times 2/3 {b8 cis cis } | \lyricmode {mains the  thwelve } |
f4~ \times 2/3 {f8 r4} | <f g b>4:32~ \times 2/3 {<f g b>8 r4 } |
\time 3/4 fis4 cis r8. fis16 | \lyricmode {thir -- ty has } |
R2. | <fis fis'>16( <gis gis'> <ais ais'> <b b cis'> <cis cis'> <dis dis'> <eis eis'> <fis fis'>) <cis cis>8. <cis cis'>16 | 
\time 6/8 fis4. eis4 fis8 | \lyricmode {not yet a -- } |
<ais cis fis>4. <gis cis eis>4 <fis ais cis fis>8 | \times 3/2 {r8 <cis cis'>8~} <cis cis'>8 <cis cis'>4 |
\time 3/8 fis8 \instrumentSwitch "Fitt" bes,\noBeam d | \lyricmode {rived! not an acc -- } |
R4. | fis8 g d | 
\time 5/8 fis d bes a gis | \lyricmode {i -- dent I trust? } |
fis'='8 f e dis d| a4.~ a4 | 
\time 2/4 R2  | \lyricmode {} |
R2 | R2 |

\time 3/8 a16 gis fis eis fis gis | \lyricmode {do not tell me it has } |
R4. | R4. |

\time 2/4 r4 \times 2/3 {fis8 r fis} | \lyricmode {left the } |
R2 | R2 |

\time 6/8 e'8 cis a gis' e a,16 gis | \lyricmode {track! Dar -- ling Mo -- ther with the } |
R2. | R2. |

\time 6/16 a8. b8 cis16 | \lyricmode {cold fish for } |
R4. | R4. | 

\time 8/16 \set Timing.beatStructure = #'(3 3 2) dis8. f e16 dis  \instrumentSwitch "Tommy" | \lyricmode {lunch! (he he he } | %%CHECK RHYTH  
fis8. f e16 dis | r8. r r8 | 
\time 5/8 \instrumentSwitch "Barrell" b,8\noBeam cis16 a b8 cis16 dis e8-.| \lyricmode {that's e -- nough guff out of you } | %change note on 'you' for emphasis ??
r4 r r8 | r4 r r8 |
\time 4/4 \tEE e8-. fis-. dis-. e-. a e cis  e | \lyricmode {nip up on the plat -- form now and } |
R1 | R1 |  
\time 5/8 \tEE a,8 b cis d e | \lyricmode {see has Mis -- ter Clark } |
r4 r4. | r4 r4. |
\time 3/4 \dQQ d8 e16 cis  d16 d, r8 r16 \instrumentSwitch "Rooney" e'8.\noBeam\p | \lyricmode {an -- y thing for us Poor } | %% check lyric
r4 r16 d cis b a g\> fis e\! | R2. | 
\time 3/16 c8. | \lyricmode {Dan! } |
r8. | r8. |
\time 2/8 \instrumentSwitch "Fitt" d'8\noBeam\f \times 2/3 {fis16 d bes} | \lyricmode { What ter -- ri -- ble } |
R4 | R4 |
\tEE \time 5/16 bes'16 fis d cis \instrumentSwitch "Tyler" g'\noBeam | \lyricmode {thing has hap -- penned now } |
r8 r8. | r8 r8  <ees= g>16 |
\time 5/8 g8. f16 d4 c8 | \lyricmode {now Miss Fitt do } |
r4. r4  | <d g>2 c8 | 
\time 6/8 \instrumentSwitch "Rooney" bes4.\noBeam ees4 \instrumentSwitch "Tyler" a8\noBeam^"poco piu" |  \lyricmode {Poor Dan! now } |
<< {<bes'= ees g bes>4.\arpeggio <ees aes c ees>\arpeggio}\\d8_"not">>| d4. aes, |  
\time 6/8 a8. g16 g8 d e r  | \lyricmode {now Miss Fitt do not } |
R2. | R2. |  
\time 3/4 \EE \times 2/3 {c4 fis, b~ } b8 bes | \lyricmode {give way to dis -- } |
R2. | R2. |
\time 2/4 bes8 bes c d | \lyricmode {pair all will come } |
R2  | R2 |
\tEE d4 aes8 g | \lyricmode {right in the } |
R2 | R2 |  
\dQQ fis4 r8 fis\p^"aside" | \lyricmode {end what } |
R2 | R2 |
b8 fis dis fis | \lyricmode {is the sit -- u -- } |
R2 | R2 |  
\tEE c8 d ees f | \lyricmode {a -- tion Mis -- ter } |
R2| R2 |
\time 6/8 \dQQ ges4 ees8 \times 3/4 {a4 gis8 fis} | \lyricmode {Bar -- rel not a col -- } |
R2. | R2. |  
\time 3/4 \EE d'8 a fis dis \instrumentSwitch "Rooney" \times 2/3 {b4 b8 } | \lyricmode {lis -- sion sure -- ly a col -- } |
R2. | R2. |  
\time 10/8 \set Timing.beatStructure = #'(3 4 3)  e4 b8 f4 e8 d( c)  f4 cis8 | \lyricmode {lis -- sion that would be won -- der -- } |
<gis b e>4.\arpeggio <g b d f>2\arpeggio <gis cis f>4.\arpeggio | e4. g2 cis,4. |
\time 6/8 \tEE fis8 \instrumentSwitch "Fitt" c' e gis4 g,8 | \lyricmode {ful a col -- lis -- sion } |
<fis gis bis dis>4 r2 | gis2.  |  
\time 2/4 r8 gis a' gis | \lyricmode {I knew it } |
R2 | R2 |  

\time 4/4 \instrumentSwitch "Tyler" a'4.\noBeam e8 cis4 a8 b | \lyricmode {Come, Miss Fitt let us } |
R1 | a''=4-. e-. cis-. a-. | 
r4 \times 3/4 {cis4 d dis e} | \lyricmode {move a lit -- tle } |
R1 |r4 \times 3/4 {g=4( fis f e)} | 
\time 6/8 \EE f4 des8 g4 ees8 | \lyricmode {up the plat -- form } | %%check MM
R2. | << {ees4.~ ees4 g8}\\{des4. bes}>> | 
\dQQ \instrumentSwitch "Rooney" b'=8\noBeam gis16 f d'8 aes bes r| \lyricmode {yes let us all do that } |
R2. | <g'= b>8 <gis bis>16 <a cis> <bes d>8~ <bes d>4. |
\time 2/4 cis4 \times 2/3 {r8 ais b } | \lyricmode {no? you have } |
g2 | R2 |  
\time 6/16 cis8 ais16 e'8. | \lyricmode {changed your mind? } |
R4. | R4. |  
\time 6/8 r4. a,4 g8 | \lyricmode {I a -- } |
R2. | R2. |
\time 2/4 fis4 d'8 cis | \lyricmode {gree we are } |
R2 | R2 |
\time 3/4 b8 a fis4~ \times 2/3 { fis8 g fis } | \lyricmode {bet -- ter here in the } |
R2. | R2. |  
\time 2/4 \times  2/3 \tEE e8 fis \times 2/3 {g4 cis,8} | \lyricmode {sha -- dow of the } |
R2 | R2 |  
\time 3/4 e8 d fis,4. r8 | \lyricmode {wai -- ting room } |
r2 r8 <g a cis>8 | r2 r8 a |
\time 7/8 \dQQ r4 \instrumentSwitch "Barrell" e=8\noBeam fis4 cis8 ais | \lyricmode {Ex -- cuse me a } | %% check rhythm!!
<fis a c dis>4.-> r2 | r4. r2 | 

\time 2/4 f8 \instrumentSwitch "Rooney" <c''='^"- ment"  fis,>  b a | \lyricmode {mo be -- for  you } |
<fis a c dis>8-> r4. | <fis fis'>8 r4. |
ees'8( d des) c | \lyricmode {slink a -- } |
c8( b bes a) | R2 |  
\dEQ b8 aes16 f e16( f e) d | \lyricmode {way Mis -- ter Bar -- rell } |
R2 | <d f aes b>2 |  
\time 3/8 \dQQ c'4 aes8 | \lyricmode {please a } |
<d f aes c>4.\arpeggio | <d d'>4.\arpeggio |
\time 2/4 des8 aes e ees | \lyricmode {state -- ment of some } |
<< des2(\\aes~ >> | f4( e~ |
\time 3/4 \rit g4\start d8. d16 aes4\stop | \lyricmode {kind I in -- sist } | %% or cis8. cis16 ??
<<b2.) \\ des>> | e2.) |  

\time 2/4 r8 c= b a  | \lyricmode {e -- ven  the } |
R2 | a,=,2 | 
\time 3/8 e'4 c8 | \lyricmode {slow -- est } |
R4. | c4. |
\time 2/4 b8 b c d | \lyricmode {train on this brief } |
R2 | d8 d c b | 
fis4 e8 d | \lyricmode {line is not } |
<c,=' fis>2 | d2 |
\tEE \time 5/8 f4 e8 d cis | \lyricmode {ten min -- utes and } |
r4. r4 | <des g bes>4.~ <des g bes>4 |
\time 3/8 e4 d8 | \lyricmode {more be -- } |
r4 d8~ | R4. |
\time 2/4 gis8 e fis c | \lyricmode {hind its sche -- duled } |
d4. c8 |e2 |
bes'8 g a e | \lyricmode {time with -- out good } |
c2 | << {fis8 g a bes}\\c,2>> |
ees8 d16 c bes8 a | \lyricmode {cause one i -- ma -- gines } |
<< {<ees g>8 <d f>16 <c ees>16~ <c ees>4}\\<ees g>2>> | <f a>2|
\tEE \time 5/8 r4 b4 b8 | \lyricmode {We all } |
r4. r4 | <gis gis'>4~ <gis gis'>8 <fis fis'>4 |
\time 1/4 e4 | \lyricmode {know } |
<gis, b e>4 | <e e'>4 |
\time 3/4 fis4 dis8 b dis fis | \lyricmode {your sta -- tion is the } |
R2. | <b dis fis>2. |
\time 2/4 r4 gis  | \lyricmode {best } |
r4 <b e gis> | <e gis>2 | 
\time 5/8 fis4 dis8 e fis | \lyricmode {run on the en -- } | %%check MM
<b dis fis>4 r4. | <b fis>4 r4. |
\time 2/4 g4. e8 | \lyricmode {ti -- re } |
<< <b g'>2\\{e4. e8}>> | g4 e |
a8 fis g a | \lyricmode {line but there are } |
<c e a>2\arpeggio | <c e a>2\arpeggio |
\time 3/8 bes4 a8 | \lyricmode {times when } |
<< {ais'4( a8)}\\<c, dis fis>4.>> |<< {ais''4( b8)}\\<c, dis fis>4. >> |
\time 2/4 r4 a8 gis | \lyricmode {that is } |
r4 a'8( gis) | r4 <a a'>8( <gis gis'>)  |
gis4 fis8. eis16 | \lyricmode {just not e -- } |
gis4 fis8. eis16  | <gis gis'>4 <fis fis'>8 <eis eis'> | 
\dQQ a8 a gis8. eis16 | \lyricmode {nough just not e -- } | 
<b a'b>8 a gis8. eis16 | <a a'>8 <a a'> <gis gis'> <eis eis'> |
fis2 | \lyricmode {nough! } |
<fis a cis fis>2 | <fis fis'>2 |

\time 5/8 \set Timing.beatStructure = #'(2 3) ees=8 d16 c a'8 g16 a( b) b( | \lyricmode {here we are eat -- ing our hearts } |
r4 r4. |<< {r4 fis=4.~(}\\{c4~c4.}>>|
\time 2/4 c8) b d8. c16 | \lyricmode {out with an -- } | 
R2 | << {fis8 g a b}\\d,2>> |
\time 5/8 \tEE b8 a gis a b | \lyricmode {xi -- e -- ty for our } |
<< {<gis' b>8 a gis a b}\\{e,4.~ e4} >> | << {c'4.~c4)}\\ {<e, gis >4.~ <e gis >4} >> |
\dQQ \time 2/4 \times 2/3 {g4 f e8 d } | \lyricmode {loved ones and he } |
R2|<d g bes>2|
\time 7/8 \EE c4 b8~ b4 r8 dis8 | \lyricmode {calls it a } | %%%%% CHECK MM!!! 
r2. <b dis fis>8 | <c c'>4. <b b'>4. <a a'>8 |  
\time 8/8 \set Timing.beatStructure = #'(3 3 2) b4. \breathe a8 b c e fis | \lyricmode {hitch! some of us like my -- } |
<a a'>4. c8( b a~ a4) | <b dis fis b>4. r4. r4 | 
\time 6/8 gis8 r e a8 r f | \lyricmode {self with heart and } |
R2. | << {e4.( f}\\{e( ees}>> |
\time 3/4 \EE ais8 e fis gis ais bis | \lyricmode {kid -- ney trou -- ble might col -- } |
ais'='8( e fis gis ais bis  | <<{fis8 gis ais2)}\\d,2.)>> | 
\time 2/4 b8 a  g f | \lyricmode {lapse at a -- ny } |%CHECK MM!!!! 
cis2) | R2 | 
\times 2/3 {e4 d8 r e8 f} | \lyricmode {mo -- ment and he } |
R2 | <e e'>4 <d d'> | 
\QdQ \time 7/8 \set Timing.beatStructure = #'(3 4) \EE \rit c4\start b8~ b4 r8 fis'8\stop | \lyricmode {calls it a } | %%%%%  OR this should be 8/8 with a quarter note for the last note
r2. <b dis fis>8 | <c c'>4. <b b'>4. <a a'>8 |  
\time 6/8 \tempo "a tempo" b4. r8 bes,8 c | \lyricmode {hitch! In our } |
<b dis fis b>4. <g bes>\arpeggio | <a a'>4. <g bes d g>\arpeggio |
\time 9/8 \times 3/4 {d4 bes8 d} \dEQ ees8 bes ees e4 c8  | \lyricmode {o -- vens the Sat -- ur -- day roast is } |
r4. r r |<< {d'4.( ees e) } \\{ <g,~ bes>2. <g c>4.} >>|
\time 6/8 \times 3/2 {c'8 b } \times 3/2 {bes a}  | \lyricmode { bur -- ning to a } |
 \times 3/2 {c8 b } \times 3/2 {bes a}  |\times 3/2 {<c a>8 <b gis> } \times 3/2 {<g bes> <fis a>}  |
 d8 gis,4 r8 a8 b | \lyricmode {shri -- vel and he } |
R2. | R2. |  


%%%%% TRAINS
\time 3/4 \instrumentSwitch "Tyler" ais=8 fis \times 2/3 {cis'4 ais4. r8}  | \lyricmode {Here comes Tom -- my } |
R2. | r4  \times 2/3 {r2 <fis,=, fis'>4 } |
\time 2/4 fis'4 g, | \lyricmode {run -- ning } |
r4 <g~ bes~ ees~>4:32\< | r4 <ees=,~ ees'~>4:32 |  
\dQQ ees'4-- ees-- | \lyricmode {I am } |
<g~ bes~ ees~>2:32 | <ees~ ees'~>2:32 |  
\dQQ \times 2/3 {aes4 g f8 ees } | \lyricmode {glad I have been } |
<aes c e>2\f |<< {<ees aes>2} \\ {aes,8( bes c4)} >> |
des4. c8 | \lyricmode {spared to } |
R2 |  << {<f' aes>8( <ees g> <des f> <c ees aes>)} \\ {f,2} >> |
c8. g16 r4 | \lyricmode {see this } | %%%%%REFGURE all these scales
R2 | r8 f g a | 
r4 r16 \instrumentSwitch "Tommy" c,=8. | \lyricmode {she's } |
R2 | bes8 c d e |
\times 2/3 {f4 c8} r4 | \lyricmode {com -- ing... } |
R2 | f8 g a b   |  
R2 | |
R2 |c8 d e f | 
R2 | |
R2 |g,,8 a b c | 
\times 2/3 {r4 a8} \times 2/3 { d4 a8} | \lyricmode {she's at the } |
R2 | d8 e f g | 
\times 2/3 { g'4 d8}  \times 2/3 {a4 e8} | \lyricmode {le -- vel cross -- ing } |
R2 | a8 b c d   | 



\time 2/4 \instrumentSwitch "Rooney" \times 2/3 {r4 c='8} f'8 aes, | \lyricmode {the up train! } |
R2 | << {d=2:32\glissando\fermata(} \\ {<bes aes>:32\glissando(} >> |
\times 2/3 {r4 b8}   fis'8 cis | \lyricmode {the up train! } |
R2 |  << {ees2:32~\fermata} \\ {<g,~ a~>2:32)} >> |
R2 | | 
<c=~ d~ fis~>2:32\< | << {ees'2:32} \\ {<g,~ a~>2:32\>} >> |
R2 | | 
<c~ d~ fis~>2:32 | << {e'2:32} \\ {<g,~ a~>2:32} >> |
R2 | | 
<c d fis>2:32\! | << {fis'2:32)} \\ {<g, a>2:32\!} >> |
\instrumentSwitch "Barrell" a8^"ad lib" f4 r8 | \lyricmode {Bog -- hill } | %%%%% This accomp. could be reworked
<< {<d'~ d'~>2} \\ {<g b>8( <fis a> <e g> <d fis>} >>| <d, d'>2:32 |
a8 f4 r8 | \lyricmode {Bog -- hill } |
<< {<d' d'>2} \\ {<c e>8 <b d> <a c> <g b>)} >>| <d, d'>2:32 |

\time 11/16 r2 r8. | |
f,=16 f' e, e' c, c' b, b' d, d' a,_"etc." | r2 r8. |

\time 2/4 g='2 | \lyricmode {Dan! } |
<aes'=' c ees g>2\arpeggio | R2 | 
\times 2/3 {c,8 aes c } e4 | \lyricmode {are you al -- right? } |
R2 | R2 |
r8 e, \times 2/3 {bes'4 e,8 } | \lyricmode {where is he? } |
R2 | R2 |  
r8 g'4. | \lyricmode {Dan! } |
r8 <a cis e g>4.\arpeggio | R2 | 
f,16 ees f g  \times 2/3 {d'4 a8} | \lyricmode {have you seen my hus -- band? } |
R2 | R2 |
\time 3/4 r4 g'4 r | \lyricmode {Dan! } |
r4 <a b cis e>2 |R2.  |
\time 2/4 \EQ cis,4 c8 cis | \lyricmode {he is -- n't } |
R2| R2 |
\time 6/8 \QdQ fis4 fis,8 r4 f8 | \lyricmode {on it the } |
R2. |r4.  <fis= cis fis,>4. | 
\time 2/4 a4 gis8 fis | \lyricmode {mi -- se -- ry } |
R2 |  <<  {<a~ dis, c~>2 }\\ {fis2(} >> |
r8 e dis e | \lyricmode {I have en -- } |
R2 |  <<  {<a~ c,~>}\\ {e2~} >> |
\dEE \time 3/8 fis8( gis) a | \lyricmode {dured to } |
R4. |  << r4. \\ {e4.} >> |
\EdE \time 3/4 b4. a8 gis8 a | \lyricmode {get here and he } |
R2. |  << {b'2( c4~} \\ {<a~ fis~ dis~>2.} >> |
\dEE \time 3/8 b8 c d( | \lyricmode {is -- n't on } |
R4.| << {c4.} \\ {<a fis dis>} >> |
\time 2/4 \times 2/3 {e4) d8 r c8 a } | \lyricmode {it Mis -- ter } |
R2 | << {<c d>2)} \\ {<d,) fis a>2)} >> | 
\time 9/8 \QdQ fis'4 gis,8 r4. b8 cis dis | \lyricmode {Bar -- rell was he not } |%check Rhythm,
<aes c ees ges>4. r4. r4. | <aes ees' aes>4. r4. r4. |
\times 3/2 {g8 g,} r4. r4 gis8 | \lyricmode {on it? Is } |
<g b d f>4. r4. r4. | <g b d f>4. r4. r4. |
\times 3/4 {f8 g aes bes} c4 b8 r4. | \lyricmode {an -- y -- thing the mat -- ter? } | %%% CHECK CHECK RHYTHM AGAINST RPR
r4. << {c4( b8)} \\ {<d, f aes>4.} >> r4. | r4. r4. r4. |
\time 3/4 \dQQ f16 e f e d cis d e g8. r16 | \lyricmode {you look as if you had seen a ghost } |
r2 <a cis e g>4\arpeggio  |  r2 a4 |
\time 6/8 \QdQ bes8. g16 r8  | \lyricmode {Tom -- my } |
R4. | <g e' g>8 <g e' g> <g e' g> |
g8 \times 2/3 {a bes c } | \lyricmode {have you seen the } |
R4. | <g e' g>8 <g e' g> <g e' g> |
\dEQ \time 4/4 c8(^"rit" d4) cis8 r8 \instrumentSwitch "Tommy" c,=8 \times 2/3 {d8 e f(} | \lyricmode {ma -- ster? He'll  be a -- long } |
R1  | \repeat unfold 4 {<g bes e>8 } c,2 |
\time 3/8 g4) f8 | \lyricmode {ma'am } | %%%% changed from 2/4 ...
<< {g'4( f8)} \\ {g8 a, c} >> | f4 f'8 |  
\time 2/4 b8 f16 d \grace {bes( c} bes8) a16 bes | \lyricmode {Jer -- ry is watch -- ing him } |
<d f bes>4 r | bes,2 |  
R2^"panting and stick" |  \lyricmode {} |
R2 | <b,~ b'~>2:32\fermata | 
\time 5/8 b4 c4 r8\fermata | \lyricmode {Oh Dan } | %%%%CHECK RHYTHM
<e gis b>4 <e gis c> r8 | <b~ b'~>4:32 <b~ b'~>4.:32 |
\time 3/8 \times 2/3 {c4 b8\noBeam } gis | \lyricmode {there you are } |
R4  b8\glissando\< |<b b'>4.:32 |
\time 1/8 r8 \bar "|."| \lyricmode {} | 
a'8\! | <a a'>8-. |

}


%\layout {
%  \context {
%   \Score %\consists "Measure_grouping_engraver"
%    \override Score.RehearsalMark.break-visibility = ##( #t #t #f)
% }
%}
%%
%

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
