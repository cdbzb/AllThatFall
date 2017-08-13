\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb music) {

 %bn1
\time 5/8 b4 c4 r8 | \lyricmode {Oh Dan } |
<e gis b>4 <e gis c> r8 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
<<  \new Voice {
  \inst "perc" {d16 e d e d e d e d e d e d e d e} }>>|  % music  

 %bn2
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c4 b8~} b}\\{a4 gis8}\\e4.>>|R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
\inst "va" f4 e c |  % music  

 %bn3
\time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  % music  

 %bn4
\dQQ \time 6/8 R2. | \lyricmode { } |
aes4 a8 bes4 b8 | << {g'8 a4~ a8 b4 }\\{d,4 e8~ e4 r8} \\{aes,4. bes} >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  % music  

 %bn5
\time 8/8 R1 |\lyricmode{ }|
<<{b4. c c4}\\{fis,4 g8 gis4 fis8 gis4}>> |<<{fis'8 g4 gis8 a4 a4}\\{<fis, cis'>4. <gis dis'> <gis dis'>4}>>|  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  % music  

 %bn6
\time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn7
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn8
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  % music  

 %bn9
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  



 %bn10
\instrumentSwitch "Dan"
\times 2/3 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3   {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn11
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn12
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  % music  

 %bn13
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  % music  



 %bn14
\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn15
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn16
\time 5/8 \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  % music  

 %bn17
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { \grace{ e,16( f g gis } a4.) } >>  | a4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  % music  

 %bn18
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  % music  

 %bn19
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  % music  

 %bn20
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  % music  

 %bn21
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
<ees= ges bes>4 <ees ges bes> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  % music  

 %bn22
\time 4/4 \instrumentSwitch "Dan" f4\< r f f | \lyricmode {why are you } | % % % % %check MM HERE !!!!!!
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  % music  

 %bnEND
}
%\include "./score_14_instruments.ly"
\include "./Dan_1_context2_score_14_instruments.ly"

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
% % \midi{}
%}
