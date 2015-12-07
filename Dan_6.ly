\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh fl ob kl bn hn tn tym perc fol hpL hpR vn vII va vc cb) {

%bn1
\time 3/2 r2\fermata \times 2/3 {e='2 gis4} \times 2/3 {dis2 e4\fermata } | \lyricmode {I re -- mem -- ber } |
<b b'>2\fermata r1 | R1. | % rh lh 
 R1.  |  R1.  |  R1.  |  R1.  | % fl ob kl bn 
 R1.  |  R1.  | % hn tn 
 R1.  |  R1.  |  R1.  | % tym perc fol 
 R1.  |  R1.  | % hpL hpR 
 R1.  |  R1.  |  R1.  |  R1.  |  R1.  |                  % vn vII va vc cb 

%bn2
\time 6/8 fis4 gis8 e8 fis a | \lyricmode {once a -- ten -- ding a } |
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 

%bn3
\EE \time 2/4 ais4 fis8 gis  | \lyricmode {lec -- ture by } |
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 

%bn4
e8 fis gis ais | \lyricmode {one of these new } |
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 

%x%%bn5
%x%\time 3/4 b4 ais8 gis fis e | \lyricmode {mind doc -- tors I for --  } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn6
%x%\time 3/2 d4 e8 d \times 2/3 {cis( d cis)} b4 \instrumentSwitch "Dan" c=4 r8 c | \lyricmode {get what you call them a neu -- } |
%x%R1. | R1. | % rh lh 
%x%R1.  | R1.  | R1.  | R1.  | % fl ob kl bn 
%x%R1.  | R1.  | % hn tn 
%x%R1.  | R1.  | R1.  | % tym perc fol 
%x%R1.  | R1.  | % hpL hpR 
%x%R1.  | R1.  | R1.  | R1.  | R1.  |                   % vn vII va vc cb 
%x%
%x%%bn7
%x%\time 3/4 \times 2/3{f4 c f,} \instrumentSwitch "Rooney" a=4 | \lyricmode {ro -- lo -- gist no, } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn8
%x%\time 6/8 fis4 r8 fis4 eis8  | \lyricmode {no just the } |
%x%R2. | R2.| % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn9
%x%\time 2/4 dis4 cis8 dis( | \lyricmode {trou -- bled mind } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn10
%x%\tQQ f8.) r16 c8 d | \lyricmode {I was } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn11
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) f4 e8 b4 c | \lyricmode {ho -- ping he could } |
%x%r4. r4 r4 |r4. r4 r4 | % rh lh 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | % hn tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                   % vn vII va vc cb 
%x%
%x%%bn12
%x%\time 2/4 d8 e fis d | \lyricmode {shed a li -- tle } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn13
%x%gis4 fis8 e | \lyricmode {light on my } |
%x%<f d e gis>2\arpeggio | <e gis>2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn14
%x%\time 2/2 r2 b'4 a | \lyricmode {life -- long } |
%x%<<  {r2 <c e g b>2\arpeggio}\\ <a a'>1-> >> | r2 c| % rh lh 
%x%R1| R1  | R1  | R1  | % fl ob kl bn 
%x%R1  | R1  | % hn tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                 % vn vII va vc cb 
%x%
%x%%bn15
%x%\time 2/4 \times 2/3 {fis4 gis ais } | \lyricmode {pre -- oc -- cu } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn16
%x%bis4 ais8 gis | \lyricmode {pa -- tion with } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn17
%x%\time 2/4 cis8 gis e cis | \lyricmode { hor -- ses but -- tocks } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn18
%x%\time 6/8 \instrumentSwitch "Dan" \EE d8 r d g d g, | \lyricmode {a psy -- cho -- lo -- gist } |%check lyric
%x%R2. | \times 3/2 {r8 <d d'>} <g, g'>4. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%
%x%%bn19
%x%\dQQ \time 2/4 \instrumentSwitch "Rooney" gis=8( a16 ais) b8 bes  | \lyricmode {no no just men -- } |
%x%R2 | << s2 \\ {<gis= b>8( <g bes>16 <fis a> <f aes>4~)} >> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn20
%x%\time 6/8 \QdQ bes8. c16 aes8 ges4 cis8  | \lyricmode {tal dis -- tress the } |
%x%r4. fis='~( | << {bes8 c d8~ d4.~}\\{<f, aes>2.}>> | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn21
%x%\time 6/16 \EE d16 b g b a e | \lyricmode {name will come back to me } |
%x%fis8 g16~ g16) r8 |<< d='4. \\ b4. >> | % rh lh 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | % hn tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                    % vn vII va vc cb 
%x%
%x%%bn22
%x%\rit fis8\start g16 cis,8.\stop | \lyricmode {in the night } |
%x%r8. <a= b>( |r8. <<s \\ cis=~(>> | % rh lh 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | % hn tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                    % vn vII va vc cb 
%x%
%x%%bn23
%x%\time 2/8 \EE \times 2/3 {e4 e8} | \lyricmode {I re -- } |
%x%<f a b>8 e) | << s4 \\ {cis8 b}>>  | % rh lh 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 | R4 | % hn tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 |                   % vn vII va vc cb 
%x%
%x%%bn24
%x%\time 9/16 \set Timing.beatStructure = #'(3 2 2 2) 
%x%a8 e16 r a16 gis a b16. gis32 | \lyricmode {mem -- ber his tel -- ling us the } |
%x%r8. r8 r8. e='16 |<< {r8. <e a cis>4.} \\ {a,8.~ a4.)}>> | % rh lh 
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r | r8. r r | % hn tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |                   % vn vII va vc cb 
%x%
%x%%bn25
%x%\time 2/8 cis8 b16( a) | \lyricmode {sto -- ry } |
%x%R4 | R4 | % rh lh 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 | R4 | % hn tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 |                 % vn vII va vc cb 
%x%
%x%%bn26
%x%\time 2/4 \dEQ a8^"check time!!" b cis d | \lyricmode {of a lit -- tle } |
%x%r2 | cis8 d e cis | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn27
%x%dis4 e8 b | \lyricmode {girl ve -- ry } |
%x%e8 b' gis b | b2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn28
%x%d4 cis8 gis  | \lyricmode {strange and un -- } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn29
%x%\times 3/4 {b8 a gis a} b16( cis)~ | \lyricmode {hap -- py in her } |
%x%fis8(  cis' a4) | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn30
%x%\rit cis8\start b a gis | \lyricmode {ways and how he } |
%x%dis2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn31
%x%\tQQ \time 5/8 \set Timing.beatStructure = #'(3 2) b8\stop gis  e  c' a| \lyricmode {treat -- ed her un -- suc -- } |
%x%r4. r4 | e4. d4 | % rh lh 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | % hn tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                  % vn vII va vc cb 
%x%
%x%%bn32
%x%\time 6/8 \times 3/4 {fis4 e8 d } \times 3/4 {r b' gis f} | \lyricmode {cess -- ful -- ly o -- ver a } |
%x%R2. | r4. <d f gis b> | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn33
%x%\time 2/4 cis8 d8  \times 2/3 {e8 r cis8 } | \lyricmode {pe -- ri -- od of } | %%%should be 5/8??
%x%R2 | cis8 d e cis  | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn34
%x%a'4 gis8 fis | \lyricmode {years and was } |
%x%<cis e bes'>2 | <c ees ges bes>2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn35
%x%\times 2/3 {dis4 e8} \times 2/3 {fis4 dis8 } | \lyricmode {fi -- nal -- ly ob -- } |
%x%R2 | dis8 e fis dis | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn36
%x%<c ees>4. d8 | \lyricmode {bliged to } |
%x%R2 | c4 b~ | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn37
%x%\times 2/3 {d4 e fis} | \lyricmode {give up the } |
%x%<<{\times 2/3 {d='4( e fis }} \\{\times 2/3 {d2( c4 }}>>  | b4 a | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn38
%x%\QdQ \time 6/4 g4 g a b c d8 d( | \lyricmode {case he could find no -- thing wrong } |
%x%<<g'4) \\ b,) >> g'\<( a <g b> <a c> <b d>) | g4 g a( b c d)  | % rh lh 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. | R1. | % hn tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. |                 % vn vII va vc cb 
%x%
%x%%bn39
%x%\time  7/4
%x%e2) c4 g2 b4 a | \lyricmode {with her he said } |
%x%<c e>1\>  <b d>2. |c1 b2. | % rh lh 
%x%r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn 
%x%r1 r2. | r1 r2. | % hn tn 
%x%r1 r2. | r1 r2. | r1 r2. | % tym perc fol 
%x%r1 r2. | r1 r2. | % hpL hpR 
%x%r1 r2. | r1 r2. | r1 r2. | r1 r2. | r1 r2. |                 % vn vII va vc cb 
%x%
%x%%bn40
%x%\time 6/4 r2 gis4 a b c8 c( | \lyricmode {the on -- ly  thing wrong } |
%x%<a c>1.\! | R1. | % rh lh 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. | R1. | % hn tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. |                 % vn vII va vc cb 
%x%
%x%%bn41
%x%\time 2/2 \dQQ d4)^"dim." b8 gis r e fis gis16 a( | \lyricmode {with her as far as } |
%x%R1 | <gis= b>2 e | % rh lh 
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1  | R1  | % hn tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                   % vn vII va vc cb 
%x%
%x%%bn42
%x%\time 6/8 \EE b4) a8 cis,4 fis8  | \lyricmode {he could see was } |
%x%R2. | fis2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn43
%x%\time 2/4 \dQQ r8 c\p d e16 f( | \lyricmode {that she was die -- } |
%x%r8 c='4( bes8)  | c2 | %%% or F ??? %%% % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn44
%x%\dQQ \time 7/8 \times 3/4 {g8) f\mf e f} g a f bes | \lyricmode {ing and she did in fact die } |
%x%r4. r2 | \times 3/4 {f4 e8 f} g a f bes-- | % rh lh 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | % hn tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                  % vn vII va vc cb 
%x%
%x%%bn45
%x%\time 2/4 b16-- fis dis fis  fis e dis cis | \lyricmode {just as soon as he had washed his } | %check timing
%x% R2 | b=,4-- e8 fis~ | % rh lh 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | % hn tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x% %bn46
%x% \time 4/4 \grace {cis16( dis} cis4 b) b b  | \lyricmode {hands of him } | %% check MM !!!
%x%R1 | fis8 b,2.. | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                  % vn vII va vc cb 
%x%
%x%%bn47
%x%\time 2/4 \instrumentSwitch "Dan" cis4-. r | \lyricmode {Well! } |
%x%<g cis e>4 r | <a a'>4 r | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn48
%x%\time 2/4 cis8^"poco meno mosso"  b a g  | \lyricmode {what is there so } |
%x%cis8 b a g  | cis8 b a g  | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn49
%x%\time 7/8 \set Timing.beatStructure = #'(2 3 2) 
%x%\tEE cis b a g cis  e-> r | \lyricmode {won -- der -- ful a -- bout that! } |
%x%cis b a g cis e-> r  |  cis b a g cis e->  r | % rh lh 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | % hn tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                 % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn50
%x%\dQQ \time 2/4 \instrumentSwitch "Rooney" ees=8 d e fis | \lyricmode {no, it was just } |
%x%<< {ees='8( d)  e fis}\\c2>>|<d fis>2  | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn51
%x%\tEE a4 gis8. a16  | \lyricmode {some -- thing he } |
%x%<< {a'4 gis8.( a16)}\\{fis4 f}>>|<fis a>4 <f gis> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn52
%x%d4 a8 ais | \lyricmode {said and the } |
%x%<<{d'4 a8 ais}\\{gis8( g4.)} >>|e2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn53
%x%b4 ais8. b16 | \lyricmode {way that he } |
%x%<<{b4 ais8. b16}\\{g4 fis8. g16}>>|<<{b'4 ais8. b16~}\\{g4 fis8. g16}>>| % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn54
%x%\time 5/8 e8 b cis d r | \lyricmode {said it that have } |
%x%<<{e'8 b cis d r}\\gis,2 r8>>|<<b2 \\ gis2>> r8 | % rh lh 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | % hn tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn55
%x%\time 6/8 \EE cis8 a f \times 3/4 { \times 2/3 {ees8( f ees)} des8  c } | \lyricmode {haun -- ted me e -- ver since } |
%x%<f a cis>2.\arpeggio | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn56
%x%\dQQ \time 2/4 r8. \instrumentSwitch "Dan"  b=16 b8. b16 | \lyricmode {you stay a-- } |
%x%R2 | <b=, d>8 <b d> <b d> <b d> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn57
%x%b8. ais16 ais8. r16 | \lyricmode {wake at night } |
%x%R2 |  <b d>8 <b d> <b d> <b d> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn58
%x%ais8. a16 gis8. ais16 | \lyricmode {toss -- ing to and } |
%x%ais8. a16 <gis e'>8. a16 | <cis e>8 <cis e> <cis e> <cis e> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn59
%x%\dEQ a4.^"rit." g8 | \lyricmode {fro and } |
%x%<ees a>2 | <c ees>4 <c ees> | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn60
%x%r4 g8 fis | \lyricmode {brood -- ing } |
%x%R2 | <ais cis e>2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn61
%x%\time 3/4 r4 e8 dis r \instrumentSwitch "Rooney" dis | \lyricmode {on it  on } | 
%x%R2. | <ais cis e>2 <ais cis>4~ | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn62
%x%\time 2/4 \times 2/3 {e4 r dis } | \lyricmode {it and } |
%x%R2 |  \times 2/3 {<ais cis>4 <ais cis>2 } | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn63
%x%\time 3/4 \times 2/3 {r4 cis b } r4\fermata | \lyricmode {o -- ther } |
%x%R2. | <g ais>2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn64
%x%\time 4/4 ces8 bes ges4 r8  bes c d  | \lyricmode {wretch -- ed -- ness When he had } | %check text
%x%r2 r8 <<{bes= c d}\\{bes4 aes8}>> | << {ces8( bes ges des bes2) }\\ges1 >> | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bn65
%x%\time 6/16 \times 3/4 {ees8 d16 ees} f8 d16 | \lyricmode {done with the lit -- tle } |
%x%r8. r16 f=8~ | ees4. | % rh lh 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | % hn tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                   % vn vII va vc cb 
%x%
%x%%bn66
%x%g8 ees16 f8 a16 | \lyricmode {girl he stood there } |
%x%f16 g8~ g16 a8 | r4. | % rh lh 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | % hn tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                  % vn vII va vc cb 
%x%
%x%%bn67
%x%\time 6/8 a8 g e~ e c b | \lyricmode {mo -- tion -- less for some } | %% "'/Volumes/puddle/All that Fall Act 2 sketches/Scene 6 ideas/motionless'"
%x%<b b'>2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn68
%x%\time 4/4 aes'4 f8 des b' g f des | \lyricmode {time quite two mi -- nutes I should } |
%x%R1 | aes4 r2. | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bn69
%x%\time 2/4 g,8 b16 a g8 a16 b  | \lyricmode {say, loo -- king down at his } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn70
%x%\QdQ \time 6/8 cis4 g8-.\fermata \breathe e'8 r cis8 | \lyricmode {ta -- ble then he  } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn71
%x%\time 3/4 \times 2/3 {d8 e d } \times 2/3 {e f e } \times 2/3 {f8 r g}| \lyricmode {sud -- den -- ly raised his head and ex -- } |
%x%R2. | \times 2/3 {d=8 e d} \times 2/3 {e f e} r8 g | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn72
%x%\tEE \time 3/4 b,4 e8\mp f g a | \lyricmode {claimed, as if he had had a } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn73
%x%a8 g a bes bes a | \lyricmode {re -- ve -- la -- tion } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn74
%x%\time 2/2 r4. d,8 \times 2/3 {d4 cis b } | \lyricmode {the trou -- ble with } |
%x%<b' b'>1->\mp | R1 | % rh lh 
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1  | R1  | % hn tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                  % vn vII va vc cb 
%x%
%x%%bn75
%x%\time 2/4 \tQQ g'4 cis, \breathe | \lyricmode {her was } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn76
%x%\time 2/2 \tEE fis8 g a b \times 2/3 {a4 b4 r8 c8 } | \lyricmode {she had ne -- ver real -- ly been } |
%x%R1 | R1 | % rh lh 
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1  | R1  | % hn tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                   % vn vII va vc cb 
%x%
%x%%bn77
%x%\time 2/4 e2 | \lyricmode {born! } |
%x%<fis a c e>\arpeggio | fis2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn78
%x%\time 7/8 bes8 b16 bes bes8 r8 bes \times 2/3 {e4 bes8 } | \lyricmode {no -- thing a -- bout your but -- tocks  } | %%%%%%CHECK TIMING
%x% r4. r4 r4 | <bes bes'>8 r16 <bes bes'>16 <bes bes'>8 r <bes bes>8  \times 2/3 {<bes bes'>4 <bes bes'>8}  | % rh lh 
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x% r2 r4. | r2 r4. | % hn tn 
%x% r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x% r2 r4. | r2 r4. | % hpL hpR 
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                 % vn vII va vc cb 
%x%
%x% %bn79
%x%\dQQ \time 5/8 c8( b bes a gis)  | \lyricmode {waah } |
%x%<<<e g b e>\arpeggio \\ {<a c>8( <gis b> <g bes> <fis a> <f aes> }>> | a=,4( e'8 a4) | % rh lh 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | % hn tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn80
%x%\time 3/8 \instrumentSwitch "Dan" cis4 g8 | \lyricmode {Mad -- dy! } |
%x%<g cis e>4 g8 | <g, d' g>4.~ | % rh lh 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | % hn tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn81
%x%\dQQ \time 7/16 \set Timing.beatStructure = #'(4 3)  \instrumentSwitch "Rooney" b16 a g a b cis cis(| \lyricmode {there is no -- thing to be done } |
%x%r4 r8. | <g d' g>4~ <g d' g>8. | % rh lh 
%x%r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn 
%x%r4 r8.  | r4 r8.  | % hn tn 
%x%r4 r8.  | r4 r8.  | r4 r8.  | % tym perc fol 
%x%r4 r8.  | r4 r8.  | % hpL hpR 
%x%r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |                 % vn vII va vc cb 
%x%
%x%%bn82
%x%\time 5/8 \QdQ  dis8)  b g fis e | \lyricmode {with these peo -- ple } |
%x%<c ees g b>4.~ <c ees g b>4 | <f a'>4.~ <f a'>4 | % rh lh 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | % hn tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn83
%x%\time 3/4 \instrumentSwitch "Dan" \rit aes8\start aes des8. c,16 r4\stop | \lyricmode {for which is there } |
%x%R2. | aes8 ges des4 r | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn84
%x%e16 fis gis ais b8 fis16 d r4 | \lyricmode {that did not sound right some -- how } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn85
%x%f16 g a b \times 2/3 {cis4 f,8} \instrumentSwitch "Rooney" g4 | \lyricmode {which way am I fa -- cing What? } |
%x%r2 <c ees g>4 | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn86
%x%\time 4/4 \instrumentSwitch "Dan" f8^"poco piu" g16 ees f8 g16 a b8 g16 b cis8 g | \lyricmode {I have for -- got -- ten which way i am fa -- cing } |
%x%R1 | <f f,>8.( <ees ees,>16 <f f,>4) b cis8 r | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                   % vn vII va vc cb 
%x%
%x%%bn87
%x%\time 2/4 \instrumentSwitch "Rooney" a8 gis \times 2/3 {cis4 g8 }  | \lyricmode {you have turned a -- } |
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn88
%x%\time 5/4 \tQQ fis4 d e r a4 | \lyricmode {way and are bowed } |
%x%r2. r2 | r2. r2 | % rh lh 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 | r2. r2 | % hn tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |                 % vn vII va vc cb 
%x%
%x%%bn89
%x%\time 3/4 \dQQ gis4 e8 fis d c | \lyricmode {down o -- ver the ditch } |
%x%R2. | gis=2.~ | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn90
%x%\time 3/4 \instrumentSwitch "Dan" des8 ees des f g8. cis,16 | \lyricmode {there is a dead dog in } |
%x%R2. | gis2 g4~ | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn91
%x%\time 2/4 cis8 \instrumentSwitch "Rooney" a='\noBeam fis r | \lyricmode {there no, no } |
%x%r8 <c ees ges a>8 <a c ees ges>8 r | r8 ges ees r | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn92
%x%fis8. eis16 dis8 cis16 dis(  | \lyricmode {just the rot -- ting leaves }|
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn93
%x%\times 2/3 { f4) \instrumentSwitch "Dan" b=, g'4} \breathe | \lyricmode {in June? }|
%x%R2 | R2 | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn94
%x%\EE \time 3/4 d8 cis d b gis'4 | \lyricmode{rot -- ting leaves in June? } |
%x%R2. | R2.| % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                    % vn vII va vc cb 
%x%
%x%%bn95
%x%\time 3/4 \instrumentSwitch "Rooney" fis='4 ais, r8 eis'8 | \lyricmode {yes dear from  } |
%x%R2. | <fis cis' fis>2 <cis cis'>4 | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn96
%x%\time 3/8 eis4 fis8 | \lyricmode {last year } |
%x%R4. | <fis fis'> | % rh lh 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | % hn tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn97
%x%\time 5/8 \tEE fis8 eis dis cis bis | \lyricmode {and the year be -- fore } |
%x%r4 r4. | r2 <gis gis'>8 | % rh lh 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | % hn tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                  % vn vII va vc cb 
%x%
%x%%bn98
%x%\time 6/8 <c ees>8 des c bes aes g | \lyricmode {that and the year be -- fore } |
%x%R2. | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn99
%x%g8. aes16 f8~ f4. | \lyricmode {that a -- gain } |%%% check rhythm
%x%<<{ r4. <b b'>~( } \\ <aes, des>2. >> | aes2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn100
%x%\time 3/4 r4. c='8 b c  | \lyricmode {there  is that } |
%x%<< {<b' b'>4. <c c'>4.)}\\s2>>| << {c,,8( g' e'2}\\c,2.>>| % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn101
%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x%a16. c g8\noBeam | \lyricmode {love -- ly la -- } |
%x%r8. r8 | << {c''='8.~ c8}\\ {c8.( b8}>>| % rh lh 
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
%x%r8. r8  | r8. r8  | % hn tn 
%x%r8. r8  | r8. r8  | r8. r8  | % tym perc fol 
%x%r8. r8  | r8. r8  | % hpL hpR 
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  |                 % vn vII va vc cb 
%x%
%x%%bn102
%x%\time 2/4 \times 2/3 {f8( g f) } e4 | \lyricmode {bur -- num } |
%x%R2 | <<c2\\{a4 g)}>>| % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn103
%x%d8( c4) c8~ | \lyricmode {a -- gain } |
%x%r4. <<s8\\c,8~(>> | r4 <g, d' f g>4( | % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn104
%x%\time 3/4 c8 r d4 b \breathe | \lyricmode {poor thing } |
%x%<< { r4. <g' b>4 r8}\\{c,4 <b d> <g b>)}>> | <g d' f g>4) r2 | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn105
%x%b8 c d e f g | \lyricmode {she is lo -- sing all her } |
%x%<< {b8 c d e f g16 f~ }\\ {g,8 a b c d e}>>|R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                    % vn vII va vc cb 
%x%
%x%%bn106
%x%\time 3/2 f4. e8~ e2 r2 | \lyricmode {tass -- les } |
%x%<< {f4. e8~ e2 r2 } \\ c'1. >> | <<{a8 b c d e f g a~ a2}\\{a,4 b c d e2}>> | % rh lh 
%x%0 | 0 | 0 | 0 | % fl ob kl bn 
%x%0 | 0 | % hn tn 
%x%0 | 0 | 0 | % tym perc fol 
%x%0 | 0 | % hpL hpR 
%x%0 | 0 | 0 | 0 | 0 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn107
%x%\time 2/2 R1 ||
%x%<d=''' f a d>2\arpeggio <a c e a>\arpeggio | R1 | % rh lh 
%x%0 | 0 | 0 | 0 | % fl ob kl bn 
%x%0 | 0 | % hn tn 
%x%0 | 0 | 0 | % tym perc fol 
%x%0 | 0 | % hpL hpR 
%x%0 | 0 | 0 | 0 | 0 |                 % vn vII va vc cb 
%x%
%x%%bn108
%x%\time 3/8 a8 g a | \lyricmode {there are the } |
%x%R4. | R4. | % rh lh 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | % hn tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn109
%x%\time 2/4 \rit d4\start e | \lyricmode {first drops } |
%x%\times 4/6{ d=''8\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer }|  R2| % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn110
%x%\time 3/4 R2. | |
%x%<c e a c>2\arpeggio^"check" <f, a d f>4\arpeggio\stop  | R2. | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn111
%x%\time 5/4 cis8. b16 fis8. e16 r4 r2 | \lyricmode {gol -- den dri -- zle } |
%x%<< {s1 s4} \\ {e=8( fis b cis fis, b cis dis b cis}>> | r2. r2 | % rh lh 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 | r2. r2 | % hn tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn112
%x%\time 3/4 R2. | |
%x%<< {bes'2( aes4)}\\ {<ees ges>2.)}>>| << {bes=2( aes4}\\{c,4( des2~)}\\{ges2.}>> | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn113
%x%R2. | |
%x%<<{b'2( a4)}\\e2.>>| <<g2.)\\ {des4 d2}\\s2. >> | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn114
%x%\time 4/4 r8 aes8 ges aes r4 c8 ees | \lyricmode {I am just think -- ing } |
%x%<<s2. \\ e,2.)>> r4| << {bes'4( b2 c4~ }\\ {des,2. r4} >> | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                  % vn vII va vc cb 
%x%
%x%%bn115
%x%\time 3/4 \dEQ aes,4 r des | \lyricmode {to my -- } |
%x%f2.( | << {c'2 r4} \\d,2.~ >>| % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn116
%x%bes2 r4 | \lyricmode {self } |
%x%g2. | << {e'2( f4~}\\ {d,2 c4} >> | % rh lh 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | % hn tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn117
%x%\time 2/4 r8 ges8 aes bes | \lyricmode {do hin -- nies } |
%x%a2) | <<{f'8) r4.}\\{b,2}>>| % rh lh 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn118
%x%\time 8/8 \set Timing.beatStructure = #'(3 2 3)  c8 aes ges8 r ees  des4 c8  | \lyricmode { pro -- cre -- ate I won -- der } |
%x%r2 r8 \times 3/2 {aes8( a)} | << <ees= ges>1 \\ {r2 r8 aes4.} >> | % rh lh 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | % hn tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bnEND
}


%\include "./score_14_instruments.ly"

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
