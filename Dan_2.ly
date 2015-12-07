\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

 %bn1
\instrumentSwitch "Rooney" \time 5/8 e='8 c e bes'4 | \lyricmode {are you not well? }                 | 
r4. r4                                            | r4. r4                                          |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn2
\instrumentSwitch "Dan"
\tQQ \time 4/4 fes=4 g ges a--                    | \lyricmode{once and for all }                   | 
<dis fis>4(\< <e g> <f aes> <fis a>)\!            | <dis fis>4( <d f> <des fes> <c ees>)            |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn3
\time 2/4 a8 gis \times 2/3 {fis e dis}           | \lyricmode{do not ask me to }                   | 
R2                                                | R2                                              |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn4
r4 \times 2/3 {d4 bes8}                           | \lyricmode{ move and }                          | 
R2                                                | d8 bes4 d8                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn5
\time 3/8 e8 c16 d e8                             | \lyricmode{ speak at the same }                 | %check lyrx!!
R4.                                               | R4.                                             |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn6
\time 2/4 fis8 eis dis cis                        | \lyricmode{time I shall not                   } | 
R2                                                | R2                                              |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn7
\dEQ bis8 cis  ais  bis                                | \lyricmode{ say this in this  }                 | 
R2                                                | R2                                              |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn8
\dEQ \time 3/8 a8 bes a                                | \lyricmode{life a -- gain! }                    | %check MM
R4.                                               | R4.                                             |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn9
\time 2/4 R2^"(walking)" | |
R2 | cis8( d4.) |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn10
\instrumentSwitch "Rooney"
\time 9/8 f='8 dis f \instrumentSwitch "Dan"  b=8 c cis16 d r4.           | \lyricmode{Are you not... Let me get this }     | 
r4. b8 c  cis16 d  r4.                                                      | r4. b'8 bes a16 aes g8-. ees-. b-.              |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 

 %bn11
\time 6/8 dis8 b g fis4 e8     | \lyricmode {pre -- ce -- pice o -- ver }        | 
R2.                            | R2.                                             |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn12
\instrumentSwitch "Rooney" \time 3/4 e'='8 f f ees c g     | \lyricmode{put your arms a -- round me }      |
<< {<e=' e'>8 <f f'> <f f'> <ees ees'> <c c'> <g g'> }\\{<aes=' c>4 <aes c>2}>> | r4 <ees ees'>2        |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn13
\instrumentSwitch "Dan" \time 2/4 fis=8 d16 fis d'8 a16 fis | \lyricmode{have you been drin -- king a -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn14
\time 2/4 d8 r r b16 cis                                       | \lyricmode {gain?  you are }                          | 
R2                                                             | R2                                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn15
\time 3/8 d32( e) d( cis) d16 f aes b                          | \lyricmode{ qui -- ve -- ring like a blanc -- }        | 
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn16
\dEQ \time 3/4 d8 c16 b \times2/3 {a8 gis fis} f8 fis16 dis    | \lyricmode{mange! are you in a con -- di -- tion to } | 
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn17
\tEE \time 4/4 gis8 gis,  a a cis cis e e                      | \lyricmode{ lead me? We shall fall in -- to  the }    | 
R1                                                             | R1                                                    |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn18
\time 2/4 bes'4 \instrumentSwitch "Rooney" \times 2/3 {f='4( e8) } | \lyricmode{ ditch! Oh }                               | 
R2                                                             | R2                                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn19
 %\time 6/8 \times 3/4 {g4 f8 e} d8 c a'                         bar \lyricmode{ Dan it will be like old  }                bar 
\time 3/4 g8 f16 e d8 c16 d e4                                 | \lyricmode{ Dan it will be like old times!  }                | %see Alt above!
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn20
\instrumentSwitch "Dan" 
\time 3/4 \tempo "(faster)" \times 2/3  {fis=4 d8}  c d gis e  |\lyricmode{ pull your -- self to -- }| %determine tempo!
R2. | <fis=, fis'>4 <d d'> <gis gis'> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn21
r8 a gis fis gis4 |\lyricmode{ ge -- ther or I shall send }|
R2. | <e e'>2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn22
\dQQ \time 2/4 b8 gis e gis |\lyricmode {Tom -- my for the }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn23
\EE \time 9/8 ais4. b8. ais16  gis fis eis8 fis dis  | \lyricmode {cab. then in -- stead  of ha -- ving saved } |
r4. r r | <e= fis ais>4.( <ees f b>) r |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 

 %bn24
\EE \time 2/4 a'8 cis,8 r16 g'8 r16 |\lyricmode{ six -- pence no }|
R2 | r8 cis8 r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn25
\time 5/8 bes8 d, a' fis8 g16 a | \lyricmode {five -- pence we would have saved } |
r4. r4 | r8 d4 r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn26
\time 9/16 \EE ees8 a16 e8. bes | \lyricmode {two and three less } |
r8. r r  | ees8. e  bes~( |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 

 %bn27
\dEQ \time 4/4 f'4 \times 2/3 {e4 bes'8 } f8 r b4-- | \lyricmode {six one and no plus } |
r2. <f g b>4 | <g bes des f>4) e=4( f) <f g b>4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn28
\time 3/4 \times 2/3 {e,8 r bes'8} f4 b-- | \lyricmode {one-- and no plus } |
R2 <f g b>4 | e( f) <f g b>4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn29
\time 4/4 c4-- \times 2/3 {fis,4 b8} \times 2/3 {g4 b8} fis4  | \lyricmode {three one and nine and one } |
<ges aes c>4 r2.| <ges aes c>4 f4( e f)|  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn30
\times 2/3 {dis4 dis8} c'8 r8\fermata  \times 2/3 {b4 b8} f8 r\fermata | \lyricmode {ten and three two and one } |
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 




 %bn31
\time 3/4 cis='4. cis8 d4 |\lyricmode{two and one }|
<d a cis>4 r8 <d a cis>8 <fis, a d>4 | a4 r8 a d4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn32
\time 5/4 \tEE \set Timing.beatStructure = #'(2 3) 
d8 cis b a gis  a fis gis b e, | \lyricmode{ we shall be the poor -- er to the tune of }|
r2. r2 | r2. r2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
r2. r2 | r2. r2 | % hpL hpR 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 

 %bn33
\dQQ \time 3/4  cis'4. cis8 d4 |\lyricmode{two and one }|
<d' a cis>4 r8 <d a cis>8 <fis, a d>4 | a4 r8 a d4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn34
\EE \time 4/4 cis4 a8 a8~ a f8 f d | \lyricmode{damn the sun, it has gone }|
<d=' f a cis>1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn35
d4 g8 a16 b b4 g8 d |\lyricmode{in. What is the day do -- ing?? }| %kind of random notes here! 
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn36
\instrumentSwitch "Rooney"
 \time 2/4 \tempo "slow" r4 c='8 b\fermata             | \lyricmode{shrou -- ding }             | 
 r4 gis4\fermata                         | ees8 e4.\fermata                       |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn37
 \time 3/4 r4 <dis, b'>8 d\fermata r8 a' | \lyricmode{shrou -- ding the }         | 
 r4 b4\fermata r8 <<a8 \\ a,8 >>         | fis8 g4.\fermata r4                    |  R2. |  R2. |   % rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn38
 \time 7/8 bes4. a8 g4 f8                           | \lyricmode {best of it has }           | 
 <<{bes'4. a8 g4 f8 }\\{bes,4.  a8~ a4 bes8}>>  |<<{r8 d4. ees4 r8 }\\{r8 ges, f4~ f4.~ }>>|  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
 r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
 r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
 r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
 r2 r4. | r2 r4. | % hpL hpR 
 r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 

 %bn39
 \time 6/8 f2. | \lyricmode {gone } |
 << f'2. \\ bes, >> | f2. |  R2. |  R2. |   % rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn40
\dQQ \time 2/4 d2                            | \lyricmode{ soon }                     | 
 R2                                      | r4 <c' ees>8. <bes d>16 |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn41
 \rit r8.\startTextSpan e16 f8 g16( a)\stopTextSpan  | \lyricmode{ the first great }          | 
 r4 <bes d f>             |  <a f'>4  g' |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn42
 a4.^"a tempo"  g8~                  | \lyricmode{ drops will }   | 
 <c f>4 <b e>             | R2                        |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn43
 g4 f4                    | \lyricmode{ fall }        | 
 <a~ d>4 <<{a8 b} \\ g4 >> | R2                        |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn44
 \times 4/5 {e8 d c a fis~} |\lyricmode{ spla -- shing in the dust }|
 R2 | f2~ |  R2 |  R2 |   % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn45
 fis8 r \instrumentSwitch "Dan" \times 2/3 {r4 f8} |\lyricmode{ and }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn46
\time 3/4 \times 2/3 {g4 a8} \times 2/3 {b8( a) g} cis8 r| \lyricmode{ yet the glass was full... }|
\times 2/3 {g4 a8} \times 2/3 {b8( a) g} \times 2/3 {<g a  cis>( d' cis)} | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn47
\time 6/8 \times 3/2 {d=8 e} r4.                     | \lyricmode { let us... }             | 
r2.                                                  | r4. g=,8 d' g                        |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn48
\time 4/8 \set Timing.beatStructure = #'(3 1) 
\times 3/4 { fis4( e8) fis } fis16( gis~             | \lyricmode { has -- ten  home }      | 
R2                                                   | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn49
gis4 fis8) e                                         | \lyricmode {and }                    | 
R2                                                   | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn50
d8. e16 fis8. d16                                    | \lyricmode {sit be -- fore the }     | 
R2                                                   | d8 e fis d                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn51
\QdQ \time 7/8 \set Timing.beatStructure = #'(3 2 2)
cis8( d cis) e dis gis fis                           | \lyricmode {fire. We will draw the } | 
r4. r2                                               | r4. r2                               |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 

 %bn52
\time 2/4 cis'2~                                     | \lyricmode{ blinds_ }                | 
<eis gis>2(                                          | d'2~                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn53
\tEE cis4 cis,8 eis                                  | \lyricmode{ you will }               | 
<e! g!>4) cis                                          | d4 cis8 b                            |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn54
\time 3/8 ges8. des16 ges,8                          | \lyricmode {read to me }             | 
R4.                                                  | ges'8-. des-. ges,-.                 |  R4. |  R4. |   % %enharmonic?? % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn55
\time 3/4 ees'8 a, e' b r f'                          | \lyricmode {I think Ef -- fie is }   | 
R2.                                                  | ees'8 a, e' b c f                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn56
\dEE \time 3/8 cis8 b r                              | \lyricmode {go -- ing... }           | 
cis b g                                              | R4.                                  |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn57
\time 2/4 \times 2/3 {c4 c8} \times 2/3 {d4 d8}      | \lyricmode {to com -- mit a -- }     | 
R2                                                   | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn58
\time 3/4 aes'4 d, r                                 | \lyricmode {dult -- ery }            | 
R2.                                                  | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn59
\EE \time 9/8 e8 r e bes'2 e,4                       | \lyricmode{ with the Ma -- jor }     | 
r4. r4. r4.                                          | e,8 r e bes'4. e,4.                  |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 

 %bn60
\time 2/4 R2                                         |                                      | 
R2                                                   | cis4 d                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn61
b'8-> g a b                          | \lyricmode{ wait! I have been }       | 
<d f aes b>8 <g c> <g c> <g c>       | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn62
c8 b a g                             | \lyricmode {up and down these }       | 
<g c>8 <g c> <g c> <g c>             | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn63
fis8 d e fis                         | \lyricmode {stairs ten thou -- sand } | 
<a d>8 <a d><a d><a d>               | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn64
gis4. g8                             | \lyricmode{ times and }               | 
<e b' e>4.<e b' e>8                  | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn65
f4 e8 d                              | \lyricmode { still I do }             | 
<a c f>4 <a c f>8 <a c f>            | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn66
c4 b8 c                              | \lyricmode{ not know how }            | 
<g c e g >4  <g c e g >8  <g c e g > | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn67
e8 d b g                             | \lyricmode{ ma -- ny there are! }     | 
<<  {e'8 d b g} \\  <g g'>2 >>       | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn68
r4 a8 b                              | \lyricmode{ when I }                  | 
R2                                   | f8 g a b                              |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn69
c8 b c d                             | \lyricmode{ think that there are }    | 
R2                                   | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn70
\dEQ e4 dis8 d                       | \lyricmode{ six there are }           | 
R2                                   | c8 b c d                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn71
\time 6/8 \EE cis4 e8 dis4 e8        | \lyricmode{ four or five or }         | 
R2.                                  | R2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn72
\time 2/4 \EE f8 e4 dis8             | \lyricmode{ se -- ven or }            | 
R2                                   | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn73
\time 7/8 \set Timing.beatStructure = #'(3 2 2)  fis4 eis8  dis8[ \times 2/3 {b8 dis16]} \times 2/3 {cis8 dis16} \times 2/3 {ees8 cis16} | \lyricmode {eight and when I re -- mem -- ber there are } |
r4. r4 r4 |r4. r4 r4 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 

 %bn74
\tEE \time 2/4 d4 cis8 c                                                   | \lyricmode{ five there are }                    | 
R2                                                                         | R2                                              |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn75
\time 6/8 \EE b4 d8 cis4 d8 | \lyricmode{ three or four or } | 
r4. r4.                     | r4. r4.                        |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn76
f4 e8  e4 d8                | \lyricmode{ seven or six and } | 
R2.                                               | R2.                                                             |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn77
\time 3/4 d8 c  bes16 aes ges aes bes c d e       | \lyricmode{ when I fin -- al -- ly re -- mem -- ber there are } | 
R2.                                               | R2.                                                             |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn78
\tEE \time 2/4 f4 e8 dis | \lyricmode{seven there are }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn79
\time 6/8 d4 f8 e4. | \lyricmode{ five or six } |
R2.	| R2.	|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn80
\time 3/4 \dQQ r8 f16 ges16~ ges f16 aes8 \times 2/3 {a=8 g f}| \lyricmode{ or eight or nine! some -- times  I } |
r2 \times 2/3{a='8 g f}| r2 g=,4~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn81
\time 3/8 \grace g16( f) e d c b a                                         | \lyricmode{ won -- der if they do not }                | 
\grace g16( f16) e d c b a                                                 | g4.~                                                   |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn82
\tEE \time 2/4 \grace b8( \times 2/3 {a4) g4 a8 b}                         | \lyricmode{ change them in the }                       | 
a8 g a b                                                                   | g2                                                     |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn83
\time 6/8 \EE cis4. cis                                                    | \lyricmode{ night! well, }                             | 
R2.                                                                        | R2.                                                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn84
\time 3/4 \dQQ cis16 a f a f'8 cis16 a \grace {g16( a} \times 2/3 {g8) f a}| \lyricmode{ how ma -- ny  do you make the out to be? } | 
R2.                                                                        | R2.                                                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn85
\instrumentSwitch "Rooney" e='8 d \times 2/3 {c8 b c} d8( e16 d) | \lyricmode{ Do not ask me to count } | 
<e g b e>2\arpeggio <d f a d>4\arpeggio                        | e=8 d \times 2/3 {c b a} g4~           |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn86
\time 2/4 \dEQ r4 cis                                          | \lyricmode{ not  }                   | 
r4 <cis e gis cis>                                             | g4 b |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn87
cis4 \instrumentSwitch "Dan" bes=,(                            | \lyricmode{ now...   not }               | 
R2                                                             | b4 r                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn88
\time 7/16 \grace {d16 dis e f) } fis4 d16 e fis | \lyricmode {count? one of the } |
r4 r8. | r4 r8. | r4 r8.  | r4 r8.  |   % rh lh kbR kbL 
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn 
r4 r8.  |  r4 r8.  |  r4 r8.  | % hn tpt  tn 
r4 r8.  | r4 r8.  | r4 r8.  | % tym perc fol 
r4 r8.  | r4 r8.  | % hpL hpR 
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % vn vII va vc cb 

 %bn89
\time 5/8 c'8 c gis16 e c8 \instrumentSwitch "Rooney" f='8\noBeam |\lyricmode{great plea -- sures of life. Not }|
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn90
\time 2/4 f4 c | \lyricmode{ steps Dan }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn91
fis16( e fis8~ fis) g | \lyricmode{ please! I }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn92
fis8 e \rit d\startTextSpan  cis16 g'(\stopTextSpan | \lyricmode{ al -- ways get them }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn93
a16) g fis dis e fis fis gis |\lyricmode { wrong then you might fall down on your }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn94
\times 2/3 {f,4 a8} \times 2/3{ c e g } |\lyricmode{wound and I would have }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn95
<g b>8. <g a>16 g fis e d |\lyricmode{ that on top of my ma -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn96
\times 2/3 {cis16( d cis)} b16( a) \times 2/3 {a8 gis a} |\lyricmode{ nure heap on top of }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn97
\tQQ cis8 b \times 2/3 {gis( fis) e} |\lyricmode{ ev -- ery -- thing else, }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn98
\dQQ f4 r8 a |\lyricmode{no just }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn99
\time 3/4 a8. e16 e4 r8. b16 | \lyricmode{cling to me and }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn100
\time 2/4 \tEE b8 c b c |\lyricmode{all will be well }|
<< {b8 c b c }\\{<d, f g>4 <d f g>}>> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn101
 % \times 2/3 {cis16( d cis) } b8 a 

\time 8/8 \set Timing.beatStructure = #'(3 3 2)
e4.  g8 e c bes c | \lyricmode {well?! that is what she calls } | %ReBARRED
<g bes c e>4.\arpeggio r4. r4 | << {<bes c e>4.~\arpeggio( <bes c e>4.~ <bes c e>4\< }\\ {g4.~ g4.~ g4 } >> |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 

 %bn102
\time 3/8 f4. | \lyricmode { well } |
r4. |<< {  <b cis eis>4.--\!) } \\ { g4.} >> |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn103
\time 2/4 \instrumentSwitch "Rooney" c4. e8 | \lyricmode {we are } |
<< c2 \\ {c4 bes }>> |c2|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn104
f4. d8 | \lyricmode {down and } | %check timing
<< {cis4. d8} \\ <gis, f'>2 >>  |<< {cis4.( d8} \\ <gis, f'>2 >>  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn105
c4 d8 bes | \lyricmode {lit -- tle the } |
<< {c4 d8 e}\\{c4. bes8} >>|<< e'2) \\<g, e'>2>>|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn106
\time 3/4 a4 r r | \lyricmode {worse } |
<< {<a c f>2.}\\{r4 <f' b>^"bray" <f b> }>>| <c f>2. |  R2. |  R2. |   %or f in the bass % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 





 %bn107
\time 5/8 \QdQ f='8 e f \rit bes( a) | \lyricmode {that was a real } |
<< {f='8 e f4.~}\\{f8 e d4.}>> | r4. <bes=,, bes'>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn108
\time 3/4 a8\! g16 f  e8 f16 d g8 e16 d  | \lyricmode {don -- key his fa -- ther and mo -- ther were } |
<<f4\\c>> r2 | <c c'~>2 c'4~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn109
\time 2/4 \grace e16( d8) c r4 | \lyricmode {don -- keys } |
<<{d='8 c r c }\\{r4 <f, b>8 r}>>|c2~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn110
\time 2/4 \instrumentSwitch "Dan" r8 c16 b a8 b16 c | \lyricmode {do you know what it } |
<<r4\\<f b>4>> r4 |  c4 r  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn111
d4. dis8 | \lyricmode {is? I } |
ges='4( f) | d,2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn112
\time 3/8 b8 dis cis~ | \lyricmode {think I will } |
b4.(  | b'4.~ |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 

 %bn113
\time 2/4 \times 2/3 {cis8 r dis} \times 2/3 {e4 \instrumentSwitch "Rooney" c=8 } | \lyricmode {re -- tire re -- } |
a4) r | \times 2/3 {b8 r b8 } \times 2/3 {e8 r4 }  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn114
\time 5/8 \QdQ a'4 \breathe gis8 fis dis | \lyricmode { tire and stay at } |
r4. r4 | gis,4.~ gis4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn115
\time 6/8 b'4. r8 a e | \lyricmode {home on your } |
R2. | f2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn116
\time 2/4 \dQQ e'4 \instrumentSwitch "Dan" g=8 b | \lyricmode {grant? Ne -- ver  } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



%bnEND
}


% \include "./score_14_instruments.ly"

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff \relative c'' \rh
  \new Staff \relative c {\clef bass \lh }
>>
 % \midi{}
}
