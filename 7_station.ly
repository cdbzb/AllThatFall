 % ----------------

\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"

date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\header {
subtitle = \date
tag = \date
}



\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb I II III IV V VI) {

\override Score.RehearsalMark #`break-visibility = #begin-of-line-invisible
\tempo 4 = 60 %dummy
%{

 %bn1
%}
\tempo "sempre rit" \instrumentSwitch "Rooney"
\time 2/2 a=2~ a8 g e c | \lyricmode {Thank you miss Fitt } |
<f=' a>2~ <f a>8 <e g> <c e> <g c>) | <c c'>1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1  |c'4~\trill\p c'8 d' e'2  | R1  | % fl ob kl bn 
 \treble f'2( e'4 c'8 g)  |  R1 | c'1 | % hn tpt  tn 
R1  | R1  | R1  | % tym perc fol 
R1  | R1  | % hpL hpR 
R1  | R1  | R1  | c4-.^pizz r2. | R1  |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }| \instrumentSwitch "tn" \Q #"tn" {s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  R1 |  R1 | \instrumentSwitch "vc" \Q #"vc" {s1 }|   % I II III II I VI  
%parts: kl % tn or tpt % hn % rest % rest % vc

 %bn2
\dQH  r4 f2 e4 | \lyricmode {thank you } |
r4 <a c~ f>2 <g c f>4 | <f f'>2( <c c'> |  R1 |  R1 |   % rh lh kbR kbL 
 r4 <c'' f''>2 <c'' e''>4~ | R1  | c'1(\p | R1  | % fl ob kl bn 
 r4 a2( g4~ |  R1 | a,2( g, | % hn tpt  tn 
R1  | R1  | R1  | % tym perc fol 
R1  | R1  | % hpL hpR 
R1  | R1  | R1  | f,2-. c2-. | R1  |% vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"tn" { s1 }|  \Q #"hn" { s1 }| \instrumentSwitch "fl" \Q #"fl" {s1 }| R1 |  \Q #"vc" { s1 }|   % I II III II I VI 
%parts: kl % tn or tpt % hn % fl % rest % vc


 %bn3
r2 d4 e8 c | \lyricmode {that will do } |
r2 <f aes~ d>2 | <g g'>2)  aes'( |  R1 |  R1 |   % rh lh kbR kbL 
 q4) r2. | R1  | b4) r4 aes'2~  | r2 aes,2 | % fl ob kl bn 
 g4) r2. |  R1 | b,4) r4 f2  | % hn tpt  tn 
R1  | R1  | R1  | % tym perc fol 
r2 <f aes d' >\arpeggio |r2  <f' aes' d''>2\arpeggio | % hpL hpR 
 r2.. <c' c''>8~^mute\pp\<  | R1  | r2 f4^mute e~ | g,2-. aes,-. | R1  |% vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"tn" { s1 }|\Q #"hn" {s2 } \instrumentSwitch "bn" \Q "bn" {s2} |\Q #"fl" {s2 } \instrumentSwitch "vabass" \Q "va" {s2}| \instrumentSwitch "vn" \Q #"vn" {s1 }|  \Q #"vc" { s1 }|   % I II III II I VI 
%parts: kl % tn % hn % fl % vn % vc  -- 1st 2 beats 
%parts: kl % tn or tpt % bn % va % vn % vc -- 2nd 2 beats 

 %bn4
\time 2/4 r8 b cis d | \lyricmode {just prop me } |
aes2 | <fis, fis'>2~ |  R2 |  R2 |   % rh lh kbR kbL 
 r8 b''( a'' g'' | R2 |aes'2 | ges,2~ | % fl ob kl bn 
R2 |  R2 | ges2~ | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 <fis, f,,>2~ | R2 | % hpL hpR 
 4~4\p | r4. a8~(^mute | 2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| \Q "bn" { s2 } | \Q "va" { s4. } \instrumentSwitch "vn" \Q #"vII" {s8} |  \Q #"vn" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: va % vn % bn % rest % vII % tn or tpt
%Error: too many parts 7

 %bn5
fis8 d e fis | \lyricmode {up a -- gainst the } |
R2 | <fis fis'>~ |  R2 |  R2 |   % rh lh kbR kbL 
 fis''2) | R2 | R2 | 2 | % fl ob kl bn 
R2 |  R2 |  2 | % hn tpt  tn 
R2 | \instrumentSwitch "vibes" <fis' fis''>2\sustainOn  | R2 | % tym perc fol 
2~ | fis'2 | % hpL hpR 
R2 | <a fis'>2~) | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"vII" { s2 } |  \Q #"vn" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI 
%parts: fl % vII % bn % rest % rest % tn or tpt

 %bn6
\dQQ a8 gis16  a fis16-- gis16  a b(  | \lyricmode {wall like a load of tar -- paul -- } |
R2 | <fis fis'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | f'2 | 2 | % fl ob kl bn 
R2 |  R2 | fis4.. gis16 | % hn tpt  tn 
R2 | <a' a''>2 | R2 | % tym perc fol 
2~ | f'?2 | % hpL hpR 
cis'4..(\> d'16 | <cis''(\> fis''>4.. d''16 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"vII" { s2 } |  \Q #"vn" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI 
%parts: kl % vII % bn % rest % rest % tn or tpt

 %bn7
\rit cis8)\start  b16 cis \rt  a8 b16 cis \rt | \lyricmode {lin and that wil be } |
R2 | e2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | 2~ |e,2 | % fl ob kl bn 
R2 |  R2 | a2~ | % hn tpt  tn 
R2 | <cis'' cis'''>2 | R2 | % tym perc fol 
<< {r4 a\lv}\\  <e, e,,>2 >> | e'2 | % hpL hpR 
 cis'4.. d'16 | cis''4.. d''16 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"vII" { s2 } |  \Q #"vn" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: kl % vII % bn % rest % rest % tn or tpt

 %bn8
\time 3/4 cis4 \times 2/3 {d8 a16 } \times 2/3 {f8 e16 } r8\stop  f| \lyricmode {all for the mo -- ment I } |
R2. |d2.) |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | 4 r2  |d,2. | % fl ob kl bn 
R2. |  R2. | 4 r2 | % hn tpt  tn 
R2. | r4 d''2 | R2. | % tym perc fol 
R2. | d'4.~  d''4 f'8 | % hpL hpR 
 cis'4)\! r2 | cis''4)\! r2 | R2. | R2. | R2. |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \Q "bn" { s2. } |  \Q #"vII" { s2. } |  \Q #"vn" { s2. }|  \Q #"tn" { s2. }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: kl % vII % bn % rest % rest % tn or tpt

 %bn9
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3 ) c'4 a8 fis dis | \lyricmode {am sor -- ry for } |
<dis fis a c>4~ <dis fis a c>4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
<ees ges>4.~4 | <c' ees' ges' c''>4.~4 | % hpL hpR 
 <fis' c'>8\arpeggio^arc r4 r  | r4. r4 | fis8^arc r4 r | dis8^arc r4 r | r4. r4 |% vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }| \Q "bn" { s4. s4 } | \instrumentSwitch "va" \Q #"va" {\clef bass s4. s4 }|  \Q #"vn" { s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 }|   % I II III II I VI  
%parts: va % vn % rest % rest % rest % vc

 %bn10
\time 2/4 r4 cis8 bis | \lyricmode {all this } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | r4 des'8( c'  | % hpL hpR 
 c'8 r4. | R2 | R2 |  fis8 r4. | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: rest % vn % rest % rest % rest % vc

 %bn11
\dQQ cis'8 b  fis dis | \lyricmode {ram -- dam miss Fitt } |
<dis fis a>4 r | b2 |  R2 |  R2 |   % rh lh kbR kbL 
\repeat tremolo 8 {  fis'32\p b' } | R2 | R2 | <dis fis>2~ | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 dis2 | b2) | % hpL hpR 
cis'8( dis'4.~  | <b' cis''>2~ | fis2 | b2~ | R2 |% vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: fl % vn % bn % va % vII % vc


 %bn12
\tQQ r4 dis8 e | \lyricmode {had I } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
\repeat tremolo 8 {  fis'32 b' } | R2 |\clef bass b,2~ | 2~ | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
2) | R2 | R2 | <b dis'>2 | R2 |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % bn % vn % rest % vc

 %bn13
\dQQ dis8 e16 fis \times 4/5 {dis16 e fis gis ais( } | \lyricmode {known you were loo -- kin for  your mo -- } | % % % or could be 4:3 ...
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
\repeat tremolo 4 {  fis'32 b' } r4 | R2 | 2 | 4 r| % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | r4 \times 4/5 {ees'16\sustainOn fes'  ges' aes' bes'} | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 4 r | R2 | R2 | b2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % fl % bn % vn % rest % vc

 %bn14
\EQ c8) gis fis gis | \lyricmode {ther I should } |
<e fis gis>2\arpeggio | <fis= gis c>2\arpeggio |  R2 |  R2 |   % rh lh kbR kbL 
<< bes''2\trill \\ <aes' aes''> >> | R2 | <ges ges'>2 | R2 | % fl ob kl bn 
 \clef bass c2~ |  R2 |  R2 | % hn tpt  tn 
R2 | c''2 | R2 | % tym perc fol 
 <fis gis c'>2\arpeggio | < e' fis c''>2\arpeggio | % hpL hpR 
 <ges' aes'>2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } | \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vII" { s4. } \instrumentSwitch "cb" \Q #"cb" {s8} |  \Q #"vc" { s2 }|   % I II III II I VI 
%Error: no solution found. Returning best guess.
%parts: kl % vII % hn % rest % rest % rest
%Error: no solution found. Returning best guess.
%parts: vII % rest % hn % rest % rest % rest

 %bn15
\rit \times 2/3 {f4\start g8} a8 b16 c( | \lyricmode {not have op -- por tuned } |
R2 | f8-.\sustainOn g-. a-. b-. |  R2 |  R2 |   % rh lh kbR kbL 
<a' a''>2~ |{  \clef bass f8 r16 g a8 r16 b } | <f f'>2~ | f,8-. g,-. a,-. b,-. | % fl ob kl bn 
2~ |  R2 |  R2 | % hn tpt  tn 
R2 | R2\sustainOff | R2 | % tym perc fol 
 f2 | R2 | % hpL hpR 
 <f' g'>2~ | R2 | R2 | R2 |\clef bass << {f8.-.^pizz g16-. a8.-. b16-.}\\{f,8-. g,-. a,-. b,-.}>> |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"vn" { s2 }|\instrumentSwitch "cbsilent" \clef bass << {f8.-.^pizz g16-. a8.-. b16-.}\\{f,8-. g,-. a,-. b,-.}>> |  \Q #"hn" { s2 }|   % I II III II I VI  
 %parts: kl % fl % bn % vn % cb % vc  ----- move horn to VC - omit  ob

 %bn16
d4.)\stop c8 |  \lyricmode {you } |
 <<{d'=''4.( c8)}\\{r8 e,~ <e g>4}>> |c,2 |  R2 |  R2 |   % rh lh kbR kbL 
 2 | R2 | 2 | c4. r8 | % fl ob kl bn 
 2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 c2 | r8 e' g' c'' | % hpL hpR 
 <e' g'>2 | R2 | R2 | R2 | c'4-. r |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q "bn" { s2 } |  \Q #"vn" { s2 }| \Q #"cb" { s2 } |  \Q #"hn" { s2 }|   % I II III II I VI 
 %parts: kl % fl % bn % vn % cb % vc  ----- move horn to VC - omit  ob
 	
 %bn17
 \time 5/8 r8 c b fis16 g fis r | \lyricmode {I know what it is } |
 ees4~ ees4. | ees'4~ ees4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 <c' c''>8-- r2 | r4. r4 | <ees, ees>8-- r2 | r4. r4 | % fl ob kl bn 
 ees8-- r2 |  r4. r4 |  r4. r4 | % hn tpt  tn 
 r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <dis, dis>4.~4 | r4. r4 | % hpL hpR 
 <ees' g'>8-- r2 | r4. r4 | r4. r4 | r4. r4 | \clef "bass_8" ees,8-.-- r2 |% vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }| \Q "bn" { s4. s4 } |  \Q #"vn" { s4. s4 }| \Q #"cb" { s4. s4 } |  \Q #"hn" { s4. s4 }|   % I II III II I VI 

 %bn18
 \time 2/8 \instrumentSwitch "Tyler" s128 e'8\noBeam fis,8*15/16 | \lyricmode {Ram -- dam! } | % % %slower here?
 s128 <fis a c e>4*31/32 | d,4 |  R4 |  R4 |   % rh lh kbR kbL 
 s128 d'''4*31/32\trill | R4 | R4 | R4 | % fl ob kl bn 
 s128 \grace {d16( a c'} fis'8*15/16 \times 2/3 {c'16 a d)} |  R4 |  R4 | % hn tpt  tn 
 R4 | R4 | R4 | % tym perc fol 
 s128 <d,, d,>4*31/32 | s128 <fis a c' e'>4*31/32 | % hpL hpR 
 s128 \grace e'16( <c'' e''>4*31/32)| R4 | s128 \grace a16( <c' d' fis'>4*31/32)|s128  <d, c fis>4*31/32\arpeggio | R4 |% vn vII va vc cb 
 \instrumentSwitch "va" \Q #"va" {\clef bass s4 }|  \Q #"fl" { s4 }| \instrumentSwitch "hn" \Q #"hn" {s4 }|  \Q #"vn" { s4 }| \Q #"cb" { s4 } |  \Q #"vc" { s4 }|   % I II III II I VI 
%parts: fl % vn % hn % va % rest % vc

 %bn19
 \time 2/4 \instrumentSwitch "Fitt" fis='4-.\noBeam gis,16 ais gis ais | \lyricmode {come Dol -- ly dar -- ling } | % should be "Woman"
 R2 |  fis,4-. r |  R2 |  R2 |   % rh lh kbR kbL 
 <ais' cis''>4~ <cis' cis''>~ | R2 |\treble  r4 fis'16( g' fis' g') | r4 cis'16\p( b ais f | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 |\instrumentSwitch "perc"  \triangle  f''2\lv | R2 | % tym perc fol 
 fis,,2 | \clef bass <fis fis'>4 gis16 ais8. | % hpL hpR 
 cis''2~^mute| R2 | r8 < fis cis'>4. | R2 | fis,2-. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }| \instrumentSwitch "va" \Q #"va" {\clef bass s2 }| \Q #"cb" { s2 } |  \Q #"vc" { s2 }|   % I II III II I VI  
%Error: no solution found. Returning best guess.
%parts: kl % vn % bn % va % cb % rest

%bn20
  \time 3/4 \QdQ r4 eis8 fis r4 | \lyricmode {let us } | % should be half = dotted half
  R2. | <fis' ais cis>4-. r2 |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | r4 gis'8( ais') r4 | cis2) fis4 | % fl ob kl bn 
  R2. |  R2. |  R2. | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | r4 eis8 fis8~ 4  | % hpL hpR 
  2.~ | R2. | R2. | R2. | cis4-. r4 fis,-.  |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \Q #"cb" { s2. } |  \Q #"vc" { s2. }|   % I II III II I VI  
%parts: kl % vn % bn % rest % cb % rest

%bn21
  \time 7/8 \set Timing.beatStructure = #'(3 4) \EE 
  gis8 ais fis bis8 cis16 bis8 ais16 r8 | \lyricmode {take up our stand be -- for the } | %should be 6 + 1
  r4. <fis gis c>4.\arpeggio r8 | r4. r4. r8 |  r4. r2 |  r4. r2 |   % rh lh kbR kbL 
  <cis' cis''>4.  r2 | r4. r2 | f'8( fis') r dis'2 | r4.  <fis gis>2\arpeggio | % fl ob kl bn 
  r4. r2 |  r4. r2 |  r4. r2 | % hn tpt  tn 
  r4. r2 | r4. r2 | r4. r2 | % tym perc fol 
  r4. <fis, gis, bis, gis >2\arpeggio |  gis8( ais <fis bis>) <bis>2  | % hpL hpR 
  4.  gis''2  | r4. r2 | r4. r2 | r4. <dis fis gis c'>4-.^pizz\arpeggio r | r4. r2 |% vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }| r2 r4. |  \Q #"vn" { s2 s4. }| \instrumentSwitch "bn" \Q #"bn" {s2 s4. }|  \Q #"vc" { s2 s4. }|   % I II III II I VI 
%parts: kl % fl % bn % vn % rest % vc

%bn22
  \time 2/4 \EE e'='8 c bes ges | \lyricmode {first class smo -- kers } |
  e='2 |e=2 |  R2 |  R2 |   % rh lh kbR kbL 
  bes''2\trill | R2 | r4 fis''(\prall^\markup{\sharp} | e,2 | % fl ob kl bn 
  R2 |  R2 | \treble r8 e''4 bes'8 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  e4 ais8 fis | e'8 c'4. | % hpL hpR 
  r8 c''4 fis'8 | R2 | r4 bes | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "va" \Q #"va" {\clef bass s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: va % fl % bn % rest % vn % tn or tpt
%parts: kl %  fl % bn % va % vn % tn or tpt

 %bn23
  \dQQ r4 d'8 d | \lyricmode {take my } |
   r4 <f bes d>8 <f bes d> |f8\sustainOn( bes d4) |  R2 |  R2 |   % rh lh kbR kbL 
   bes''4) r | R2 | f''?8) bes'4. | d2 | % fl ob kl bn 
   \treble r4 bes'8.(\mf c''16 |  R2 | r4 <bes d' f'>8 8 | % hn tpt  tn 
   R2 |\instrumentSwitch "vibes" <f'' f'''>2 | R2 | % tym perc fol 
   f,8( bes, d4) | r4 <f bes d'> | % hpL hpR 
 <f'' f'''>4~ <d'' f'' f'''>~ | R2 | r8 <bes, bes>8~ <bes, bes bes'>4 | R2 | f,,2~^arco |% vn vII va vc cb 
   \Q #"kl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "hn" \treble  \Q #"hn" {s2  }|  \Q #"va" { s2 }| \instrumentSwitch "cb" <d f,,>2~\>^arco | \instrumentSwitch "tn" \Q #"tn" {s2 }|   % I II III II I VI 
%Error: no solution found. Returning best guess.
%parts: vn % vII % hn % va % cb % tn or tpt (comp bn and cb)
%Error: too many parts 9

 %bn24
  \QdQ \time 5/8 d4 c8 a f | \lyricmode {hand and hold me } |
  <<{d'4 c8 a f}\\{<f a>4 s4.}>> | <f, a d>4.~ <f a d>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | a'4.~4 | r4. r4 | % fl ob kl bn 
  f''4.~8) r |  r4. r4 | <a d' f'>4.~4 | % hn tpt  tn 
  r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <a, f a>4.~4 | c'4( b8~4)| % hpL hpR 
 <f'' f''' d'' a'>4.~ 4~  | r4. r4 | <a, a a'>4.~8 <f f'>  | r4. r4 |4.~4 |% vn vII va vc cb 
   \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|    \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|\Q #"cb" {s4.\! s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI   
%parts: kl % vn % hn % va % cb % tn or tpt

 %bn25
   \QdQ \hiddenTempo 120 \time 8/8 \set Timing.beatStructure = #'(3 3 2) %should be 6/8 + 
   e4. ees8 f ees r ees  | \lyricmode {tight you can be pulled } |
   R1 | e2. ees4~( |  R1 |  R1 |   % rh lh kbR kbL 
   R1 | R1 | e'4. dis'2 8 | R1 | % fl ob kl bn 
   \clef bass e,4.^stopped dis,4. r4  |  R1 |  R1 | % hn tpt  tn 
   R1 | R1 | R1 | % tym perc fol 
 <e, e>4. <dis, dis> dis,4( | R1 | % hpL hpR 
 <d'' g''>1\> | R1 | <e e'>2 r | R1 | e,4.-.^pizz dis,4.-. 4-. |% vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"vn" { s1\> }| \bass   \Q #"hn" { s1 }|  \Q #"va" { s1 }|\Q #"cb" { s1 }|  \Q #"tn" { s1 }|   % I II III II I VI 
%parts: kl % vn % hn % va % cb % rest

 %bn26
   \time 5/8 \set Timing.beatStructure = #'(3 2) b'8 ees, \instrumentSwitch "Tyler" g16[ a] b8. g16 | \lyricmode {un -- der you have lost your } |
   r4. r4 | <ees f b>4.) r8 g,~  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 b''4 r8 r8. g''16~( | r4. r4 | b'4 r8 r g'( | r4. r4 | % fl ob kl bn 
 r4. r4 |  r4. r4 | \clef bass s128 \grace b,16( <ees f b>4\arpeggio) r4.*47/48 | % hn tpt  tn 
   r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
  <f, b, f>4.)\lv\arpeggio r8 g,16( g | \treble b4.\lv\arpeggio r4  | % hpL hpR 
 <g b dis'>4.:32\arpeggio\mf r4 | r4. r4 | r4. r4 | <b, f b>4.-.\arpeggio^pizz r8 g,8-.  | 4.-. r4 |% vn vII va vc cb 
   \Q #"kl" { s4. s4 }| \instrumentSwitch "fl" \Q #"fl" {s4.\! s4 }| \instrumentSwitch "vn" \Q #"vn" {s4. s4 }| \instrumentSwitch "tn" \Q #"tn" {s4. s4 }|\Q #"cb" { s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 }|   % I II III II I VI 
%parts: kl % fl % vn % tn or tpt % cb % vc
 %bn27
   \time 3/4 \tEE dis'8 b g dis r \instrumentSwitch "Fitt" a'=\noBeam | \lyricmode {mo -- ther Miss Fitt? Good } |
   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
 <g'' ees'''>4) r2 | R2. | ees''4) r2 | R2. | % fl ob kl bn 
 <g ees'>4^stopped r2 |  R2. | <ees ees'>4 r2 | % hn tpt  tn 
   R2. | \instrumentSwitch "perc" \triangle f''2. | R2. | % tym perc fol 
 dis2) r4 | dis'2 r8 a | % hpL hpR 
 <dis' g>4:32\arpeggio r2  | <ees''' a'''>4^mutes r2 | R2. | <f g b dis>4-.\arpeggio r2 | R2. |% vn vII va vc cb 
   \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"tn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % fl % hn % tn or tpt % vn % vc

 %bn28
   \time 3/8 \hiddenTempo 60 e'8 a, a16 b | \lyricmode {mor -- ning Mis -- ter  } |
   R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
 \cross b'4.^tuning | R4. | R4. | R4. | % fl ob kl bn 
   R4. |  R4. |  R4. | % hn tpt  tn 
   R4. | R4. | R4. | % tym perc fol 
   R4. | R4. | % hpL hpR 
 \cross b'4.^tuning | R4. | \cross c'4.^tuning | R4. | R4. |% vn vII va vc cb 
 \instrumentSwitch "va" \Q #"va" {s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"tn" { s4. }|  \Q #"vn" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI   
%parts: va % fl % vn % rest % rest % rest

 %bn29
   \time 2/4 a4 d,8 \instrumentSwitch "Tyler" g\noBeam |\lyricmode {Ty -- ler Good } |
   R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 \cross b'2| R2 | R2 | R2 | % fl ob kl bn 
   R2 |  R2 |  R2 | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
 \cross b'2| R2 | \cross c'2| R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: va % fl % vn % rest % rest % rest

 %bn30
   d'4 g,8 g  | \lyricmode {Mor -- ning Miss } |
   R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 \cross b'2| R2 | R2 | R2 | % fl ob kl bn 
   R2 |  R2 |  R2 | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
 \cross b'2| R2 | \cross c'2| R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: va % fl % vn % rest % rest % rest

 %bn31
   \time 6/8 c,8 r \instrumentSwitch "Barrell" d8 g d a   | \lyricmode {Fitt Good mor -- ning Miss } |
   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
   R2. | R2. | R2. | R2. | % fl ob kl bn 
   R2. |  R2. |  R2. | % hn tpt  tn 
   R2. | R2. | R2. | % tym perc fol 
   R2. | R2. | % hpL hpR 
   R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"va" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   

 %bn32
   \times 3/2 {e8-. \instrumentSwitch "Fitt"  d'=8\noBeam} a'4 d,8~ | \lyricmode {Fitt Good mor -- ning } |
   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
   R2. | R2. | R2. | R2. | % fl ob kl bn 
   R2. |  R2. |  R2. | % hn tpt  tn 
   R2. | R2. | R2. | % tym perc fol 
   R2. | R2. | % hpL hpR 
   R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"va" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 

 %bn33
   \time 8/8 \set Timing.beatStructure = #'(3 3 2)   d8 d d d4 g,8 r4\fermata 	| \lyricmode {Mis -- ter Bar -- rell } |
   R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
   R1 | R1 | R1 | R1 | % fl ob kl bn 
   R1 |  R1 |  R1 | % hn tpt  tn 
   R1 | R1 | R1 | % tym perc fol 
   R1 | R1 | % hpL hpR 
   R1 | R1 | R1 | R1 | R1 |% vn vII va vc cb 
  \Q #"va" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"tn" { s1 }|  \Q #"vn" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI   

 %bn34
   \time 2/4 r8 \instrumentSwitch "Tyler" g'=16\noBeam a b8. g16 | \lyricmode {you have lost your } |
   R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
  <g' a' b'>2\p | R2 | R2 | R2 | % fl ob kl bn 
   R2 |  R2 |  R2 | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   R2 | r8 g'16 a' b'4 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"tn" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: vII % rest % rest % rest % rest % rest

 %bn35
   \tEE dis'8. 16 8 8  | \lyricmode {mo -- ther Miss Fitt }| %check MM
   R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
   R2 | R2 | R2 | R2 | % fl ob kl bn 
   R2 |  R2 |  R2 | % hn tpt  tn 
   R2 | \instrumentSwitch "vibes" dis''2\p | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   <dis' dis''>2 | dis''8 b' g' dis' | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: vII % rest % rest % rest % rest % rest

 %bn36
   \tEE \instrumentSwitch "Fitt" c'='16\noBeam b c a fis8 g16 a  | \lyricmode {she said she would be on the } |
   R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
   R2 | R2 | fis''8.( d''16 a'8 b'16 c'') | \treble d''2\trill | % fl ob kl bn 
   R2 |  R2 |  R2 | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   R2 | R2 | d'16 r fis r a r g fis | R2 | R2 |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "bn" \treble \Q #"bn" {s2 }| \instrumentSwitch "va" \Q #"va" {\clef bass s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: va % rest % bn % rest % rest % rest

  %bn37
   \QdQ \time 3/4  r4 ees'     f4 | \lyricmode {last train! } | %check MM maybe should be \HdH?
   r4 <g b ees>4-.     <g b f'>4-.  | g2. |  R2. |  R2. |   % rh lh kbR kbL 
 r4 <ees' g'>--  <f' a'>8-- r | R2. | R2. | R2. | % fl ob kl bn 
 r4 \treble <g b'>8-- r  <a cis''>8-- r |  R2. |  R2. | % hn tpt  tn 
   R2. |\instrumentSwitch "bells" r4 ees''  f''4  | R2. | % tym perc fol 
   R2. | R2. | % hpL hpR 
   R2. | R2. | R2. | R2. |r4  <ees, ees>8-.^pizz r  <f, f>8-. r |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: fl % rest % hn % rest % cb % rest


 %bn40
   \instrumentSwitch "Rooney" \hiddenTempo 60 \time 5/8 bes=4\noBeam aes ges8 | \lyricmode {do not im -- } |
   r4. r4 | bes4~ bes4.~ | <bes bes'>4.~\lv\arpeggio 4 |  r4. r4 |   % rh lh kbR kbL 
   r4. r4 | r4. r4 | \clef bass aes,4.~\p 4~ | r4. r4 | % fl ob kl bn 
   r4. r4 |  r4. r4 |< bes,, bes, f>4.~\p 4~  | % hn tpt  tn 
   r4. r4 | \instrumentSwitch "perc" d'4.:32~\p 4:32~ | r4. r4 | % tym perc fol 
   r4. r4 | r4. r4 | % hpL hpR 
   r4. r4 | r4. r4 | r4. r4 | r4. r4 | bes,,4.\p ~4~ |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }| \instrumentSwitch "tn" \Q #"tn" {s4. s4 }|   % I II III II I VI  
%parts: kl % tn or tpt % rest % rest % cb % rest

 %bn41
   f4 ees8 r des8 | \lyricmode {a -- gine be -- } |
   r4. r4 | bes4~ bes4.~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
   r4. r4 | r4. r4 | \clef bass aes,4.~ 4~ | r4. r4 | % fl ob kl bn 
   r4. r4 |  r4. r4 |< bes,, bes, f>4.~ 4~  | % hn tpt  tn 
   r4. r4 | d'4.:32~ 4:32~ | r4. r4 | % tym perc fol 
   r4. r4 | r4. r4 | % hpL hpR 
   r4. r4 | r4. r4 | r4. r4 | r4. r4 | bes,,4. ~4~ |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI  
%parts: kl % tn or tpt % rest % rest % cb % rest

 %bn42
   \time 6/8 ees8 f des b'4  g8 | \lyricmode {cause I am  si -- lent } |
   R2. | bes2.~ | r4. <bes g'>4.\arpeggio |  R2. |   % rh lh kbR kbL 
   R2. | R2. | 8~ <bes, des>4~ <bes, des g>4.~ | R2. | % fl ob kl bn 
   R2. |  R2. |  2.~ | % hn tpt  tn 
   R2. | 2.:32~ | R2. | % tym perc fol 
   R2. | r4. g' | % hpL hpR 
   R2. | R2. | R2. | R2. | 2.~ |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|   % I II III II I VI  
%parts: kl % tn or tpt % rest % rest % cb % rest

 %bn43
   \time 2/4  ees8 f g ees | \lyricmode {that I am not } |
   r4. ees='8~ | bes2 |  R2 |  R2 |   % rh lh kbR kbL 
   R2 | R2 | 2~ | R2 | % fl ob kl bn 
   R2 |  R2 |  2~ | % hn tpt  tn 
   R2 | 2:32~ | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   R2 | R2 | R2 | R2 | 2~ |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI  
%parts: kl % tn or tpt % rest % rest % cb % rest

 %bn44
   \dEE a8 f \times 2/3 {f4 f8 } | \lyricmode {pre -- sent and a -- } |
   <ees f a>4 r8 f8~( | R2 | <bes a'>2\arpeggio |  R2 |   % rh lh kbR kbL 
   R2 | R2 | <bes, des a>2~ | R2 | % fl ob kl bn 
   R2 |  R2 |  2~ | % hn tpt  tn 
   R2 | 2:32~  | R2 | % tym perc fol 
   R2 | a'2 | % hpL hpR 
   R2 | R2 | R2 | R2 | 2~ |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI   
%parts: kl % tn or tpt % rest % rest % cb % rest

 %bn45
   c'4. b8 | \lyricmode {live to } |
   <f aes c>2) | <f=~ aes~ c>2 |  R2 |  R2 |   % rh lh kbR kbL 
   R2 | R2 | <des a c'>4~ c'~ | R2 | % fl ob kl bn 
   <f aes c'>2~ |  R2 |  4~ f~ | % hn tpt  tn 
   R2 | 2:32~  | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   R2 | R2 | R2 | R2 | 2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI  
%parts: kl % tn or tpt % hn % rest % cb % rest


 %bn46
   \time 3/4 \tEE b4 aes8 ges f ees | \lyricmode {all that is go -- ing } |
   <f aes b>2\>( ees4) | <f aes b~>2.\> |  R2. |  R2. |   % rh lh kbR kbL 
   R2. | R2. | 2. | R2. | % fl ob kl bn 
   <f aes d'>2.\> |  R2. | 2.~| % hn tpt  tn 
   R2. | R2. | R2. | % tym perc fol 
   R2. | R2. | % hpL hpR 
   R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|   % I II III II I VI  
%Error: no solution found. Returning best guess.
%parts: tn or tpt % rest % hn % rest % rest % rest


 %bn47
   \time 2/4 a8 r4 \instrumentSwitch "Tyler" f16\noBeam g  | \lyricmode {on When you } |
   R2\! | b4\! r |  R2 |  R2 |   % rh lh kbR kbL 
   R2 | R2 | R2 | R2 | % fl ob kl bn 
   R2\! |  R2 | 4. r8| % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   R2 | R2 | % hpL hpR 
   R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI   
%parts: tn or tpt % rest % rest % rest % rest % rest


 %bn48
   \time 5/8 \tEE a4 f8 cis'4-. | \lyricmode {say the last } |
   r4. <g b ees>4 |r8 f r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
   r4. <ees' g' ees'' ees'''>8 r | r4. r4 | r4. \treble  <b' g''>8 r  | r4. r4 | % fl ob kl bn 
   r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
   r4. r4 |r4. \instrumentSwitch "crotales" ees'4 | r4. r4 | % tym perc fol 
   r4. r4 | r4. r4 | % hpL hpR 
   r4. r4 | r4. r4 | r4. ees'8-.^pizz r | r4. <g g'>8-.^pizz r | r4. r4 |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }| \instrumentSwitch "va" \Q #"va" {\treble s4. s4 }|  \Q #"cb" { s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 }|   % I II III II I VI 
%parts: kl % fl % rest % va % rest % vc

 %bn49
   \time 3/8 f,8\noBeam \instrumentSwitch"Rooney" gis=8\noBeam fis | \lyricmode {train do not } |
   <g b f'>8-. r4  | R4. |  R4. |  R4. |   % rh lh kbR kbL 
  < f' f'' f'''>8 r4  | R4. | <b' g''>8 r4 | R4. | % fl ob kl bn 
   R4. |  R4. |  R4. | % hn tpt  tn 
   R4. | f'4. | R4. | % tym perc fol 
 r4 fis8~ | r4 fis'8~ | % hpL hpR 
   R4. | R4. | g'8-. r4 | <g g'>8-. r4 | r8 fis,,4~ |% vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI   
%parts: kl % fl % rest % va % cb % vc

 %bn50
   \time 3/4 a8 gis fis8 dis e fis | \lyricmode {flat -- ter your -- self for one } |
   R2. | R2. | <fis' a'>2.\arpeggio | ais2.\arpeggio |   % rh lh kbR kbL 
   R2. | R2. | <a cis'>2.( | R2. | % fl ob kl bn 
   R2. |  R2. | <cis fis cis'>2.  | % hn tpt  tn 
   R2. |\instrumentSwitch "perc" \cross g'2. | R2. | % tym perc fol 
  8 gis4 dis fis8~ |  8 gis'4 dis' fis'8~ | % hpL hpR 
   R2. | R2. | R2. | fis,2.^arc | 2. |% vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % tn or tpt % rest % rest % cb % vc

 %bn51
   \time 2/4 g4 \times 2/3 {g,4 aes8 } | \lyricmode {mo -- ment be -- } |
   R2 | g=,4~ \times 2/3 {g4 aes8\lv} | g'4 r | r4 \times 2/3 {g4 aes8}|   % rh lh kbR kbL 
 r4 \times 2/3 {r4 a'8~ }| R2 | <cis'' e''>4 g') | R2 | % fl ob kl bn  
   r4 g( |  R2 | r4 <cis d g d'>~ | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
   4 <g,, g,>~\> | 4 g~\> | % hpL hpR 
   R2 | r4 g''4~^mutes | R2 | R2 | \treble cis''4 \clef "bass_8" <g,, g,>~ |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"cb" {\treble  s4 \clef "bass_8" s4 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % fl % hn % vII % cb % tn or tpt

 %bn52
   \times 2/3 {bes4 c8}   \times 2/3 {d4 bes8} | \lyricmode {cause I hold a -- } |
   r4 \times 2/3 {r4 bes=8~}| R2 | R2 |\times 2/3 {bes4 c'8}   \times 2/3 {d'4 bes8} |   % rh lh kbR kbL 
 \times 2/3 {4 c''8~ } \times 2/3 {4 bes'8~}| R2 | R2 | R2 | % fl ob kl bn 
 bes4 d' |  R2 |  2 | % hn tpt  tn 
   R2 | R2 | R2 | % tym perc fol 
 r4 \times 2/3 {r4 e8~} | R2 | % hpL hpR 
 R2 | <g'' bes''>4~ <g'' bes'' d'''>~ | R2 |   \times 2/3 { bes,4 c8}   \times 2/3 {d4 bes,8} | 2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }| \Q #"vII" {s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: fl % tn or tpt % hn % vII % cb % vc

 %bn53
   e4 b8 c | \lyricmode {loof that my } |
   bes=4 r | R2 | <c' e'>2 |  R2 |   % rh lh kbR kbL 
   <bes' c'' e'' g''>4 \pitchedTrill e''~\startTrillSpan fis''  | R2 |<c' c''>2~( | R2 | % fl ob kl bn 
 c'2~ |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
4 b,  | e'2 | % hpL hpR 
<g'' bes'' c''' e'''>2| <g'' c'''>2~\> | R2 | <bes, e>4.--\> r8\!  |\treble  <g c'>4~\> 8\! r|% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }| <g'' bes'' c''' e'''>2--~\> |  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % hn % vn % cb % vc

 %bn54
\time 3/4 \times 2/3 {b8 c b~ } b a ees'4\fermata \breathe | \lyricmode {suf -- fer -- ings have ceased } | %NOTES HERE???? 
r4. a | R2. |  R2. |  R2. |   % rh lh kbR kbL 
4. \stopTrillSpan ees''\prall^\markup{\natural} | R2. | 4.~ <c' b'>8) r4 | R2. | % fl ob kl bn 
2.)\> |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | r4. a8 dis'4 | % hpL hpR 
R2. | 4\! r8  <fis' a' b'>4.^arc  | R2. | r2 dis4\fermata | R2. |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }| \Q #"vII" {s2.} |  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % fl % hn % vII % rest % vc

 %bn55
\time 6/8 e4 r2 | \lyricmode {no } |
R2. | e8 b' g e' b g |  R2. | <b e>2.\arp |   % rh lh kbR kbL 
R2. | R2. |  e'8( b' g' e'' b' g' |  e,8( b, g, e b, g, | % fl ob kl bn 
R2.\! |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<e,, e,>2. | <g' b' e''>2.\arp | % hpL hpR 
 <e'' b'' e'''>2. | <e' g'>2. | R2. |  e,8( b, g, e b, g,) | \clef "bass_8" e,2.~ |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2.\! }| <e' g' e'' b'' e'''>2. |  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % vn % bn % vII % cb % vc

 %bn56
 r4. \times 3/4 { e8 dis e cis} | \lyricmode {the en -- ti -- re } |
R2. | e4. r |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | e'2.~) | e,2.~) | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | 2.~ |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|\Q #"vn" { s2.  }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % rest % bn % rest % cb % rest

 %bn57
\time 2/4 fis4 r8 dis | \lyricmode {scene the } | % %check Lyric
R2 | r4 <b=, dis fis>4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  

 %bn58
\rit a'4\start r8 fis8 | \lyricmode {hills the } |
R2 | r4 <c e a> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  

 %bn59
b4 r8 b | \lyricmode {plain the } |
R2 | <e b' d>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI % % % these three chords ????   


 %bn60
cis'='8\stop gis a b  | \lyricmode {race -- course with it's } |
R2| \clef treble r8 b'='( cis gis|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | r8 b'( cis'' gis' | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "va" \Q #"va" {\treble s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: va % rest % rest % rest % rest % rest

 %bn61
\time 6/8 a8( dis,) e a( gis) e | \lyricmode {miles and miles of } |
R2. | fis4.) e |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | fis'4. e') | R2. | R2. |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: va % rest % rest % rest % rest % rest

 %bn62
\time 5/8 gis4 fis e8 | \lyricmode {white fence and } |
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | cis'4( d'4.) | r4. r4 | r4. r4 |% vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: va % rest % rest % rest % rest % rest

 %bn63
\time 3/4  r8 g d e r8.\fermata^"slight" gis16 | \lyricmode {three red stands the } |
 R2. | <b b'>4 <a a'> <fis fis'> |  R2. |  R2. |   % rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | \instrumentSwitch "vibes" <b' b''>4 <a' a''> <fis' fis''> | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI  




 %bn64
\time 2/4 cis='16 gis ais fis b16 fis32( gis) fis16 eis\fermata \breathe | \lyricmode {pret -- ty lit -- tle way -- side sta -- tion } |
R2 | \clef bass gis,4 fis' |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | bes4( aes~ | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
fis'8.( gis'16 b'4~ | R2 | R2 | R2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%Error: no solution found. Returning best guess.
%parts: vn % rest % rest % rest % rest % rest

 %bn65
\time 5/8 \set Timing.beatStructure = #'(2 3)  e8 fis gis4 ais8 | \lyricmode {e -- ven you your -- } |
e='8 <e fis> <e gis>4 <e fis ais>8| e'=4~( e8. dis16) dis8 |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4 r4. | r4 r4. | 2)\> r8\!| r4  \times 3/2 {e,8( dis,)} | % fl ob kl bn 
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 gis'4. | r4 r4. | % tym perc fol 
r4 r4. | r4 r4. | % hpL hpR 
2)\> r8\! | r4 r4. | r4 r4. | r4 r4. | r4 r4. |% vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: vn % rest % bn % rest % rest % rest

 %bn66
\time 2/4 ais4 r8 f'8~ | \lyricmode {self, yes } |
<e fis ais dis>4. <a c f>8~ | dis4. <d, d'>8~ |  R2 |  R2 |   % rh lh kbR kbL 
 r4. f''8~\startTrillSpan\p  | R2 | R2 | 4. r8 | % fl ob kl bn 
 \bass <d a>2~(|  R2 |  R2 | % hn tpt  tn 
R2 | r4. <a' c'' f''>8\arp\lv | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | r4. d8~ | r4. d,8-.^pizz |% vn vII va vc cb 
 \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "tn" \Q #"hn" {s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: fl % tn or tpt % bn % rest % cb % vc %%%% Sub tn for hn

 %bn67
f8 c \times 2/3 {c( b) b } | \lyricmode {I mean it } | % % % another beat at the end of this bar???
R2 | <d d'>8 <f f'> <g g'>4  |  R2 |  R2 |   % rh lh kbR kbL 
2~  | R2 | R2 | R2 | % fl ob kl bn 
 8~ <d f> <d c'>4) |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | 8 f g4~ | r8 f,-. g,4-. |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: fl % rest % hn % rest % cb % vc  %%%% sub tn for hn


 %bn68
\tEE r8 cis dis b | \lyricmode {and o -- ver } |
R2 | r8 <b'= cis f>4. |  R2 |  R2 |   % rh lh kbR kbL 
4.\stopTrillSpan r8  | R2 | <ees' g'>2\p | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | r8 cis''( dis'' b' | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | 2 | R2 |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"tn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % fl % rest % rest % rest % vc %%%% label reverts to tn here

 %bn69
\time 3/4 a8 gis <c cis>4. gis8 | \lyricmode {all the cloud -- ing } |
R2.|fis4 f2|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <des' ges'>4 <des' f'>2 | fis4 f2 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | <a fis' a'>2.)\p | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | r4 << <cis d>2 {s8\< s s\mp\> s\!}>> | R2. |% vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"tn" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % rest % bn % rest % rest % vc

 %bn70
\time 2/4 g2 | \lyricmode {blue } |
<b d e g>2 | <e e'>2 |  R2 |  R2 |   % rh lh kbR kbL 
< b d' e'>2\p\> | R2 | <d' e'>2 | e2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | <b d' e' g'>2\arp | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | \repeat  tremolo 8 {e,32^pizz-.\p e-.} |% vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"tn" { s2 }| \repeat  tremolo 8 {e,32^pizz-.\p e-.} |  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % bn % rest % cb % rest


 %bn71 TODO CHECK OSSIAS HERE - should they be added? 
\time 2/2 r4 a b4. cis8 | \lyricmode {I see it } |
r2. g4 | a=,1\< |  R1 |  R1 |   % rh lh kbR kbL 
r2.\! g'8. r16  | R1  | R1  | 1  | % fl ob kl bn 
 r4 \treble a'2. |  R1 |  R1  | % hn tpt  tn 
R1  | R1  | R1  | % tym perc fol 
R1  | R1  | % hpL hpR 
R1  | r4 <a a'>2.~ |<<{{ r4  cis''2.~^solo }}{\ossia "va" {\bass a,4. r \treble  g'8. r16}}>> |<<{s1}\\{  a,,1~ }>> |<< {  \new Staff = "cbossia" \with {alignAboveContext="cb"} {\clef "bass_8" a,1} }{  \repeat  tremolo 16 {e,32-. e-.} } >> |% vn vII va vc cb 
\Q #"kl" { s1 }|  \Q #"fl" { s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }| \instrumentSwitch "va" \Q #"va" {\treble s1 }|  \repeat  tremolo 16 {e,32-. e-.} |  \Q #"vc" { s1 }|   % I II III II I VI 
%Error: no solution found. Returning best guess. Try without BN
%parts: fl % vII % hn % va % cb % vc


 %bn72
fis2. e4 | \lyricmode {all I } |
<<cis2.\f \\ {g2( a4}>>  b | a1~\! |  R1 |  R1 |   % rh lh kbR kbL 
 g'2 a'4 b' | R1  | R1  | R1  | % fl ob kl bn 
R1  |  R1 |  R1  | % hn tpt  tn 
R1  | R1  | R1  | % tym perc fol 
R1  | R1  | % hpL hpR 
R1  | a'2. b'4 | << {\inst "ossia" {g'1}} cis''1  >>|<<{  <g cis'>1\arp^solo }\\{<a,,~ e, a,>1\arp}>>  |<< { \inst "cbossia" a1 } {  \repeat  tremolo 16 {e,32-. e-.} }>> |% vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|\Q #"cb" {s1 }|  \Q #"vc" { s1 }|   % I II III II I VI  
%parts: fl % vII % rest % va % cb % vc

 %bn73
\time 5/8 \QdQ e8 d cis b a | \lyricmode {stand here and see it } |
fis4 d8 e fis | a4.~ a4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 fis'4 d'8 e'8 fis' | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | a'4.~4 | << {d''2 r8}{ \inst "ossia" { fis'4 d'8 e' fis'}}>> | << {< fis d'>4.~4}\\{<a,,  a,>4.~ <a,,~ a,>4}>> | << {\inst "cbossia" {a,4.~4}}{\repeat tremolo 6 {e,32-. e-.} \repeat tremolo 4 {e,32-. e-.}}>> |% vn vII va vc cb 
  \Q #"vII" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|\Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: fl % vII % rest % va % cb % vc

 %bn74
\time 2/4 \EE fis'4. e8 | \lyricmode {all with } |
<<{fis4. e8}\\cis2>> | << {g'4 a}\\a,2~>>|  R2 |  R2 |   % rh lh kbR kbL 
 g'4 a' | R2 | R2 | R2 | % fl ob kl bn 
 a'2 |  R2 |  R2 | % hn tpt  tn 
R2 | r4. e''8 | R2 | % tym perc fol 
R2 | <g' cis' fis''>4.\arp e''8 | % hpL hpR 
R2 | 2~ | << {\inst "ossia"{ cis''2 }}{g'4 a'}>>|<<  < g cis'>2\arp \\ <a,, e, a,>2~\arp >> | << {\inst "cbossia" {a2~\>^tie}} {\repeat tremolo 8 {e,32-. e-.}}>> |% vn vII va vc cb 
  \Q #"vII" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: fl % vII % hn % va % cb % vc

 %bn75
f4 r | \lyricmode {eyes } |
<f gis>2 | << <f' b>2\\a,2>>|  R2 |  R2 |   % rh lh kbR kbL 
 b'4 r | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | f'2 | R2 | % tym perc fol 
R2 | <f'b' gis''>4\arp r | % hpL hpR 
R2 | 2 | << {\inst "ossia" { d''4 r}}{b'4 r}>>|<<{}\\{ <e, a,>4 r}>> |<< { \inst "cbossia"{ a4\!  gis16) r8. }} {R2}>> |% vn vII va vc cb 
  \Q #"vII" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: fl % vII % rest % va % cb % vc

 %bn76
\time 2/2 \tQQ e4 fis r2 | \lyricmode {through eyes } |
e4 <c d fis gis>2 r4 | a2 gis4 r |  R1 |  R1 |   % rh lh kbR kbL 
gis'2~8 r4. | R1  | R1  | R1  | % fl ob kl bn 
R1  |  R1 |  R1  | % hn tpt  tn 
R1  | e''4 fis'' r2 | R1  | % tym perc fol 
R1  | R1  | % hpL hpR 
e''4( fis'') r2 | R1  |<c'' d'' fis'' gis''>2~ 8 r4. |<< { \treble <c'' d'' fis'' gis''>2}{s8\<s4s8\!}>> r2 | a2( gis8) r4. |% vn vII va vc cb 
  \Q #"vn" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|\Q #"cb" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI 
%parts: fl % vn % rest % va % cb % vc

 %bn77
\time 2/4 \hiddenTempo 60 a'='4 g8 f | \lyricmode {Oh if you  } |
<< {<a=' a'>4\arpeggio <g g'>8 <f f'>}\\<c' e>2 >> | <g g'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | <g a>2~ | % fl ob kl bn 
R2 | <c'' e''>2~ |  R2 | % hn tpt  tn 
R2 |\instrumentSwitch "perc" \cross b'2~\p | R2 | % tym perc fol 
<a c' e'>2\arp | <a' c'' e'' a''>2\arp^"ad lib" | % hpL hpR 
a''4 g''8 f'' |a'4 g'8 f' | <c'' e''>2 |\bass g2 | g,2 |% vn vII va vc cb 
\instrumentSwitch "blankvn" << \Q #"vn" { s2 } \\ \Q#"vII" { s2 } >> |\instrumentSwitch "tn" \treble  \Q #"tpt"{ s2 } | \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vII % bn % va % cb % vc % comp violins together

 %bn78
\QdQ \time 5/8 e4 \rit d8\start e( f~  | \lyricmode {had my eyes! } |
<< { <e, e'>4 <d d'>8 <e e'> <f f'>~ } \\ {<a c>2 <bes des>8~} >> |  <fis fis'>4.~ <fis fis'>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | <fis b>4.~4 | % fl ob kl bn 
 \bass << {a4 b4.}\\{fis,4~4.}>> |  4.~ 4 |  r4. r4 | % hn tpt  tn 
r4. r4 | 4.~ 4 | r4. r4 | % tym perc fol 
<fis a c' e'>4~4.\arp | <fis' a' c'' e''>4~4.\arp| % hpL hpR 
e''4 d''8 e'' f''~ | e'4 d'8 e' f'~ | a'2 <ais' cis''>8-- | fis4.~4 | fis,4.~4 |% vn vII va vc cb 
 << \Q #"vn" { s2 } \\ \Q#"vII" { s4. s4 } >> | \treble  \Q #"tpt"{ s4. s4 } |  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }|\Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%Error: no solution found. Returning best guess.
%parts: tn or tpt % vII % bn % rest % cb % cvi %% 

 %bn79
\time 2/4 f4)\stop e8 d | \lyricmode {you would } |
<< { <f f'>4\arpeggio <e e'>8 <d d'> } \\ <a' c>2 >> | <c c'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | <c c'>2 | % fl ob kl bn 
R2 | <a c'>2~ |  R2 | % hn tpt  tn 
R2 | \cross g'2 | R2 | % tym perc fol 
<a c'>2\arp | <a' c''>2\arp | % hpL hpR 
4 e''8 d'' | 4 e'8 d' | <a'? c''?>2| c2 | c,2 |% vn vII va vc cb 
 << \Q #"vn" { s2 } \\ \Q#"vII" { s2 } >> | \treble  \Q #"tpt"{ s2 } |  \Q #"bn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI %rhythm ????????
%parts: tn or tpt % vII % bn % va % cb % vc %%% comp vns and strike hn 

 %bn80
c8^"sempre rit" b8 c( d~ | \lyricmode {un -- der -- stand } | %TODO check octaves in 3 voice bit
<< {<c, c'>8  <b b'>8  <c c'>  <d d'>~} \\ {fis8 g8 a fis} \\ {d4 e4} >> | <b b'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | b,8( c d fis | % fl ob kl bn 
R2 | 4 r |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 fis8 g a fis  | R2 | % hpL hpR 
 c''8 b' c'' d''~ | c'8 b c' d'~ | fis'8( g' a' fis'~ | b,2 | b,,2 |% vn vII va vc cb 
 << \Q #"vn" { s2 } \\ \Q#"vII" { s2 } >> | \treble  \Q #"tpt"{ s2 } |  \Q #"bn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vII % bn % va % cb % vc %%% comp vns and strike hn 

 %bn81
 \time 3/8 d4) c8 | \lyricmode {the } |
<< { <d d'>4 <c c'>8 } \\ <fis ais>4. >> | <f f'>4.~ |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | a4) r8 | % fl ob kl bn 
<d bes d'>4( c'8 | << {ais'4 a'8~}\\ fis'4. >> |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
<bes d'>4.\arp  | <ges' bes' d''>4.\arp | % hpL hpR 
4 c''8 | 4 c'8 | <fis' ais'>4.) |f4. | f,4.~ |% vn vII va vc cb 
 << \Q #"vn" { s4. } \\ \Q#"vII" { s4. } >> | \treble  \Q #"tpt"{ s4. } |  \Q #"bn" { s4. }|  \Q #"va" { s4. }|\Q #"cb" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: tn or tpt % vII % bn % va % cb % vc %%% comp vns and strike hn 

 %bn82
\EE \time 2/4 b8 gis8 e a | \lyricmode{ things they have seen } |
<b b'>8 <fis fis'> <d d'> <a' a'> |  <f f'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
b4 e | <e' a'>2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<gis c'>2\arp | <e' gis'>2\arp | % hpL hpR 
 b'8 gis' e' a'~ | \bass b8 gis e a~ | R2 | <b, d>8(^solo <c e> <d f> <e b> | 2 |% vn vII va vc cb 
 <<  {b'8 gis' e' a'~ } \\ {b8 gis e a~}  >> | \treble  \Q #"tpt"{ s2 } | \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vn % hn % vII % cb % vc

 %bn83
\dQQ r4 aes8 ees | \lyricmode {and not } | 
<a a'>2  | <aes aes'>2~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
c'4 r | <c' e'>4. ees'8~  |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<ees g>2\arp | <ees' aes'>2\arp | % hpL hpR 
8 r aes' ees' | 8 r aes ees | R2 | <a c'>4 aes) |<aes,, aes,>2~ |% vn vII va vc cb 
 << \Q #"vn" \clef bass { s2 } \\ \Q#"vII" { s2 } >> | \treble  \Q #"tpt"{ s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI       
%parts: tn or tpt % vn % hn % vII % cb % vc

 %bn84
\tEE fes8 ges \rit bes,4~\start  | \lyricmode {looked a -- way...    } |
 R2 | <aes aes'>2  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  2~ |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | ees'2\lv | % hpL hpR 
R2 | e8( fis ais,4~ | R2 | R2 | 2 |% vn vII va vc cb 
\Q #"vII" {s2 }| \treble  \Q #"tpt"{ s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vII % rest % rest % cb % rest

 %bn84
 \times 2/3 {bes4 c b} | \lyricmode {   this is } |
 R2 |  <fis fis'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  <a, fis fis'>2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<fis a c'>2\arp | <fis' a' e'''>2\arp | % hpL hpR 
R2 | 8) r4. | a2~\p | R2 |<ges ges,,>2 |% vn vII va vc cb 
\Q #"vII" { s2 }| \treble  \Q #"tpt"{ s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vII % rest % va % cb % rest

 %bn85
r2\stop |  \lyricmode { } |
\clef bass e,,8 b' g e'8~| <e g b e>2~  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \bass <e, e>8( <b, b> <g, g> <e e'>~ | <g, b, e>2~ | % fl ob kl bn 
 e,,2~ |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 e,,8 b, g, e~ | R2 | % hpL hpR 
R2 | R2 | 2 | e,8( b, g, e~ | R2 |% vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \treble  \Q #"tpt"{ s2 } | \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % rest % hn % va % bn % vc

 %bn85
 b8 fis r4  |  \lyricmode {no -- thing } |
e4 b8 e8~   | <e g b e>2~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | 4) <g, g>8 <e e'>~ | 2~ | % fl ob kl bn 
2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 4 g,8 e~ | b8 fis4. | % hpL hpR 
R2 | R2 |  b8( fis) r4 | 4) g,8( e~ | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \treble  \Q #"tpt"{ s2 } |  \Q #"hn"   {  s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % rest % hn % va % bn % vc

 %bn86
b8 fis r4  |  \lyricmode {no -- thing } |
e2  | <e g b e>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | 4 r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 2 | b8 fis4. | % hpL hpR 
R2 | R2 |  b8( fis) r4 | 4) r | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \treble  \Q #"tpt"{ s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % rest % rest % va % rest % vc

 %bn87
\time 3/4 b8 cis16 dis \times 2/3 {cis8( dis) b} fis'8 dis16 b | \lyricmode {where did I put that hand -- ker -- cheif? } |
 R2. | R2. |  R2. |  R2. |   % rh lh kbR2.kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR2.
 R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }| \treble  \Q #"tpt"{ s2. } |  \Q #"hn" { s2. }|  \Q #"va" { s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   

 %bn88
   \time 2/4 r8 \instrumentSwitch "Tyler" a'=16\noBeam b \times 2/3 {cis4 a8 }  | \lyricmode {when you say the  } |
    r4 \clef treble \times 2/3  {cis'='4 a8 } | r4 \times 2/3  {cis'=4 a8 }  |  R2 |  R2 |   % rh lh kbR kbL 
    R2 | R2 | R2 | R2 | % fl ob kl bn 
    R2 |  R2 |  R2 | % hn tpt  tn 
    R2 | R2 | R2 | % tym perc fol 
    R2 | R2 | % hpL hpR 
    R2 | R2 | a2| R2 |   R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \treble  \Q #"tpt"{ s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: va % rest % rest % rest % rest % rest

 %bn88
  f'4-. g-.| \lyricmode {last train} |
  <a cis f>4-. <b dis g>-.|<a cis f>4-. <b dis g>-.|  R2 |  R2 |   % rh lh kbR kbL 
  <ees' g' ees''>8-. r <f' f'' f'''>-. r | R2 |\treble  <b' g''>8-. r q-. r | R2 | % fl ob kl bn 
    R2 |  R2 |  R2 | % hn tpt  tn 
    R2 | \instrumentSwitch "crotales" ees'4 f' | R2 | % tym perc fol 
    R2 | R2 | % hpL hpR 
    R2 | R2 | f'8-. r g' r | f8-.^pizz r g r | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: kl % fl % rest % va % rest % vc

 %bn89
    \instrumentSwitch "Rooney" <d e>2:32^"blows nose" | \lyricmode { phphp } |
    <d e fis a>2:32~ | <d d'>2:32~ |  R2 |  R2 |   % rh lh kbR kbL 
    R2 | R2 | R2 | R2 | % fl ob kl bn 
    R2 |  R2 |  R2 | % hn tpt  tn 
    R2 | R2 | R2 | % tym perc fol 
    R2 | <d' fis' a' d''>2:32^"bisbig" | % hpL hpR 
    R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 

 %bn90
\instrumentSwitch "Tyler" r8 b16 cis \times 2/3 {dis4 b8} | \lyricmode {when you say the } |
<d e fis a>8-. r4. | <d d'>8-.  r4 b8  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 

%bn91
  \tEE \time 4/4  g4-> r a-> r8 a | \lyricmode {last train I } |
   R1 | <g g'>4-> r <a a'>-> r  |  R1 |  R1 |   % rh lh kbR kbL 
   <ees' g' ees''>4-. r <f' f'' f'''>-. r | R1 |\treble <b' g''>4-. r <b' gis''>-. r | R1 | % fl ob kl bn 
  R1 |  R1 |  R1 | % hn tpt  tn 
  R1 | ees'2 f' | R1 | % tym perc fol 
  R1 | R1 | % hpL hpR 
 <des'' f''>4-.^pizz r <b' dis''>-. r| R1 | R1 | f,4-. r g,-. r | R1 |% vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }| \instrumentSwitch "vn" \Q #"vn" {s1 }|\Q #"cb" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI     
%parts: kl % fl % vn % rest % rest % vc

 %bn92
\time 3/8 \QdQ b8 a g | \lyricmode {take it you } |
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | b,4.~ | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | <b, b>4.:32~ | R4. |% vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"vn" { s4. }| \instrumentSwitch "bn" \Q #"bn" {s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: rest % rest % bn % rest % rest % vc

 %bn93
\time 2/4 cis4 \rit \times 2/3 {r8\start cis cis } | \lyricmode {mean the twelve } | %check MM   
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | <g, b,>4 cis,| % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | 2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: rest % rest % bn % rest % rest % vc

 %bn94
\time 3/8 \QdQ \hiddenTempo 60 fis8 c\stop \instrumentSwitch "Fitt" cis\noBeam | \lyricmode {thir -- ty what } |
r4 <cis fis ais cis>8 | r4 <fis fis'>8 |  R4. |  R4. |   % rh lh kbR kbL 
<fis' ais' fis''>4. | R4. | <cis' ais' cis'' fis''>8. r16 <ais' cis''>8  | fis,,4. | % fl ob kl bn 
<fis,, fis,>4.~ | <cis'' fis'''>4. | <ais, fis cis'>8. r16 q8 | % hn tpt  tn 
R4. | <<{\ossia "perc" {\instrumentSwitch "bells" fis''8 cis''4}}{\instrumentSwitch "percsilent" <<\cross f''4.\\d'4.>>}>> | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | 4 <fis, cis fis>8-.^pizz | r4 fis,,8-> |% vn vII va vc cb 
  \Q #"kl" \clef treble  { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }| \instrumentSwitch "tn" \Q #"tn" {s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: kl % fl % hn % tn or tpt % bn % vc %%% kill fl cb comp tpt 

 %bn95
\tEE \time 7/8 e4 cis8 ais g r e' | \lyricmode {else could I mean? what } |
<g' ais cis e>4.~ <g ais cis e>4 r8 <g ais cis e>8 |< g g'>4.~ <g g'>4 r8 <fis fis'>8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. | r2 r4. | <c'' e''>2 r4 <ais' cis''>8 | r2 r4. | % fl ob kl bn 
4 r r4. |  r2 r4. | q2 r4 <cis ais gis'>8 | % hn tpt  tn 
r2 r4. |  \cross e'2~4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | <g, g>8-. r4. r4 <fis, fis>8-.  | g,,2-> r4 fis,,8 |% vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"hn" { s2 s4. }|  \Q #"tn" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"vc" { s2 s4. }|   % I II III II I VI 
%parts: kl % tn or tpt % hn % rest % cb % vc

 %bn96
\time 4/4 g8 e cis ais \times 2/3 {<gis' b>4 <f gis> <d f>} | \lyricmode {else could I con -- ceive -- a -- bly } |
<ais cis e g>2 \times 2/3 {<gis' b>4 <f gis> <d f>} | <f f'>8( <e e'> <f f'> <fis fis'> <g g'> <gis gis'> <a a'> <ais ais'>) |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | <cis'' e''>4. r8 <e'' g''>4. r8 | R1 | % fl ob kl bn 
R1 |  R1 | <cis ais g'>4. r8 <g cis' ais'>4. r8 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | <f, f>8-. <fis, fis>-. <g, g>-. <gis, gis>-. <a, a>-. <ais, ais>-. <b, b>-. <c c'>-. | f,,8 fis,, g,, gis,, a,, ais,, b,, c, |% vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"tn" { s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI 
%parts: kl % tn or tpt % rest % rest % cb % vc

 %bn97
<b d>8 \instrumentSwitch "Tyler" c8\noBeam d bes e d \times 2/3 {c4 bes8} | \lyricmode {mean? then you have no cause for an -- } |
 r2 <g= bes c e>2\arpeggio |r2 <g=, bes c>\arpeggio|  R1 |  R1 |   % rh lh kbR kbL 
 R1 | R1 | <g'' bes''>4. r8  <e'' g''>2~  | R1 | % fl ob kl bn 
 R1 |  R1 | <ais' cis'>8 c8 d bes, e d c8 bes,8 | % hn tpt  tn 
R1 |<< {\ossia "perc" {\instrumentSwitch "vibes" r2 <bes' c'' e''>\arp }}\\\cross b'1>> | R1 | % tym perc fol 
r2  <g bes c'>\arp | r2 <e' g' bes' e'' g''>\arp | % hpL hpR 
r8 d'''( e''' c''' g''2) | \treble r8 c'' d'' bes' <g' bes'>2~ | r8 c'8-.^pizz d'-. bes-. e'4-. r  |  <cis cis'>8-. r4.  g8^arc f e d | R1 |% vn vII va vc cb 
  \Q #"kl" { s1 }| \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"tn" { s1 }| \instrumentSwitch "va" \Q #"va" {s1 }|  \Q #"vc" { s1 }|   % I II III II I VI   
%parts: kl % tn or tpt % vn % va % vII % vc

 %bn98
\grace {g16( bes} \times 2/3 {g4) f8} e8 g d'4 cis8 cis16 c | \lyricmode {xi -- e -- ty Miss Fitt for the twelve } | % %check rhythm
R1 | <<{r4. g=8~ g2 }\\{g,8-.-- f-.-- e-.-- d-.-- r4  <cis= e>4}>> |  R1 |  R1 |   % rh lh kbR kbL 
g'2\trill~ 4.   r8 | r2. cis'4\p | <d'' g''>2 <g d'>4. r8 | R1 | % fl ob kl bn 
R1 |  R1 | g,8 f, e, d, r2 | % hn tpt  tn 
R1 |\inst "ossia" {\instrumentSwitch "vibessilent"  <c'' e'' g''>2\arp <d'' d'''>4( cis''') } | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | <f' bes'>2.. r8| g8-. f-. e-. d-. r2 | e8 d c bes, g,4. r8 | R1 |% vn vII va vc cb 
\Q #"kl" { s1 }| \instrumentSwitch "fl" \Q #"fl" {s2.} \instrumentSwitch "ob" \Q #"ob" {s4 }|  \Q #"vII" { s1 }|  \Q #"tn" { s1 }|  \Q #"va" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: kl % tn or tpt % vII % va % ob % vc
%Error: too many parts 7


 %bn99
\time 2/4 fis4 cis | \lyricmode {thir -- ty } |
R2 | <fis=, fis'>16( <gis gis'> <ais ais'> <b cis'> <cis cis'> <dis dis'> <eis eis'> <fis fis'>) |  R2 |  R2 |   % rh lh kbR kbL 
<fis'' ais''>8 <cis'' fis''> <cis'' gis'' cis'''>4~ | R2 | fis'4 <fis' cis'>~ |<<dis'2~\\{  <fis, fis,,> 16 <gis, gis,,>  <ais, ais,,>  <b, b,,>  <cis cis,>  <dis dis,>  <eis eis,> <fis fis,> }>>  | % fl ob kl bn 
\treble fis''8. r16 cis''8. r16 | <cis' fis'>4. r8 |  R2 | % hn tpt  tn 
R2 | << { \inst "ossia" { \instrumentSwitch "bellssilent" fis''4\lv^BELLS cis''\lv }}\\{\cross b'2}>>| R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
fis'4 cis' | R2 | R2 | R2 |   gis,16^pizz-.  ais,-. b,-. cis-. dis-. eis-. fis-. gis-.  |% vn vII va vc cb 
\Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "hnsilent" \treble << {fis''8.^"HN" r16 cis''8. r16}\\dis'2~>>  | \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "cb"  {  <fis, fis,,> 16 <gis, gis,,>  <ais, ais,,>  <b, b,,>  <cis cis,>  <dis dis,>  <eis eis,> <fis fis,> }| \instrumentSwitch "tn" \Q #"tpt" {s2 }|   % I II III II I VI  
%parts: kl % fl % hn % vn % cb % tn or tpt (bn goes to cb)

 %bn100
\tEE r4. fis8| \lyricmode {has } |
R2 | <cis cis'>4. <cis cis'>8 |  R2 |  R2 |   % rh lh kbR kbL 
<cis'' gis'' cis'''>2| R2 |<gis cis' fis'>2 |<< dis'2~\\{<cis, cis>4~ cis,~ }>> | % fl ob kl bn 
<dis' gis'>4 <cis, gis,>~  | r4. ais''16 r |  R2 | % hn tpt  tn 
  ees4 fis,  | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
2~ | R2 | R2 | r4 <gis, cis>4~-> | cis,4^arco cis,,~ |% vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|\Q #"hn" {s4 \clef bass s4 }|  \Q #"vn" { s2 }|\Q #"cb" {s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|   % I II III II I VI  

 %bn101
\time 6/8 fis4. eis4 fis8 | \lyricmode {not yet ar -- } |
<ais=' cis fis>4. <gis cis eis>4 <fis ais cis fis>8 | \times 3/2 {r8 <cis cis'>8~} <cis cis'>8 <cis cis'>4 |  R2. |  R2. |   % rh lh kbR kbL 
4.~ 4 fis''8 | R2. | <gis cis' fis'>4.( <gis cis' eis'>4) <gis cis' fis'>8-. |<<dis'2.~\\{cis,4. cis4 r8}>> | % fl ob kl bn 
2.~ |\times 3/4{ ais''4( b''8 ais'')} gis''4 fis''8 | << {<ais' cis''>4. <gis' cis''>8 r <ais' cis''>-.}\\ cis'2.\trill~ >> | % hn tpt  tn 
 r4. r4 fis,8 | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 4.~4 <fis cis'>8 | R2. | R2. | 4.~4 r8 | 4.~4 fis,,8 |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }|\Q #"hn" { s2. }| \instrumentSwitch "blanktn" \treble   << {<ais'^TN cis''>4. <gis' cis''>8 r <ais' cis''>-.}\\ cis'2.\trill~ >> |\Q #"cb" { s2. }| \instrumentSwitch "vc" \Q #"vc" {s2. }|   % I II III II I VI 
%parts: kl % fl % hn % vn % cb % vc



 %bn102
fis8-> r4 r4. | \lyricmode {rived! } |
R2. | <fis fis'>8 <fis fis'>(  <g g'>  <gis gis'>  <a a'>  <ais ais'> |  R2. |  R2. |   % rh lh kbR kbL 
4. r | R2. | 2. | << dis'2. \\ s2. >>| % fl ob kl bn 
dis'2. |  2. | <ais' cis''>2. | % hn tpt  tn 
2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
2. | R2. | R2. | r8 fis, g, gis, a, ais, | 8  fis,, g,, gis,, a,, ais,, |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }|\Q #"hn" { s2. }|\Q #"tn" {s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%Error: no solution found. Returning best guess.
%parts: kl % tn or tpt % hn % vn % cb % vc
%Error: too many parts 8

 %bn103
\time 3/4 dis8 r8 r2| \lyricmode { there } |
r8 <b dis> <b dis> <b dis>\> << {<b dis> <b dis>\!}\\ c4\p>>| b8-.) r8 r2 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | << {r8 <b dis'>\>  q8 q8 q8 q8\!}\\ {r2 c'4} >>| R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | \instrumentSwitch "vibes" dis''2. | R2. | % tym perc fol 
R2. | r2 c'4\lv | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }|\Q #"hn" { s2. }|\Q #"tn" { s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % rest % rest % rest % rest % rest

 %bn104
\time 6/16 \EE d8. d8 d16 | \lyricmode {no up the } |
R4. | R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8.  d''16 r d''16( | r8. r | r8. r | r8. r | r8. r |% vn vII va vc cb 
\Q #"kl" { s8. s }| \instrumentSwitch "vn" \Q #"vn" {s8. s }|\Q #"hn" { s8. s }|\Q #"tn" { s8. s }|\Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI   
%parts: vn % rest % rest % rest % rest % rest


 %bn105
\time 3/4 g8 r8 r2| \lyricmode { line } |
r8 <b d> <b d> <b d>\> << {<b d> <b d>}\\ ges4\p>>| g8-. r8 r2 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | r2 fis4~ |r8 <b d'>8\> q q q q\! | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 r2 fis4\lv | R2. | % hpL hpR 
 s64 \grace {cis''16 c''} b'2) r4*15/16 | R2. | R2. | R2. | R2. |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|\Q #"tn" { s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % vn % bn % rest % rest % rest

 %bn106
\time 6/16 des8 aes16 f8. | \lyricmode {no miss Fitt } | % % check rhythm
R4.\! |R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | 4.  | \times 3/2 {fis16 gis} cis'8.~ | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | \times 3/2 {fis16-.^pizz gis-.} f8.-. | r8. r | r8. r |% vn vII va vc cb 
\Q #"kl" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"bn" { s8. s }| \instrumentSwitch "va" \Q #"va" {\clef bass s8. s }|\Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI  
%parts: kl % rest % bn % va % rest % rest

 %bn107
\time 4/4 aes8 bes ges aes bes c aes bes | \lyricmode {fol -- low the dir -- rec --tion of my } |
R1| aes2 bes |  R1 |  R1 |   % rh lh kbR kbL 
 r2 ais8( a gis4) |\bass  gis8( g fis f~ 2~ | R1 | gis,2 ais, | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 <gis, gis>2 <ais, ais> | R1 | % hpL hpR 
R1 | R1 | r2 ais'8( a' gis' g') | gis1^mutes\p | R1 |% vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s1 }| \instrumentSwitch "ob" \Q #"ob" {s1 }|  \Q #"bn" { s1 }|  \Q #"va" {\treble s1 }|\Q #"cb" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI   
%parts: fl % ob % bn % va % rest % vc

 %bn108
\time 6/8 \EE d4 bes8 r4. | \lyricmode {fin -- ger } |
R2. | <<d2.~ \\ {s4. bes~}>> |  R2. |  R2. |   % rh lh kbR kbL 
d''4.( \grace {cis''16  b'} bes'4.~  | 4.~\> 4\!) r8 | R2. | d4.~4 r8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | <f' f''>2.\lv | R2. | % tym perc fol 
 <d d'>4.( <ais, ais> | R2. | % hpL hpR 
R2. | R2. | d4.^mutes( bes, | R2. | R2. |% vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" {\clef bass s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: fl % ob % bn % va % rest % rest

 %bn109
R2.  | \lyricmode {} |
e2.\fermata |  <<d2. \\ <bes e,> >> |  R2. |  R2. |   % rh lh kbR kbL 
 4) r2 | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <e, e>2.) | R2. | % hpL hpR 
R2. | R2. | e,4) r2 | R2. | R2. |% vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|\Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: fl % rest % rest % va % rest % rest


 %bn110
\time 2/4 ees4.\mp bes8  | \lyricmode {there you } | %check MM TODO Octaves in LH
R2 |<<{s4 bes~}\\ees,2~\p>> |  R2 |  R2 |   % rh lh kbR kbL 
 ees''8 r4. | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | ees''2\lv | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<g' bes'>2 | R2 | << {ees'4. d'8}\\{r8 ees g~ <g bes>}\\{ \ossia "va"  {\instrumentSwitch "va" r8 g(^mutes bes d'}}>> | R2 | R2 |% vn vII va vc cb 
\Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"bn" { s2 }|\\\instrumentSwitch "vasilent" \clef bass << {ees'4.( <d' bes>8}\\{r8 ees g4~ } >>|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: fl % vn % rest % va % rest % rest

 %bn111
\time 5/8 \tEE aes4 g8 r g  | \lyricmode {see it the } |
r4. r4 | << <bes ees>4.\\ees >> ees8 r |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 ees'4.~4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | <<{f'4 ees'8~4 }\\{ees4. r4}\\{\inst "ossia"{ \instrumentSwitch "vasilent" f'4 ees'8~4)}}>>| r4. r4 | r4. r4 |% vn vII va vc cb 
  \Q #"fl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }| <<{f'4 ees'8~4) }\\{ees4. r4}>>|\Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI  
%parts: fl % rest % rest % va % rest % rest

 %bn112
\time 1/4 c8 c, | \lyricmode {sig -- nal } |
R4 | c4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
 <c, c>4~\mf |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |% vn vII va vc cb 
  \Q #"fl" { s4 }|  \Q #"vn" { s4 }| \instrumentSwitch "hn" \Q #"hn" {s4 }|  \Q #"va" { s4 }|\Q #"cb" { s4 }|  \Q #"vc" { s4 }|   % I II III II I VI 
%parts: rest % rest % hn % rest % rest % rest

 %bn113
\time 6/16 \hiddenTempo 60 \EE f8 g16 a8 bes16 | \lyricmode {at the baw -- dy }|
r8. r8. | \times 3/2 {f16 g} \times 3/2 {a16 bes}  |  r8. r |  r8. r |   % rh lh kbR kbL 
 a'8 b'16 c''8 d''16 | r8. r | r8. r | f,16 r g, a, r aes, | % fl ob kl bn 
 c4. |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | a16-.^pizz r b-. c'-. r d'-. | \times 3/2 {f16-.^pizz g-.} \times 3/2 {  a-. f-. }| r8. r |% vn vII va vc cb 
  \Q #"fl" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }| \instrumentSwitch "bn" \Q #"bn" {s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI  
%parts: fl % rest % hn % va % bn % vc

 %bn114
c8 a16 bes8 r16 | \lyricmode {hour of nine } |
r8. <f bes d>8.-. | \times 3/2 {c16 a} r8. |  r8. r |  r8. r |   % rh lh kbR kbL 
 ees''8 c''16 d''8.~ | r8. r | r8. r | c16 r a, bes,8.~ | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | ees8-. c16-. d8.-. | \times 3/2 {f16-. ees-.} d8.-. | r8. r |% vn vII va vc cb 
  \Q #"fl" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"bn" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI  
%parts: fl % rest % bn % va % rest % vc

 %bn115
\time 2/4 \dEE r8 a \times 2/3 {aes8 r f } | \lyricmode {or three a -- } |
R2 | bes8-. r4. |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | 2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 |r4 aes,8-.^pizz  f,-. |% vn vII va vc cb 
\Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"bn" {s4} \instrumentSwitch "cb" \Q #"cb" {s4 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: rest % rest % bn % rest % cb % rest

 %bn116
\tEE d8 \instrumentSwitch "Barrell" <cis e>-.\noBeam^"chuckle" <c ees>-. <b d>-. | \lyricmode {las heh hh eh } |
R2 | R2 | R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | r8 <ais cis'>-. <a c'>-. <gis b>-. | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | d,8-. r4. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"cb" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % rest % rest % rest % cb % rest

 %bn117
\time 2/4 \instrumentSwitch "Tyler" fis'8\noBeam cis ais cis | \lyricmode {thank you Mis -- ter } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <ais fis'>4 r | fis'8-. cis' ais-. gis-. | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" {\treble s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: va % rest % rest % rest % rest % vc

 %bn118
\time 6/8 \EE eis8 fis \instrumentSwitch "Rooney" gis16\noBeam ais b8 gis e' | \lyricmode {Bar -- rell! But the time is now } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4 gis,16 ais, << b'4.~\\ {  b,8 gis, e~ }>> | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | \instrumentSwitch "perc" r4. f':32~ | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | <b f'>8( <bes ges'>) r8 r4. | gis8-. fis r r4. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: va % rest % bn % rest % rest % vc

 %bn119
\time 2/4 dis8 e cis dis | \lyricmode {get -- ting on to } |
R2 | dis4-. cis-. |  R2 |  R2 |   % rh lh kbR kbL 
dis'''8( e'''-.) 8( f'''-.)| R2 | b8 bes a aes | << b'2\\e2>>| % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | << {\ossia "perc" {\instrumentSwitch "vibes" r8 e''4\lv dis''8\lv }}{f'2:32}>>| R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 dis''8( e''-.) 8( f''-.) | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % bn % vn % rest % rest

 %bn120
\time 6/16 \instrumentSwitch "Tyler" d8.\noBeam d | \lyricmode {we all } |
r4. | d8. d |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
 d8 r16 d8 r16 |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 d,8. d, | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |% vn vII va vc cb 
  \Q #"kl" { s8. s }|  \Q #"fl" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"bn" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI 
%parts: rest % rest % hn % rest % rest % rest

 %bn121
\time 5/8 g4 d8 b d | \lyricmode {know Miss Fitt we } |
<g b d g>4.\arpeggio r4 |g4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
 g4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | \triangle f''4.~ \triangle f''4 | r4. r4 | % tym perc fol 
<g,, d, g,>4.~\arp 4 | <g b d' g'>4.\arp~ 4 | % hpL hpR 
r4. r4 | r4. r4 | <g' b'>4.^mute r4  | g,4.-.^pizz  r4 | r4. r4 |% vn vII va vc cb 
 \instrumentSwitch "va" \Q #"va" {s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: va % rest % hn % rest % rest % vc

 %bn122
\time 6/8 \QdQ g4 d8 e fis  d | \lyricmode {all know on -- ly too } |
R2. | R2.  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
2. |  R2. |  R2. | % hn tpt  tn 
R2. | \triangle f''2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | 2. | R2. | R2. |% vn vII va vc cb 
  \Q #"va" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: va % rest % hn % rest % rest % rest

 %bn123
\time 2/4 \EE aes'4 \times 2/3 {d,4 e8 } | \lyricmode {well what the } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 gis4 r |  R2 |r4 d| % hn tpt  tn 
R2 | <gis' gis''>2~ | R2 | % tym perc fol 
R2   | R2 | % hpL hpR 
R2 | R2 |<gis' d''>4 r | R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|   % I II III II I VI   
%parts: tn or tpt % rest % hn % va % rest % rest

 %bn124
\time 5/8 \tEE c4-> d8 b4 | \lyricmode {time is now } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | c4 r8 b,4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |% vn vII va vc cb 
  \Q #"va" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI   
%parts: tn or tpt % rest % rest % rest % rest % rest

 %bn125
\time 2/4 b8 c a b | \lyricmode {get -- ting on to } |
R2 | <b=, b'>4-. <a a'> -. |  R2 |  R2 |   % rh lh kbR kbL 
g''8( a'') 8( b''~ | R2 | R2 |b,,4 a,, | % fl ob kl bn 
R2 |  R2 | <b,, b,>4 <a,, a,> | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<b b'>8( <c' c''> <a a'> <b b'>~ | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|\Q #"bn" {s2 }|  \Q #"tn" { s2 }|   % I II III II I VI  
%parts: fl % tn or tpt % bn % vn % rest % rest

 %bn126
\time 6/8 aes4. a4 a8 | \lyricmode {and yet the } | % % CHECK MM
\clef treble aes=4. <a g>4 <a g>8 | aes4. g4 g8 |  R2. |  R2. |   % rh lh kbR kbL 
4) r8 b''8 r b''8 | R2. | R2. | gis,,4 r8 f,, r8 f,, | % fl ob kl bn 
R2. |  R2. | <gis, gis,,>4 r8 g,8 r g, | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
2.) | R2. | R2. |<<{  gis4 r8 a r a }\\{r4. g8-._pizz r g}>> | R2. |% vn vII va vc cb 
  \Q #"va" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"tn" { s2. }|   % I II III II I VI 
%parts: fl % tn or tpt % bn % vn % rest % vc


 %bn127
\time 7/8 \set Timing.beatStructure = #'(4 3)  c8( b a) gis a4 a8 | \lyricmode {cru -- el fact re -- } | % %CHECK RHYTHM
<< {c8( b a gis)}\\<e gis>2 >> a4.| << {c8(b a gis)}\\<e gis>2 >> \times 3/2 {a8 g}|  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
d''2~4. | r2 r4. |gis''4~(\trill 8 fis''16 gis''~8) r4 |e,2~ 8 r4 | % fl ob kl bn 
r2 a8 g4 | r2 r8 a a | e2 r4. | % hn tpt  tn 
r2 r4. | e'2~8  g'4 | r2 r4. | % tym perc fol 
e,,2->\lv  g,4. | r2 r4. | % hpL hpR 
e''2~4. | a'2~8 g'4 |<<{  r4 c'8(^arc b c') e4 }\\<e-. gis-. c'-.>4_pizz\arp>> | r2 r4. | e,,4-.^pizz r r8 g,4-. |% vn vII va vc cb 
\instrumentSwitch "kl" \Q #"kl" {s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"hn" { s2 s4. }|  \instrumentSwitch "blankvn" << {\Q #"vn" { s2 s4. }}\\{\Q #"vII" {s2 s4.}} >> | \Q #"bn" {s2 s4.}  | \instrumentSwitch "vc" \Q #"va" {s2 s4. }|   % I II III II I VI 
%parts: kl % fl % hn % vn % bn % vc

 %bn128
\time 2/4 d4~ \times 2/3 {b8 cis cis } | \lyricmode {mains the  thwelve } |
f4~ \times 2/3 {f8 r4} | <f g b>4:32~ \times 2/3 {<f g b>8 r4 } |  R2 |  R2 |   % rh lh kbR kbL 
d''4( cis'') | R2 |<d' f'>4 r | R2 | % fl ob kl bn 
<a f>2 | d'4 \times 2/3{ r8 cis'8 8} |d4( cis) | % hn tpt  tn 
R2 | f'2| R2 | % tym perc fol 
 f,,2  | R2 | % hpL hpR 
<d' d''>4( <cis' cis''>) | f'2 | R2 | a2 | f,,4-. r |% vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "blanktn" \Q #"tn" {s2^TN }| \instrumentSwitch "blankvn" << {<d' d''>4(^VN <cis' cis''>) }\\{ f'2 }>> | \Q #"va" {s2 }|   % I II III II I VI 
%parts: kl % fl % hn % tn or tpt % vn % vc %%% comp vns - cb -hpL 


 %bn129
\time 3/4 fis4 cis r8. fis16 | \lyricmode {thir -- ty has } |
R2. | <fis fis'>16( <gis gis'> <ais ais'> <b b cis'> <cis cis'> <dis dis'> <eis eis'> <fis fis'>) <cis cis'>8. <cis cis'>16 |  R2. |  R2. |   % rh lh kbR kbL 
 <ais' fis''>2~8 r16 <cis'' ais''> | R2. | ais''4( fis'' cis''~ | fis,,16 gis,, ais,, b,, cis, dis, eis, fis, cis,4~ | % fl ob kl bn 
 r4 cis\f gis~ | fis'2 r8. <fis' ais'>16 | <fis ais>2 cis'4~ | % hn tpt  tn 
 r2 cis4 |<<{\instrumentSwitch "perc" \cross d''2\lv }{\ossia "perc" {\instrumentSwitch "bells" fis''4 cis'' gis'}}>> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
r4 fis' cis''~ | R2. | R2. | fis,,16 gis,, ais,, b,, cis, dis, eis, fis, cis,4~ | fis,,16-.^pizz  gis,,-. ais,,-. b,,-. cis,-. dis,-. eis,-. fis,-. cis,4-. |% vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }| r4 cis'~\f <gis cis'>~ | \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "blanktn"   <fis^TN ais>2 r4  | \instrumentSwitch "vc" \Q #"vc" { s2. }|   % I II III II I VI  
%parts: kl % fl % hn % vn % cb % tn or tpt %%% bn -> cb arco -vc-

 %bn130
\time 6/8 fis4. eis4 fis8 | \lyricmode {not yet a -- } |
<ais cis fis>4. <gis cis eis>4 <fis ais cis fis>8 | \times 3/2 {r8 <cis cis'>8~} <cis cis'>8 <cis cis'>4 |  R2. |  R2. |   % rh lh kbR kbL 
4. <eis'' gis''> | R2. |4.~8) r cis'8| 2. | % fl ob kl bn 
4. r|4. <cis' gis'>4 <ais f>16-. r |2.| % hn tpt  tn 
 r4. r4 fis8 | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
cis''4.~4 b'8 | <fis'' ais''>4. <eis'' gis''> | \treble cis'''4. b''4 gis''8  | 4.~8 r fis,, | R2. |% vn vII va vc cb 
4.~8) r4 |  \Q #"fl" { s2. }| <gis cis'>4.~ cis'  | \instrumentSwitch "va" \clef treble \Q #"va" {s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }| \Q #"vc" {s2. }|   % I II III II I VI 
%parts: kl % fl % hn % va % vII % vc %%% Comp Tn to  HN - strike VN1

 %bn131
\time 3/8 fis8 \instrumentSwitch "Fitt" bes,\noBeam d | \lyricmode {rived! not an acc -- } |
R4. | fis8 g d |  R4. |  R4. |   % rh lh kbR kbL 
<cis'' fis'' ais fis'>4. | R4. | 4. | R4. | % fl ob kl bn 
r8 <bes d>4 |4.|  R4. | % hn tpt  tn 
fis4. |<<{\ossia "perc" {\instrumentSwitch "vibes"  r8 bes' d'' }}{f'4.:32}>>  | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
bes4.~ | fis''4. | ais''4.~ |<< {r8 \treble bes-.^pizz d'} \\ fis,,4. >>  | R4. |% vn vII va vc cb 
 \instrumentSwitch "va" r8 \treble bes-.^pizz d'|  \Q #"fl" { s4. }|\Q #"hn" {s4. }|  \clef treble \Q #"va" { s4. }|  \Q #"vII" { s4. }|  fis,,4. |   % I II III II I VI  
%Error,: no solution found. Returning best, guess.
%parts: tn or tpt % vn % hn % va % vII % vc
%Error: too many parts 7

 %bn132
\time 5/8 fis8 d bes a gis | \lyricmode {i -- dent I trust? } |
fis'='8 f e dis d| a4.~ a4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r8 fis'( dis' c'4) | a''8 fis'' dis'' r4 | <fis a c' a' c''>4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 |<<{\inst "ossia"{ \instrumentSwitch "vibessilent" fis''4.~4}}{ \instrumentSwitch "percsilent" << \cross d''4.->\lv\\ f'4.-> >> r4 }>> | r4. r4 | % tym perc fol 
r4. r4 |fis'8 dis' c' a fis | % hpL hpR 
4. r4 |<a c' ees' a' c'' ees''>4.:32~\> 4\! |4. r4 | fis'8-. r2 | f8-. ees-. c-. a,-. fis,-. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. s4 }|  \Q #"fl" { s4. s4 }| \instrumentSwitch "vn" \Q #"vII" {s4. s4 }| \instrumentSwitch "ob" \Q #"ob" {s4. s4 }| \instrumentSwitch "cb" \Q #"cb" {s4. s4 }| 4. r4 |   % I II III II I VI  
%Error: no solution found. Returning best guess.
%parts: vn % ob % vII % va % cb % vc
%Error: too many parts 8




 %bn133
\time 2/4 R2  | \lyricmode {} |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"ob" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 


 %bn134
\time 3/8 a16 gis fis eis fis gis | \lyricmode {do not tell me it has } |
R4. |<a=, a'>4.\p |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. |fis'4.~\startTrillSpan^"s.p." |<a a'>4.~ | R4. |% vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"vII" { s4. }| \instrumentSwitch "va" \Q #"va" {\treble s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: va % rest % rest % rest % rest % vc


 %bn135
\time 2/4 r4 \times 2/3 {fis8 r fis} | \lyricmode {left the } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |fis'2\stopTrillSpan | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: va % rest % rest % rest % rest % rest


 %bn136
\time 6/8 e'8 cis a gis' e a,16 gis | \lyricmode {track! Dar -- ling Mo -- ther with the } |
<fis=' a c e>4.\arpeggio <a cis e gis>\arpeggio | R2. |  R2. |  R2. |   % rh lh kbR kbL 
\repeat tremolo 12 {<fis' a'>32 <gis' b'>} | R2. |r4. \repeat tremolo 6 {<d'' fis''>32 <e'' gis''>} | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |<< \cross f'' \\ \cross b'2. >> | R2. | % tym perc fol 
fis,4. a, | <fis a>4. <a c'> | % hpL hpR 
R2. | R2. |<a' c'' e''>4.~ <c'' e'' g''> | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vII" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % fl % rest % va % rest % rest


 %bn137
\time 6/16 a8. b8 cis16 | \lyricmode {cold fish for } |
R4. | R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |% vn vII va vc cb 
  \Q #"kl" { s8. s }|  \Q #"fl" { s8. s }|  \Q #"vII" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI  


 %bn138
\time 8/16 \hiddenTempo 60 \set Timing.beatStructure = #'(3 3 2) dis8. f e16 dis  \instrumentSwitch "Tommy" | \lyricmode {lunch! (he he he } | % %CHECK RHYTH  
fis8. f e16 dis |<< {<b= a>8.~b~ b8}\\{r8. <aes f> <g e>16 <fis dis> }>> |  r8. r r8 |  r8. r r8 |   % rh lh kbR kbL 
r8. r r8  |  r8. r r8  | <a' dis''>8. <gis' f''> <g' e''>16 <fis' dis''> |  r8. r r8  | % fl ob kl bn 
<a' b'>4^stopped r |  r8. r r8 |   r8. r r8  | % hn tpt  tn 
 r8. r r8  |  r8. r r8  |  r8. r r8  | % tym perc fol 
 r8. r r8  |  r8. r r8  | % hpL hpR 
 r8. r r8  |  r8. r r8  |  r8. r r8  |  r8. r r8  |  r8. r r8  |% vn vII va vc cb 
  \Q #"kl" { r8. r r8 }|  \Q #"fl" { r8. r r8 }| \instrumentSwitch "hn" \Q #"hn" { r8. r r8 }|  \Q #"va" { r8. r r8 }|  \Q #"cb" { r8. r r8 }|  \Q #"vc" { r8. r r8 }|   % I II III II I VI  
%parts: kl % rest % hn % rest % rest % rest

 %bn139
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  \instrumentSwitch "Barrell" b,8\noBeam cis16 ais b8 cis16 dis e8-.| \lyricmode {that's e -- nough guff out of you } | %change note on 'you' for emphasis ??
r4 r r8 |a=,2( e8-.)|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
b''8( a''16 gis'' f''4.~\> | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r8 bes, r bes, e |  r4. r4 | <b,, b,>8 r q r <e,, e,> | % hn tpt  tn 
 r2 e8 | d'4 4.| r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | b,,8-.\f^pizz r b,, r e, |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \instrumentSwitch "tn" \Q #"tn" {s4. s4 }|   % I II III II I VI 
%parts: fl % tn or tpt % hn % rest % cb % rest


 %bn140
\time 4/4 \tEE e8-. fis-. dis-. e-. a e cis  e | \lyricmode {nip up on the plat -- form now and } |
R1 |e=,2 a|  R1 |  R1 |   % rh lh kbR kbL 
 1~ | R1 | R1 |cis4-. 4 4 4 | % fl ob kl bn 
 <e b>2 e | R1 | 4 r <a, a> r | % hn tpt  tn 
 e2 a | r2 \cross f''2 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | e,4-. r a-. r |% vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"tn" { s1 }|   % I II III II I VI   
%Error: no solution found. Returning best guess.
%parts: fl % tn or tpt % hn % rest % cb % rest

 %bn141
\time 5/8 \set Timing.beatStructure = #'(2 3)  \tEE a,8 b cis d e | \lyricmode {see has Mis -- ter Clark } |
r4. r4 |g4.~ g4|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
4.~4)\! | r4. r4 | e''8( d'' cis'' b' a'~ | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | <a,, a,>4. r4 | % hn tpt  tn 
r4. r4 |\cross d''4~4. ->\lv| r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | a,,8-. b,,-. cis,-. d,-. e,-. |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI 
%parts: kl % fl % rest % tn or tpt % cb % rest

 %bn142
\time 3/4 \dQQ d8 e16 cis  d16 d, r8 r16 \instrumentSwitch "Rooney" e'8.\noBeam\p | \lyricmode {an -- y thing for us Poor } | % % check lyric
r4 << {r4 r16 <e=' g b e>8.\arpeggio(} \\ { r16 d='( cis b a g\> fis e\!) }>>  | r4 r16 d8.->-. r4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <a' b'>2) r16 <g'' b''>8.( | R2. | % fl ob kl bn 
<e g>4 <b, d a>4. r8 |  R2. | <a,, a,>4 <d, a,>2| % hn tpt  tn 
R2. |<< {\ossia "perc"{\instrumentSwitch "vibes" r2 r16 <e' g' b' e''>8.\arp}}  {\instrumentSwitch "crotales" r4 r16  a'16 g' fis' e' d' cis' b'}>> | R2. | % tym perc fol 
r2 r16 <e a>8.\arp |r2 r16  <b e' g' b'>8.\arp | % hpL hpR 
r4 r16 fis''' e''' d''' cis''' b'' a'' g'' | r2 r16 g'8.(^mutes | r2 r16 <b e'>8. |<<{  r4 r16 d'32 d'' cis' cis''  b b' \bass a\> a' g g' fis fis' e  e' } { \new Staff="vcossia" \with {alignAboveContext="vc"} {\instrumentSwitch "vc" r2 r16 b8.~^tie}}>>   | a,,4-. d,,-. r |% vn vII va vc cb 
\Q #"kl" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2 s16} \instrumentSwitch "vn" \instrumentSwitch "vn" \Q #"vII" { s8.} | \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"cb" { s2 } \instrumentSwitch "vn"  r16 b8.~(\< | \instrumentSwitch "vc" \Q #"vc" {s2. }|   % I II III II I VI  
%parts: kl % tn or tpt % vn % vII % cb % vc --va-- // cut horn off for vn va notes in vn

 %bn143
\time 3/16 c8. | \lyricmode {Dan! } |
<< {<a=' c e a>8.\arpeggio)}\\s8.>>| R8. |  R8. |  R8. |   % rh lh kbR kbL 
R8.  | R8.  | <c''' e'''>8.) | R8.  | % fl ob kl bn 
 R8. |  R8. |  R8.  | % hn tpt  tn 
R8.  |<<{\inst "ossia" { \instrumentSwitch "vibessilent" <a' c'' e'' a''>\arp }}{  R8. }>>  | R8.  | % tym perc fol 
c'8.\arp | <a' c'' e'' a''>8.\arp | % hpL hpR 
fis''16 e'' r |c''8.) | <c' e'>8. |<<{\inst "vcossia" { <g b c' a'>8.~}} {  d32 d' cis cis' b, b\! }>> | R8.  |% vn vII va vc cb 
\Q #"kl" { s8. }|  \Q #"tn" { s8. }| \Q #"vII" {s8. }|  \Q #"vn" { s8. }  | <g b c' a'>8.~)--\!|  \Q #"vc" { s8. }|   % I II III II I VI 
%parts: kl % vn % vII % va % rest % vc

 %bn144
\time 2/8 \instrumentSwitch "Fitt" d'8\noBeam\f \times 2/3 {fis16 d bes} | \lyricmode { What ter -- ri -- ble } |
d='8 \times 2/3 {ees16( f g)}| R4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 | R4 | <a' f''>16 r <ais' d'' fis''>8 | R4 | % fl ob kl bn 
d16 r dis8 |  R4 | \treble <ais' d''>16 r <d'' fis''>8 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
d'8-.^pizz fis'-. |<<{\ossia "vII" {\instrumentSwitch "vn" r8 \times 2/3 {fis''16-.^pizz d''-. ais'-. }}} {  <g' b'>8^mute <a' e''> }>> | \bass <d, d>8-.^pizz <dis, dis>16-. <g, g>-.  | R4 | R4 |% vn vII va vc cb 
\Q #"kl" {s4 }| \instrumentSwitch "blankvn" << {r8^VN \times 2/3 {fis''16-.^pizz d''-. ais'-. }}\\ \Q #"vn" {s4 }>>| \instrumentSwitch "hn" \Q #"hn" {s4 } | \instrumentSwitch "va" \Q #"va" {\clef bass s4 }|\Q #"vII" {s4 }| R4 |   % I II III II I VI 
%parts: kl % vn % hn % va % vII % tn or tpt  %%% (comp tn to hn)

 %bn145
\tEE \time 5/16 bes'16 fis d cis \instrumentSwitch "Tyler" g'\noBeam | \lyricmode {thing has hap -- penned now } |
 e16 fis gis ais r | r4   <ees= g>16 |  r4. r8 r8. |  r4. r8 r8. |   % rh lh kbR kbL 
 r8 r8.  | r8 r8  ais16 | c'16 d' e' <g g'> r | r4 <dis ais>16 | % fl ob kl bn 
 e8~8. |  r8 r8. | <d'' fis''>4 \bass g16 | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
ais8-. r8. |<<{ \inst "ossia" {\instrumentSwitch "blankvn" ais'16-. fis'-. d'-. cis'-.  r}}  {  r8 r8. }>>  | <a, a>8-. r8. | e16 fis-.^pizz  gis-. ais-. r | r8 r8.  |% vn vII va vc cb 
<<{<d'' fis''>4 s16}{  c'16 d' e' <g g'> r }>> |  \Q #"vn" { s8 } r8  \instrumentSwitch "ob" \Q #"ob" { s16} |  \Q #"hn" {s4} \instrumentSwitch "bn" \Q #"bn" {s16} |  \Q #"va" {s8} r8  \instrumentSwitch "tn" \Q #"tn" {s16}  |ais'16-.^pizz fis'-. d'-. cis'-.  r| \instrumentSwitch "vc" \Q #"vc" { s8. s8 }|   % I II III II I VI 
%parts: tn or tpt % ob % hn % vII % bn % vc


 %bn146
\time 5/8 \set Timing.beatStructure = #'(3 2)  g8. f16 d4 c8 | \lyricmode {now Miss Fitt do } |
r4. r4  | <d g>2 c8 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | ais4. r4 | d'4 4 r8 | 4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | g4. f4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |% vn vII va vc cb 
\Q #"kl" {s4. s4 }|  \Q #"ob" { s4. s4 } |  \Q #"bn" { s4. s4 }|  \Q #"tn" { s4. s4 }  |\Q #"vn" {s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI  
%parts: kl % ob % bn % tn or tpt % rest % rest


 %bn147
\time 6/8 \instrumentSwitch "Rooney" bes4.\noBeam ees4 \instrumentSwitch "Tyler" a='8\noBeam^"poco piu" |  \lyricmode {Poor Dan! now } |
<< {<bes'= ees g bes>4.\arpeggio <ees aes c ees>\arpeggio}\\d8_"not">>| d4. aes, |  R2. |  R2. |   % rh lh kbR kbL 
<ees'' g'>4. <c''' ees'> |r4. r4 c'8-. |r4. r4 <a a'>8-. |r4. r4 <f c'>8-. | % fl ob kl bn 
R2. |  R2. | r4. r4 a8-. | % hn tpt  tn 
R2. | s64 \grace {g'16( bes' ees''} \arpeggioArrowDown  <g' bes' ees'' g''>4.)\arp \grace {c''16( ees'' aes'' } <c'' ees'' aes'' c'''>4.*23/24)\arp \arpeggioNormal | R2. | % tym perc fol 
<ees g bes d >4.\arp^"up-down" <g aes c'> \arp  | <ees' g' bes'>4.\arpeggio <c' aes c'' ees'' aes''>\arp | % hpL hpR 
<g' ees''>4.~ <c'' ees''> | <g'' bes''>4. <ees''' g'''> | <bes ees'>4.^mutes <c' aes'>~ | ees4.\< aes,\> | \treble bes'4.~\<^mutes  <g' bes' ees''>\> |% vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "tn" \Q #"tn" { s2. }  |  \Q #"bn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }| \instrumentSwitch "cb" \treble \Q #"cb" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: tn or tpt % vn % bn % vII % cb % vc

 %bn148
\time 6/8 a8. g16 g8 d e r  | \lyricmode {now Miss Fitt do not } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | c'4. r | <a' a>8.  <g' g>16 <e' e>4 r4 | <c c'>4. d8( e) r  | % fl ob kl bn 
R2. |  R2. |a4. g4 r8 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | r4.\! d8( e) r | R2.\! |% vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"tn" { s2. }  |  \Q #"bn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % ob % bn % tn or tpt % rest % vc

 %bn149
\time 3/4 \EE \times 2/3 {c4 fis, b~ } b8 bes | \lyricmode {give way to dis -- } |
R2. |r2 r8 bes=,8 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r2 r8 bes\p | % fl ob kl bn 
R2. |  R2. |\times 2/3 {r4 fis2} r4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | r2 r8  bes8\p^mutes | R2. | R2. |% vn vII va vc cb 
R2. |  \Q #"tn" { s2. }  |  \Q #"bn" { s2. }| \instrumentSwitch "va" \Q #"va" {\clef bass s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: tn or tpt % rest % bn % va % rest % rest

 %bn150
\time 2/4 bes8 bes c d | \lyricmode {pair all will come } |
R2  |bes4 r8 ees,|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 |\bass r4. bes,8 | 2~ | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r4 c' | R2 | bes2~( | bes,4.^mutes  ees,8 | R2 |% vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| R2 |  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % vn % bn % va % rest % vc

 %bn151
\tEE d4 aes8 g | \lyricmode {right in the } |
R2 |ees2~|  R2 |  R2 |   % rh lh kbR kbL 
 d'2~ | R2 | ees2~ | 2~ | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 g2 | R2 |4 aes8 a | 2~ | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vn" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % fl % bn % va % vn % vc

 %bn152
\dQQ fis4 r8 fis\p^"aside" | \lyricmode {end what } |
R2 |ees4 r |  R2 |  R2 |   % rh lh kbR kbL 
8 r4. | R2 | 8 r4 8| 8 r4 fis8 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | fis2~) | 4 r | R2 |% vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" {s8} r4. |  \Q #"va" { s2 }| r4. \instrumentSwitch "bn" \Q #"bn" {s8} |  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % bn % va % rest % vc

 %bn153
b8 fis dis fis | \lyricmode {is the sit -- u -- } |
R2 |b=,2-. |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 |\grace {d16( fis} b16-.) r4.. | b2 | % fl ob kl bn 
 b,2~\p |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<b, b>2\arp | R2 | % hpL hpR 
R2 | <dis' fis' >| R2 | <b,, fis b>8-.\arp^pizz r4. | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"bn" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % vII % hn % rest % bn % vc

 %bn154
\tEE c8 d ees f | \lyricmode {a -- tion Mis -- ter } |
R2|c=,2~-.|  R2 |  R2 |   % rh lh kbR kbL 
c'''8( b'' a'' g'' | R2 | R2 | R2 | % fl ob kl bn 
<c, b,>2~ |  R2 | c2~ | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | c4-. r | R2 |% vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: fl % tn or tpt % hn % rest % rest % vc

 %bn155
\time 6/8 \dQQ ges4 ees8 \times 3/4 {a4 gis8 fis} | \lyricmode {Bar -- rel not a col -- } |
R2. |c4. a'4.-. |  R2. |  R2. |   % rh lh kbR kbL 
 fis''2.~ | R2. | R2. | r4. a, | % fl ob kl bn 
 4.~ <c, a,>~ |  R2. | 4. r | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
r4. <fis fis'> | R2. | R2. | r4. a-. | R2. |% vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: fl % tn or tpt % hn % vn % bn % vc

 %bn156
\time 3/4 \EE d'8 a fis dis \instrumentSwitch "Rooney" \times 2/3 {b=4 b8 } | \lyricmode {lis -- sion sure -- ly a col -- } |
R2. |d2 r4 |  R2. |  R2. |   % rh lh kbR kbL 
 4) r2 | R2. | s64 \grace { fis16( a} d'8-.) r r2*31/32 |d2 r4 | % fl ob kl bn 
 a2 r4 |  R2. |  R2. | % hn tpt  tn 
 R2. |<< R2. { \ossia "perc" { \instrumentSwitch "vibes" dis'''2.\lv }}>> | R2. | % tym perc fol 
 r2 \times 2/3 {b4 b,8}| R2. | % hpL hpR 
 R2. | <d a>2.^mutes | R2. | d8-. r r2 | R2. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vII" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % fl % hn % vII % bn % vc

 %bn157            ####### octaves in tune ?!?!?! 
 \time 10/8 \set Timing.beatStructure = #'(3 4 3)  e4 b8 f4 e8 d( \times 3/4{c)  f4 cis8} | \lyricmode {lis -- sion that would be won -- der -- } |
<gis b e>4.\arpeggio <g b d f>2\arpeggio <gis cis f>4.\arpeggio | e4. g2 cis,4. |  r4. r2 r4. |  r4. r2 r4. |   % rh lh kbR kbL 
<e' e''>4 r8 <f' f''>4 r \afterGrace gis'4.\trill { fis'16 f'} | r4. r2 r4.  | r4. r2 \treble \afterGrace cis''4.\trill^\markup {\sharp} {c''16 cis''} | r4. r2 r4.  | % fl ob kl bn 
 r4. f'4 e'8 d' c' gis4~  |  r4. r2 r4. |  r4. r2 r4.  | % hn tpt  tn 
r4. r2 r4.  |<< {\cross e'4.~ \cross e'2 \cross f''4.\lv } {\inst "ossia"{\instrumentSwitch "vibessilent"  <e' e''>4. <f' f''>2~4. }}>> | r4. r2 r4.  | % tym perc fol 
<e gis b>4.\arp <g b d>2~\arp r4.  | <e' gis' b'>4.\arp <f' g' b' f''>2\arp   <cis' f' gis' f''>4. \arp| % hpL hpR 
<b' e''>4. <d'' f''>2 <cis'' f''>4.~ | <e' gis'>4. <g' b'>2 <f' cis''>4. |\treble <gis' gis''>4. \grace <ais' ais''>16( <b' b''>2)  < cis'' cis'''>4. | e4 f16 fis g2 < aes, des>4.~ | \clef "bass_8" e,4. g,,2 cis,4.~ |% vn vII va vc cb 
\Q #"kl" { s4. s2 s4. }|  << \Q #"fl" { s4. s2 s4. } \\ { s4. f'4 e'8 d' c' gis4  } >> | \instrumentSwitch "vn" \Q #"vII" {  s4. s2 s4. }| \instrumentSwitch "va" \Q #"va" {\treble  s4. s2 s4. }| \instrumentSwitch "cb" \Q #"cb" { s4. s2 s4. }|  \Q #"vc" { s4. s2 s4. }|   % I II III II I VI 
%parts: kl % fl % vII % va % cb % vc %%% horn comp into fl // strike v1

 %bn158
\time 6/8 \tEE fis8 \instrumentSwitch "Fitt" c' e gis4 g,8 | \lyricmode {ful a col -- lis -- sion } |
<fis gis bis dis>4 r2 | gis2.  |  R2. |  R2. |   % rh lh kbR kbL 
 << fis''4.\\ ees4.\trill >> r | R2. | dis''4.\trill) r | R2. | % fl ob kl bn 
8 r r2 |  R2. |  R2. | % hn tpt  tn 
 R2. | << {\inst "ossia" <fis' fis''>2. }{ r4 f'4:32 }  >>| R2. | % tym perc fol 
 <gis d' fis'>2.\arp | fis''2.\arp | % hpL hpR 
 <dis'' fis''>2. | R2. |  <c'' c'''>2. |<aes, ees>2. | <cis, gis,,>2.  |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % fl % vn % va % cb % vc

 %bn159
\time 2/4 r8 gis a' gis | \lyricmode {I knew it } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<<{\inst "ossia"{ <g' g''>2}} {  \cross d''4-! \cross f'' }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   


 %bn160
\time 4/4 \instrumentSwitch "Tyler" a='4.\noBeam e8 cis4 a8 b | \lyricmode {Come, Miss Fitt let us } |
R1 | a''=4-. e-. cis-. a-. |  R1 |  R1 |   % rh lh kbR kbL 
<gis' gis''>4 r2. | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 |<<{\inst "ossia" {<gis' gis''>1}} {\triangle f''1 }>> | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | a1^mutes |\bass a4-.^pizz e-. cis-. a,-.  |a4^mutes e cis a,  | R1 |% vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"vII" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|   % I II III II I VI  
%parts: fl % vII % rest % va % rest % vc

 %bn161
r4 \times 3/4 {cis4 d dis e} | \lyricmode {move a lit -- tle } |
R1 |r4 \times 3/4 {g=4( fis f e)} |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 |r4 \times 3/4 {  g4( fis f e) } | % fl ob kl bn 
R1 |<<{\inst "ossia" R1} {   R1 }>> |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | r4 \treble \times 3/4 {cis''( d'' dis'' e''} | r4 \times 3/4{ a4(ais b c' } | R1 |% vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s1 }|  \Q #"fl" { s1 }| R1 |  \Q #"va" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"vc" { s1 }|   % I II III II I VI  
%parts: tn or tpt % rest % bn % va % rest % vc

 %bn162
\time 6/8 \EE f4 des8 g4 ees8 | \lyricmode {up the plat -- form } | % %check MM
R2. | << {ees4.~ ees4 g8}\\{des4. bes}>> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | r4. r4 dis'8-. | \times 3/2 {dis8 cis} ais4. | % fl ob kl bn 
 r4 cis'8( g'4.) |  R2. |  R2. | % hn tpt  tn 
R2. | \instrumentSwitch "vibes" f''4. g'' | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | f''2.)  | cis'4) a8 dis4. | R2. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"va" { s2. }| \Q #"bn" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI  
%parts: kl % rest % hn % va % bn % vc

 %bn163
\dQQ \instrumentSwitch "Rooney" b'=8\noBeam gis16 f d'8 aes bes r| \lyricmode {yes let us all do that } |
R2. | <g'= b>8 <gis bis>16 <a cis> <bes d>8~ <bes d>4. |  R2. |  R2. |   % rh lh kbR kbL 
 b''8( c'''16 cis''' d'''8) r4. | R2. | b'4 r8 r4. | R2. | % fl ob kl bn 
 <b g>8(^mute <c' gis>16  <cis' a>  <d' bes>8) r4. |  R2. |  R2. | % hn tpt  tn 
R2. |b''4 dis''8~4.   | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % fl % hn % rest % rest % rest

 %bn164
\time 2/4 cis4 \times 2/3 {r8 ais b } | \lyricmode {no? you have } |
g2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | g'2~ | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | <g' cis''>2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % rest % rest % rest % rest % rest

 %bn165
\time 6/16 cis8 ais16 e'8. | \lyricmode {changed your mind? } |
R4. | R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r |4.~| r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
<cis' cis''>4.~^mutes\p |r8. <e' e''>~\p^mutes  | r8. r | r8. r | r8. r |% vn vII va vc cb 
  \Q #"kl" { s8. s }| \instrumentSwitch "vn" \Q #"vn" {s8. s }| \instrumentSwitch "vn" \Q #"vII" {s8. s }|  \Q #"va" { s8. s }| \Q #"bn" { s8. s }|  \Q #"vc" { s8. s }|   % I II III II I VI   
%parts: kl % vn % vII % rest % rest % rest

 %bn166
\time 6/8 r4. a,4 g8 | \lyricmode {I a -- } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
2.~ | 2.~ | r4. <fis' a'>~^mutes\p  | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"vII" { s2. }|  \Q #"va" { s2. }| \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
 
%parts: kl % vn % vII % va % rest % rest

 %bn167
\time 2/4 fis4 d'8 cis | \lyricmode {gree we are } |
R2 |d=4\mp fis,|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 |<< s2\\{  a2~\p }>> | r4 \treble d''8( cis'' | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<d, a, d>2\arp | <fis a d'>2\arp | % hpL hpR 
4 r |4 r | <a fis' a'>2 |d,4^mutes fis, | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }| \Q #"bn" {s4 \treble s }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % vn % bn % va % vII % vc

 %bn168
\time 3/4 b8 a fis4~ \times 2/3 { fis8 g fis } | \lyricmode {bet -- ter here in the } |
R2. |g2 a4~|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <<{d'8 e' fis'2}\\ a2.~>> | b'8 a' fis' d' a4~ | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | <d' fis' a'>2.~ | g,2 a,4 | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"vII" { s2. }|  \Q #"va" { s2. }| \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % rest % bn % va % rest % vc

 %bn169
\time 2/4 \times  2/3 \tEE e8 fis \times 2/3 {g4 cis,8} | \lyricmode {sha -- dow of the } |
R2 |a2|  R2 |  R2 |   % rh lh kbR kbL 
cis'8(\p b a4) | R2 | << <g  e'>2~ \\a2 >>| 2) | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 <g,, a,,>2 | R2 | % hpL hpR 
R2 | R2 | cis'2~ | 2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \clef bass  \Q #"fl" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: kl % fl % bn % va % rest % vc

 %bn170
\time 3/4 e8 d fis,4. r8 | \lyricmode {wai -- ting room } |
r2 r8 <g a cis>8 | a2 r8 a= |  R2. |  R2. |   % rh lh kbR kbL 
cis8( d) d4 r8 <cis cis'>8\f  | R2. | << <fis f'>2 \\ b >> r8 <a e'>\f |r2 r8 \bass  a,,8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<e' e''>4 <fis' fis''> r8 <e' e''>8\f | R2. | r2 r8 <g' a'>\f| b,2 r8 <a cis'>\f | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl"  { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }| \Q #"bn" { s2 s8 \clef bass s8 }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % fl % bn % va % vn % vc

 %bn171
\time 7/8 \dQQ r4 \instrumentSwitch "Barrell" e=8\noBeam fis4 cis8 ais | \lyricmode {Ex -- cuse me a } | % % check rhythm!!
<fis a c dis>4.-> r2 | r4. r2 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |% vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"vn" { s2 s4. }|  \Q #"va" { s2 s4. }| \Q #"bn" { s2 s4. }|  \Q #"vc" { s2 s4. }|   % I II III II I VI  


 %bn172
\time 2/4 f8 \instrumentSwitch "Rooney" <c''='  fis,>\noBeam  b a | \lyricmode {mo be -- for  you } |
<fis a c dis>8-> r4. | <fis fis'>8 r4. |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 r8 <fis c'>4.~(^stopped |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | r8 <fis, fis>4.:32~( | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: rest % rest % hn % rest % rest % vc

 %bn173
ees'8( d des) c | \lyricmode {slink a -- } |
c8( b bes a) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
4. <g cis'>8  |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 |4. <g, g>32 <gis, gis> <a, a> <ais, ais> | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: rest % rest % hn % rest % rest % vc

 %bn174
\dEQ b8 aes16 f e16( f e) d | \lyricmode {way Mis -- ter Bar -- rell } |
R2 | <d f aes b>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 <gis d'>2) |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | <b, b>2:32 ) | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: rest % rest % hn % rest % rest % vc

 %bn175
\time 3/8 \dQQ c'4 aes8 | \lyricmode {please a } |
<d f aes c>4.\arpeggio | <d d'>4.\arpeggio |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. | <d,, a,,>4.~ | % hn tpt  tn 
<d, d>4.\arp | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
c'4.:32 |<gis gis'>4.:32~ | R4. | <d, d>4.:32 | R4. |% vn vII va vc cb 
  \Q #"kl" { s4. }| \instrumentSwitch "tn" \Q #"tn" {s4. }| \instrumentSwitch "vn" \Q #"vn" {s4. }|  \Q #"va" { s4. }| \instrumentSwitch "vn" \Q #"vII" {s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: kl % tn or tpt % vn % va % vII % vc

 %bn176
\time 2/4 des8 aes e ees | \lyricmode {state -- ment of some } |
<< des2(\\aes~ >> | f4( e~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | aes2 | R2 | % fl ob kl bn 
R2 |  R2 | 4 r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
cis'2:32~ |2:32 | <cis cis'>2\pp | <f, f>4 <e, e>~ | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % tn or tpt % vn % va % vII % vc

 %bn177
\time 3/4 \rit g4\start d8. d16 aes4\stop | \lyricmode {kind I in -- sist } | % % or cis8. cis16 ??
<<b2.) \\ des>> | e2.) |  R2. |  R2. |   % rh lh kbR kbL 
g2( gis4)| R2. | s64 \grace {a?16( bes b c'} cis'4 d'4) r4*15/16   | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
4:32 d'2:32~ | <g g'>2:32 <gis gis'>4:32 | <b, b>2. | 2~8 r | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: kl % fl % vn % va % vII % vc


 %bn178
\time 2/4 \hiddenTempo 60 r8 c= b a  | \lyricmode {e -- ven  the } |
R2 | a,=,2 |  R2 |  R2 |   % rh lh kbR kbL 
 r8 e''( d'' c'' | R2 | R2 |a,2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: fl % rest % bn % rest % rest % rest

 %bn179
\time 3/8 e'4 c8 | \lyricmode {slow -- est } |
R4. | c4. |  R4. |  R4. |   % rh lh kbR kbL 
e'4.) | R4. | R4. | c,4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |% vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"vn" { s4. }|  \Q #"va" { s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: fl % rest % bn % rest % rest % rest

 %bn180
\time 2/4 b8 b c d | \lyricmode {train on this brief } |
R2 | d8 d c b |  R2 |  R2 |   % rh lh kbR kbL 
b'8-. 8( a' gis | R2 | R2 |d8-. d( c b | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: fl % rest % bn % rest % rest % rest

 %bn181
fis4 e8 d | \lyricmode {line is not } |
<c,=' fis>2 | d2 |  R2 |  R2 |   % rh lh kbR kbL 
d''2) | R2 |<fis' fis''>2 |d2 | % fl ob kl bn 
<c' fis'>2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \treble  \Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % hn % rest % bn % rest

 %bn182
\tEE \time 5/8 f4 e8 d cis | \lyricmode {ten min -- utes and } |
r4. r4 | <des g bes>4.~ <des g bes>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | <f' f''>4.~4 | cis4.~4 | % fl ob kl bn 
r4. r4 |  r4. r4 | <g bes>4.~4~ | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }| \instrumentSwitch "tn" \Q #"tn" {s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: kl % tn or tpt % bn % rest % rest % rest

 %bn183
\time 3/8 e4 d8 | \lyricmode {more be -- } |
r4 d8~ | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | <e' e''>4.~ | R4. | % fl ob kl bn 
 r4 d'8~ |  R4. | 4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |% vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"tn" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: kl % tn or tpt % hn % rest % rest % rest

 %bn184
\time 2/4 gis8 e fis c | \lyricmode {hind its sche -- duled } |
d4. c8 |e2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | 8 r4. |e2 | % fl ob kl bn 
2 |  R2 |  R2 | % hn tpt  tn 
R2 | fis''2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 aes'2^mutes | R2 |aes''2^mutes | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }| R2 |  \Q #"hn" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % vn % hn % va % bn % rest

 %bn185
bes'8 g a e | \lyricmode {time with -- out good } |
c2 | << {fis8 g a bes}\\c,2>> |  R2 |  R2 |   % rh lh kbR kbL 
R2  | R2  |\clef bass fis8( g a ais | c2 | % fl ob kl bn 
 c'2 |  R2 |  R2  | % hn tpt  tn 
R2  | ais''2 | R2  | % tym perc fol 
R2  | R2  | % hpL hpR 
bes'2~ | R2  | <bes' bes''>2~ | R2  | R2  |% vn vII va vc cb 
  \Q #"kl" { \clef bass  s2 }| R2 |  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % vn % hn % va % bn % rest

 %bn186
ees8 d16 c bes8 a | \lyricmode {cause one i -- ma -- gines } |
<< {<ees g>8 <d f>16 <c ees>16~ <c ees>4}\\<ees g>2>> | <f a>2|  R2 |  R2 |   % rh lh kbR kbL 
 <c' c''>8( <bes bes'>16 <a a'> <g g'>4) | R2  | a8. f16  c4) |f2 | % fl ob kl bn 
 g'8 f'16 ees'16 4 |  R2 |  R2  | % hn tpt  tn 
R2 | <fis'' c'''>2 | R2  | % tym perc fol 
 r8 fis16 c' a4 | <a' c''>2 | % hpL hpR 
 <bes' c''>2 | R2  | <e'' c'''>8. <f c'>16 q4~ | R2  | R2  |% vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }|  \Q #"vn" {s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: kl % fl % hn % vn % bn % rest %%% --va--

 %bn187
\tEE \time 5/8 r4 b4 b8 | \lyricmode {We all } |
r4. r4 | <gis gis'>4~ <gis gis'>8 <fis fis'>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | gis,,4. fis,,4 | % fl ob kl bn 
 \clef bass gis,,4. fis,,4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
 gis,4.~4  | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | << {gis,4.~4~}\\ {gis,4. fis,4}>> | r4. r4 |% vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { \clef bass  s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: rest % rest % hn % rest % bn % vc

 %bn188
\time 1/4 e4 | \lyricmode {know } |
<gis, b e>4 | <e e'>4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 | R4 | R4 |e,,4 | % fl ob kl bn 
 e,,4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 |<<gis,4\\e,>> | R4 |% vn vII va vc cb 
  \Q #"kl" { s4 }|  \Q #"fl" { s4 }|  \Q #"hn" { s4 }|  \Q #"vn" { s4 }|  \Q #"bn" { s4 }|  \Q #"vc" { s4 }|   % I II III II I VI 
%parts: rest % rest % hn % rest % bn % vc

 %bn189
\time 3/4 fis4 dis8 b dis fis | \lyricmode {your sta -- tion is the } |
R2. | <b dis fis>2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. | <dis' fis'>2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | <dis fis>2 b,4 | R2. |% vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: tn or tpt % rest % rest % rest % rest % vc

 %bn190
\time 2/4 r4 gis  | \lyricmode {best } |
r4 <b e gis> | <e gis>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
e2 |  R2 | r4 <b e' gis'> | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | r4 <e gis> | r4 e-.^pizz |% vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: tn or tpt % rest % hn % rest % cb % vc

 %bn191
\time 5/8 fis4 dis8 e fis | \lyricmode {run on the en -- } | % %check MM
<b dis fis>4 r4. | <b fis>4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | <b' dis' fis'>4. r4  | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | <dis fis>4. r4 | b4.-. r4 |% vn vII va vc cb 
  \Q #"tn" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|   % I II III II I VI 
%parts: tn or tpt % rest % rest % rest % cb % vc

 %bn192
\time 2/4 g4. e8 | \lyricmode {ti -- re } |
<< <b g'>2\\{e4. e8}>> | g4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
g'4.( e'8 |  R2 | <g b>4 e | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | g'4.( e'8 | g,4 e, | g,4-. e-. |% vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "va" \Q #"va" {\treble s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % rest % hn % va % cb % vc

 %bn193
a8 fis g a | \lyricmode {line but there are } |
<c e a>2\arpeggio | <c e a>2\arpeggio |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
d'4 c') |  R2 | <c a c'>4 r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 <e' a'>2 | R2 | d'2) | c,2 | e,4-. r |% vn vII va vc cb 
  \Q #"tn" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vn % hn % va % cb % vc

 %bn194
\time 3/8 bes4 a8 | \lyricmode {times when } |
<< {ais'4( a8)}\\<c, dis fis>4.>> |<< {ais''4( b8)}\\<c, dis fis>4. >> |  R4. |  R4. |   % rh lh kbR kbL 
 fis'4 r8| R4. | R4. | R4. | % fl ob kl bn 
dis'4 r8 |  R4. | <dis' fis'>4 r8 | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | <c' d' fis'>4 r8 | R4. | R4. |% vn vII va vc cb 
  \Q #"tn" { s4. }|\Q #"fl" {s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|   % I II III II I VI 
%parts: fl % tn or tpt % hn % va % rest % rest

 %bn195
\time 2/4 r4 a8 gis | \lyricmode {that is } |
r4 a'8( gis) | r4 <a a'>8( <gis gis'>)  |  R2 |  R2 |   % rh lh kbR kbL 
r4 <a a'>8 <gis gis'> | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | a4 gis8 r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | a4( gis8) r | R2 | R2 |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|\Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|   % I II III II I VI 
%parts: kl % fl % rest % va % rest % tn or tpt

 %bn196
gis4 fis8. eis16 | \lyricmode {just not e -- } |
gis4 fis8. eis16  | <gis gis'>4 <fis fis'>8 <eis eis'> |  R2 |  R2 |   % rh lh kbR kbL 
<gis gis'>4 <fis fis'>8. <f f'>16 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |gis4 fis| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
gis''2\startTrillSpan | R2 | gis4 fis8. eis16  | R2 | R2 |% vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|\Q #"fl" { s2 }| R2 |  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI  
%parts: kl % fl % vn % va % rest % tn or tpt

 %bn197
\dQQ a8 a gis8. eis16 | \lyricmode {nough just not e -- } | 
<b a'b>8 a gis8. eis16 | <a a'>8 <a a'> <gis gis'> <eis eis'> |  R2 |  R2 |   % rh lh kbR kbL 
<e e'>2| R2 | R2 | <b a' b'>4 r4 | % fl ob kl bn 
cis'8 << cis'4.\\{a8( gis f)}>>  |  R2 | <a a, a,,>8-. q( <gis gis, gis,,> <fis fis, fis,,>)  | % hn tpt  tn 
R2 |{\instrumentSwitch "bells"  a'4 gis'8 f' } | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
gis''2\stopTrillSpan | R2 | r8 a'( gis' f' | a,8 8 gis, f,  |r8  a,,8-.^pizz gis,,-. f,,-. |% vn vII va vc cb 
  \Q #"vn" { s2 }|\Q #"fl" {s2 }|  \treble \Q #"bn" {s2^stopped }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI 
%parts: fl % vn % bn % va % cb % tn or tpt

 %bn198
fis2 | \lyricmode {nough! } |
<fis a cis fis>2 | <fis fis'>2 |  R2 |  R2 |   % rh lh kbR kbL 
 <fis' fis>8 r4. | R2 | R2 | R2 | % fl ob kl bn 
 <fis a, fis, a cis'>2 |  R2 | <fis fis, fis,,>8 r4. | % hn tpt  tn 
R2 | cis'2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <f' a'>8~ a'4) r8 | <fis, cis,>4.:32 r8 | fis,,8-. r4. |% vn vII va vc cb 
\Q #"vn" { s2 }|\Q #"fl" { s2 }|  \clef bass  <fis a, fis,>2 |  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI 
%parts: fl % tn or tpt % hn % va % cb % vc


 %bn199
\time 5/8 \set Timing.beatStructure = #'(2 3) ees=8 d16 c a'8 g16 a( b) b( | \lyricmode {here we are eat -- ing our hearts } |
r4 r4. |<< {r4 fis=4.~(}\\{c4~c4.}>>|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
c''8 b'16 a' a''4 gis''16 16(  | r4. r4 | r4. r4 | <a a'>4~4. | % fl ob kl bn 
 r4 fis4.~( |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |% vn vII va vc cb 
  \Q #"vn" { s4. s4 }|\Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI 
%parts: fl % rest % hn % rest % bn % rest

 %bn200
\time 2/4 c8) b d8. c16 | \lyricmode {out with an -- } | 
R2 | << {fis8 g a b}\\d,2>> |  R2 |  R2 |   % rh lh kbR kbL 
fis''2~ | R2 | R2 | b2 | % fl ob kl bn 
 f8 g a b |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"vn" { s2 }|\Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"tn" { s2 }|   % I II III II I VI 
%parts: fl % rest % hn % rest % bn % rest

 %bn201
\time 5/8 \tEE b8 a gis a b | \lyricmode {xi -- e -- ty for our } |
<< {<gis' b>8 a gis a b}\\{e,4.~ e4} >> | << {c'4.~c4)}\\ {<e, gis >4.~ <e gis >4} >> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
fis''8 e'' dis'' e'' fis'') | r4. r4 | <e' gis'>4.~4 | c'4.~4 | % fl ob kl bn 
c'4.~4) |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. s4 }|\Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"tn" { s4. s4 }|   % I II III II I VI 
%parts: kl % fl % hn % rest % bn % rest

 %bn202
\dQQ \time 2/4 \times 2/3 {g4 f e8 d } | \lyricmode {loved ones and he } |
R2|<d g bes>2|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | d'4 g' | d2 | % fl ob kl bn 
R2 |  R2 | <g bes>2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  \Q #"kl" { s2 }|\Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \instrumentSwitch "tn" \Q #"tn" { s2 }|  \Q #"bn" { s2 }| R2 |   % I II III II I VI 
%parts: kl % tn or tpt % bn % rest % rest % rest

 %bn203
\time 7/8 \EE c4 b8~ b4 r8 dis8 | \lyricmode {calls it a } | % % % % % CHECK MM!!! 
r2. <b dis fis>8 | <c c'>4. <b b'>4. <a a'>8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
c''2 b''4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. | <c, c>2 <b,, b,>4 <a,, a,>8 | % hn tpt  tn 
r2 r4. |<< {r2 r4.} { \ossia "perc" { \instrumentSwitch "bells" c''2 b'4 a'8 }}>> | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. |r2 r4 <a, a>8:32~ | r2 r4. |% vn vII va vc cb 
  \Q #"kl" { s2 s4. }|\Q #"fl" { s2 s4. }|  \Q #"hn" { s2 s4. }|  \Q #"tn" {s2 s4. }|  \Q #"bn" { s2 s4. }| \instrumentSwitch "vc" \Q #"vc" {s2 s4. }|   % I II III II I VI   
%parts: fl % tn or tpt % rest % rest % rest % vc

 %bn204
\time 8/8 \set Timing.beatStructure = #'(3 3 2) b4. \breathe a8 b c e fis | \lyricmode {hitch! some of us like my -- } |
<a a'>4. c8( b a~ a4) | <b dis fis b>4. r4. r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | dis'2 r | r4. c'8 b a8~ 4~ | % fl ob kl bn 
R1 |  R1 | <b, fis, dis, b,,>4-> r2. | % hn tpt  tn 
R1 |<< <<{\instrumentSwitch "percsilent" \cross d''8-! r2..}\\{d'1}>> { \inst "ossia" {\instrumentSwitch "bellssilent"  fis'1}}>> | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | <a dis a, dis,>4:32 r2. | b,,4:32 r2. |% vn vII va vc cb 
\Q #"kl" { s1 }|\Q #"fl" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"tn" { s1 }| \instrumentSwitch "cb" \Q #"cb" {s4. } \instrumentSwitch "bn" \Q "bn" {s4. s4} |  \Q #"vc" { s1 }|   % I II III II I VI  
%parts: kl % tn or tpt % bn % rest % cb % vc

 %bn205
\time 6/8 gis8 r e a8 r f | \lyricmode {self with heart and } |
R2. | << {e4.( f}\\{e( ees}>> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | <e, e a>4. <ees, f> | % fl ob kl bn 
 <e, e>4. <ees, ees>4. |  R2. |  R2. | % hn tpt  tn 
 e,4.:32 ees4.:32 | R2.  | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|\Q #"fl" { s2. }| \Q #"hn" {s2. }|  \Q #"tn" { s2. }| \Q #"bn" {s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: rest % rest % hn % rest % bn % rest

 %bn206
\time 3/4 \EE ais8 e fis gis ais bis | \lyricmode {kid -- ney trou -- ble might col -- } |
ais'='8( e fis gis ais bis  | <<{fis8 gis ais2)}\\d,2.)>> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. |<< {  ges8 aes bes2 }\\ d,2. >> | % fl ob kl bn 
 <d d,>2. |  R2. |  R2. | % hn tpt  tn 
 d,2.:32 | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | r4 r r8 c'''8:32 | bes8:32 e8:32 ges8:32 aes8:32 bes8:32 c'8:32 | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }| \Q #"hn" { s2. }| \instrumentSwitch "va" \Q #"va" {\clef bass s2. }|<< {  ges8 aes bes2 }\\ d,2. >> |  \Q #"vc" { s2. }|   % I II III II I VI  
%parts: vII % rest % hn % va % bn % rest

 %bn207
\time 2/4 b8 a  g f | \lyricmode {lapse at a -- ny } | %CHECK MM!!!! 
cis2) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< {\cross d''2->\lv}{ \ossia "perc" { \instrumentSwitch "bells" cis''2 } }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
f'2:32 | d'''2:32 | <cis' cis''>4.:32 r8 | R2 | R2 |% vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vII" { s2 }| \Q #"hn" { s2 }|  \Q #"va" {\treble  s2 }| \Q #"bn" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: vn % vII % rest % va % rest % rest

 %bn208
\times 2/3 {e4 d8 r e8 f} | \lyricmode {mo -- ment and he } |
R2 | <e e'>4 <d d'> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | <e' e>4 <d' d> | % hn tpt  tn 
ees4 cis |<< { \inst "ossia" {\instrumentSwitch "bellssilent" e'4 d' }}{  R2 }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | e4 d | \times 2/3 {e'4 d' e'8 f')} | e4-.^pizz d-. |% vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"vII" { s2 }| \Q #"hn" { s2 }|  \Q #"va" {\clef bass  s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI  
%parts: tn or tpt % rest % rest % va % cb % vc

 %bn209
\QdQ \time 7/8 \set Timing.beatStructure = #'(3 4) \EE \rit c4\start b8~ b4 r8 fis'8\stop | \lyricmode {calls it a } | % % % % %  OR this should be 8/8 with a quarter note for the last note
r2. <b dis fis>8 | <c c'>4. <b b'>4. <a a'>8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r4. r4. \treble <b dis' fis'>8 |  r2 r4. | <c' c>4. <b b,>4 r8 <a a,>8| % hn tpt  tn 
b,4. bes,2 |<< { \inst "ossia" { c'4. b' a'8 }}{ r4. r4 r8 d' } >> | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r4. r fis'8:32 | r4. r fis''8:32 | c4.:32 b,4:32 r | c'4 b8~ 4 r8 <dis fis>8:32~  | c4.-. b,4-. r8 a,,-. |% vn vII va vc cb 
\Q #"tn" { s2 s4. }|  << {\Q #"vII" { s2 s4. }}\\{\Q #"vn" {s2 s4.}}>> | \Q #"hn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"cb" { s2 s4. }|  \Q #"vc" { s2 s4. }|   % I II III II I VI   
%parts: vn % vII % hn % va % cb % vc

 %bn210
\time 6/8 \tempo "a tempo" b4. r8 bes,8 c | \lyricmode {hitch! In our } |
<b dis fis b>4. <g bes>\arpeggio | <a a'>4. <g bes d g>\arpeggio |  R2. |  R2. |   % rh lh kbR kbL 
R2. | fis''4. r8  g'8( a' | R2. | r4. \grace {g,16( bes, d} g8)-- r4 | % fl ob kl bn 
<b dis' fis' b'>4. r |  R2. | <a a,>4. r | % hn tpt  tn 
r4. g,\p |<< { \inst "ossia" {a'4. r}}{<<\cross b'2.\\d'>>} >> | R2. | % tym perc fol 
 r4. <g bes d'>4.\arp | r4. <g' bes' d''>4.\arp | % hpL hpR 
 b'4.:32 d'8(^mutes g' fis' | <dis'' fis'' b''>4.:32 r | R2. | <b dis fis b,>4.:32 r | a,,4.-. r |% vn vII va vc cb 
\Q #"tn" { s2. }|  << {\Q #"vII" {s2.}}\\{\Q #"vn" { s2. }}>> | \Q #"hn" { s2. }| r4. \instrumentSwitch "ob" \Q #"ob" {s4. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 

 %bn211
\time 9/8 \times 3/4 {d4 bes8 d} \dEQ ees8 bes ees e4 c8  | \lyricmode {o -- vens the Sat -- ur -- day roast is } |
r4. r r |<< {d'4.( ees e) } \\{ <g,~ bes>2. <g c>4.} >>|  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | bes'4.~4) a'8 a'4. | r4. r r | g,4.~\p 4.~ 4. | % fl ob kl bn 
 <<{d'4.( ees' e')}\\{bes2. c'4.}>> |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
 \tuplet 2/3 4. {fis'8 g' a' g' fis' g'} | r4. r r | r4. r r | r4. r r | r4. r r |% vn vII va vc cb 
\Q #"tn" { s4. s s }|\Q #"vn" {s4. s s }| \Q #"hn" { s4. s s }|   \Q #"ob" { s4. s s }| \instrumentSwitch "bn" \Q #"bn" {s4. s s }|  \Q #"vc" { s4. s s }|   % I II III II I VI 
%parts: vn % ob % hn % rest % bn % rest

 %bn212
\time 6/8 \times 3/2 {c'8 b } \times 3/2 {bes a}  | \lyricmode { bur -- ning to a } |
 \times 3/2 {c8 b } \times 3/2 {bes a}  |\times 3/2 {<c a>8 <b gis> } \times 3/2 {<g bes> <fis a>}  |  R2. |  R2. |   % rh lh kbR kbL 
 R2. | R2. |\tuplet 2/3 4. {  <a c'>8 <gis b > <g bes> <fis a> } | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. |<<{R2.}{\ossia "perc" {  \instrumentSwitch "vibes" <c'' c'''>2. } }>> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 <c'' c'''>2.:32 | R2. | R2. |\tuplet 2/3 4. {  <a, c>8 <gis, b, > <g, bes,> <fis, a,> } | R2. |% vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|\Q #"vn" { s2. }| \Q #"hn" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 
%parts: kl % vn % rest % rest % rest % vc

 %bn213
 d8 gis,4 r8 a8 b | \lyricmode {shri -- vel and he } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | b4.\mp b, | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |<<{R2.}{\inst "ossia" {\instrumentSwitch "vibessilent" <f'' f'''>2. }}>> | R2. | % tym perc fol 
 <f aes>2.\arp | <f' ais' f''>2.\arp  | % hpL hpR 
 <f'' f'''>2.:32 | R2. | f''2.^mutes | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|\Q #"vn" { s2. }| \Q #"hn" { s2. }| \instrumentSwitch "va" \Q #"va" {\treble s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI   
%parts: vn % rest % bn % va % rest % rest



 %bn214
 % % % % % TRAINS
\time 3/4 \instrumentSwitch "Tyler" ais=8 fis \times 2/3 {cis'4 ais4. r8}  | \lyricmode {Here comes Tom -- my } |
R2. | r4  \times 2/3 {r2 <fis,=, fis'>4 } |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |<<{\inst "ossia" {R2.}}{  R2. }>> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  \Q #"kl" { s2. }|\Q #"vn" { s2. }| \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|   % I II III II I VI 

 %bn215
\time 2/4 fis'4 g, | \lyricmode {run -- ning } |
r4 <g~ bes~ ees~>4:32\< | r4 <ees=,~ ees'~>4:32 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | r4 <dis,, dis,>-- | % hn tpt  tn 
 r4 dis, |<< {\inst "ossia" fis''2\lv } {R2 }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\pitchedTrill fis''2~\startTrillSpan gis'' | \pitchedTrill fis'''2~\startTrillSpan gis''' | <g' bes' ees''>2:32~ | <ees, ees>2:32~ | R2 |% vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|\Q #"vn" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"va" { s2 }| R2 |  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: tn or tpt % vn % vII % va % rest % vc

 %bn216
\dQQ ees'4-- ees-- | \lyricmode {I am } |
<g~ bes~ ees~>2:32 | <ees~ ees'~>2:32 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< {\inst "ossia" R2 } {R2 }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 2~ | 2~ | 2:32 | 2:32~ | R2 |% vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }| R2 |  \Q #"vc" { s2 }|   % I II III II I VI   
%parts: vn % vII % rest % va % rest % vc


 %bn217
\dQQ \times 2/3 {aes4 g f8 ees } | \lyricmode {glad I have been } |
<aes c e>2\f |<< {<ees aes>2} \\ {aes,8( bes c4)} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | <dis, gis,>2 | % hn tpt  tn 
R2 |<< {\inst "ossia" b''2 } {<< \cross d''2->\lv \\ d' >> }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 8\stopTrillSpan r4. | 8\stopTrillSpan r4. | <gis' dis'>2\f | 4:32 r | aes,,8 bes,, c, f,~  |% vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }| \Q #"vII" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % vn % vII % va % cb % vc

 %bn218
des4. c8 | \lyricmode {spared to } |
R2 |  << {<f' aes>8( <ees g> <des f> <c ees aes>)} \\ {f,2} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | <f aes>8( <ees g> <des f> <c aes>) | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | 2 |% vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|   % I II III II I VI 
%parts: tn or tpt % rest % rest % rest % cb % rest

 %bn219
c8. g16 r4 | \lyricmode {see this } | % % % % %REFGURE all these scales
R2 | r8 f g a |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn220
r4 r16 \instrumentSwitch "Tommy" c,=8. | \lyricmode {she's } |
R2 | bes8 c d e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn221
\times 2/3 {f4 c8} r4 | \lyricmode {com -- ing... } |
R2 | f8 g a b   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI   

 %bn222
R2 | |
R2 |c8 d e f |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn223
R2 | |
R2 |g,,8 a b c |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn224
\times 2/3 {r4 a8} \times 2/3 { d4 a8} | \lyricmode {she's at the } |
R2 | d8 e f g |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn225
\times 2/3 { g'4 d8}  \times 2/3 {a4 e8} | \lyricmode {le -- vel cross -- ing } |
R2 | a8 b c d   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  




 %bn226
\time 2/4 \instrumentSwitch "Rooney" \times 2/3 {r4 c=8} f'8 aes, | \lyricmode {the up train! } |
R2 | << {d=2:32\glissando\fermata} \\ {<bes aes>:32\glissando(} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn227
\times 2/3 {r4 b8}   fis'8 cis | \lyricmode {the up train! } |
R2 |  << {ees2:32~\fermata} \\ {<g,~ a~>2:32)} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn228
R2 | | 
<c=~ d~ fis~>2:32\< | << {ees'2:32} \\ {<g,~ a~>2:32\>} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn229
R2 | | 
<c~ d~ fis~>2:32 | << {e'2:32} \\ {<g,~ a~>2:32} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn230
R2 | | 
<c d fis>2:32\! | << {fis'2:32)} \\ {<g, a>2:32\!} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn231
\instrumentSwitch "Barrell" a8^"ad lib" f4 r8 | \lyricmode {Bog -- hill } | % % % % % This accomp. could be reworked
<< {<d'~ d'~>2} \\ {<g b>8( <fis a> <e g> <d fis>} >>| <d, d'>2:32 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn232
a8 f4 r8 | \lyricmode {Bog -- hill } |
<< {<d' d'>2} \\ {<c e>8 <b d> <a c> <g b>)} >>| <d, d'>2:32 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 


 %bn233
\time 11/16 r2 r8. | |
  r2 r8. |f,=16 f' e, e' c, c' b, b' d, d' a,_"etc." |  r2 r8. |  r2 r8. |   % rh lh kbR kbL 
 r2 r8.  |  r2 r8.  |  r2 r8.  |  r2 r8.  | % fl ob kl bn 
 r2 r8.  |  r2 r8. |   r2 r8.  | % hn tpt  tn 
 r2 r8.  |  r2 r8.  |  r2 r8.  | % tym perc fol 
 r2 r8.  |  r2 r8.  | % hpL hpR 
 r2 r8.  |  r2 r8.  |  r2 r8.  |  r2 r8.  |  r2 r8.  |% vn vII va vc cb 
  r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. |   % I II III II I VI 


 %bn234
\time 2/4 \instrumentSwitch "Rooney" g='2 | \lyricmode {Dan! } |
<aes'=' c ees g>2\arpeggio | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn235
\times 2/3 {c,8 aes c } e4 | \lyricmode {are you al -- right? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn236
r8 e, \times 2/3 {bes'4 e,8 } | \lyricmode {where is he? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI   

 %bn237
r8 g'4. | \lyricmode {Dan! } |
r8 <a cis e g>4.\arpeggio | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn238
f,16 ees f g  \times 2/3 {d'4 a8} | \lyricmode {have you seen my hus -- band? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn239
\time 3/4 r4 g'4 r | \lyricmode {Dan! } |
r4 <a b cis e>2 |R2.  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI 

 %bn240
\time 2/4 \EQ cis,4 c8 cis | \lyricmode {he is -- n't } |
R2| R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn241
\time 6/8 \QdQ fis4 fis,8 r4 f8 | \lyricmode {on it the } |
R2. |r4.  <fis= cis fis,>4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI  

 %bn242
\time 2/4 a4 gis8 fis | \lyricmode {mi -- se -- ry } |
R2 |  <<  {<a~ dis, c~>2 }\\ {fis2(} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn243
r8 e dis e | \lyricmode {I have en -- } |
R2 |  <<  {<a~ c,~>}\\ {e2~} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI 

 %bn244
\dEE \time 3/8 fis8( gis) a | \lyricmode {dured to } |
R4. |  << r4. \\ {e4.)} >> |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |% vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III II I VI 

 %bn245
\EdE \time 3/4 b4. a8 gis8 a | \lyricmode {get here and he } |
R2. |  << {b'2( c4~} \\ {<a~ fis~ dis~>2.} >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI 

 %bn246
\dEE \time 3/8 b8 c d( | \lyricmode {is -- n't on } |
R4.| << {c4.} \\ {<a fis dis>} >> |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |% vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III II I VI 

 %bn247
\time 2/4 \times 2/3 {e4) d8 r c8 a } | \lyricmode {it Mis -- ter } |
R2 | << {<c d>2)} \\ {<d,) fis a>2)} >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

 %bn248
\time 9/8 \QdQ fis'4 gis,8 r4. b8 cis dis | \lyricmode {Bar -- rell was he not } | %check Rhythm,
<aes c ees ges>4. r4. r4. | <aes ees' aes>4. r4. r4. |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |% vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |   % I II III II I VI 

 %bn249
\times 3/2 {g8 g,} r4. r4 gis8 | \lyricmode {on it? Is } |
<g b d f>4. r4. r4. | <g b d f>4. r4. r4. |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |% vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |   % I II III II I VI 

 %bn250
\times 3/4 {f8 g aes bes} c4 b8 r4. | \lyricmode {an -- y -- thing the mat -- ter? } | % % % CHECK CHECK RHYTHM AGAINST RPR
r4. << {c4( b8)} \\ {<d, f aes>4.} >> r4. | r4. r4. r4. |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |% vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |   % I II III II I VI 

 %bn251
\time 3/4 \dQQ f16 e f e d cis d e g8. r16 | \lyricmode {you look as if you had seen a ghost } |
r2 <a cis e g>4\arpeggio  |  r2 a4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI 

 %bn252
\time 6/8 \QdQ bes8. g16 r8  | \lyricmode {Tom -- my } |
R4. | <g e' g>8 <g e' g> <g e' g> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI 

 %bn253
g8 \times 2/3 {a bes c } | \lyricmode {have you seen the } |
R4. | <g e' g>8 <g e' g> <g e' g> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |% vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III II I VI 

 %bn254
\dEQ \time 4/4 c8(^"rit" d4) cis8 r8 \instrumentSwitch "Tommy" c,=8 \times 2/3 {d8 e f(} | \lyricmode {ma -- ster? He'll  be a -- long } |
R1  | \repeat unfold 4 {<g bes e>8 } c,2 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |% vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III II I VI 

 %bn255
\time 3/8 g4) f8 | \lyricmode {ma'am } | % % % % changed from 2/4 ...
<< {g'4( f8)} \\ {g8 a, c} >> | f4 f'8 |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |% vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III II I VI   

 %bn256
\time 2/4 b8 f16 d \grace {bes( c} bes8) a16 bes | \lyricmode {Jer -- ry is watch -- ing him } |
<d f bes>4 r | bes,2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI   

 %bn257
R2^"panting and stick" |  \lyricmode {} |
R2 | <b,~ b'~>2:32\fermata |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |% vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III II I VI  

  %bnEND
%{

%}

}

\addQuote "fl" {\fl}
\addQuote "kl" {\kl}
\addQuote "ob" {\ob}
\addQuote "bn" {\bn}
\addQuote "hn" {\hn}
\addQuote "tpt" {\tpt}
\addQuote "tn" {\tn}
\addQuote "vn" {\vn}
\addQuote "vII" {\vII}
\addQuote "va" {\va}
\addQuote "vc" {\vc}
\addQuote "cb" {\cb}
\addQuote "vox" {\melody}

