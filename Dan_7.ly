\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {
\time 2/4 \instrumentSwitch "Dan" \times 2/3 {b=8 gis b} f'8 \instrumentSwitch "Rooney" b= | \lyricmode {say that a -- gain Come  } |
R4 <f aes b e>4 | ees4  <f a c >4 |
\times 2/3 {fis4 d8 r f8 a } | \lyricmode {on, dear, don't mind } |
R2 | R2 |
\time 5/8 b4 fis8 gis ais | \lyricmode {me! you must be } |
r4. r4 | r4. r4 |
\time 9/8 c4 aes8 e4 r8 \instrumentSwitch "Dan" \times 3/2 {gis8 b} | \lyricmode {get -- ting soaked  Do what } |
\times 3/2 {c8 aes} e4. r4. | r4. r r  | 
\time 2/4 f'4-- \instrumentSwitch "Rooney" g,8 b16 c( | \lyricmode {what? Hin -- nies pro } |
R2 | R2 |  
\time 6/16 d8) c16 ees,8 ges16 | \lyricmode {cre -- ate you  } |
r8. r | r8. \times 3/2 {ees=16~ <ees~ ges~>} |
\time 2/4 \dEQ c4 \instrumentSwitch "Dan" \times 2/3 {g4 \instrumentSwitch "Rooney" g8} | \lyricmode {know? no. then } |
R2 | <ees ges a c>4 <g, g'>|
\times 2/3 {g8 a b }   cis4 | \lyricmode {why do you halt? } |
R2 | r4 <g g'> |  
\time 2/4 \tEE r4 \instrumentSwitch "Dan" a8 a  | \lyricmode {it is } |
R2 | <a a'>2 | %check rhythm!! 
\tQQ \time 2/2 \rit d4.\start  a8  d,4 r \stop| \lyricmode {ea -- si -- er } |
g4( e fis) <g a cis>4-- | <d d'>2 <a a'>  |
\time 3/4 \instrumentSwitch "Rooney"  r4 \tempo "a tempo" e8 fis gis a | \lyricmode {are you ve -- ry } |
<d fis a d>2. | <d, d'>2. |
\dQQ \time 2/4 b4 \instrumentSwitch "Dan" \times 2/3 {bes4 b8} | \lyricmode {wet to the } |
R2 | r4 <bes bes'> |
\time 9/8 \EE ees8 r \instrumentSwitch "Rooney" bes e r \instrumentSwitch "Dan" c f8 r c | \lyricmode {buff the buff? the buff from  } |
<g, ees'>8 r  bes <des fes> r  c  <a f'>8 r c | \times 3/2 {<ees, ees'>8 bes''} \times 3/2 {<des fes>8 c} \times 3/2 {<f,, f'>8 c''}|  
\time 2/2 \EE ges'8 ees c r r4 \instrumentSwitch "Rooney" \times 2/3 {des8 ees( f) }  | \lyricmode {buff -- a -- lo let us  } |
ges'8( ees c aes a8 ges) r4  | <aes c ees ges>2\arpeggio  a,=8 ges r4 |
\time 6/8 \EE ges4 f8~ f aes8 f | \lyricmode {put up all our } |
R2. | des4. c~ |
\time 2/4 \EE ees4 des8 c | \lyricmode {things in the } |
R2 |c8 bes4.~ | 
\time 6/8 \QdQ ees4. des8 c bes | \lyricmode {hot cup -- board and } |
R2. | \times 3/2 {bes8 aes~} aes4. |
\time 2/4 R2 | |
R2 |g4 aes |
\time 3/4 b8. c16~ c8  a b( c)  | \lyricmode {get in to our } |
<f g b>2. | R2. | 
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \QdQ  \times 2/3 {d4 c8\noBeam} e, r g ees c' | \lyricmode {dress -- ing gowns put your arm } |
r4. r4 r | << {r8 g4 c2}\\c,4.>> |
\time 5/8 b4 a8 r e' | \lyricmode {round me be } |
<< {c'='4( b8)} \\ <d, g>4. >> r8 << e'\\<gis, b> >> | d4. r8 <<gis \\ e>> |
\time 6/8 \EE e8. d16 cis8 r g'4\< | \lyricmode {nice to me! Aah } |
<< {e'8. d16 cis8} \\ <fis, a>4. >> r8  <c' e g>4(\< |<< {e'8 d cis} \\ <fis, a>4. >> r8 e4\< |
\time 3/4 a2\f r4 | \lyricmode {Dan! } |
<c f a>2\>)\f <c e g>4(\< |f2\> e4\< |
R2.^"etc ad lib"   | \lyricmode { } |
<c f a>2)\> <c e g>4(\< |f2\> e4\< |
R2.^"Schubert here"  | \lyricmode { } |
<c f a>2)\>\mp <c e g>4\! |f2\> e4\! |



\time 4/4 \instrumentSwitch "Rooney" r8 b'=8 \times 2/3 {gis4 b8} \times 2/3 {e4 d8} a8 g| \lyricmode {all day the same old re -- cord } |
<< {g'='4\p \times 2/3 { g8 f4~} f8 g4.}\\{ees4~ \times 2/3 {ees4 d8~ } d2}>>| c='2( b4) e,  |  
r4 \times 2/3 {c4 b8} b4 g8 a | \lyricmode {all a -- lone in that } |
r2 <cis e>4. <b d>8 | a4 r cis,2 |
r8 b a fis g4 \times 2/3 { r4 fis8 } | \lyricmode {great em -- pty house she } |
<b d>4 <c e> <b d> <ais cis>|a4~ <a~ d~> <a d g> ais|
\time 2/4 \tEE g8 e fis r | \lyricmode {must be a } |
r4. <fis ais>8 | r4. fis8|
\time 6/8 \EE dis8 e cis e dis cis | \lyricmode {ve -- ry old wo -- man now } |
R2. | R2. |  
\time 6/8 \instrumentSwitch "Dan"r8\fermata^"slight" gis8 a16 fis gis4 c,8 | \lyricmode {Death and the Mai -- den } |
R2.  | << {gis8~ gis8. fis16 gis4.}\\gis,2.>> |
\time 7/8 \set Timing.beatStructure = #'( 2 3 2) \instrumentSwitch "Rooney" e=8 cis gis'4 e8 r4\fermata | \lyricmode {you are cry -- ing } |
r4 r4. r4 | r4 r4. r4 |
\time 2/4 \tempo "poco piu" a8 f cis' a | \lyricmode {are you cry -- ing? } |
R2 | R2 |
\time 3/4 \instrumentSwitch "Dan" d=4-> r2 | \lyricmode {yes! } |
R2. | <d, d'>2.:16->\sfz\< |
R2. | |
R2. |   <cis cis'>4->(\! <d d'>2)|
R2. | |
r2 \clef bass e,4\fermata |  <cis cis'>4->(\! <d d'>2)|
\time 2/4 r4  \instrumentSwitch "Dan" r16 cis dis eis | \lyricmode {who is the } | 
R2 |   <c c'>4->(\!\mp <cis cis'>~|


\time 7/16 \set Timing.beatStructure = #'( 4 3) % replace with + time sig ??  
 gis8 eis16 dis \grace eis( dis8) cis16| \lyricmode {prea -- cher to -- mo -- row } |
 r4 r8. | <cis cis'>4..) | 
\time 12/16 \EE r8. g8 g16 b8. g | \lyricmode {the in -- cum -- bent? } |
R2. | cis'4. r |
\time 2/4 \dQQ \instrumentSwitch "Rooney" aes8\noBeam \instrumentSwitch "Dan" bes bes8. aes16 | \lyricmode {no thank God for } |
R2 |<aes aes'>4 r8 <bes bes'>8 | 
g8 r cis r | \lyricmode {that who? } |
<g ees>8 r <bes des e> r | ees8 r g r |
\time 3/8 \QdQ f4 f8 | \lyricmode {Har -- dy } |
<a f d>4 <a f d>8  |<d d'>4 <d d'>8  |
\time 2/4 \EE fis8 e16 d gis8 fis16 gis | \lyricmode {How to Be Hap -- py though } |
R2 | R2 |  
b8 e, r \instrumentSwitch "Rooney" f | \lyricmode {Mar -- ried no, } |
r4. <gis b d f>8 | r4. <b d f>8 |
\tEE d8 r4 cis8  | \lyricmode {no he } |
<f gis b d>4.(  cis'8 | <gis b d>4( cis4)|
\dEE fis8 cis16 b \grace cis16( \times 2/3 {b4) ais8 } | \lyricmode {died you re -- mem ber } | %%??MM
R2 | <fis fis'>2~ |  
\time 3/4 \tQQ r4 e'8. e16 cis8 g | \lyricmode {no re -- la -- tion } |
<bes des e>2. | <fis fis'>2 r4 |
\time 2/4 r4 \instrumentSwitch "Dan" fis8 gis16 ais | \lyricmode {has he an -- } |
R2 | << {fis=8( g4.)} \\ fis,2>> |
c8. c16 e4 | \lyricmode {nouced the text? } |
R2 | R2| 
r4. \instrumentSwitch "Rooney" c8 | \lyricmode {the } |
r4. <<s8 \\ c8~>> | << {r8 c= f e} \\ <b, b'>2\laissezVibrer >> |
f8 g a f | \lyricmode { Lord up -- hol -- deth } |
<<{f8 e f4}\\{c4. c8}>> | d=8 c bes a | 
bes4.. bes16 | \lyricmode {All that } |
<d f>4 <c e g> |  g8 f e c |
bes8 g c bes | \lyricmode {Fall and Rais -- eth Up } |
<c f>2 | f8 g a bes |

}


\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff \relative c'' \rh
  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}
