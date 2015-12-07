\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

%x%%x%  %bn1
%x%%x%\partial 4  \instrumentSwitch "Dan" 
%x%%x%g=8 g   | \lyricmode {we set } |
%x%%x% r4 | r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% r4 | r4 | r4 | r4 | % fl ob kl bn 
%x%%x% r4 |  R2. |  r4 | % hn tpt  tn 
%x%%x% r4 | r4 | r4 | % tym perc fol 
%x%%x% r4 | r4 | % hpL hpR 
%x%%x% r4 | r4 | r4 | r4 | r4 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn2
%x%%x%c4 c8 c | \lyricmode {out in the } |
%x%%x%R2 | R2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2. |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn3
%x%%x%e4. d8 | \lyricmode {tick of } |
%x%%x%R2 | R2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2. |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn4
%x%%x%\time 4/4 \tEE c4 b8 c dis4 b8 fis | \lyricmode {time, I can vouch for that } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn5
%x%%x%\instrumentSwitch "Rooney" g4 fis8 e ais4 fis8 cis | \lyricmode {how can you vouch for that? } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn6
%x%%x%\time 1/4 \tEE \instrumentSwitch "Dan" c8 c | \lyricmode {I can } |
%x%%x%R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL 
%x%%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%%x%R4 | R4 | R4 | % tym perc fol 
%x%%x%R4 | R4 | % hpL hpR 
%x%%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn7
%x%%x%\time 4/4 \times 2/3 {f4 c8} \times 2/3 {aes4 b8} \times 2/3 {ges4 f8} r8 e16 fis | \lyricmode {vouch for it I tell you! do you } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn8
%x%%x%gis8 fis16 e ais8 gis16 ais cis8 fis, g8^"a tempo" g  | \lyricmode {want my re -- la -- tion or don't you? on the } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn9
%x%%x%\time 2/4 e'4. d8 | \lyricmode {tick of } |
%x%%x%<< {e='4.( d8)}\\{r8 f, g b} >> | <g=,, g'>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R2 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn10
%x%%x%c4. r8 | \lyricmode {time } |
%x%%x%c2 | c8-. <c' e> <b e> <bes e> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn11
%x%%x%c8 b c d | \lyricmode {I had the com -- } |
%x%%x%c8 b c d | <a f'>8( <gis f'> <a f'> <b f'>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn12
%x%%x%gis,8 a  b8. gis16   | \lyricmode {part -- ment to my -- } |
%x%%x%R2 | <c f>8 <c f>  <d f> <b f'> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn13
%x%%x%\time 4/4 cis4. c8 b4\fermata r8 fis8 | \lyricmode {self at least I } |
%x%%x%R1 | des2~( des8 d-.) r4 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn14
%x%%x%\time 3/4 \tEE a8 g des4 ees8 f | \lyricmode {thought I did for I } |
%x%%x%R2. | <g a cis>2 r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn15
%x%%x%\time 4/4 g4 f8 ees a4 g8 a | \lyricmode {made no at -- tempt to re -- } | %% 2 bars in 1
%x%%x%R2 R2 |ees,2 f |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn16
%x%%x%\time 2/4 \rit c8. bes16 d,8\start r16 f | \lyricmode {strain my -- self my } | %%%%%!!!!! check MM
%x%%x%R2 | bes,8-. <bes' d> <a d> <ges d'> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn17
%x%%x%\time 2/4 e'4\stop r8 b8 | \lyricmode {mind... but } |
%x%%x%<f g b d>2\arpeggio | g,8-.\> <b' d>\! r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn18
%x%%x%\time 3/8 b8 c16 a g8 | \lyricmode {why do we not } |
%x%%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn19
%x%%x%\dEQ \time 2/4 cis8 d a f | \lyricmode {sit down some -- where? } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn20
%x%%x%r8 ges aes ees | \lyricmode {are we a -- } |
%x%%x%R2 | ees,=,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn21
%x%%x%c4 ees8 ges | \lyricmode {fraid we shall  } |
%x%%x%R2 | c2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn22
%x%%x%\time 3/4 a8 b fis8. b16 a8 r | \lyricmode {ne -- ver rise a -- gain? } |
%x%%x%R2. | fis2 dis'4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn23
%x%%x%\instrumentSwitch "Rooney"
%x%%x%\time 3/8 e=8 cis e | \lyricmode {sit down on } |
%x%%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn24
%x%%x%  \time 2/4 bes'4 \instrumentSwitch "Dan" \times 2/3 {c8 r8 c } | \lyricmode {what? On a } |
%x%%x%  R2 | r4 \times 2/3 {c8 r c} |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%  R2 | R2 | R2 | % tym perc fol 
%x%%x%  R2 | R2 | % hpL hpR 
%x%%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn25
%x%%x%  \time 6/8 \QdQ f8 c a \times 2/3 {g16( a g) } d8 \instrumentSwitch "Rooney" dis\noBeam | \lyricmode {bank for ex -- am -- ple there } |
%x%%x%  f8 c a <e g> <d f> r | f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%  R2. | R2. | R2. | % tym perc fol 
%x%%x%  R2. | R2. | % hpL hpR 
%x%%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn26
%x%%x%  \time 2/4 dis8 a a4 | \lyricmode {is no bench } |
%x%%x%  R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%  R2 | R2 | R2 | % tym perc fol 
%x%%x%  R2 | R2 | % hpL hpR 
%x%%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn27
%x%%x%  \time 3/4 \tempo "sempre rit." \instrumentSwitch "Dan" b8. b16 e8 e16 dis dis cis cis b | \lyricmode {on a bank let us sink down on a } |
%x%%x%  r4. cis'='16( b) b( a) a( gis) | e2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%  R2. | R2. | R2. | % tym perc fol 
%x%%x%  R2. | R2. | % hpL hpR 
%x%%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn28
%x%%x%  \time 2/4 b8\noBeam \instrumentSwitch "Rooney" d d gis, | \lyricmode {bank there is no } |
%x%%x%  fis8 r4. | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%  R2 | R2 | R2 | % tym perc fol 
%x%%x%  R2 | R2 | % hpL hpR 
%x%%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn29
%x%%x%  gis8 r \instrumentSwitch "Dan" bes8. bes16 | \lyricmode {bank. Then we } |
%x%%x%  R2 | r4 bes8. bes16 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%  R2 | R2 | R2 | % tym perc fol 
%x%%x%  R2 | R2 | % hpL hpR 
%x%%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn30
%x%%x%  d8 ees r bes | \lyricmode {can -- not. I } |
%x%%x%  R2 |  << bes4 \\ {aes8( g)}>> r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%  R2 | R2 | R2 | % tym perc fol 
%x%%x%  R2 | R2 | % hpL hpR 
%x%%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn31
%x%%x%  \time 3/4 \tempo "romantico" g'4. f8 a bes | \lyricmode {dream of o --ther } |
%x%%x%  g='4.( f8 ees c) | ees8( g bes2) |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%  R2. | R2. | R2. | % tym perc fol 
%x%%x%  R2. | R2. | % hpL hpR 
%x%%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%  %bn32
%x%%x% c,4. ees8 g f | \lyricmode {roads in o -- ther } |
%x%%x% a2( b4) | f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn33
%x%%x% aes,4 bes8 c d e | \lyricmode {lands of a -- no -- ther } |
%x%%x% R2. | bes2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn34
%x%%x% \tempo "rit." f4. g8 a bes | \lyricmode {home, a -- no -- ther } |
%x%%x% << {<des f>2( <c e>4) }\\<g bes>2.>> |g2 c,4|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn35
%x%%x% \tempo "a tempo" r8 c, d e f4 | \lyricmode {a -- no -- ther home } |
%x%%x% r2 <g bes des f>4 | r2 <bes' ees>4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn36
%x%%x% \time 2/4 g4 f8 ees | \lyricmode {What was I } |
%x%%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn37
%x%%x% \times 2/3 {des4 f8 ees8 bes4 } | \lyricmode {talk -- ing a -- bout? } |
%x%%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn38
%x%%x% \tQQ \instrumentSwitch "Rooney" b=4 a8 g | \lyricmode {Some -- thing a -- } |
%x%%x% R2 | b4 a8 g  |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn39
%x%%x% \tempo "rit" b4 r8 b | \lyricmode {bout your } |
%x%%x% R2 | f4 a8 g |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn40
%x%%x%\time 2/4 d4 r8 \instrumentSwitch "Dan" gis, | \lyricmode {mind... My } |
%x%%x% <e g bes d>2 | e2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn41
%x%%x% \time 3/4 e'4 r4 b8 g | \lyricmode {mind? are you } |
%x%%x% <f aes b ees>2 r4 |f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn42
%x%%x% d4 r r8 a' | \lyricmode {sure? my } |
%x%%x% << {\pitchedTrill d'2 \startTrillSpan ees r4\stopTrillSpan }\\{ <d, f aes>2 r4 } >> |d2 r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn43
%x%%x% \time 2/4 fis'4 r | \lyricmode {mind? } | %check note!
%x%%x% <b' dis fis a>2| <dis fis a>2|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn44
%x%%x% cis8 cis, r4 | \lyricmode { ah yes } | % check !!!
%x%%x% r4 fis8-. fis,-. | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn45
%x%%x% r4 \times 2/3 {r4 b8} | \lyricmode {a -- } |
%x%%x% R2 | cis'8-. cis,-. fis fis,-. |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn46
%x%%x%\tEE  \time 6/8 \tempo "brisk" b=,4 b8 b4 b8 | \lyricmode {lone in the com -- } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn47
%x%%x%e4. e4 e8 | \lyricmode {part -- ment my } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn48
%x%%x%\time 2/4 \dQQ
%x%%x%e8-- c d e  | \lyricmode {mind be -- gan to } |
%x%%x%<bes c e>4 <c e>8( bes) |<c'' e ges>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn49
%x%%x%gis4 a8 e | \lyricmode {work as so } |
%x%%x%<<{<e gis>4( <f a>)}\\c2>> |<e gis>4( <f a>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn50
%x%%x%e8-- d g e  | \lyricmode {of -- ten af -- ter } |
%x%%x%R2 | <fis fis'>4( <g g'>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn51
%x%%x%\times 2/3 {d8 b c} \times 2/3 {d f e} | \lyricmode {of -- fice hours on the way } |
%x%%x%r4 \times 2/3 {fis8( f e) } | a2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn52
%x%%x%\time 3/4 g,8 d'16 cis a'8 e16 cis a8 b16 cis | \lyricmode {home on the train to the lilt of the } |
%x%%x%R2  <<a4~ \\ {r8. g16}>>| b4~ <e, b'> a |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn53
%x%%x%\time 6/8 \EE  \times 2/3 {e4 d8} r8 r4.  | \lyricmode {bo -- geys } |
%x%%x%R2. | d,8 a' d a d a |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn54
%x%%x%\time 3/16 r8. ||
%x%%x%r8. | d,8 a'16~ |  R8. |  R8. |   % rh lh kbR kbL 
%x%%x%R8. | R8. | R8. | R8. | % fl ob kl bn 
%x%%x%R8. |  R8. |  R8. | % hn tpt  tn 
%x%%x%R8. | R8. | R8. | % tym perc fol 
%x%%x%R8. | R8. | % hpL hpR 
%x%%x%R8. | R8. | R8. | R8. | R8. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn55
%x%%x%\time 3/4 \times 2/3 {g8 g g}  \times 2/3 { c c fis, } \times 2/3 {fis r4} | \lyricmode {your sea -- son tick -- et I said } |
%x%%x%R2. |a16 d8\> a d a d, a'16\! |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn56
%x%%x%\time 2/4 \tEE g8 g d'4-> | \lyricmode {costs you eight } |
%x%%x%r4 <f aes b d> |\absolute { r4 << <gis, b, d>4 \\f,4~>> } |  R2 |  R2 |  % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn57
%x%%x%\time 6/8 \EE d4 c8 c4 b16 c | \lyricmode {pounds a year and you } |
%x%%x%<f aes b d>4 <a c>8 <a c>4. |\absolute { << <gis, b, d>4\\f,4>> <a, c>8 q4. } |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn58
%x%%x%\time 2/4 d8 b16 f \times 2/3 {a16( b a)} g8 | \lyricmode {earn on an av -- erage } |
%x%%x%R2 |\absolute {<g, d g>2} |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn59
%x%%x%\time 6/8 \dQQ e8 e e e4 f8 | \lyricmode {se -- ven and ten a } |
%x%%x%\absolute {<g bes des' e'>8 q q q4 <a d' f'>8 }|\absolute {<g, bes, des e>8 q q q4 <d f>8 }|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn60
%x%%x%\time 2/4 \EE  \times 2/3 {f8 r e8} \times 2/3 {d c b } | \lyricmode {week which is to say } |
%x%%x%q2 |<d= f>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn61
%x%%x%g'8 e16 d c8. b16 | \lyricmode { bare -- ly e -- nough to } |
%x%%x%R2 | \absolute{ <e g>2 }|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn62
%x%%x%\time 3/8 \EE ees8 c a | \lyricmode {keep you a --  } |
%x%%x%\absolute{ << ees'4.~ \\ {r8 c'4~}\\ {r4 a8~} >> }| R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn63
%x%%x%\time 2/4  a'4. f8 |  \lyricmode {live and } |
%x%%x%
%x%%x%\absolute {<< ees'2\\c'\\a >> } |\absolute f,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn64
%x%%x%\time 9/16 e16 d8 e8 f16 gis,8 b16  | \lyricmode {twi -- tching with the help of } |
%x%%x%r8. r8. r8. |\absolute <gis,, gis,>8.~ q~ q |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x%%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%%x%r8. r r | r8. r r | % hpL hpR 
%x%%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn65
%x%%x%\time 2/4 c4 d8. d16 | \lyricmode {food, drink, to -- } |
%x%%x%\absolute{<e a c'>4 <g b d'>8. q16 } | \absolute{< a,, a, >4 <g,, g,>} |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn66
%x%%x%\time 6/8 \EE e4 c8 c d e  | \lyricmode {bac -- co and pe -- ri -- } |
%x%%x%R2. |\absolute{<< {r4. e}\\<c, c>4.>> }|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x% %bn67
%x%%x% \time 2/4 g4 f | \lyricmode {o -- di -- } |
%x%%x% R2 |\absolute { << r2\\d,~ >> }|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn68
%x%%x% \tEE a,8 b c f16 e32( f   | \lyricmode {cals un -- til I } |
%x%%x% R2 |\absolute{ <<f\\d,2>>}|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn69
%x%%x% e8) d c e16 d32( e | \lyricmode {fi -- na -- ly reach  } |
%x%%x% R2  |\absolute{ <<{r4  g}\\g,2~>> } |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x% %bn70
%x%%x% \time 8/8  \set Timing.beatStructure = #'(3 3 2) 
%x%%x%  \QdQ d4) g,8 g8 a b c4 | \lyricmode {home and fall in -- to bed  } |
%x%%x%  \absolute { r4. <<{g8 a b}\\{g4 f8}>> <e g c'>4---. }|\absolute{ << {d4. g,}\\g,2.>> <c, c>4---.} |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn71
%x%%x%\time 3/4 \dQQ cis8 a16 e \times 2/3 {r8 a cis } c8 a16 fis | \lyricmode {add to that or sub -- tract from it } |
%x%%x%\absolute{<e cis'>2 c'4}|\absolute{ cis2 c4 }|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn72
%x%%x%\time 2/4 ees'4 d16 c a fis | \lyricmode {rent, sta -- tio -- na -- ry } |
%x%%x%R2 | ees=,4-> d~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn73
%x%%x%\time 5/8 \set Timing.beatStructure = #'(3 2) 
%x%%x%d'16 c bes g ees' c \breathe e c c e | \lyricmode {va -- ri -- ous sub -- scrip -- tions tram -- ways to and } |
%x%%x%r4. r4 | d4. \absolute{e16( c c~ <bes, c e> } |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn74
%x%%x%\time 2/8 f8 \times 2/3 {e8 e16} | \lyricmode {fro, light and } |
%x%%x%r8 \times 2/3 {<bes= c e>8 <bes c e>16}|<aes' f'>8) \times 2/3 {<bes c e>8 <bes c e>16}|  R4 |  R4 |   % rh lh kbR kbL 
%x%%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%%x%R4 | R4 | R4 | % tym perc fol 
%x%%x%R4 | R4 | % hpL hpR 
%x%%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn75
%x%%x%\time 6/16 \dEE f8. eis16 cis eis | \lyricmode {heat. per -- mits and } |
%x%%x%<aes c f>8.  <<{eis'16 cis eis}\\{b8 b16}>> | <aes c f>8. <b cis eis>8 <b cis eis>16 |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn76
%x%%x%gis16 fis cis eis cis eis| \lyricmode {li -- cen -- ces hair -- cuts and } |
%x%%x%<< {gis'16 fis cis eis cis eis} \\ {<a, cis>8. b8 b16} >> | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn77
%x%%x%\time 8/16 \set Timing.beatStructure = #'(2 3 3) 
%x%%x%fis8 g8^"poc. meno" g16 a8 ees16 | \lyricmode {shaves tips to es -- corts } |
%x%%x%<a cis fis>8 <des g>8 <des g>16 <des ees a>8. |<a cis fis>8 <des g>8 <des g>16 <<s8.\\<des~ ees~ a>8.>> | r4 r4. r | r4 r4. r |   % rh lh kbR kbL 
%x%%x%r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % fl ob kl bn 
%x%%x%r4 r4. r |r4 r4. r |  r4 r4. r | % hn tpt  tn 
%x%%x%r4 r4. r | r4 r4. r | r4 r4. r | % tym perc fol 
%x%%x%r4 r4. r | r4 r4. r | % hpL hpR 
%x%%x%r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn78
%x%%x%\set Timing.beatStructure = #'(3 3 2)
%x%%x%b'16 gis b a gis fis eis fis  | \lyricmode {up -- keep of pre -- mi -- ses and ap -- } |
%x%%x%R2 |<< {b'8 b16 c8.~ c8~}\\{<des,~ ees>8. <des~ f~> <des f>8} >>  | r4. r4. r4 | r4. r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % fl ob kl bn 
%x%%x%r4. r4. r4 | r4. r4. r4 |  r4. r4. r4 | % hn tpt  tn 
%x%%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % tym perc fol 
%x%%x%r4. r4. r4 | r4. r4. r4 | % hpL hpR 
%x%%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn79
%x%%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x%%x%aes16 ges f a b | \lyricmode {pear -- en -- ces and a  } |
%x%%x%r8. <f a>16 <g b> | <<{c8. r8} \\ <d aes'>8.~ <d aes>8 >>  | r8. r8 | r8. r8 |   % rh lh kbR kbL 
%x%%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn 
%x%%x%r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn 
%x%%x%r8. r8 | r8. r8 | r8. r8 | % tym perc fol 
%x%%x%r8. r8 | r8. r8 | % hpL hpR 
%x%%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn80
%x%%x%\time 2/8 \times 2/3 {c='8 g a} | \lyricmode {thou -- sand un -- } |
%x%%x%R4 | c4 |  R4 |  R4 |   % rh lh kbR kbL 
%x%%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%%x%R4 | R4 | R4 | % tym perc fol 
%x%%x%R4 | R4 | % hpL hpR 
%x%%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn81
%x%%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x%%x% g16 f e d c | \lyricmode { spe -- ci -- fi -- a -- ble } |
%x%%x%r8. r8 | f,8.~ f8 | r8. r8 | r8. r8 |   % rh lh kbR kbL 
%x%%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn 
%x%%x%r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn 
%x%%x%r8. r8 | r8. r8 | r8. r8 | % tym perc fol 
%x%%x%r8. r8 | r8. r8 | % hpL hpR 
%x%%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn82
%x%%x%\time 2/4 \times 2/3 {d8( e) d} \times 2/3 {g, a b } | \lyricmode {sun -- dries and it is clear } |
%x%%x%R2 |g2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn83
%x%%x%\time 3/4 \times 2/3 {c8 d e } \times 2/3 {d g f} f8( e) | \lyricmode {that by ly --  -- ing in bed } |
%x%%x%R2. |a4 b c8 e |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn84
%x%%x%\time 6/16 r8. a8 a16 | \lyricmode {day and } |
%x%%x%r8. <c, f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn85
%x%%x%\time 2/8 g4 | \lyricmode {night } |
%x%%x%\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |   % rh lh kbR kbL 
%x%%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%%x%R4 | R4 | R4 | % tym perc fol 
%x%%x%R4 | R4 | % hpL hpR 
%x%%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn86
%x%%x%\time 6/16 r8. a16 f a | \lyricmode {win -- ter and } |
%x%%x%r8. <c f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn87
%x%%x%\time 2/8 g16 e f g | \lyricmode {sum -- mer with a } |
%x%%x%\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |   % rh lh kbR kbL 
%x%%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%%x%R4 | R4 | R4 | % tym perc fol 
%x%%x%R4 | R4 | % hpL hpR 
%x%%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn88
%x%%x%\time 6/16 r8. a16 g f | \lyricmode {change of py -- } |
%x%%x%r4. | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn89
%x%%x%\times 3/2 {e16 d} ees8 c16 | \lyricmode {ja -- mas once a } | %%%%%faster here?
%x%%x%r8. ees8 c16 | r8. \times3/2{ees16 c} |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn90
%x%%x%b8 g16 a8 b16 | \lyricmode {fort -- night you will } |
%x%%x%b8 g16 a8 f16 | \times 6/4 {b16 g fis d}  |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn91
%x%%x%\time 2/4 cis4 \times 2/3 {g'8 f e} | \lyricmode {add ve -- ry con -- } |
%x%%x%<e a cis>4 r | <a e' a> 4( <d, d'>~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn92
%x%%x%\time 3/4 d16 f e c\rit g8\start b16 c(d8)\stop c | \lyricmode {sid -- er -- a --bly to your in -- come } |
%x%%x% r4\clef bass <<g4 \\ {g8( f}>> <<g4-> \\ e4->)>> |<d d'>4 g  <c, c'>4->)|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn93
%x%%x%\tEE  g=8 ees c a r4  | \lyricmode {Busi -- ness I said } |
%x%%x% \clef treble << <f a c ees g>2\arpeggio \\{r8 <c' ees>8\> <c ees> <c ees>\!}>> b'4->\trill^"(cry)" |  <f' c' f>2-- r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x% R2. | R2. | R2. | % tym perc fol 
%x%%x% R2. | R2. | % hpL hpR 
%x%%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn94
%x%%x%\time 2/4 \tEE  g8 ees b' g  | \lyricmode { did you hear a } |
%x%%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x% R2 | R2 | R2 | % tym perc fol 
%x%%x% R2 | R2 | % hpL hpR 
%x%%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn95
%x%%x%ees'4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {cry? Mis -- ses } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn96
%x%%x%\time 5/8 \tEE ais8 fis e d cis \breathe | \lyricmode {Tul -- ly I fan --cy } | %check rhythm
%x%%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn97
%x%%x%\time 7/8 \set Timing.beatStructure = #'(2 2 3)  fis4 fis b fis8 | \lyricmode {her poor hus -- band } |
%x%%x%r2 r4. | fis'4^"marcato" fis <ees b'> fis8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn98
%x%%x%\time 2/4 fis8 b b cis | \lyricmode {is in con -- stant } |
%x%%x%R2 |fis8 b b <fis ais cis> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn99
%x%%x%\time 6/8 \EE cis4 e,8 \times 3/2 { e16 fis } r16  gis a( | \lyricmode {pain and beats her un -- mer -- } |
%x%%x%R2. | << <ais cis>4. \\ {\times 3/2 {fis8( f)}}>> e4. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn100
%x%%x%\time 2/4 b8) a e8 r | \lyricmode {ciful -- ly } |
%x%%x%R2 | a,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn101
%x%%x%\time 3/4 \instrumentSwitch "Dan" bes8 b16 bes bes8 r bes r\fermata | \lyricmode {that was a short knock } |
%x%%x%R2. | r4. bes8-. r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn102
%x%%x%\tEE c8 des16 c bes8 c16 des ees8 a, | \lyricmode {what was I try -- ing to get at? } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn103
%x%%x%\time 2/4 \instrumentSwitch "Rooney" fis='8 gis, \instrumentSwitch "Dan" g g, \breathe | \lyricmode {bus -- iness ahh yes } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn104
%x%%x%\instrumentSwitch "Dan" \time 4/4 \clef "treble_8" g='8 ees c a r8 e f8.  g'16 | \lyricmode {bus -- iness old man I said re } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn105
%x%%x%\time 3/4 g8.^"broad" g16 g4. f8 | \lyricmode {tire from bus -- iness } |
%x%%x%r4 << {ees4( d8 des} \\ bes2 >> | r4 bes2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn106
%x%%x%\time 2/4 e8 c16 d e8. f16 | \lyricmode {it has re -- tired from } |
%x%%x%<<c4.) \\ {bes8 a aes g16) r} >>| R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn107
%x%%x%f8 c a c e  c g bes | \lyricmode {you one has these mo -- ments of lu -- } |
%x%%x%R2 R2| R2 R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn108
%x%%x%bes16 a f8 \instrumentSwitch "Rooney" gis=8 e a gis dis8. cis16 | \lyricmode { ci -- di -- ty. I feel ve -- ry cold and } |
%x%%x%R1 | R1 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn109
%x%%x%\time 2/4 b4 \instrumentSwitch "Dan" \clef "treble_8" d='8 e | \lyricmode {weak... on the } |
%x%%x%b=4( bes | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn110
%x%%x%\time 5/8 fis='8 d gis, b e, | \lyricmode {o -- ther hand I said } |
%x%%x%a4  gis4.) | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn111
%x%%x%\time 2/4 r8 b' cis d  | \lyricmode {there are the } |
%x%%x%R2 | e8-. r4. |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn112
%x%%x%\time 3/4 r4 \times 2/3 {f8 d b} a gis    | \lyricmode {hor -- rors of home life } |
%x%%x%R2. | r4 gis4 cis  |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn113
%x%%x%\time 5/8 \tEE
%x%%x%r8 g= ees='8-- c r | \lyricmode {the dust -- ing } |
%x%%x%r4 r4. | r4 r g=8~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn114
%x%%x%\time 3/8
%x%%x%e8-- c r | \lyricmode {sweep -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn115
%x%%x%e8 cis r | \lyricmode {air -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn116
%x%%x%f8 cis r | \lyricmode {scrap -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn117
%x%%x%f8 d r | \lyricmode {wax -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn118
%x%%x%e8 cis r | \lyricmode {wan -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn119
%x%%x%f8 cis r | \lyricmode {wash -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn120
%x%%x%\time 2/4 f8 e c r | \lyricmode {man -- gle ing } |
%x%%x%R2 | g4. g8~|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn121
%x%%x%\time 3/8 e8 cis r | \lyricmode {dry -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn122
%x%%x%f8 cis r| \lyricmode {mow -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn123
%x%%x%f8 d r| \lyricmode {clip -- ping } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn124
%x%%x%fis8 d r| \lyricmode {rak -- ing } |
%x%%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn125
%x%%x%fis8 dis r  | \lyricmode {roll -- ing } |
%x%%x% R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x% R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x% R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x% R4. | R4. | R4. | % tym perc fol 
%x%%x% R4. | R4. | % hpL hpR 
%x%%x% R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x% %bn126
%x%%x%\time 2/4 fis8 f d r | \lyricmode {scuff -- le -- ing } |
%x%%x%R2 | g4. g8~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn127
%x%%x%fis8 f d r  | \lyricmode {shov -- el -- ing } |
%x%%x%R2  | g4. g8~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn128
%x%%x%g8 fis fis e | \lyricmode {grin -- ding tear -- ing } |
%x%%x%<b ees>4 <c ees> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn129
%x%%x%fis8 dis fis dis16 c | \lyricmode {pound -- ing bang -- ing and } |
%x%%x%<a c>4 <a c> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn130
%x%%x%\time 7/8 \tEE fis8 d e fis aes4 aes8 | \lyricmode {slam -- ming and the  brats! the} |
%x%%x%<a c>2 <c d aes>4-> r8 | r2 r4.  |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn131
%x%%x%\dQQ \time 2/4 \clef "treble_8" c16 aes bes g aes f bes g | \lyricmode {hap -- py lit -- tle heart -- y lit -- le } |
%x%%x%aes16( bes c ees) des( ees f bes) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn132
%x%%x%\QdQ \time 5/8 b8( g) ees \grace {des16( ees} des8.) b16 | \lyricmode {how -- ling neigh -- bors' } |
%x%%x%r4. r4 |<< {bes=8 g ees} \\ <ees g b>4.->-\arpeggio >> des8 b |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn133
%x%%x%\time 6/8 bes4. \times 3/2 {b8^"little slower" b }| \lyricmode {brats. Of all } |
%x%%x%R2. |<bes, bes'>4.-- \times 3/2 {b'8 b} |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn134
%x%%x%e8 b e fis4 f8 | \lyricmode {this and much more the } |
%x%%x%<<{e='8 b e fis4} \\ {gis,4. <b dis>4}>>  r8 |<< {e8 b e} \\e,4.>> <b' fis'>4 f=8|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn135
%x%%x%f8^"a tempo" c aes \times 6/4 {f16  aes c8} | \lyricmode {week -- end has gi -- ven me } |
%x%%x%<< f'4. \\ { f8 c aes }>> \times 6/4 {f16  aes c8}   |f8 c aes \times 6/4 {f16->\lv  aes c8}  |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn136
%x%%x%\dQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) 
%x%%x% \grace s4 g'4. e8 c4 r8 | \lyricmode {some i -- dea } |
%x%%x%\grace { aes16( c e a} <c e g>4.\arpeggio) <g c e>8 <g c>4 r8 | <e g>4-. <c e>-. <g c>4-. r8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn137
%x%%x%\time 2/4 \tQQ b8-- b-- b-- fis-- | \lyricmode {but what must it } |
%x%%x%<<{b=8-- b-- b-- b--}\\ {b-- a-- gis-- fis--}>> | <b b'>8-- <b b'>-- <b b'>-- <fis fis'>-- |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn138
%x%%x%\time 9/16 \set Timing.beatStructure = #'(2 2 3 2) 
%x%%x%\dQQ fis8 eis fis8 r16 gis gis( | \lyricmode {be like on a } |
%x%%x%fis8 eis fis8 r16 gis gis |   fis8 eis fis8 r16 gis8  |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x%%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%%x%r8. r r | r8. r r | % hpL hpR 
%x%%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn139
%x%%x%\tEE \time 5/8 a8) gis c,8~ c des8 | \lyricmode {work -- ing day a } |
%x%%x%r4. r4 | \absolute <cis, cis>4.\lv c,4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn140
%x%%x%\time 3/4 bes'8 des, r d b' d, | \lyricmode {Wednes -- day a Fri -- day } |
%x%%x%\absolute { <g' bes'>4 r <gis' b'> } | \absolute { <g bes>4 r <d f> } |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn141
%x%%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) c'8 c c g fis g8. a16  | \lyricmode { what must it be like on a } |
%x%%x%c8-- b-- a-- gis-- fis-- gis-- a-- |c8-- b-- a-- gis-- fis-- gis-- a-- |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn142
%x%%x%\time 2/4 c8 fis, r4 | \lyricmode {Fri -- day? } |
%x%%x%R2 | \absolute { des4 b,\p }|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn143
%x%%x%b8 c b c | \lyricmode {and I start -- ed } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn144
%x%%x%b8 c fis, b \doubleBar | \lyricmode {think -- ing of my } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn144
%x%%x%\time 4/4 R1 | |
%x%%x%b8 cis b cis b cis gis cis |  R1 |  R1 |  R1 | % rh lh kbR kbL   
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn145
%x%%x%\time 3/4 r4 cis e, | \lyricmode {si -- lent } |
%x%%x%\clef bass  <a, a' cis>2. | \absolute a,,2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn146
%x%%x%r4 a a, | \lyricmode {back -- street } |
%x%%x%R2. | cis2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn147
%x%%x%\time 5/4 r4 d' fis, b d, | \lyricmode {base -- ment of -- fice } |
%x%%x%r2. r2 | b2. gis2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL 
%x%%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%%x%r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
%x%%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%%x%r2. r2 | r2. r2 | % hpL hpR 
%x%%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn148
%x%%x%\tQE \time 2/4 r8 b' a gis | \lyricmode {with its o -- } | %check MM
%x%%x%R2 | e2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn149
%x%%x%\tEE \time 5/8 fis8 e fis gis a~ | \lyricmode {bli -- ter -- a -- ted plate } |
%x%%x% r4. r4 | fis4~ fis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x% r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x% r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x% r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x% r4. r4 | r4. r4 | % hpL hpR 
%x%%x% r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn150
%x%%x%\dQQ \time 4/4 a8 fis dis e cis'8. b16 b8 a | \lyricmode {rest couch and vel -- vet cur -- tains, } |
%x%%x%R1 | \relative c, fis1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn151
%x%%x%\time 2/4 r8 e e' b   | \lyricmode {and what it } |
%x%%x%\clef treble r8 gis=^"alternate" a b | gis2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn152
%x%%x%c4 b8 a | \lyricmode {means to be } |
%x%%x%R2 | a2 \ottava #0 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn153
%x%%x%\time 5/8 e'8^"poco rit" d cis8. r16 <c a'>8 | \lyricmode {bu -- ried there a -- } |
%x%%x%r4. r8 <<a'8 \\ dis,>> | bes2 <<c''8 \\ b,,8 >> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn154
%x%%x%\dQQ \time 8/8 \set Timing.beatStructure = #'(3 2 3) 
%x%%x% <c a'>4 <b gis'>8 e8 b  gis b e| \lyricmode {live  if on -- ly from nine to } |
%x%%x% <<{a'4( gis2.)}\\{dis4.( e4~ e4.)}>> |<< {c''2( b8 gis b e)}\\ {b,,4 r4}>> |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x% R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x% R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x% R1 | R1 | R1 | % tym perc fol 
%x%%x% R1 | R1 | % hpL hpR 
%x%%x% R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn155
%x%%x% \time 4/4 \EE ges4 \times 2/3 {f4 des8} \times 2/3 {aes4 bes8 } \times 2/3 {ces4 des8} | \lyricmode {five with con -- ve -- nient to the } |
%x%%x% <<{ges4( f)}\\{ees4~( \times 2/3 {ees4 des8)}}>> r2 | <<{c='4~( \times 2/3 {c4 des8)}} \\ {a2( aes2} \\ {s2 aes,8 bes bes des}  >>|  R1 |  R1 |   % rh lh kbR kbL 
%x%%x% R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x% R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x% R1 | R1 | R1 | % tym perc fol 
%x%%x% R1 | R1 | % hpL hpR 
%x%%x% R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x% %bn156
%x%%x%\time 6/8 \dQQ dis8 b dis ais b e | \lyricmode {one hand a bot -- tle of } |
%x%%x%R2. | <<{dis4. e} \\ fis,2.>> |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn157
%x%%x%\time 2/4 \EE e4 e8(^"rit" d) | \lyricmode {light pale } | %do something with the rhyme?
%x%%x%<a c >4-. <a c >-. | f'4.( g8 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn158
%x%%x%\tEE \time 5/8 <e g,>4 fis8 f e | \lyricmode {ale and on the } |
%x%%x%<g b>4( <ges bes>8 <f a> <e gis>)| <c, e,>4.) r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn159
%x%%x%\time 2/4 \times 2/3 {ees4 bes8~} bes8 ees | \lyricmode {o -- ther a } |
%x%%x%R2 |ees4 bes |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn160
%x%%x%\time 5/8 a,4 <f c'>8. <gis b> | \lyricmode {long ice cold } |
%x%%x%r4. r4 |  a4 gis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn161
%x%%x%\time 4/4 g8 a g d'~ d4 r | \lyricmode {fil -- et of hake } |
%x%%x%R1 | <g g'>1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn162
%x%%x%\time 3/4 a'4. g8 \times 2/3 {g f e} | \lyricmode {no -- thing not e -- ven } |
%x%%x%<< { a4.( g4.) } <a c ees>2.\arpeggio >>|f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn163
%x%%x%\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) 
%x%%x% g8 f16 ees32 f ees8 d c | \lyricmode {ful -- ly cer -- ti --fi -- a -- ble } |
%x%%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn164
%x%%x%\time 2/4 b4. g8 | \lyricmode {death can } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn165
%x%%x%\time 6/8 \EE g4 b8 b4 c8 | \lyricmode {take the place of } |
%x%%x%g4 <f b>8 <f b>4 <e c'>8 | g4 f8 f4 c8 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn166
%x%%x%\time 2/4 c4 b8 c | \lyricmode {that it was } |
%x%%x%<e c'>4 r8 <e c'>8 | c4 r8 c |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn167
%x%%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) 
%x%%x% d8 b f \times 2/3 {gis4 g8} g16 a b cis | \lyricmode {then that I no -- ticed we were at a } |
%x%%x%<f aes d>4. r4 r4  | b4. r4 r4 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn168
%x%%x%\time 6/16  dis8 g,16 r8. | \lyricmode {stand -- still } |
%x%%x%<< {<g b dis>8.\> <g b dis> }\\ g4. >> | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn169
%x%%x%\time 2/4 \dEQ r8. f=''16 e d a b | \lyricmode {why are you hang -- ing } |
%x%%x%<< <g b dis>4\! \\ s4 >> r | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn170
%x%%x%\times 2/3 {c8 a fis } \times 2/3 {e dis r} | \lyricmode {out of me like that } |
%x%%x%R2 | fis4 b |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn171
%x%%x%\time 3/4 f8 g a8. f16 cis'4 |  \lyricmode {have you swooned a -- way? } |
%x%%x%f8 g a4 <f a cis>4~ |r2 ees4\laissezVibrer |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn172
%x%%x%\tempo "slower" \time 2/4 \instrumentSwitch "Rooney" gis8 e a gis  | \lyricmode {I feel ve -- ry } |
%x%%x%<f a cis>4 r | gis=8 e a gis |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn173
%x%%x%\time 3/4 \rit e8.\start d16 c8 r16\stop d des'8. c16 | \lyricmode {cold and faint... the wind is } |
%x%%x%r2 \clef bass <e g bes>8( <fis a>) | e8 d c b <e, e'>( ees') |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn174
%x%%x%\time 5/8 \tEE  e8 d g, f g | \lyricmode {whis -- tle -- ing through my } |
%x%%x%r4. r4 | d4.~ d4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn175
%x%%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2)
%x%%x%b8 c d a gis b gis | \lyricmode {sum -- mer frock as if I had } |
%x%%x%r4. r2 | g4.^"f# ?" << cis2 \\ {fis,4( f)} >> |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn176
%x%%x%\time 9/8 \tEE fis8 ees e fis gis d16( e) d4 cis8 | \lyricmode {no -- thing on un -- der my bloo -- mers } |
%x%%x%r2. \clef treble << {d='4( cis8}\\a4.~>>    | e4 b8 e4. a,4.                        |  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%%x%r4. r r | r4. r r | % hpL hpR 
%x%%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn177
%x%%x%\time 3/4 fis8 d a' fis cis' a | \lyricmode {I have had no so -- lid } | 
%x%%x%<<{c8( d a' fis f4)} \\ a,2.>> | R2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn178
%x%%x%\time 5/8 e8  r8 ees f8. g16   | \lyricmode {food since my e -- }      | 
%x%%x%e='8 r2                        | e'8 ees4.( des8                       |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn179
%x%%x%\time 2/4 b8 g ees8 r                | \lyricmode {le -- ven -- ses }          | 
%x%%x%<ees=' g b>8\arpeggio( g ees4)       | des4.) r8                               |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn180
%x%%x%\instrumentSwitch "Dan" e8 e e8. e16 | \lyricmode {you have ceased to }        | 
%x%%x%e'8 e e8. e16                        | e=8 d c b                               |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn181
%x%%x%bes4 r8 g                            | \lyricmode {care! I }                   | 
%x%%x%<fis, ais cis e>4 r                  | bes4-> r                                |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn182
%x%%x%cis4 a8 ees                          | \lyricmode {speak and you }             | 
%x%%x%R2                                   | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn183
%x%%x%\time 5/8 ees8 f g8~ f16 a16 b8          | \lyricmode {lis -- ten to the wind... } | 
%x%%x%r4. r4                               | ees8 f g a b \breathe                   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn184
%x%%x%\time 2/4 \instrumentSwitch "Rooney"
%x%%x%b=2 \breathe d8 c bes8. g16                            | \lyricmode {no no I am a -- }               | 
%x%%x%<c e g b>2\arpeggio <ees g bes d>\arpeggio    | R2 R2                                       |  R2 |  R2 |   % split this bar and next % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn185
%x%%x%e'4~ \times 2/3 {e8 c a } g'2                 | \lyricmode {gog tell me all, }             | 
%x%%x%<fis a c e>\arpeggio <a c ees g>\arpeggio^"?" | R2 R2                                       |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn186
%x%%x%%%%%%%%%%%%%%% Transpose to D %%%%%%%%%
%x%%x%\time 5/8 \rit e,8\start f g r\stop \tEE b| \lyricmode {then we shall press }           | 
%x%%x%r4. r8 << <gis b>( \\  e>>                   | <<{<c= e>8( <d f> <e g>)} \\ {bes4. r8 gis8}>>                      |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn187
%x%%x%\time 2/4 c8 b a g    | \lyricmode {on and ne -- ver }              | %check all these MMs!!
%x%%x%<< <a c>4 \\ e >>  r  | <<{a8( b c cis}\\ a2>>                       |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn188
%x%%x%\tEE d'4 c8 a e'4 d8 b | \lyricmode {pause ne -- ver pause till we } | 
%x%%x%<f a d>2 <g c e>      | << d2) \\ {f,4( fis}>> <<g'2( \\ {g,8) r4.} >>    |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn189
%x%%x%fis4 gis8 ais cis4. b8 | \lyricmode {come safe to ha -- ven } |
%x%%x%R2 R2  | <<{fis=4. e8 dis2)} \\ {r2 b2 }>> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn190
%x%%x%%%%%%%%%%%%%% End Transpose %%%%%%%%%%%%
%x%%x%\instrumentSwitch "Dan"
%x%%x%
%x%%x%\time 7/8 aes4. d,8 bes'4 r8 | \lyricmode {ne -- ver pause?} |
%x%%x%R2 R4. | aes4 d, bes'4 r8  |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn191
%x%%x%\time 2/4 bes4. e,8 | \lyricmode {safe to } |
%x%%x%R2 |  bes4 e, |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

%bn192
\time 3/4 d'4 e, fis8 gis | \lyricmode {ha -- ven? do you  } |
R2.  | d4 e2  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


%bn193
\time 4/4 bes=4 d,8 c g' f f a | \lyricmode {know, Mad -- dy some -- times one would } |
r2 r2 |<fis d>4 r d2~ |  R1 |  R1 |   % 2 bars in one % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

%bn194
\time 2/4 b4 f8 ees | \lyricmode {think you were } |
 \absolute <d f g b>4\arpeggio r4 | R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

%bn195
\time 5/8 \tEE c'8 g aes e aes | \lyricmode {strug -- gl -- ing with a } |
r4. r4 | ees4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

%bn196
\time 6/8 \dQQ des4. c4 bes8 | \lyricmode {dead lan -- guage } |
<e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> | <e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


%x%%x%%bn197
%x%%x%\time 2/4 \instrumentSwitch "Rooney" a=,4^"mm?" r8 a | \lyricmode {yes in -- } |
%x%%x%a4. a8 | << {a4( g}\\a,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn198
%x%%x%\time 3/4 d4 d,8 d' d fis | \lyricmode {deed Dan I know full  } |
%x%%x%<d, fis a d>4\arpeggio r2 | << fis'4)\\ s>>  r2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn199
%x%%x%\time 7/8 \tEE \set Timing.beatStructure = #'(4 3) g4 d8 b g4 g'8 | \lyricmode {well what you } |
%x%%x%r2 r4. |r2 r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn200
%x%%x%\time 3/4 \dQQ c8 g16 r e8 d16 r d8 c16 r | \lyricmode {mean I of -- ten have that fee -- ling } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn201
%x%%x%\time 3/2 \tEE r8 b ees g b g ees g ees' b g ees | \lyricmode {it is in -- cre -- di -- bly ex -- cru -- ci -- a -- ting } |
%x%%x%R1. | R1. |  R1. |  R1. |   % rh lh kbR kbL 
%x%%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%%x%R1. | R1. | R1. | % tym perc fol 
%x%%x%R1. | R1. | % hpL hpR 
%x%%x%R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn202
%x%%x%\instrumentSwitch "Dan" \time 9/8 \EE bes4 ces8 bes4 aes8 g4 aes8 | \lyricmode {I con-- fess I have it } |
%x%%x%bes=4 ces8 bes4 aes8 g4 aes8 | \times 3/2 { bes8 ces} \times 3/2 {bes aes} \times 3/2 {g aes}|  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%%x%r4. r r | r4. r r | % hpL hpR 
%x%%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn203
%x%%x%\time 2/4 \EE f8 g aes bes | \lyricmode {some -- times my -- self } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn204
%x%%x%\time 6/8 c4 bes8 aes bes c | \lyricmode {when I hap -- pen to } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn205
%x%%x%\time 3/4 \dQQ r8 d16 c aes bes c d  ees8 ees,         | \lyricmode {o -- ver -- hear what  I am say -- ing } | 
%x%%x%r2 <g=~ bes~ ees>4                                      | c4~ c16 bes8.  ees,4                                 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn206
%x%%x%\dQQ \time 5/8 \instrumentSwitch "Rooney"  e='4 g,8 c4 | \lyricmode {well, you know }                         | 
%x%%x%<g~ bes e~>4. <g c e>4                                 | r4. r4                                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn207
%x%%x%\time 3/8 \dEQ f,8 g a                                 | \lyricmode {it will be }                | 
%x%%x%r4.                                                    | r4.                                     |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn208
%x%%x%\time 5/8 b4 g8 cis4                                   | \lyricmode {dead in time }              | 
%x%%x%r4. r4                                                 | <<{f4.~ f4} \\ {r4. d4\laissezVibrer}>> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn209
%x%%x%\QdE  cis8 b gis e gis                                 | \lyricmode {just like our poor dear }   | 
%x%%x%r4. r4                                                 | r4. <e b'>4                             |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn210
%x%%x%\time 2/4 gis8 fis gis ais                             | \lyricmode {Gae -- lic there is }       | 
%x%%x%gis='8 fis gis e                                       | <fis cis'>2                             |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn211
%x%%x%b8 fis16  dis b8 r                                     | \lyricmode {that to be said }           | 
%x%%x%dis8 r4.                                               | b,2                                     |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn212
%x%%x%\time 5/8 r4 \instrumentSwitch "Dan" gis8 f' r   | \lyricmode {Good God! }                                    | 
%x%%x%\repeat tremolo 4 {c='32^"baah" d} r4.           | \clef treble \repeat tremolo 4 {fis=''32 a} r4.            |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn213
%x%%x%\instrumentSwitch "Rooney" \time 2/4 r4 a'='8 e | \lyricmode {oh the }                                       | 
%x%%x%R2                                               | \clef bass a=,4 cis                                                     |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn214
%x%%x%e16 d fis d cis8. b16                            | \lyricmode {pret -- ty lit -- tle woo -- ly }              | 
%x%%x%R2                                               | << {fis16( gis a b) a8( gis)  } \\  {b,4 e8(  f)}>>      |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn215
%x%%x%\time 5/8 a4 \times 2/3 {a4 gis8} fis | \lyricmode {lamb cry -- ing to } |
%x%%x%r4 r4. | fis4 dis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn216
%x%%x%\time 2/4 cis'8 gis dis eis | \lyricmode {suck its mo -- ther } |
%x%%x%R2 |eis2|  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn217
%x%%x%r8 a e d | \lyricmode {theirs has not } |
%x%%x%R2 | e!2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn218
%x%%x%\tEE cis4. b8 | \lyricmode {changed since } |
%x%%x%r4 fis( | d2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn219
%x%%x%\time 3/4 a'8 gis16 dis r8 \instrumentSwitch "Dan" b=8 c8 b| \lyricmode {Ar -- ca -- dy. Where was I }  |
%x%%x%e4) r r4| d2 r4|  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn220
%x%%x%\time 6/8  r8 b16 cis b cis dis8 b\noBeam \instrumentSwitch "Rooney" e=16 e | \lyricmode { in my com -- po -- si -- tion? at a  } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn221
%x%%x%\time 2/4 c'8 e,\noBeam \instrumentSwitch "Dan" f f, | \lyricmode {stand -- still Ah yes } |
%x%%x%<e gis c>8 e r4 | r4 f8 f, |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn222
%x%%x%\time 6/16 bes'8 bes16 bes8 bes16 | \lyricmode {I con -- clu --ded } |
%x%%x%r4. | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn223
%x%%x%\time 2/4 \dEE ees8 bes g bes | \lyricmode {nat -- ura -- ly } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn224
%x%%x%ees,8 g bes, c16 d | \lyricmode {that we had en -- tered a } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn225
%x%%x%ees8 bes ees f | \lyricmode {sta -- tion and would } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn226
%x%%x%g8 ees g a | \lyricmode {soon be on our } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn227
%x%%x%\time 3/8 bes4 f8 | \lyricmode {way a --gain } |
%x%%x%R4. | bes4.~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn228
%x%%x%\time 2/4 \tEE d8 d'8 c aes | \lyricmode {and I sat } |
%x%%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn229
%x%%x%\time 3/4 a8^"rit" f aes d,c bes | \lyricmode {on with -- out mis -- giv -- ing } |
%x%%x%R2. | bes2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn230
%x%%x%\time 4/4 \times 2/3 {r4^"a tempo" f8} r8 f a4\fermata r | \lyricmode {not a sound } |
%x%%x%R1 | bes2.. bes8~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%%bn231
%x%%x%\time 2/4 cis='8 c16 bes \times 2/3 {a8 c f,} | \lyricmode {no -- bo -- dy get -- ting up } |
%x%%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn232
%x%%x%\time 3/4 ges8 f16 ees bes'8 f des r  | \lyricmode {no -- bo -- dy get -- ting off } |
%x%%x%R2. | bes2~ bes8 bes8~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn233
%x%%x%\time 4/4 e8 c e d e g c bes | \lyricmode {then as time goes by and no -- thing } |
%x%%x%R1 | bes1~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn234
%x%%x%\time 2/4 bes4 aes8 ges | \lyricmode {hap -- pens I } |
%x%%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn235
%x%%x%e8 fis16 gis  cis8 e, | \lyricmode {rea -- lized my er -- ror } |
%x%%x%R2| bes2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn236
%x%%x%r8 fis gis  ais | \lyricmode {we had not } |
%x%%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn237
%x%%x%b8 cis16 dis dis8 <dis, eis> | \lyricmode {en -- tered a sta -- tion! } |
%x%%x%R2 | bes2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn238
%x%%x%\instrumentSwitch "Rooney" e16 g bes des g fis e d | \lyricmode {did you not spring up and put your } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn239
%x%%x%\time 3/4 g16 fis e d \times 2/3 {gis4 b,8 } \instrumentSwitch "Dan" \times 2/3 {bes8 bes bes } | \lyricmode {head out of the win -- dow? what good would  } |
%x%%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn240
%x%%x%\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) ees8. bes8 ees,  | \lyricmode {that do me? } |
%x%%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 |   % rh lh kbR kbL 
%x%%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
%x%%x%r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn 
%x%%x%r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
%x%%x%r8. r4 | r8. r4 | % hpL hpR 
%x%%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn241
%x%%x%\time 2/4 \tEE  d4 cis8 b | \lyricmode {why to be } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn242
%x%%x%\time 6/16 f'8 d16 e8 f16 | \lyricmode {told what was a -- } |
%x%%x%R4. | R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%%x%r8. r | r8. r | % hpL hpR 
%x%%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%%x%
%x%%x%%bn243
%x%%x%\time 2/4 gis8 \instrumentSwitch "Dan" e e e | \lyricmode {miss I did not } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn244
%x%%x%\time 5/8 \tEE  a8 e cis a e | \lyricmode {care what was a -- miss } |
%x%%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn245
%x%%x%\time 2/4 a2 | \lyricmode {no } |
%x%%x%\clef bass <f= a>2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn246
%x%%x%a8 g g c, | \lyricmode {I just sat on } |
%x%%x%<f a>8( <d g>) <d g>( <c f>) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn247
%x%%x%ees8 \rit d\start\breathe bes' c\stop | \lyricmode {think -- ing if this } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn248
%x%%x%\tEE d4. c8 | \lyricmode {train were } |
%x%%x%<< <f bes d>2\arpeggio \\ {bes,,8( f' d'4)}>> |  bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn249
%x%%x%\tEE \time 7/8 \set Timing.beatStructure = #'(2 2 3) ees4 d8  c bes4 a8  | \lyricmode {ne -- ver to move a -- } |
%x%%x%<< <g=~ bes ees>2\arpeggio \\ {g2~(  g8. f)} >>| bes2~ bes4.~ |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%%x%r2 r4. | r2 r4. | % hpL hpR 
%x%%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn250
%x%%x%\tEE \time 3/4 c8 c bes a  \times 2/3 {g4 d8} | \lyricmode {gain I would not great -- ly } |
%x%%x%r2 r8 d8( | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn251
%x%%x%\time 2/4 a'2 | \lyricmode {mind } |
%x%%x%c2) | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn252
%x%%x%\time 8/8 \QdQ aes4. b8 a gis] r b| \lyricmode {then grad -- ua -- ly a } |
%x%%x%R1 |bes2. bes4~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn253
%x%%x%\time 5/8 f4 g8 d4 | \lyricmode { how you say } |
%x%%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn254
%x%%x%\time 2/4 \dQQ cis'4 b8 ais | \lyricmode {grow -- ing de -- } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn255
%x%%x%\time 3/8 e'4 dis8 | \lyricmode {sire to } |
%x%%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%%x%R4. | R4. | R4. | % tym perc fol 
%x%%x%R4. | R4. | % hpL hpR 
%x%%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn256
%x%%x%\tEE \time 2/4 e,8 r g8 c, | \lyricmode { er, you know, } |
%x%%x%R2   |R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn257
%x%%x%\times 2/3 {c'4\< d e } | \lyricmode {welled up in -- } |
%x%%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn258
%x%%x%e4\> d\! | \lyricmode {side me } |
%x%%x%<e gis b e>2\arpeggio | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn259
%x%%x%\time 2/2 \tEE c4\p g e8 f e8 r | \lyricmode {ner -- vous pro -- ba -- bly  } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn260
%x%%x%\tEE r8 c' b fis dis4 c8 dis | \lyricmode {you know the fee -- ling of } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn261
%x%%x%\dQQ e8 fis cis gis' \instrumentSwitch "Rooney" g=8 r a8 r | \lyricmode {be -- ing con -- fined yes yes  } |
%x%%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn262
%x%%x%\time 5/8 \set Timing.beatStructure = #'(2 3)  a8 g \times 2/3 {g4 fis8} d8 | \lyricmode {I have been through that } |
%x%%x%<< {a'8( g) \times 2/3 {g4( fis8} d8) } \\ {<c e>4( d4.) } >>| r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn263
%x%%x%\instrumentSwitch "Dan" cis8 d cis d e | \lyricmode {if we sit here much } |
%x%%x%\clef bass <cis=, cis'>8( <d d'>)  <cis cis'>( <d d'> <e e'>)   | bes4~ bes4.~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn264
%x%%x%\time 6/8 f4 e8 cis d e-. | \lyricmode {lon -- ger I said I } |
%x%%x%R2. | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn265
%x%%x%\time 2/2 f8 g f g a f g a  | \lyricmode {real -- ly do not know what I shall } |
%x%%x%R1 | bes1~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn266
%x%%x%b2 r | \lyricmode {do! } |
%x%%x%<d f g b>2~\< q4.\>\fermata r8\! | bes1\> |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bn267
%x%%x%%I got up and paced to and fro between the seats, like a caged beast.\
%x%%x%%\
%x%%x%%MRS. ROONEY: That is a help sometimes.\
%x%%x%%
%x%%x%
%x%%x%
%x%%x%\time 3/4 b8 cis ais b  gis ais | \lyricmode {af -- ter what seemed an e -- } |
%x%%x%R2. | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn268
%x%%x%\time 2/4 \times 3/4 {fis8 gis eis r} gis | \lyricmode {ter -- ni -- ty we } |
%x%%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn269
%x%%x%\time 5/8 fis8 g r ais b   | \lyricmode {sim -- ply moved off } |
%x%%x%fis=8 gis e ais <dis, fis b>8-. | bes4.\ppp r8 b   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%%x%r4. r4 | r4. r4 | % hpL hpR 
%x%%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn270
%x%%x%% check this transition
%x%%x%\QdQ \time 6/8 r8 b b b b b  | \lyricmode {and the next thing was } |
%x%%x%R2. | r8 b ais a gis g |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn271
%x%%x%\time 2/4 \EE r4 b8 fis  | \lyricmode {Bar -- rell } |
%x%%x%R2 |fis2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn272
%x%%x%\tEE ais4 fis8 r | \lyricmode {bawl -- ing } |
%x%%x%r4. cis8 | fis2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn273
%x%%x%\dQQ \times 2/3 {cis8 r e8} ais,4  | \lyricmode {the ab -- horred } |
%x%%x%R2 |fis2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn274
%x%%x%\time 6/4 \dHH e'8. r16 fis4 gis a r c | \lyricmode {name. I got down and } |
%x%%x%<< {e4( <dis fis> <d gis> <c e a>2) c'4} \\ {b,2. c} >>| <<{gis2.( a4 b c)}\\{b,2.( c)}>> |  R1. |  R1. |   % rh lh kbR kbL 
%x%%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%%x%R1. | R1. | R1. | % tym perc fol 
%x%%x%R1. | R1. | % hpL hpR 
%x%%x%R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn275
%x%%x%\time 4/4 \QQ r4 fis,8 c \times 2/3 {d4 g8} \times 2/3 {fis4 a8} | \lyricmode {Jer -- ry led me to the } |
%x%%x%R1 | d1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%%x%R1 | R1 | R1 | % tym perc fol 
%x%%x%R1 | R1 | % hpL hpR 
%x%%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn276
%x%%x%\time 3/4 \tQQ g4 r fis | \lyricmode {Men's or } |
%x%%x%<<{g=4( d)}\\<b g'>2>> <b d fis>4->( | <g, g'>2 <gis gis'>4->( |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn277
%x%%x%g4 d8 e b c | \lyricmode {Fir as they call it } |
%x%%x%<b d g>4) r2 | <g? g'?>4) r2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn278
%x%%x%b4^"metmod?" fis' g | \lyricmode {now from Vir } |
%x%%x%r4 << s2( \\ {<b d fis>4-> <b d g>} >> | r4 <gis gis'>4->( <g g'> |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn279
%x%%x%\time 2/4 \dEQ gis8 fis dis b | \lyricmode {Vir -- is I pre -- } |
%x%%x%<<{gis'8 fis4.)}\\<b, dis>2>>|<fis fis'>2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn280
%x%%x%\time 3/4 \times 2/3 {fis4 b8} \times 2/3 {ais4 cis8} \times 2/3 {b4 dis8} | \lyricmode {sume the V be -- com -- ing } |
%x%%x%R2.	| <fis fis'>2.~  |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn281
%x%%x%\time 2/4 <f, f'>4^"beat here?"\breathe dis'8 cis | \lyricmode {F in ac -- } |
%x%%x%<gis b cis eis>2 | <fis fis'>2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn282
%x%%x%\times 2/3 {gis'4 fis gis} | \lyricmode {cord -- ance with } |
%x%%x%<b e >2 | <gis gis'>4 <e e'>  |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn283
%x%%x%b4 a | \lyricmode {Grimm's Law } |
%x%%x%<d e gis b>4( <cis e a>) | <a a'>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%%x%R2 | R2 | R2 | % tym perc fol 
%x%%x%R2 | R2 | % hpL hpR 
%x%%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%%x%
%x%%x%%bn284
%x%%x%\time 6/8 \dQQ r4 a8 a4 a8 | \lyricmode {the rest you } |
%x%%x%R2. | a'4 r8 r4.  |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn285
%x%%x%d4. r | \lyricmode {know } |
%x%%x%R2.| d4 d8 d4 d8 |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%%bn286
%x%%x%\tEE \time 3/4 c4 aes8 f e d | \lyricmode {say some -- thing Mad -- dy } |
%x%%x%<d f aes c>2.\arpeggio | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%%x%R2. | R2. | R2. | % tym perc fol 
%x%%x%R2. | R2. | % hpL hpR 
%x%%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%%x%
%x%%x%
%x%%x%
%x%%x%%bnEND
}

%\include "./score_14_instruments.ly"

\score {
  <<
    <<\new Staff = "top" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff \relative c'' \rh
  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}
