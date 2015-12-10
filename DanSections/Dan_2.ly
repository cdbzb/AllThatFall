\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"

\header {
 tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

%x% %bn1
%x%\instrumentSwitch "Rooney" \time 5/8 e='8 c e bes'4 | \lyricmode {are you not well? } | 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn2
%x%\instrumentSwitch "Dan"
%x%\tQQ \time 4/4 fes=4 g ges a-- | \lyricmode{once and for all } | 
%x%<dis fis>4(\< <e g> <f aes> <fis a>)\! | <dis fis>4( <d f> <des fes> <c ees>) | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn3
%x%\time 2/4 a8 gis \times 2/3 {fis e dis} | \lyricmode{do not ask me to } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn4
%x%r4 \times 2/3 {d4 bes8} | \lyricmode{ move and } | 
%x%R2 | d8 bes4 d8 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn5
%x%\time 3/8 e8 c16 d e8 | \lyricmode{ speak at the same } | %check lyrx!!
%x%R4. | R4. | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn6
%x%\time 2/4 fis8 eis dis cis | \lyricmode{time I shall not } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn7
%x%\dEQ bis8 cis ais bis | \lyricmode{ say this in this } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn8
%x%\dEQ \time 3/8 a8 bes a | \lyricmode{life a -- gain! } | %check MM
%x%R4. | R4. | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn9
%x%\time 2/4 R2^"(walking)" | |
%x%R2 | cis8( d4.) | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn10
%x%\instrumentSwitch "Rooney"
%x%\time 9/8 f='8 dis f \instrumentSwitch "Dan" b=8 c cis16 d r4. | \lyricmode{Are you not... Let me get this } | 
%x%r4. b8 c cis16 d r4. | r4. b'8 bes a16 aes g8-. ees-. b-. | r4. r r | r4. r r | % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r | r4. r r | r4. r r | % hn tpt tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x% %bn11
%x%\time 6/8 dis8 b g fis4 e8 | \lyricmode {pre -- ce -- pice o -- ver } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn12
%x%\instrumentSwitch "Rooney" \time 3/4 e'='8 f f ees c g | \lyricmode{put your arms a -- round me } |
%x%<< {<e=' e'>8 <f f'> <f f'> <ees ees'> <c c'> <g g'> }\\{<aes=' c>4 <aes c>2}>> | r4 <ees ees'>2 | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn13
%x%\instrumentSwitch "Dan" \time 2/4 fis=8 d16 fis d'8 a16 fis | \lyricmode{have you been drin -- king a -- }|
%x%fis='8 d16 fis d'8 a16 fis |fis=8 d16 fis d'8 a16 fis | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn14
%x%\time 2/4 d8 r r b16 cis | \lyricmode {gain? you are } | 
%x%\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis |\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn15
%x%\time 3/8 d32( e) d( cis) d16 f aes b | \lyricmode{ qui -- ve -- ring like a blanc -- } | 
%x%d32( e) d( cis) d16 f aes b |d32( e) d( cis) d16 f aes b | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn16
%x%\dEQ \time 3/4 d8 c16 b \times2/3 {a8 gis fis} f8 fis16 dis | \lyricmode{mange! are you in a con -- di -- tion to } | 
%x%<b d f>8\arpeggio r <c, e a>2\arpeggio |<b d f>4\arpeggio <<{c='4( cis)}\\a=,2>>| R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn17
%x%\tEE \time 4/4 gis8 gis, a a cis cis e e | \lyricmode{ lead me? We shall fall in -- to the } | 
%x%r4 a8 a <a cis> q <a cis e> q |r8 <gis gis'>8 q q q q q q| R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn18
%x%\time 2/4 bes'4 \instrumentSwitch "Rooney" \times 2/3 {f='4( e8) } | \lyricmode{ ditch! Oh } | 
%x%<a cis e g bes>4\arpeggio <g bes d f g>\arpeggio | <gis gis'>4 <g d' g>4 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn19
%x% %\time 6/8 \times 3/4 {g4 f8 e} d8 c a' bar \lyricmode{ Dan it will be like old } bar 
%x%\time 3/4 g8 f16 e d8 c16 d e4 | \lyricmode{ Dan it will be like old times! } | %see Alt above! (ALSO second chord ?!?!?!
%x%<< { \octaves { g'8 f16 e d8 c16 d e4 } }\\ <g bes d f>2.\arpeggio >>| R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn20
%x%\instrumentSwitch "Dan" 
%x%\time 3/4 \tempo "(faster)" \times 2/3 {fis=4 d8} c d gis e |\lyricmode{ pull your -- self to -- }| %determine tempo!
%x%R2. | <fis=, fis'>4 <d d'> <gis gis'> | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn21
%x%r8 a gis fis gis4 |\lyricmode{ ge -- ther or I shall send }|
%x%R2. | <e e'>2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn22
%x%\dQQ \time 2/4 b8 gis e gis |\lyricmode {Tom -- my for the }|
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn23
%x%\EE \time 9/8 ais4. b8. ais16 gis fis eis8 fis dis | \lyricmode {cab. then in -- stead of ha -- ving saved } |
%x%r4. r r | <e= fis ais>4.( <ees f b>) r | r4. r r | r4. r r | % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r | r4. r r | r4. r r | % hn tpt tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x% %bn24
%x%\EE \time 2/4 a'8 cis,8 r16 g'8 r16 |\lyricmode{ six -- pence no }|
%x%R2 | r8 cis8 r4 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn25
%x%\time 5/8 bes8 d, a' fis8 g16 a | \lyricmode {five -- pence we would have saved } |
%x%r4. r4 | r8 d4 r4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn26
%x%\time 9/16 \EE ees8 a16 e8. bes | \lyricmode {two and three less } |
%x%r8. r r | ees8. e bes~( | r8. r r | r8. r r | % rh lh kbR kbL 
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r | r8. r r | r8. r r | % hn tpt tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x% %bn27
%x%\dEQ \time 4/4 f'4 \times 2/3 {e4 bes'8 } f8 r b4-- | \lyricmode {six one and no plus } |
%x%r2. <f g b>4 | <g bes des f>4) e=4( f) <f g b>4 | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn28
%x%\time 3/4 \times 2/3 {e,8 r bes'8} f4 b-- | \lyricmode {one-- and no plus } |
%x%R2 <f g b>4 | e( f) <f g b>4 | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn29
%x%\time 4/4 c4-- \times 2/3 {fis,4 b8} \times 2/3 {g4 b8} fis4 | \lyricmode {three one and nine and one } |
%x%<ges aes c>4 r2.| <ges aes c>4 f4( e f)| R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn30
%x%\times 2/3 {dis4 dis8} c'8 r8\fermata \times 2/3 {b4 b8} f8 r\fermata | \lyricmode {ten and three two and one } |
%x%R1 | R1 | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x% %bn31
%x%\time 3/4 cis='4. cis8 d4 |\lyricmode{two and one }|
%x%<d a cis>4 r8 <d a cis>8 <fis, a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn32
%x%\time 5/4 \tEE \set Timing.beatStructure = #'(2 3) 
%x%d8 cis b a gis a fis gis b e, | \lyricmode{ we shall be the poor -- er to the tune of }|
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % rh lh kbR kbL 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 | r2. r2 | r2. r2 | % hn tpt tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 
%x%
%x% %bn33
%x%\dQQ \time 3/4 cis'4. cis8 d4 |\lyricmode{two and one }|
%x%<d' a cis>4 r8 <d a cis>8 <fis, a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn34
%x%\EE \time 4/4 cis4 a8 a8~ a f8 f d | \lyricmode{damn the sun, it has gone }|
%x%<d=' f a cis>1 | R1 | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn35
%x%d4 g8 a16 b b4 g8 d |\lyricmode{in. What is the day do -- ing?? }| %kind of random notes here! 
%x%R1 | R1 | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn36
%x%\instrumentSwitch "Rooney"
%x% \time 2/4 \tempo "slow" r4 c='8 b\fermata | \lyricmode{shrou -- ding } | 
%x% r4 gis='4\fermata | ees=8 e4.\fermata | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn37
%x% \time 3/4 r4 <dis, b'>8 d\fermata r8 a' | \lyricmode{shrou -- ding the } | 
%x% r4 b4\fermata r8 <<a8 \\ a,8 >> | fis8 g4.\fermata r4 | R2. | R2. | % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. | R2. | R2. | % hn tpt tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn38
%x% \time 7/8 bes4. a8 g4 f8 | \lyricmode {best of it has } | 
%x% <<{bes'4. a8 g4 f8 }\\{bes,4. a8~ a4 bes8}>> |<<{r8 d4. ees4 r8 }\\{r8 ges, f4~ f4.~ }>>| r2 r4. | r2 r4. | % rh lh kbR kbL 
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x% r2 r4. | r2 r4. | r2 r4. | % hn tpt tn 
%x% r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x% r2 r4. | r2 r4. | % hpL hpR 
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x% %bn39
%x% \time 6/8 f2. | \lyricmode {gone } |
%x% << f'2. \\ bes, >> | f2. | R2. | R2. | % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. | R2. | R2. | % hn tpt tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn40
%x%\dQQ \time 2/4 d2 | \lyricmode{ soon } | 
%x% R2 | r4 <c' ees>8. <bes d>16 | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn41
%x% \rit r8.\startTextSpan e16 f8 g16( a)\stopTextSpan | \lyricmode{ the first great } | 
%x% r4 <bes d f> | <a f'>4 g' | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn42
%x% a4.^"a tempo" g8~ | \lyricmode{ drops will } | 
%x% <c f>4 <b e> | R2 | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn43
%x% g4 f4 | \lyricmode{ fall } | 
%x% <a~ d>4 <<{a8 b} \\ g4 >> | R2 | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn44
%x% \times 4/5 {e8 d c a fis~} |\lyricmode{ spla -- shing in the dust }|
%x% R2 | f2~ | R2 | R2 | % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 | R2 | % hn tpt tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn45
%x% fis8 r \instrumentSwitch "Dan" \times 2/3 {r4 f8} |\lyricmode{ and }|
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn46
%x%\time 3/4 \times 2/3 {g4 a8} \times 2/3 {b8( a) g} cis8 r| \lyricmode{ yet the glass was full... }|
%x%\times 2/3 {g4 a8} \times 2/3 {b8( a) g} \times 2/3 {<g a cis>( d' cis)} | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn47
%x%\time 6/8 \times 3/2 {d=8 e} r4. | \lyricmode { let us... } | 
%x%r2. | r4. g=,8 d' g | R2. | R2. | % rh lh kbR kbL Should be D in LH???
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn48
%x%\time 4/8 \set Timing.beatStructure = #'(3 1) 
%x%\times 3/4 { fis4( e8) fis } fis16( gis~ | \lyricmode { has -- ten home } | 
%x%<< { { \times 3/4 { fis='4( e8) fis } } fis16( gis~ } \\ <a= b dis>2\arpeggio >> | r4 b=, | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn49
%x%gis4 fis8) e | \lyricmode {and } | 
%x%R2 | e=,8( b' gis'4)| R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn50
%x%d8. e16 fis8. d16 | \lyricmode {sit be -- fore the } | 
%x%R2 | d8 e fis d | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn51
%x%\QdQ \time 7/8 \set Timing.beatStructure = #'(3 2 2)
%x%cis8( d cis) e dis gis fis | \lyricmode {fire. We will draw the } | 
%x%\pitchedTrill cis='4.\startTrillSpan dis e8\stopTrillSpan dis gis fis | <cis= fis ais>4. e8 dis gis fis | r2 r4. | r2 r4. | % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | r2 r4. | % hn tpt tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x% %bn52
%x%\time 2/4 cis'2~ | \lyricmode{ blinds_ } | 
%x%<eis gis>2( | d'2~ | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn53
%x%\tEE cis4 cis,8 eis | \lyricmode{ you will } | 
%x%<e! g!>4) cis | d4 cis8 b | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn54
%x%\time 3/8 ges8. des16 ges,8 | \lyricmode {read to me } | 
%x%R4. | ges'8-. des-. ges,-. | R4. | R4. | % %enharmonic?? % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn55
%x%\time 3/4 ees'8 a, e' b r f' | \lyricmode {I think Ef -- fie is } | 
%x%R2. | ees'8 a, e' b c f | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn56
%x%\dEE \time 3/8 cis8 b r | \lyricmode {go -- ing... } | 
%x%cis b g | R4. | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn57
%x%\time 2/4 \times 2/3 {c4 c8} \times 2/3 {d4 d8} | \lyricmode {to com -- mit a -- } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn58
%x%\time 3/4 aes'4 d, r | \lyricmode {dult -- ery } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn59
%x%\EE \time 9/8 e8 r e bes'2 e,4 | \lyricmode{ with the Ma -- jor } | 
%x%r4. r4. r4. | e,8 r e bes'4. e,4. | r4. r r | r4. r r | % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r | r4. r r | r4. r r | % hn tpt tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 

 %bn60
\time 2/4 R2 | | 
R2 | cis4 d | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn61
b'8-> g a b | \lyricmode{ wait! I have been } | 
<d=' f aes b>8 <g c> <g c> <g c> |<d= f aes b> g a b | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn62
c8 b a g | \lyricmode {up and down these } | 
<g c>8 <g c> <g c> <g c> |c8 b a g | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn63
fis8 d e fis | \lyricmode {stairs ten thou -- sand } | 
<d fis a d>8\arpeggio q q q |fis8 d e fis | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn64
gis4. g8 | \lyricmode{ times and } | 
<e b' e>8 q q q | gis8 gis gis g | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn65
f4 e8 d | \lyricmode { still I do } | 
<< { <a c f>4 <a c f>8 <a c f> }\\{f='8 f f f}>> |\octaves { f=,4 e8 d } | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn66
c4 b8 c | \lyricmode{ not know how } | 
<<{ < c='' e g >4 < c e g >8 < c e g > }\\{g8 g g g}>> |\octaves{ c=,4 b8 c } | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn67
e8 d b g | \lyricmode{ ma -- ny there are! } | 
<g=' c e g>8 <g b d g> q q |\octaves{e=,8 d c g} | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

%x% %bn68
%x%r4 a8 b | \lyricmode{ when I } | 
%x%R2 | f8 g a b | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn69
%x%c8 b c d | \lyricmode{ think that there are } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn70
%x%\dEQ e4 dis8 d | \lyricmode{ six there are } | 
%x%R2 | c8 b c d | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn71
%x%\time 6/8 \EE cis4 e8 dis4 e8 | \lyricmode{ four or five or } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn72
%x%\time 2/4 \EE f8 e4 dis8 | \lyricmode{ se -- ven or } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn73
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) fis4 eis8 dis8[ \times 2/3 {b8 dis16]} \times 2/3 {cis8 dis16} \times 2/3 {ees8 cis16} | \lyricmode {eight and when I re -- mem -- ber there are } |
%x%r4. r4 r4 |r4. r4 r4 | r2 r4. | r2 r4. | % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | r2 r4. | % hn tpt tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x% %bn74
%x%\tEE \time 2/4 d4 cis8 c | \lyricmode{ five there are } | 
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn75
%x%\time 6/8 \EE b4 d8 cis4 d8 | \lyricmode{ three or four or } | 
%x%r4. r4. | r4. r4. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn76
%x%f4 e8 e4 d8 | \lyricmode{ seven or six and } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn77
%x%\time 3/4 d8 c bes16 aes ges aes bes c d e | \lyricmode{ when I fin -- al -- ly re -- mem -- ber there are } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn78
%x%\tEE \time 2/4 f4 e8 dis | \lyricmode{seven there are }|
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn79
%x%\time 6/8 d4 f8 e4. | \lyricmode{ five or six } |
%x%R2.	| R2.	| R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn80
%x%\time 3/4 \dQQ r8 f16 ges16~ ges f16 aes8 \times 2/3 {a=8 g f}| \lyricmode{ or eight or nine! some -- times I } |
%x%r2 \times 2/3{a='8 g f}| r2 g=,4~ | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn81
%x%\time 3/8 \grace g16( f) e d c b a | \lyricmode{ won -- der if they do not } | 
%x%\grace g16( f16) e d c b a | g4.~ | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn82
%x%\tEE \time 2/4 \grace b8( \times 2/3 {a4) g4 a8 b} | \lyricmode{ change them in the } | 
%x%a8 g a b | g2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn83
%x%\time 6/8 \EE cis4. cis | \lyricmode{ night! well, } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn84
%x%\time 3/4 \dQQ cis16 a f a f'8 cis16 a \grace {g16( a} \times 2/3 {g8) f a}| \lyricmode{ how ma -- ny do you make the out to be? } | 
%x%R2. | R2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn85
%x%\instrumentSwitch "Rooney" e='8 d \times 2/3 {c8 b c} d8( e16 d) | \lyricmode{ Do not ask me to count } | 
%x%<e g b e>2\arpeggio <d f a d>4\arpeggio | e=8 d \times 2/3 {c b a} g4~ | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn86
%x%\time 2/4 \dEQ r4 cis | \lyricmode{ not } | 
%x%r4 <cis e gis cis> | g4 b | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn87
%x%cis4 \instrumentSwitch "Dan" bes=,( | \lyricmode{ now... not } | 
%x%R2 | b4 r | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn88
%x%\time 7/16 \grace {d16 dis e f) } fis4 d16 e fis | \lyricmode {count? one of the } |
%x%r4 r8. | r4 r8. | r4 r8. | r4 r8. | % rh lh kbR kbL 
%x%r4 r8. | r4 r8. | r4 r8. | r4 r8. | % fl ob kl bn 
%x%r4 r8. | r4 r8. | r4 r8. | % hn tpt tn 
%x%r4 r8. | r4 r8. | r4 r8. | % tym perc fol 
%x%r4 r8. | r4 r8. | % hpL hpR 
%x%r4 r8. | r4 r8. | r4 r8. | r4 r8. | r4 r8. | % vn vII va vc cb 
%x%
%x% %bn89
%x%\time 5/8 c'8 c gis16 e c8 \instrumentSwitch "Rooney" f='8\noBeam |\lyricmode{great plea -- sures of life. Not }|
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn90
%x%\time 2/4 f4 c | \lyricmode{ steps Dan }|
%x%<f=' aes c f>4 <c e g c> | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn91
%x%fis16( e fis8~ fis) g | \lyricmode{ please! I }|
%x%<fis=' a cis fis>4. r8|<< {r4. g=8(}\\{ e=4 b~ }>>|R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn92
%x%fis8 e \rit d\startTextSpan cis16 g'(\stopTextSpan | \lyricmode{ al -- ways get them }|
%x%R2 |<<{ fis=8 e d cis }\\{b=,4 fis~}>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn93
%x%a16) g fis dis e fis fis gis |\lyricmode { wrong then you might fall down on your }|
%x%R2 |<<{<c=~ ees>4) <c e>}\\{fis=,4 r}>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn94
%x%\times 2/3 {f,4 a8} \times 2/3{ c e g } |\lyricmode{wound and I would have }|
%x%R2 | <<\\ <f=,,~ f'~>2 >> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn95
%x%<g b>8. <g a>16 g fis e d |\lyricmode{ that on top of my ma -- }|
%x%R2 | <<{r8 cis= b4~}\\{<f=,, f'>4 r}>>  | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn96
%x%\times 2/3 {cis16( d cis)} b16( a) \times 2/3 {a8 gis a} |\lyricmode{ nure heap on top of }|
%x%R2 |<<{b=,4~ <b~ e~>}\\>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn97
%x%\tQQ cis8 b \times 2/3 {gis( fis) e} |\lyricmode{ ev -- ery -- thing else, }|
%x%R2 | <<{<b e>2}\\>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn98
%x%\dQQ f4 r8 a |\lyricmode{no just }|
%x%<f= a c>4. <c' f a>8 |<d=,, d'>4 <f f'> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn99
%x%\time 3/4 a8. e16 e4 r8. b16 | \lyricmode{cling to me and }|
%x%q8. <e, g c>16 q2 |<g g'>2 g'4 | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn100
%x%\time 2/4 \tEE b8 c b c |\lyricmode{all will be well }|
%x%<< {b8 c b c }\\{<d, f g>4 <d f g>}>> | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn101
%x% % \times 2/3 {cis16( d cis) } b8 a 
%x%
%x%\time 8/8 \set Timing.beatStructure = #'(3 3 2)
%x%e4. g8 e c bes c | \lyricmode {well?! that is what she calls } | %ReBARRED
%x%<g bes c e>4.\arpeggio r4. r4 | << {<bes c e>4.~\arpeggio( <bes c e>4.~ <bes c e>4\< }\\ {g4.~ g4.~ g4 } >> | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn102
%x%\time 3/8 f4. | \lyricmode { well } |
%x%r4. |<< { <b cis eis>4.--\!) } \\ { g4.} >> | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn103
%x%\time 2/4 \instrumentSwitch "Rooney" c4. e8 | \lyricmode {we are } |
%x%<< c2 \\ {c4 bes }>> |c2| R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn104
%x%f4. d8 | \lyricmode {down and } | %check timing
%x%<< {cis4. d8} \\ <gis, f'>2 >> |<< {cis4.( d8} \\ <gis, f'>2 >> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn105
%x%c4 d8 bes | \lyricmode {lit -- tle the } |
%x%<< {c4 d8 e}\\{c4. bes8} >>|<< e'2) \\<g, e'>2>>| R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn106
%x%\time 3/4 a4 r r | \lyricmode {worse } |
%x%<< {<a c f>2.}\\{r4 <f' b>^"bray" <f b> }>>| <c f>2. | R2. | R2. | %or f in the bass % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x% %bn107
%x%\time 5/8 \QdQ f='8 e f \rit bes( a) | \lyricmode {that was a real } |
%x%<< {f='8 e f4.~}\\{f8 e d4.}>> | r4. <bes=,, bes'>4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn108
%x%\time 3/4 a8\! g16 f e8 f16 d g8 e16 d | \lyricmode {don -- key his fa -- ther and mo -- ther were } |
%x%<<f4\\c>> r2 | <c c'~>2 c'4~ | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn109
%x%\time 2/4 \grace e16( d8) c r4 | \lyricmode {don -- keys } |
%x%<<{d='8 c r c }\\{r4 <f, b>8 r}>>|c2~ | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn110
%x%\time 2/4 \instrumentSwitch "Dan" r8 c16 b a8 b16 c | \lyricmode {do you know what it } |
%x%<<r4\\<f b>4>> r4 | c4 r | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn111
%x%d4. dis8 | \lyricmode {is? I } |
%x%ges='4( f) | d,2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn112
%x%\time 3/8 b8 dis cis~ | \lyricmode {think I will } |
%x%b4.( | b'4.~ | R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn113
%x%\time 2/4 \times 2/3 {cis8 r dis} \times 2/3 {e4 \instrumentSwitch "Rooney" c=8 } | \lyricmode {re -- tire re -- } |
%x%a4) r | \times 2/3 {b8 r b8 } \times 2/3 {e8 r4 } | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn114
%x%\time 5/8 \QdQ a'4 \breathe gis8 fis dis | \lyricmode { tire and stay at } |
%x%r4. r4 | gis,4.~ gis4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn115
%x%\time 6/8 b'4. r8 a e | \lyricmode {home on your } |
%x%R2. | f2. | R2. | R2. | % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn116
%x%\time 2/4 \dQQ e'4 \instrumentSwitch "Dan" g=8 b | \lyricmode {grant? Ne -- ver } |
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bnEND
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
