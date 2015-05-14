\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'(melody lyrix rh lh) {

\time 5/8 b4 c4 r8 | \lyricmode {Oh Dan } |
<e gis b>4 <e gis c> r8 | r4. r4 |
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c4 b8~} b}\\{a4 gis8}\\e4.>>|R4. |
\time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> |
\dQQ \time 6/8 R2. | \lyricmode { } |
aes4 a8 bes4 b8 | << {g'8 a4~ a8 b4 }\\{d,4 e8~ e4 r8} \\{aes,4. bes} >> |
\time 8/8 R1 |\lyricmode{ }|
<<{b4. c c4}\\{fis,4 g8 gis4 fis8 gis4}>> |<<{fis'8 g4 gis8 a4 a4}\\{<fis, cis'>4. <gis dis'> <gis dis'>4}>>|
\time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 | 
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 |  
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r | 
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 |  


\instrumentSwitch "Dan"
\times 2/3 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3   {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 |
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  | 
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 | 
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. |  


\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 | R2 |  
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 | R2 |
\time 5/8 \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. | 
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { \grace{ e,16( f g gis } a4.) } >>  | a4. | 
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 |
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 | 
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. |  
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
<ees= ges bes>4 <ees ges bes> | R2 | 
\time 4/4 \instrumentSwitch "Dan" f4\< r f f | \lyricmode {why are you } | %%%%%check MM HERE !!!!!!
R1 | R1 |
\time 2/4 \dEQ b8\! ais gis ais | \lyricmode {here? you did not } |
R2 | R2 |
\time 5/8 cis8 ais fis eis \instrumentSwitch "Rooney" fis\noBeam | \lyricmode {no -- ti -- fy me  I } | %or quint? check Roony note
r4 r4. | r4 r4. | 
\time 2/4 f4 ges8 aes | \lyricmode {wan -- ted to } |
R2 | R2 |
\times 2/3 {bes8 r ges r aes bes } | \lyricmode {give you a sur -- } |
R2 | R2 |
c4 \times 2/3 {r8 c c } | \lyricmode {prise for your } |
R2 | R2 |  
\tEE f4 f,8 \instrumentSwitch "Dan" f\noBeam | \lyricmode {birth -- day My } | %check MM
<a c f>4. <a c f>8 | <f=, f'>4. <f f'>8|
\dQQ f4 e | \lyricmode {birth -- day? } |
<a c f>4 <a c e> | <fis fis'>2 |
\instrumentSwitch "Rooney" e='8 dis cis bis  | \lyricmode {you have not for -- } |
R2| R2|
dis8 bis fis d | \lyricmode {got -- ten it? I } |
R2| R2 |  
fis4 e8 d | \lyricmode {wished you your } |
R2 | d2 | 
\dEQ gis4 fis8 e | \lyricmode {hap -- py re -- } |
R2 | R2 |
\time 3/4 ais4 r8. aes16~ aes8 aes | \lyricmode {turns in the } |
R2. | r4 <aes aes'>4~ \times 2/3{ <aes aes'>8 <aes aes'>4 }| 
\time 2/4 \dQQ cis8 cis, \instrumentSwitch "Dan" d8 cis16 b | \lyricmode {bath -- room I did -- n't } |
R2| R2 |  
\time 2/2 \tEE bes8 e,  \instrumentSwitch "Rooney" des=[ bes] g'4 des8 g | \lyricmode {hear you But I gave you a } |
R1| R1|  
bes4 r \times 2/3 {r4 f8} \times 2/3 {e4 f8 } | \lyricmode {tie! you have it } |
R1 | R1  |
\time 2/4 d'4 \instrumentSwitch "Dan" c= | \lyricmode {on! What } |
r4 <ees g c>( | r ees=,  |  
\time 2/2 c2 c4. c8 | \lyricmode {age am I } |
<ees g c>2 <ees g c>4. <ees g c>8 | ees2 ees4. ees8 |
c2 \instrumentSwitch "Rooney" cis8 dis4 eis8 | \lyricmode {now? Ne -- ver mind } |
<des f c'>2)  << { cis='4.( b8) }\\ {ais4. gis8}>>|des1( |
\time 3/4 fis4 r  b4 | \lyricmode {that come! } |
<< {ais4( gis8 ais)}\\{fis4. eis8}>> <dis fis b>4-- |fis2) b4 |
\time 2/2 \instrumentSwitch "Dan" c4 \times 2/3 {b8 a g }fis8 g e a | \lyricmode {why did you not can -- el the boy? } |
R1 | R1 |
bes4 a16 g f e d8 e r cis | \lyricmode {now we shall have to give him a } |
R1 | R1 |
\tQQ fis4 ais, \instrumentSwitch "Rooney" e='4. e8 | \lyricmode {pen -- ny I for -- } |
R1 | R1 |
 
\time 6/8 e4. r8 e e | \lyricmode {got. I had } |
<e g b e>2.\arpeggio | e8 g b e b g |
\times 3/2 {f8 ees} \times 3/2 { d8( c)} | \lyricmode {such a time } |
R2. | ees2. | 
\time 2/4 \dQQ c8 b ees, b' | \lyricmode {get -- ting here such } |
R2 | a2 |
b8 bes e8. bes16 | \lyricmode {hor -- rid nas -- } |
f=8 ges g aes | <cis=, cis'>8.  <c c'> <b b'>8 |
aes8 g r fis' | \lyricmode {ty peo -- ple be } |
e4 r | <bes bes'> r |
fis4~ \times 2/3 {fis8 e d } | \lyricmode {nice to me } |
R2 | <<{d=16 d d d cis cis cis cis}\\a,2>>| 
d8. a'16 \times 2/3 {a8 g16 } \times 2/3 {fis8 e16} | \lyricmode {Dan, be nice to me to -- } |
R2 | b=,16 b b b  a a a a |
\QdQ \time 6/8 fis8( g) r8 r4. | \lyricmode {day } |
R2. | << {<g g'>2.}\\{g8 a b cis d e}>>|
\time 2/4 R2 || 
R2 | fis8 g a b |
\time 3/4 \instrumentSwitch "Dan" c=8. d16 e8. c16 fis8. d16 | \lyricmode {give the boy a pen -- ny } |
R2. |<c, c'>8 d e c fis d | 
\time 2/4 r8 \instrumentSwitch "Rooney" e fis gis | \lyricmode {here are two } |
R2 | d,2~ |
\time 3/4 b4 a8 gis a e  | \lyricmode {half- -- pen -- nies Jer -- ry } |
<b= cis e>2.\arpeggio |  d2 a'4 |
\time 5/8 \tEE a8 fis a b cis | \lyricmode {buy your -- self a nice } |
 a2( g8 | r4. r4 |  
\time 2/4 e4 d8 fis | \lyricmode {gob  stop -- per } |
<fis a d>4)\arpeggio r | R2 |
\time 5/16 \instrumentSwitch "Jerry" g='16 g, r8.  | \lyricmode {yes ma'am } |
r16 g=' fis e d  | g=16 g' fis e d |
\time 2/4 \tEE \instrumentSwitch "Dan" f8 g a f | \lyricmode {come for me } |
c8  b a g | R2 |
\time 6/8 \QdQ b4 g8  f8 g a | \lyricmode {Wed -- nesday if I am } |
<<{f4.~ f4 g8} \\ f2.~>> | R2. |
\time 2/4 \EE b4 g8 cis8 | \lyricmode {still  a -- live } |
<< <a cis>2\\ f2>>|R2 | 
\instrumentSwitch "Jerry" d16 d, r4. | \lyricmode {Yes -- sir } |
r16 d=' cis b a g fis e | d=16 d'( cis b a g fis e |
R2 | |
\clef bass << {s4.. <g= a cis>16 }\\ {d16 d cis b a g fis e}>> | d16) d cis b a g fis e |
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
