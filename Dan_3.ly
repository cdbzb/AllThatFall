\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
%  \time 2/4 a=4 b | \lyricmode {ne -- ver } | %%%% First try
%  <f a>4 <e g> | f4 e |
%  \tQE c8 g f e | \lyricmode {trudge this cur -- sed } |
%  <d f>2 | d2 |
%  \tQE \time 4/4 \grace {d8( e } d4) b8 g cis4 e   | \lyricmode {road a -- gain climb these } |
%  d4( b8 g8~ g2) | g=,2 e'4( cis8 a |
%  \time 3/4  g8 f e4 c8 e |\lyricmode{hell -- ish stairs for the }|
%  R2. | <d, a' >2.) | 
%  \time 4/4 d4 c dis fis | \lyricmode {last time stay at } |
%  R1 | g2 b2 |  
%  gis8( fis gis4~ \times 2/3 {gis4) fis e } | \lyricmode {home on the } |
%  R1 | e,2 e' | 
%  d4 c r8 bes' \times 2/3 {r8 bes4 } | \lyricmode {rem -- nants of my } |
%  R1 |  <ges bes>2 bes, |
%  ees4. ees,8 des'4 c8 bes16( aes) | \lyricmode {bot -- tom count -- ing the } |
%  r2 << {bes4 aes8 ges} \\ {bes4  f8 ges} >> | ees2 des |
%  \dEE \time 5/8 aes8 ges aes bes4 | \lyricmode {days- to the next } |
%  << aes8 \\ ees8 >> r4 r4 | bes4.~ bes4~ |  
%  \time 4/4 \dQQ c4 r8 a8 bes \rit b\startTextSpan c c | \lyricmode {meal... the ve  -- ry though puts } |
%  <ees ges aes c>4.\arpeggio a8 <aes bes> <g b> <d fis a c>16 r  <d fis a c> r | bes4. a8 aes g fis16 r  fis r |
%  \time 2/4 e4--\stopTextSpan cis8 <a e> | \lyricmode {life in me } |
%  <e a cis e>4(  \times 2/3 { cis'8 a e) } | <e e'>2 |
%  \tEE cis8 b r e, | \lyricmode {hu -- ry, be -- } |
%  R2 | r4 e~   |
%  \EE \time 6/8 fis4 gis8 gis4. | \lyricmode {fore it dies! } |
%  R2. |  e8 e4~ e4. |
%
 \clef bass
  \time 2/4 \tQE c='8 g f e | \lyricmode {trudge this cur -- sed } |
  <c e>2 | c2 |
  \tQE \time 4/4 \grace {d8( e } d4) b8 c cis4 e   | \lyricmode {road a -- gain climb these } |
  <d g>2 <a cis>| g2 a |
  \tEE \time 3/4  g8 f e4 c8 e |\lyricmode{hell -- ish stairs for the }|
  R2. | <d, a' >2.) | 
  \time 2/2 d4 c dis fis | \lyricmode {last time stay at } |
  << {e4 d dis b} \\ <g b>1 >>| g2 b2 |  
  gis8( fis gis4~ \times 2/3 {gis4) fis e } | \lyricmode {home on the } |
  R1 | e,2 e' | 
  d4 c r8 d \times 2/3 {r8 bes'4 } | \lyricmode {rem -- nants of my } |
  R1 |  <ges bes>2 bes, |
  <aes ees'>4. ges8 des'4 f,8 ges8 | \lyricmode {bot -- tom count -- ing the } |
  r2  des=''4(   c8 bes | ees2 des |
  \dQQ \time 5/8 ees8 ges aes bes4 | \lyricmode {days- to the next } |
     aes4. ges4 | aes4.~ aes4~ |  
  \time 4/4 \dQQ c4 r8 a8 bes \rit b\startTextSpan c c | \lyricmode {meal... the ve  -- ry though puts } |
  ees4.) a8 <aes bes> <g b> <d fis a c>16 r  <d fis a c> r | aes4. a8 aes g fis16 r  fis r |
  \time 2/4 e4--\stopTextSpan cis8 <a e> | \lyricmode {life in me } |
  <e a cis e>4(  \times 2/3 { cis'8 a e) } | <e e'>2 |
  \tEE cis8 b r e, | \lyricmode {hu -- ry, be -- } |
  <e gis cis>4(\arpeggio b') | r4 e~   |
  \EE \time 6/8 fis4 gis8 gis4. | \lyricmode {fore it dies! } |
  R2. |  e8 e4~ e4. |
  \dQQ \time 3/4 R2. ||
  R2. |  < cis, cis'>4( <d d'>2) |
  r2  \instrumentSwitch "Rooney" fis4 |\lyricmode{Now }|
  R2. |  < cis cis'>4( <d d'>2) |
  \time 2/4 b4 \times 2/3 {a8 f8 a } | \lyricmode {mind here is the } |
  R2 | R2 |  
  \time 3/4 cis4 r2 |\lyricmode{path }|
  R2. | r2 ees'4:32~ | 
  d4 r2 | \lyricmode {up! } |
  <ees ges beses d>2. | ees2.:32|
  \time 4/4  r2 dis4 e |\lyricmode{ well done! } | 
  r2 <fis b dis>4( <e gis b e>) | << {fis4( g2.) } \\ <g, d'>1 >> |
  r2 \times 2/3 {d4 b8} \times 2/3 {c4 a8 } | \lyricmode {now we are in } |
  r2 fis,4( e |  << {fis=,4( g2.) } \\ <g, d'>1 >> |
  \times 2/3 {c4 b8} \times 2/3 {g4 b8 } d,4 fis4 | \lyricmode {safe -- ty and a straight run } | %slower 2nd half?
  d2. c4 |  << {fis=,4( g2.) } \\ <g, d'>1 >> |
  \time 3/4 g4 \instrumentSwitch "Dan" bes8 bes8 r^"(gasp)" e | \lyricmode{ home. A straight run! }|
  b4) r4 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> | 
  r4. bes8\noBeam bes r^"(gasp)" | \lyricmode {she calls } |
  r2 r8 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |
  \tQQ ees4 bes8 bes r^"(gasp") ees8 | \lyricmode {that a straight run } |
  r2  cis4\laissezVibrer  | r4  <g d' fis >2  |


  \instrumentSwitch "Rooney"
  \time 2/4 \tempo 4=90 aes=4 bes8 f | \lyricmode {Hush! do not } |
  R2 | <e=, gis'~>4-> gis' | %spelling ?!
  \time 3/4  aes8( ges8) f ees des c| \lyricmode {speak as you go a -- } |
  R2. | ees=2.~( |  
  e4. r8 d4  | \lyricmode {long you } |
  << s2. \\ {e='2( d8 a~ }>> | ees4 d2~ | 
  \time 4/4  fis4 e8 d fis8 d e fis | \lyricmode {know it is not good for your } |
  << {fis='4( e8 d c2~ } \\ a1) >> |d1 | 
  \time 3/4 \rit a8\startTextSpan g fis g r d'\stopTextSpan | \lyricmode {co -- ro -- na -- ry. just } |% add walking in here ?!?!
  << {c4 b g)} \\ s2 \\{s2 r8 <f=' aes bes d>8 } >> | g,2.)|   
  d8. c16 bes8. aes16 bes8 c16( bes~) | \lyricmode {con -- cen -- trate on put -- ting } |
  << <f=' aes bes d>2. \\ {r8 bes, bes bes bes bes} >> | bes=2. |
  \time 4/4 r4 ees \times 2/3 {bes4 aes8} \times 2/3 {bes4 c8} |\lyricmode{ one foot be -- fore the }|
  R1 |<<{ees=4( f g aes }\\ ees,1>> |
  \dEQ \time 3/2 d4 c8 bes a g f  e d c fis4 | \lyricmode {next or what -- e -- ver the ex -- pres -- sion is... } |
  r1 d8 c fis4~ |   << {a=1~ a4 b~}\\{f1 r2} >> |
  \time 3/4 R2. ||
  fis2 g4~ | <<  {b2 a4 }\\ {<g,,~ d'~ fis>4( <g d' g>2)} >>| 
  R2. | |
  g2 r4 | <<  {b=2) r4} \\ {<g,,~ d'~ fis>4( <g d' g>2)}>> |

  \instrumentSwitch "Dan"
  \time 2/4 \times 2/3 {r8 fis8 gis} \times 2/3 {ais b cis } | \lyricmode {I have ne -- ver known } |
  R2 | \time 2/4 \times 2/3 {r8 fis=8 gis} \times 2/3 {ais b cis } |  
  eis8 cis b8. ais16 | \lyricmode {an -- y thing to } |
  R2 |   eis8 cis b8. ais16 |   
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
   eis8 fis \instrumentSwitch "Rooney" c=8 a f' | \lyricmode {hap -- pen But you must... } | 
  r4 r4. |  aes8 ges~ ges4. | 
  
  
  
  

 \time 9/16  \instrumentSwitch "Dan" e8 c16 r gis'8 e16 c r | \lyricmode {all this start -- ing and } |
 r4 r8. r8 | r8. <b=, b'>16\laissezVibrer r4 <b b'>16\laissezVibrer | 
 \time 2/4 c'8 aes16 e \times 2/3 {d8 r d} | \lyricmode {stop -- ping a -- gain is } |
 c8 aes16 e \grace {d16( e} \times 2/3 {d8) c e } |R2 | 
 R2  | \lyricmode {} |
\times 2/3 {aes4( g ges}|  \times 2/3 {f=4( fis g}|
 \time 3/4 r2 \times 2/3 {r4 fis8 }  | \lyricmode {you } |
 \times 2/3 {f4 e ees) } r4 |  \times 2/3 {gis4 a ais)} r |
 \time 2/4 \tEE e8 fis d fis | \lyricmode {get a lit -- le } |
 R2 | R2 |  
 \time 3/4 g4 d8 b d g | \lyricmode {way on you and be -- } |
 <b d g>2. | g2. |
 \tQQ \time 2/4 a4 g8 a | \lyricmode { gin to be } |
 <c d fis a>2 | R2 | 
\time 3/4 b4 c dis | \lyricmode {car -- ried a -- } |
<g b d>2. | f2. |
\dQQ \time 2/4 d4. dis8 | \lyricmode {way when } |
<g bes ees>2 | ees4( d |
\time 5/4 \tQQ e4 c aes e d | \lyricmode {sud -- den -- ly you stop } |
r2. r2 | cis2.) r2 |
\tQQ \time 4/4 bes'4 f f f | \lyricmode {short two hun -- dred } | 
R1 | r4 fis-- f-- e-- |  
\time 8/8 \set Timing.beatStructure = #'(3 3 2) \times 3/4 {f4 ees8 f} ges4 ees8 a,4 | \lyricmode {pounds of un -- heal -- thy flesh } |%check MM
R1 | ees4.-- r4. a,4 | 
\time 9/8 \EE aes4 fes8 \times 3/2 {bes8 ges8} r4 g8 | \lyricmode {what po -- sessed you to } |
r4. r4. r4. | r4. r4. c~ |   
\time 2/4 \EE a8 b4 g8 | \lyricmode {come out at } |
R2 | c4 c | 
cis2  | \lyricmode {all } |
<e g a cis>2\arpeggio |R2 |
\dQQ \time 3/4 d8 r d8. r16 \times 2/3 {bes4 aes8 } | \lyricmode {let go of me! } |
<e aes bes d>8 r <e aes bes d>8. r16 \times 2/3 {<e aes bes d>8 r <e aes bes d> }| r8 <ees, ees'> r <ees ees'>  \times 2/3 {r8 <ees ees'>4 } |
 

\instrumentSwitch "Rooney" \time 2/4 { e=8^"transpose up min3" r16 cis16 dis8 e}| \lyricmode {no, I must know! } |
 R2 | e4 cis | 
 {  r8 dis16 e g fis e g } | \lyricmode {we won't leave un -- til you } |
 R2 | ais4 g | 
 \time 3/4 {ais4. fis8 g16 a bes c } | \lyricmode {tell me! thir -- ty mi -- utes } |
 R2. | R2. |  
 { des4 r8  cis16 bes a bes c des } | \lyricmode {late?  on a fif -- teen min -- ute } |
 R2. | R2. |  
 \time 3/8 ees8~ \times 2/3{ ees des c } | \lyricmode {run? its un -- } | %check rhythm maybe faster?
 <e g bes ees>4.\arpeggio | <cis cis'>4.~ | 
 \time 2/4  fis8 a, \instrumentSwitch "Dan" b-- b--  | \lyricmode { head of! I know } |
 <a c fis>4\arpeggio b8 b | <cis cis'>4 b8 b |  
 e4 e,8 r16 b' | \lyricmode {no -- thing let } |
 \grace{ c( cis d dis} e4) r  | r4 <e, e'> | 
 \tEE ais8 cis gis fis eis gis \times 2/3 {dis ais' d, } | \lyricmode {go of me be -- fore I shake you off! } |
 R2 R2 | R2 r4 \times 2/3 {r4 d8~ } | %% 2 |s in one - divide
 \time 3/4 \instrumentSwitch "Rooney" b=8 gis d' b \times 2/3 { c d e( } | \lyricmode {but you must know you were } |
 <f gis b>2. | d2. | 
\time 3/8 f4) gis,8 | \lyricmode {on  it } |
R4. | R4. |  
 


 \time 2/4 r4 f=16 g aes bes | \lyricmode {was it at the } |
R2 | R2 |  
 \time 3/4 ces16 bes aes8 r aes16 bes des8 bes | \lyricmode {ter -- mi -- nus? did you leave on } |
 <d f aes ces>2\arpeggio <des des'>4~ | d=2 des'4 |
 \time 3/4 e,8^"slower" r16 g16 des' bes e des g4 | \lyricmode {time or was it on the line? } |
 R2. | <e,, e'>2 <gis' a>4:32~ |
 \time 2/4 r16 f, b aes d b f' d | \lyricmode {did some -- thing hap -- pen on the } |
R2 | <gis a>2:32  |
gis4 gis | \lyricmode {line? Dan! } |
<gis' a>4:32 <gis a>4:32 | <a bes>2:32~ |
\time 6/8 \QdQ gis8\> e c gis( e) c\! | \lyricmode {why won't you tell me? } |
R2. |  <a bes>2.:32 |
\time 3/4 \EE R2. | |
\clef bass fis,,2( g4) | << {fis,4( g2)} \\ <g, d>2. >> |
R2. | |
\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> |
 
 
 

 
 
 
 
 
 
  
  
  

  
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
%% \midi{}
%}
%

