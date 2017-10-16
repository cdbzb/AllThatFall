\version "2.13.30"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"


date = #(strftime "%m-%d-%Y" (localtime (current-time)))


%\header{
%  subtitle = \date
%  tagline = \date
%  title = "Nice Day for the Races"
%  composer = "Michael Webster"
%  poet = "Samuel Beckett"
%}
%
\parallelMusic #'( melody lyrix rh  lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR  vn vII va vc cb I  II  III  IV  V  VI  ) { \hiddenTempo 60
%{
%bn1 %sec1
  \tempo 4 = 70 %dummy
  \time 2/4 \instrumentSwitch "Rooney" r4 g=8 g | \lyricmode {is that } |
  R2 | R2  |  R2 |  R2 |% lh rh kbR kbL 
  R2 | R2 | R2  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | \instrumentSwitch "perc"  R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn2  
  c4 c8 c16 \instrumentSwitch "Christy" gis,=\noBeam | \lyricmode {you Chris -- ty? it } |
 R2 |  R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | <g c'>2  |  R2 | % fl ob kl bn   
  r4.. e16~ |  R2 | R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <g, c e>4..\arpeggio d'16(\glissando | <g c'>4..\arpeggio aes'16(\glissando | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \instrumentSwitch "kl" \clef bass \Q #"kl" {  s2}  | R2 |\instrumentSwitch "hn" \Q #"hn"{  s2} |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn3  
  \dEQ
  a4 e8\noBeam \instrumentSwitch "Rooney" g |\lyricmode{is ma'am I }|
  R2 |  R2 |  R2 |  R2 |% lh rh kbR kbL 
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  e4 a,8-. r |  R2 | R2 | % hn tpt  tn   
  R2 | \triangle f''2 | R2 | % tmp perc fol  
  des'4-.) a-. | a'4-.) r | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  R2 |  R2  |\Q #"hn" {  s2} |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn4  
  \time 3/4 d'8 b g a b g |\lyricmode{ thought the hin -- ney was fa -- }|
 R2. |  R2. |  R2. |  R2. |% lh rh kbR kbL 
  R2. |R2. | R2.  |  R2. | % fl ob kl bn   
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % harpR harpL  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI    

%bn5  
  \time 2/4 cis4. g8 \breathe |\lyricmode{ mi -- liar } |
 R2 |  R2 |  R2 |  R2 |% lh rh kbR kbL 
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q #"kl"{  s2} |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn6  
  a8^"slower (5:6)" a a a|\lyricmode{ how is your poor }|
  R2 | R2 |  R2 |  R2 |% lh rh kbR kbL 
  R2 |R2 | a8 a a a  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q #"kl"{  s2} |  R2 |  R2 | R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn7  
  d8. d, \instrumentSwitch "Christy" gis8\noBeam |\lyricmode{ mo -- ther? No }|
  R2 |  R2|  R2 |  R2 |    % lh rh kbR kbL 
  R2 |R2 | <a d'>4. r8  |   R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  r8 a'-.^"solo" a'-. gis'-. | R2 | %vn vn2  
  r8  fis'-.^"solo" fis'-. fis'-.  | d,8^"pizz" r4. | R2 |  % va vc cb 
  \Q #"kl"{  s2} |  R2 |  R2 | \instrumentSwitch "vn" r8 \instrumentSwitch "blankvn"  <<{  a'-.^"solo" a'-. gis'-. }\\{  fis'-. fis'-. fis'-. }>>|  R2 |\instrumentSwitch "vc" \Q #"vc" {s2} |  % I  II  III  IV  V  VI    

%bn8  
  a8. e16 cis8 \instrumentSwitch "Rooney" fis8\noBeam |\lyricmode { bet -- ter ma'am. Your }|
 R2 |  R2 |  R2 |  R2 |    % lh rh kbR kbL 
  r8 <a' cis''>-. q-. q-.  |R2 | R2  |   R2 | % fl ob kl bn   
  e4. r8 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  a'4. r8 | R2 | %vn vn2  
  e'4. r8 | cis'8. a16 e8 e | R2 |  % va vc cb 
  R2 |\instrumentSwitch "fl" \Q #"fl"{ s2} |  R2 |<<a'4.\\e'4.>> r8 |  R2 |\Q #"vc"{  s2} |  % I  II  III  IV  V  VI    

%bn9  
  b8.^"rit" a16 e8 \instrumentSwitch "Christy" b8\noBeam |\lyricmode { daugh -- ter then? no }|
  R2 | r4. <f g b>8 |  R2 |  R2 |% lh rh kbR kbL 
  R2 |R2 | r8 <e b>8 q q  |   R2 | % fl ob kl bn   
  r4. a8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | r4. <f g b>8  | R2 |  % va vc cb 
\Q "kl" {s2 } |  R2 |\Q "ob" {s2 }|  R2 |  R2 |\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn10  
  c4 c, |\lyricmode{ worse, ma'am }|
 R2 |<ees g c>2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  a4 r |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | <ees g c'>4 c,~^"solo"  | R2 |  % va vc cb 
  R2 |  R2 |  R2 |  R2 | r4 \instrumentSwitch "vc" c,~^"solo"  | <ees g c'>4  r |  % I  II  III  IV  V  VI    

%bn11  
  r4 \instrumentSwitch "Rooney" c'='8 b16 a |\lyricmode{ why do you }|
 R2 |  R2 |  R2 |  R2 |% lh rh kbR kbL 
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | c,2~ | R2 |  % va vc cb 
  R2 |  R2 |  R2 |  R2 |\Q "vc" {s2 }|  R2 |  % I  II  III  IV  V  VI    

%bn12  
  \time 3/4
  gis4\fermata^"rural sounds" r8 e fis gis|\lyricmode{ halt?  but why do }|
<gis b e>2.\arpeggio|  R2. |  R2. |  R2. |    % lh rh kbR kbL 
  R2. |R2. | R2.  |   R2. | % fl ob kl bn   
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | r4  r4. \instrumentSwitch "vibes" e'8(\p\laissezVibrer  |\cross b4\fermata^"wind" r2 |  % tmp perc fol  
  c,2. | <gis' c' e''>2.\arpeggio | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | c,8 r8 r2 | R2. |  % va vc cb 
  R2. |  R2. |  R2. |  R2. |\Q "vc" {s2.\fermata }|  R2. |  % I  II  III  IV  V  VI    

%bn13  
  \time 4/4
  ais4 c,  r8\fermata^"rural sounds" \instrumentSwitch "Christy" c c c16 c|\lyricmode{ I halt?  nice day for the  }|
 R1 |  R1 |  R1 |  R1 | % lh rh kbR kbL 
  R1 |R1 | R1  |   R1 | % fl ob kl bn   
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | fis'8 gis' ais'4)  r2  |r2 \cross b'8\fermata^"wind" r4.|  % tmp perc fol  
  << <fis ais>1\arpeggio \\ {s4 c2.}>> | <e' fis' ais'>1\arpeggio | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 |  % va vc cb 
  R1  | R1 |  R1 | R1 |  R1 |  R1 |  % I  II  III  IV  V  VI    



%bn14  
  \time 11/16 \set Timing.beatStructure = #'(4 4 3) 
  f8. c16 r4 r8.|\lyricmode{ra -- ces }|
\clef bass <f, a c>8 r16 <f a c> <f a c>8 r16 <f a c> <f a c>8 r16 |f,=,8 g a bes c d16~ |  r4 r4 r8. |  r4 r4 r8. |  % lh rh kbR kbL 
  <f'' a''>8 r16 q16 q8 r16 q16 q8 r16 |r4 r4 r8. |r8 \tuplet 12/9  {r16 f'( g' a' bes' c'' d'' e'' f'' g'' a'' bes''}  |   f,16[ r g, r a, r bes,] r c[ r d | % fl ob kl bn   
  r4 r4 r8. |  <f'' a''>8 r16 q16 q8 r16 q16 q8 r16 |  <f' c''>8^"*range!" r16 q16 q8 r16 q16 q8 r16 | % hn tpt  tn   
  f8 r16 f16 f8 r16 f16 f8 r16| \instrumentSwitch "perc"  \cross d''2~ \cross d''8. | r4 r4 r8. |  % tmp perc fol  
  r4 r4 r8. | r4 r4 r8. | % harpR harpL  
  r4 r4 r8. | r4 r4 r8. | %vn vn2  
  r4 r4 r8. | r4 r4 r8. | r4 r4 r8. |  % va vc cb 
\clef treble \Q "kl" {s4 s4 s8. }|\Q "fl" {s4 s4 s8. }|  r4 r4 r8. |  r4 r4 r8. |\instrumentSwitch "bn" \Q "bn" {s4 s4 s8. }|\instrumentSwitch "tn" \Q "tn" {\clef tenor s4^"(+tpt?)" s4 s8. }|  % I  II  III  IV  V  VI    

%bn15  
  \time 4/4
  \instrumentSwitch "Rooney" fis8. fis fis8   fis4. fis8 |\lyricmode{ per -- haps it is, but  }|
 <b, dis fis>8. <b dis fis> <b dis fis>8  <b dis fis>4. <b dis fis>8  | d16 e8 f g a16   r2  |<b dis' fis'>8. q q8  q4. q8 |<b, b>8. q q8 q2 |  % lh rh kbR kbL 
  <f'' a''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | dis'8. dis' dis'8 dis'2 | c'''8) r4. b2~  | r16 e16 r f] r g[ r a16]   r2  | % fl ob kl bn   
  R1 |  R1 | <f' c''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | % hn tpt  tn   
  f16 f8 r16 f16 f8 r16 f16 f8 r16 r4 | <<{\once \override Voice.NoteHead.style = #'triangle f''2}\\{\once \override Voice.NoteHead.style = #'cross b'2_"lg. gong"}>> r2| R1 |  % tmp perc fol  
  R1 | R1 | % harpR harpL  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 |  % va vc cb 
\Q "kl" {s1 }|\Q "fl" {  s1 }|  R1 |\instrumentSwitch "ob" \Q "ob" {  s1 }|\Q "bn" {s1 }|  R1 | % I  II  III  IV  V  VI    

%bn16  
  \times 2/3 {fis4 e fis}   g4 r |\lyricmode{ will it hold up?  }|
\times 2/3 {<b dis fis>4 <b dis e> <b dis fis> }<b e g>2 |  R1 |  R1 |  R1 |  % lh rh kbR kbL 
  r2 g'~( | \times 2/3 {dis'4 dis' dis'} e'2 | \times 2/3 {b2 b4~} b2 | R1 |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 |  % va vc cb 
\Q "kl" {s1 }|\Q "fl" {s1 }|  R1 |\Q "ob" {s1 }|  R1 |  R1 |  % I  II  III  IV  V  VI    

%bn17  
  \times 2/3 {g4^"molt rit" fis g(}   \times 2/3 {b4) b r } |\lyricmode{ will it hold  up?  }|
<b e g>2  \times 2/3 { r4 <c e g b>2 }| \tuplet 3/2 2 {e2 d4~d4 c2 }|  R1 |  R1 |    % lh rh kbR kbL 
  \tuplet 3/2 2 { g'4 fis' g' b') b'2}  | \times 2/3 {e'2 d' c'}  |\tuplet 3/2  {b2 a g}   | R1 |  % fl ob kl bn    
  \times 2/3 {a1( e'2)} \breathe |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 |  % va vc cb 
\Q "kl" {s1 }|\Q "fl" {s1 }|\Q "hn" {s1 }|\Q "ob" {s1 }|  R1 |  R1 |  % I  II  III  IV  V  VI    

%bn18  
  \instrumentSwitch "Christy"
  \time 2/4
  fis,=8.^"a tempo" a16 e8. fis16 | \lyricmode {I sup -- pose you } |
R2 |  <fis fis'>4-. <e e'>-. |  R2 |  R2 |  %lh rh% kbR kbL lh rh 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  <fis, fis>4 <e, e> |  R2 |  R2 | % hn tpt  tn   
  fis4 e | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  R2 |  R2 |\Q "hn" {s2 }|  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn19  
  \time 3/8
  dis16 cis dis e  fis8 | \lyricmode {would -- n't be in need } |
R4. |  <cis, cis'>4.:16\< |  R4. |  R4. |  %lh rh% kbR kbL lh rh 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
 << <cis, cis>4. \\ {s8\< s4\!} >>|  R4. |  R4. | % hn tpt  tn   
  R4. | d'4.:32\< | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. |  % va vc cb 
  R4. |  R4. |\Q "hn" {s4. }|  R4. |  R4. |  R4. |  % I  II  III  IV  V  VI    

%bn20  
  \time 3/4
  \instrumentSwitch"Rooney"
  bes8 r des bes16 g \times 2/3 {f16( g f) } e g  | \lyricmode {hist! sure -- ly to good -- ness that } |
\clef treble \absolute {<e' g' bes' cis''>8->\! r <g' ais' cis'' e''>4 r }  | \absolute{<e g bes cis'>8->\! r <g ais cis' e'>4 r } |  R2. |  R2. |  %lh rh kbR kbL
  g''8 r \grace {ais'16( cis''} e''8) r r4  | e''8 r r2 | cis''8 r \grace{g'16( ais' cis''} e''8) r r4| R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | \cross d''16\! r8. r2 | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
\Q "kl" {s2. }|\Q "fl" {s2. }|  R2. |\Q "ob" {s2. }|  R2. |  R2. |  % I  II  III  IV  V  VI    

%bn21  
  \time 2/4 e8^"* tEE?" f \times 2/3 { g8 r g } | \lyricmode{ could -- n't be the } | % was tEE here instead of next br!! 
  R2 | <e e'>8-. <f f'>-. <g g'>-. <e e'>-. |e'8 f' \times 2/3 { g'8 r g' } |g8 r bes g |  %lh rh kbR kbL
  R2 | R2 | R2 |  g,8-. aes,-. bes,-. g,-. |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  R2 |  R2 |  R2 |  R2 |\Q "bn" {s2 }|  R2 |  % I  II  III  IV  V  VI    

%bn22  
  %\time 3/4 %\tQQ
  \time 2/4 \dEQ r2 | |
  <e'' a c>4 <e a c>|  R2 |  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | <a c'>8-. r <a c'>4~ | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | b'4->^"bell" b'-> | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    


%bn23  
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  c4 c4 a8  | \lyricmode {up mail I } |% lh rh 
 r4 r4. |  r4 r4. |  r4. r4 |  r4. r4 |    
  <a' c''>8-. r q4 r8| r4 c''4( a'8)  |q4.~\> q4~| r4 a4. |  % fl ob kl bn    
  r4 r4. |  r4. r4 |  r4 r4. | % hn tpt  tn   
  r4. r4 | r4 r4. | r4. r4 |  % tmp perc fol  
  r4 <e, e>4. | r4 e'4. | % hpL hpR  
  <e' a' c''>8-. r q4 r8| r4 e'4-.^"pizz" r8| %vn vn2  
  r4 r4. | r4 r4. | r4 r4. |  % va vc cb 
\Q "kl" {s4. s4 }|\Q "fl" {s4. s4 }|\instrumentSwitch "vn" \Q "vII" {s4. s4 }|\Q "ob" {s4. s4 }|\Q "bn" {s4. s4 }|\instrumentSwitch "vc" \Q "vn" {\clef treble s4.^"(was vn)" s4 }|  % I  II  III  IV  V  VI    

%bn24  
  \time 6/8
  a4 e8 e4 c8 | \lyricmode{hear al -- rea -- dy }|
r4. r4.  |  r4. r4.  |  R2. |  R2. |  %lh rh kbR kbL
  <e' a'>4 r8 <c' e'>4 r8 | a'4( e'8) e'4( c'8)  |q2.\!|e4. c |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <c, c>4. <a,, a,> | c'4. a | % hpL hpR  
  <c' e' a'>4 r8 <a c' e'>4 r8  |c'4-. r8 a4-. r8 | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
\Q "kl" {s2. }|\Q "fl" {s2. }|\Q "vII" {s2. }|\Q "ob" {s2. }|\Q "bn" {s2. }|\Q "vn" {s2. }|  % I  II  III  IV  V  VI    


%bn25  
  \time 5/8 \dQQ
  \instrumentSwitch"Christy"
  c='4 fis,8 fis4 |\lyricmode{ damn the mail }|
r4. r4 | \times 2/3 {r4 <c, c'>8~} <c c'>4.~|  r4. r4 |  r4. r4 |  %lh rh kbR kbL ###not sure about this
  r4. r4 | r4. r4 | r4. fis4~ | c4-- r8 fis,4--|  % fl ob kl bn    
  c4--(\f fis,8->) fis,4~-- |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  c'4 fis8 fis4| r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 |  % va vc cb 
\Q "kl" {s4. s4 }|\Q "fl" {s4. s4 }|\instrumentSwitch "hn" \Q "hn" {s4. s4 }|  r4. r4 |\Q "bn" {s4. s4 }|\Q "vc" {s4. s4 }|  % I  II  III  IV  V  VI    

%bn26  
  \instrumentSwitch"Rooney"
  \time 2/4
  b4 r8 c |\lyricmode{oh thank }|
 R2 |<c c'>4 r |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | fis2~\> | R2 |  % fl ob kl bn    
  fis,4. r8  |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  <e gis b>2\arpeggio | <e' gis' b'>2\arpeggio | % hpL hpR  
  b'4.^"mutes" c''8  |  gis'4^"mutes" r  | %vn vn2  
  b4.^"mutes" c'8 | gis2^"mutes" | R2 |  % va vc cb 
  \Q "kl" {s2 }|\instrumentSwitch "vn" \Q "vII" {s2 }|\Q "hn" {s2 }|\instrumentSwitch "va" \clef bass \Q "va" {s2 }|  \instrumentSwitch "vn" \Q "vn" {s2 }| \Q "vc" {\clef bass s2 }|  % I  II  III  IV  V  VI    

%bn27  
  \times 2/3 {c4 b8} g8 ees  |\lyricmode{God for that, I   }| 
 R2  |  R2  |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | fis4\! r8 <ees ees'>( | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <e a c'>4\arpeggio <e gis b> | << {\times 2/3 {c''4 b'8} b'4}\\{<e' a'>\arpeggio <e' gis'>\arpeggio}>> | % hpL hpR  
  \times 2/3 {c''4 b'8} b'4  | \times 2/3 {a'4 r8} gis'4  | %vn vn2  
  \times 2/3 {c'4 b8} b4 |a4 gis | R2 |  % va vc cb 
  \Q "kl" {s2 }|\Q "vII" {s2 }|  R2 |\Q "va" {s2 }|\Q "vn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn28  
  f8 g cis a | \lyricmode {could have  sworn I } |
 R2 |  R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | <f f'>8  <g g'> < cis' cis''> <a a'>| R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
\Q "kl" {s2 }|  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI    

%bn29  
  gis4. a8 | \lyricmode{heard it }|
R2 |  R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 |<gis gis'>4.-- <a a'>8)  | R2 |  % fl ob kl bn    
  \clef treble <<r2 \\ {fis'4( e')}>> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <<{fis4~^"mutes" fis4~}\\{fis4( e4}>>   | R2 | R2 |  % va vc cb 
\Q "kl" {s2 }|  R2 |\Q "hn" {\clef treble s2 }|\Q "va" {s2 }|  R2 |\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn30  
  \time 7/16 \set Timing.beatStructure = #'(4 3) 
  c8 b16 a fis8 g16 | \lyricmode{thun -- der -- ing down the }|
 r4 r8. |  r4 r8. |   r4 r8. |   r4 r8. |   % lh rh kbR kbL 
  r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % fl ob kl bn    
  << {fis'4~(^"stopped" fis'8.~}\\{r4 \times 3/2 {fis'16( e'}}>>  |   r4 r8. |  r4 r8.  | % hn tpt  tn   
 r4 r8.  | r4 r8.  | r4 r8.  |  % tmp perc fol  
 <ees c'>4..\arpeggio | <ees' c''>4..\arpeggio | % hpL hpR  
  r4 r8.  | r4 r8.  | %vn vn2  
  <<{fis4~ fis8.~}\\{dis4) \times 3/2 {r16 e(}}>> | c'8^"mutes" b16 a \times 3/2 {fis16 g~} | r4 r8.  |  % va vc cb 
  r4 r8. |  r4 r8. |\Q "hn" {s4 s8. }|  <<{fis4~ fis8.~}\\{dis4) \times 3/2 {r16 e(}}>> |  r4 r8. |\Q "vc" {s4 s8. }|  % I  II  III  IV  V  VI    

%bn31  
  \time 2/4
  b4 ais8 b | \lyricmode{track in the }|
  R2 |  R2 |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | R2 | b4( bes |  % fl ob kl bn    
  << b'2 \\ {d'4.)_"norm" r8}>> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
   <<{fis4 r}\\{d4.) r8}>> |g4 r | R2 |  % va vc cb 
  R2 |  R2 |\Q "hn" {s2 }|\Q "va" {s2 }|  R2 |\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn32  
  \time 6/8 e4. \times 3/2 {e8 d} | \lyricmode{far dis -- tance }|
  R2. |  R2. |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | a4. aes) |  % fl ob kl bn    
  << e''2.) \\ c'2.\p >> |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  e''4.(^"mutes" \times 3/2{ e''8 d''8) } | c''2.^"mutes" | %vn vn2  
  f4. g | c'2. | R2. |  % va vc cb 
  R2. |\instrumentSwitch "blankvn"<< \Q "vn" {s2. } \\  {c''2.}  >> |\Q "hn" {s2. }|\Q "va" {s2. }|\instrumentSwitch "bn" \Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn33  
  \instrumentSwitch "Christy" \time 2/4 fis,8. a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  R2 |fis'=4 e|  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass fis,4 e, |  R2 |  r8. a16 r8. fis16 | % hn tpt  tn     
  fis4 e | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \instrumentSwitch "tn" \Q "tn" {s2 }| \Q "vn" {s2 } |\Q "hn" {\clef bass s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn34  
  dis16 cis dis e  fis8^"rit" e16 fis | \lyricmode {would -- n't be in need of a } |
  R2 |<cis, cis'>4~ <cis cis'>16 <cis cis'>8.~|  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  cis,2~ |  r4 fis' |  dis2 | % hn tpt  tn   
  R2 | d'2~:32\< | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  dis'16^"no mutes*" cis' dis' e'  fis'8 e'16 fis'  | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \instrumentSwitch "blanktn"  << \Q "tpt" {s4 \clef treble s4 } \\  \Q "tn" {s2 } >> |  \Q "vn" {s2 } |\Q "hn" {\clef bass s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn35  
  \time 7/8 \set Timing.beatStructure = #'(2 2 3) 
  g4 a r4 d8 | \lyricmode{small load... of }|
  r2 r4. |<cis cis'>2 r4.|r2 r4 d''8 |  r2 r4. |% lh rh kbR kbL 
  r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  cis,2 r4. |  g'2 r4 <e'' a''>8|  e2 r4. | % hn tpt  tn   
  r2 r4. | d'2:32\! r4. | r2 r4. |  % tmp perc fol  
  r2 r4. | r2 r4. | % hpL hpR  
  r2 r4 <a' d''>8 | r2 r4 <d' fis'>8 | %vn vn2  
  r2 r4. | r2 r4. | r2 r4 d,8 |  % va vc cb 
  \Q "tpt" {s2 s4. }|<< \Q "vn" {s2 s4. } \\ \Q "vII" {s2 s4.}>> |\Q "hn" {s2 s4. }|  r2 r4. |\instrumentSwitch "cb" \Q "cb" {s2 s4. }|  r2 r4. |  % I  II  III  IV  V  VI    

%bn36   
  \time 1/4 
  d4 |\lyricmode{dung! }|
  \absolute <d' fis' a' d''>4 |  <d, d'>4 |  R4 |  R4 |    % lh rh kbR kbL 
  <d'' a''>4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 |\cross d''4| R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  <a' d''>4  |<d' fis'>4 | %vn vn2  
  <d' d''>4 | d4 | d,4 |  % va vc cb 
  \Q "fl" {s4 }|<< \Q "vn" {s4 } \\ \Q "vII" {s4}>> |\Q "hn" {s4 }|\Q "va" {s4 }|\Q "cb" {s4 }|\Q "vc" {s4 }|  % I  II  III  IV  V  VI    

%bn37  
  \time 6/8
  \instrumentSwitch"Rooney" b=4 b8 d8. b16 gis8 |\lyricmode{dung?! what class of dung? } |
   <f=' gis b>4.->-. <f=' gis b>8\arpeggio <f=' gis b> <f=' gis b> |  R2. |  R2. |  R2. |    % lh rh kbR kbL 
  R2. | R2. | <f gis b>4 r8 q q q | r4. d'8. b16 gis8 | % fl ob kl bn    
  \clef treble <f' gis' b'>4.^"stopped" <b d' f'>8^"norm" q q |  R2. |  R2. | % hn tpt  tn   
  R2. | \cross d''4 << \cross d''2->\lv \\ f'_"snares off">>  | R2. | % tmp perc fol  
  r4. <f gis b d'>8\arpeggio b gis |r4. <f' gis' b' d''>8\arpeggio b' gis' | % hpL hpR  
  R2. | R2. | %vn vn2  
  <gis f'>4. r |<f d'>4. r | R2. |  % va vc cb 
  \instrumentSwitch "kl" \Q "kl" {s2. }|\Q "vn" {s2. }|\clef treble \Q "hn" {s2. }|\Q "va" {s2. }| \instrumentSwitch "bn" \Q "bn" {s2. }| \Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn38  
  \instrumentSwitch"Christy" \times 3/2 { fis8 fis } \instrumentSwitch"Rooney" \times 3/2 {c'='8 b } | \lyricmode{sty -- dung sty -- dung? } |
  r4. \times 3/2{ <e gis c>8 <e gis b> }|\times 3/2 { <fis fis'>8 <fis fis'>} r4.|  R2. |  R2. |    % lh rh kbR kbL 
  r4. \times 3/2 {c'''8 b''}  | r4. \times 3/2 {gis''8 gis''} | R2. |\times 3/2 {fis8-. fis} r4. | % fl ob kl bn    
  \clef bass \times 3/2 {fis,8-. fis,~} fis,4. |  R2. |  R2. | % hn tpt  tn   
  \times 3/2 {fis,8 fis,\lv} r4. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  \times 3/2 {fis8-. fis8~} fis4 r8 | \times 3/2 {fis,8-. fis,~} fis,4.\glissando | R2. |  % va vc cb 
  \Q "kl" {s2. }|\instrumentSwitch "fl" \Q "fl" {s2. }|\clef bass \Q "hn" {s2. }|\clef bass \Q "va" {s2. }| \Q "bn" {s4. } \instrumentSwitch "ob" \Q "ob" {s4.} | \Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn39  
  \time 4/4 %%%%%%%%%%%%%% FIX div pizz in VA
  r8 e= \times 2/3 {fis4 gis8 }   \times 2/3 {b4 a8} \times 2/3 {gis4 a8 } |\lyricmode{I like your frank -- ness Chris -- ty  }|
  R1  | \ottava #-1 <e, e'>2  \ottava #0  a''=,8( e' cis' gis |  R1 |  R1 |% lh rh kbR kbL 
   r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8} \times 2/3 {gis''4 a''8 } | R1 | R1 | r4 \times 2/3 {r4 d8( } <a, cis>4)\p r |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  e4 r2. | R1 | R1 |  % tmp perc fol  
  R1 |r2 a8 e' cis'' gis' | % hpL hpR  
  r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8-.} \times 2/3 {gis''4 a''8-. } | R1 | %vn vn2  
  e4~ \times 2/3 {e4 d8^"div arc/pz"} r8 e(^"arc" cis'^"arc/pz" gis | e,4. r8 a,8 e4 r8 | R1 |  % va vc cb 
\Q "kl" {s1 }|\Q "fl" {s1 }|\instrumentSwitch "vn" \Q "vn" {s1 }|\Q "va" {s1 }|\instrumentSwitch "bn" \Q "bn" {s1 }|\Q "vc" {s1 }|  % I  II  III  IV  V  VI    

%bn40  
  \time 3/4 r8 e\rit \times 2/3 {fis4\start gis8 } \times 2/3 {b4 a8\stop} |\lyricmode{ I'll ask the mas -- ter. } |
  R2. |fis8  e  gis d) r4 |  R2. |  R2. |% lh rh kbR kbL 
  r8 e'' \times 2/3 {fis''4 gis''8 } \times 2/3 {b''4 a''8}  | R2. | fis'8 e' gis' d' r4 | r2 a4   |% fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. | % tmp perc fol  
  R2. |  fis'8  e'  gis' d' cis'8( e' | % hpL hpR  
  \times 2/3 {fis''4 e''8-.}  \times 2/3 {fis''4 gis''8-. } \times 2/3 {b''4 a''8} | R2. | %vn vn2  
  fis8  e  gis d) a,8^"pz" e  | fis4. d8 a,4 | R2. |  % va vc cb 
\Q "kl" {s2. }|\Q "fl" {s2. }|\Q "vn" {s2. }|\Q "va" {s2. }|\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn41  
  \time 2/4 \tempo "slower" \hiddenTempo 75
  a8 c8 r4    | \lyricmode{ Chri -- sty? } | 
  a8 c fis a | R2 |  R2 |  R2 |   % lh rh kbR kbL 
  r4 fis''8( a'') | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2  | <a' cis'' e''>2\arpeggio) | % hpL hpR  
  R2 | R2 | %vn vn2  
  cis'4 r | R2 | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vn" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn42  
  \instrumentSwitch "Christy" e,,=8. b r8 | \lyricmode{yes ma'am } | 
  R2   | b'8 gis d b |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | r4 d8( b,) |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | <b b'>4 <fis fis'> | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vn" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn43  
  r8^"piu mosso" \instrumentSwitch "Rooney" g'= e g  | \lyricmode{do you find } | 
  R2 | e,2 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | <e' g' b'>2~ | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <e e'>2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | e,2~^"mutes" | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vn" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn44  
  \times 2/3 {bes8 a g^"rit" } \times 2/3 {r4 cis8--^"tempo 4:5" } | \lyricmode{an -- y -- thing bi -- }  | 
  r4 \times 2/3 {r4 <f,=' a cis>8} | R2 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | <e' g' b'>2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4^"mutes" << {\times 2/3 {r4^"div" a'8-.}} \\ {\times 2/3 {r4 f'8-.}} >> |e,4 r | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vn" {s2 }|\clef treble   r4^"mutes" << {\times 2/3 {r4^"div" a'8-.}} \\ {\times 2/3 {r4 f'8-.}} >> |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn45  
  cis8 b16 a g8 a16 b | \lyricmode{zarre a -- bout my way of } | 
  <f a cis>4\> g |cis4 g |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | cis''8\>^"mutes" b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'\>} \\ {f' g'}>> |f4\> f, | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|  << {a'4 g'\>} \\ {f' g'}>> |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn46  
  cis8 g r4 | \lyricmode{spea -- king }|
  <f a cis>4 g |  R2  |  R2 |  R2 |% lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | cis''8 b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'} \\ {f' g'}>>  |f4 f,4 | R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|  << {a'4 g'} \\ {f' g'}>>  |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn47  
  r4. ees8 |\lyricmode{I }|
 <f a cis>4 g\! | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  r4. ees8~ | R2 | R2 |   r4. ees8  |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  r4. ees8 |  r4. ees'8 | % hpL hpR  
  R2 | cis''8 b'16 a' g'8 a'16 b'\! | %vn vn2  
  << {a'4 g'\!} \\ {f' g'}>>   | f4 f, | R2 |  % va vc cb 
\Q "kl" {s2 }|\clef bass \Q "fl" {s2 }|\Q "vII" {s2 }|  << {a'4 g'\!} \\ {f' g'}>>   |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn48  
  f8 g bes8. a16 |\lyricmode{ do not mean the }|
  R2  | R2  |  R2 |  R2 |    % lh rh kbR kbL 
  ees4 bes4 | R2 |r4 bes8. a16 | f8 g bes8. r16 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  f8 g bes8. a16 |  f'8 g' bes'8. a'16 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | f8\! r4.| R2 |  % va vc cb 
\Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn49  
  e'4 a,8  r |\lyricmode{ voice no! }|%check note for "no"
 <aes c e>4 <a c ees> | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  c'4 r | R2 | fis4 r | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <gis c' e'>4\arpeggio <a, a> | <gis' c'' e''>4\arpeggio a' | % hpL hpR  
  R2 | \grace b'8( <aes' e''>4) r | %vn vn2  
  R2 | aes4 r | R2 | % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn50  
  r8^"rit." fis \hiddenTempo 70 fis8. \hiddenTempo 60 b16 |\lyricmode{ I mean the }|
R2  |fis'=4( e |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | fis4 e | r4 e,4^"mutes" | % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\instrumentSwitch "cb" \Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn51  
  b4 r8 a16 b |\lyricmode{ words... I use }|
  R2  |d2) |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <fis b>2 | d4. r8 | d,2 |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\clef bass \Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn52  
  
  c8 b16 a  \times 2/3{gis4 b8 }|\lyricmode{ none but the sim -- plest }|
  R2  |a,4\laissezVibrer\p \times 2/3 {r8 gis'=4 } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 |r4 \times 2/3 {r8 gis'4~} | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  r4 \times 2/3 {r8 gis4} | R2 | % hpL hpR  
  R2 |  r4 \times 2/3 {r8 gis'4^"pz"} | %vn vn2  
  r4 \times 2/3 {r8 gis4^"pz"} | e,2~^"sul pont."\p | a,,2~   |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn53  
  \QdQ \time 6/8
  fis4 a8 e4 gis8 |\lyricmode{ words I think and }|
  R2.  | r8 fis4 r8 e4 |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. |gis'8 fis'4~ fis'8 e'4~ | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |   % tmp perc fol  
  r8 fis4 r8 e4 | R2. | % hpL hpR  
  R2. |  r8 fis'4 r8 e'4 | %vn vn2  
  r8 fis4 r8 e4~ | e,2.~ | a,,2.~ |  % va vc cb 
  \Q "kl" {s2. }|\Q "fl" {s2. }|\Q "vII" {s2. }|\Q "va" {s2. }|\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn54  
  \EE \time 2/4
  r8 dis8 r e |\lyricmode{ yet I }|
  R2  |r8 dis r e |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | ees'8 r e'8 r8 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 r8 e8 r8 | R2 | % hpL hpR  
  R2 |  ees'8 r e'8 r8 | %vn vn2  
  ees8 r e8 r8 | e,2~ | a,,2~ |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn55  
  r4 dis8 e |\lyricmode{ some -- times }|
R2  |r4 dis8 e |  R2 |  R2 |   % lh rh kbR kbL 
  e''8( dis'' b'8 gis'  | R2 | ees'8 e' r4 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 e r4 | R2 | % hpL hpR  
  R2 |  ees'8 e' r4 | %vn vn2  
  ees8 e r4 | e,2~ | a,,2~ |  % va vc cb 
  \Q "kl" {s2 }|\clef treble \Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn56  
  r8 dis8 r e  |\lyricmode{find my }|
  R2  | r8 dis r e |  R2 |  R2 |    % lh rh kbR kbL 
  e'8 dis') r4 | R2 |ees'8 r e'8 r8  | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 r e8 r8  | R2 | % hpL hpR  
  R2 |  ees'8 r e'8 r8  | %vn vn2  
  ees8 r e8 r8  | e,2 | a,,2~ |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn57  
  \dEQ \time 3/4 dis8 e fis gis fis gis | \lyricmode {way of speak -- ing ve -- ry } |
  R2.  | fis8 gis a b a b  |  R2. |  R2. |  % lh rh kbR kbL 
  dis'8( e' fis' gis' fis' gis') | R2. | dis'8 e' fis' gis' fis' gis'   | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |   % tmp perc fol  
  dis8 e fis gis fis gis   | R2. | % hpL hpR  
  R2. |  dis'8 e' fis' gis' fis' gis'   | %vn vn2  
  dis8 e fis gis fis gis   |   dis8 e fis gis fis gis | R2. |  % va vc cb 
  \Q "kl" {s2. }|\Q "fl" {s2. }|\Q "vII" {s2. }|\Q "va" {s2. }|\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn58  
  \dQQ \time 3/8 r4 a8 | \lyricmode {bi --  } |%check rhythm here and in previous "Bizarre"
  r4 <f a cis>8 | R4.  |  R4. |  R4. |    % lh rh kbR kbL 
  r4 f''8-.  | R4. | R4. | r4 a8-. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. |  % va vc cb 
  \Q "kl" {s4. }|\Q "fl" {s4. }|\Q "vII" {s4. }|\Q "va" {s4. }|\instrumentSwitch "bn" \Q "bn" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn59  
  \time 3/4
  a4 \times 2/3 {d4 bes8} \times 2/3 {r8 ges bes} | \lyricmode {zarre mer -- cy what was } |
 <f a cis>2 <ges bes d>4 | r4 <ges,=, ges'>2 |  R2. |  R2. |  % lh rh kbR kbL 
  f''4 fis'' r | R2. |cis''4 \times 2/3 {d''4 r8} r4 | a4( bes8) r4. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }|\Q "fl" {s2. }|\Q "vII" {s2. }|\Q "va" {s2. }|\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn60  
  \time 2/4
  d8 r \instrumentSwitch "Christy" gis=16 ais gis r |\lyricmode{that?! Ne -- ver mind } |
  R2  |<g g'>4 <aes aes'> |  R2 |  R2 |   % lh rh kbR kbL 
  g''4 r | R2 |ees''4 r| R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }|\Q "vII" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn61  
  \time 3/4
  cis8 gis \times 2/3 {r8 cis r } \times 2/3 {bis cis r } | \lyricmode{ her maam, she's ve -- ry } |
  R2.  |<des des'>4 \times 2/3 {<aes aes'>8 r8 <des des'> } \times 2/3 {r4 <aes aes'>8} |  R2. |  R2. |   % lh rh kbR kbL 
  gis''8 r \times 2/3 {r gis'' r} r4 | R2. |e''8 r \times 2/3 {r e''4} \times 2/3 {r4 cis''8} |  R2. |  % fl ob kl bn    
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  |  R2. |  R2. | % hn tpt  tn   
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }|\Q "fl" {s2. }|\instrumentSwitch "hn" \instrumentSwitch "hn" \Q "hn" {s2. }|\Q "va" {s2. }|\instrumentSwitch "bn" \Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn62  
  \time 2/4
  dis16 cis bis \grace { ais16( bis } ais~) \times 2/3 {ais8 gis e } |\lyricmode{ fresh in ner -- self to -- day }|
  R2  |r4 \times 2/3 {r4 <e=, e'>8 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  aes,2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q "kl" {s2 }|\Q "fl" {s2 }| \Q "hn" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn63  
  \instrumentSwitch "Rooney" 
  c='4 \times 2/3 {f,8 a d,} |\lyricmode{ dung! what would we } |
 <a=' c e>4 \times 2/3 {r8 <f a c>4 }  | r4 \times 2/3 {<f= a c>8 r <d f a>}  | r4 \times 2/3 {r8 <f' a' c''>4 }|r4 \times 2/3 {<f= a c'>8 r <d f a>} |   % lh rh kbR kbL 
  R2 | R2 |<a' c'' e''>8 r \times 2/3 {a' <f' a' c''> f'}  | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
 <c'' e''>8^"pizz" r \times 2/3 {r8 < a' c''> r }  |  r4 \times 2/3 {<f a c'>8^"pizz" r <d f a>}| %vn vn2  RANGE vn2
  r4 \times 2/3 {<f a c'>8 r <d f a>}| R2 | R2 |  % va vc cb 
  \Q "kl" {s2 }|\instrumentSwitch "vn" \clef bass  \Q "vII" {s2 }|\instrumentSwitch "vn" \Q "vn" {s2 }|\Q "va" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn64  
  \time 7/16 \set Timing.beatStructure = #'(3 4)
  a'8 f16 \times 2/3 {c'4 d8} |\lyricmode{ want with dung. at }|
 <f a c>8. \times 2/3 {<a c e>4 <f a c>8 } |r8 <d f a>16~ <d f a>8 <f a c>  | <f' a' c''>8. \times 2/3 {<a' c'' e''>4 <f' a' c''>8 } |r8 <d f a>16~ <d f a>8 <f a c'> |  % lh rh kbR kbL 
  r8. r4  | r8. r4  |<f' a' c''>8 a'16 \times 2/3 {<a' c'' e''>4-. <f' a' c''>8} | r8. r4  |  % fl ob kl bn    
  r8. r4  |  r8. r4 |  r8. r4  | % hn tpt  tn   
 r8. r4  | r8. r4  | r8. r4  |  % tmp perc fol  
 r8. r4  | r8. r4  | % hpL hpR  
  <a' c''>8 r16 \times 2/3 {<c'' e''>4-. <a' c''>8} |  <f a c'>8 r16 \times 2/3 {q8 r q}| %vn vn2  
  <f a c'>8 r16 \times 2/3 {q8 r q}| r8. r4  | r8. r4  |  % va vc cb 
  \Q "kl" {s4.. }| \Q "vII" {s4.. }|\instrumentSwitch "vn" \Q "vn" {s4.. }|\Q "va" {s4.. }|\Q "bn" {s4.. }|\Q "vc" {s4.. }|  % I  II  III  IV  V  VI    

%bn65  
  \tEE
  \time 2/4
  c4 b8 \rit f \start   | \lyricmode{our time of }|
 r4. f8~  | R2 |  c''4( b'8 f' |  R2 |  % lh rh kbR kbL 
  R2 | R2 | c''4( b'8 f' | g2~ |  % fl ob kl bn    
  R2 |  R2 | r4 <d a>~\pp\< | % hn tpt  tn   
  R2  | R2 | R2 |  % tmp perc fol  
  g,4\laissezVibrer <d g>\laissezVibrer | R2 | % hpL hpR  
  <a' c''>4 r | a4 r | %vn vn2  
  R2 | g,2~^"mutes - norm"| R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "vII" {s4} \instrumentSwitch "tn" \Q "tn" {s4 }|\Q "vn" {s2 }|  R2 |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn66  
  \rit a4\start \hiddenTempo 110 r\stop \hiddenTempo 100 | \lyricmode{life }|
   f4( e8 a,  | R2 | a'4) r  |  R2 |  % lh rh kbR kbL 
  R2 | R2 | a'2) | g4 r |  % fl ob kl bn    
  \clef treble f'4( e'8 a  |  R2 |  <d a>2~\! | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | <d' g'>4\laissezVibrer r | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | g,2~ | R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "tn" {s2 }|\Q "vn" {s2 }| \instrumentSwitch "hn" \clef treble \Q #"hn" {s2 }|\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn67  
  \time 3/8 

  \tQE r16 \stop e d cis d e | \lyricmode{ why are you on your }|
  d8) r4 | R4. |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  d'8) r4  |  R4. |  << {<d a>8. r} \\ {s8.\> s8\!}>>| % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn4  
  R4. | g,4. | R4. |  % va vc cb 
  \Q "kl" {s4. }| \Q "tn" {s4. }|\Q "vn" {s4. }|\Q #"hn" {s4. }|\Q "bn" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn68  
  \time 11/16 \set Timing.beatStructure = #'(3 4 4) 
  g8( f16) f8 e16 f e4 | \lyricmode{feet down on the road } |
  r8. r4 r4  | d8.~ d4 r4 |  r8. r4 r4 |  r8. r4 r4 |  % lh rh kbR kbL 
  r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  |  % fl ob kl bn    
  r8. r4 r4  |  r8. r4 r4 |  r8. r4 r4  | % hn tpt  tn   
  r8. r4 r4  | r8. r4 r4  | r8. r4 r4  |  % tmp perc fol  
  r8. r4 r4  | r8. r4 r4  | % hpL hpR  
  r8. r4 r4  | r8. r4 r4  | %vn vn4  
  <<{d'8.~ d'8} \\ {g8. r8}>> r8 r4| a8.~ a4 <e gis> | \grace fis,,,16( <a,, d,>8.~ q4) a, |  % va vc cb 
  \Q "kl" {s8. s4 s4 }| \Q "tn" {s8. s4 s4 }|\Q "vn" {s8. s4 s4 }|\instrumentSwitch "vabass" \Q "va" {s8. s4 s4 }|\instrumentSwitch "cb" \Q "cb" {s8. s4 s4 }|\Q "vc" {s8. s4 s4 }|  % I  II  III  IV  V  VI    

%bn69  
  \time 2/4 
  a16 g fis e fis16 g a fis |\lyricmode{ why do you not climb up on the }|
  R2  | R2 |  R2 |  R2 |% lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  a'16^"arco" g' fis' e' fis'16 g' a' fis' | R2 | %vn vn4  
  R2 | <e, a,>2 | a,,2 |  % va vc cb 
  \Q "kl" {s2 }|  \Q "bn" {s2 }|\Q "vn" {s2 }|\Q "va" {s2 }| \Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn70  
  \time 2/4 b8 g^"rit..." \rt a b| \lyricmode{ crest of your ma -- } | 
  R2 | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  d'2 | R2 | %vn vn2  
  R2 | <g d'>2 |g,,4. r8 |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\Q "vn" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn71  
  \time 4/4 
  d8( e4) d8 \rt d c g c | \lyricmode {nure, and let your -- self be } | %TODO Nov 1 16 METMOD CHECK
 <f a>2 r |<f c' f>2 c8 d e f |  R1 |  R1 |  % lh rh kbR kbL 
  R1 | R1 | R1 | f,,8 g,, a,, b,, c, d, e, f, |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  c'4. r8 r2 | R1 | %vn vn2  
    r8 << {<c'' e''>2..~\<} \\ {<f' a'>4. g'2~} >>    |<< { <a e'>2~ <c' e'> }\\{<f, c>8 g, a, b, c d e f} \\ {s2 c2} >> | <f,, c,>8 g,, a,, b,, c, d, e, f,  |   
  \Q "kl" {s1 }| \instrumentSwitch "bn"  \Q "bn" { \clef bass \ottava #-1 s1 }| \Q "vn" {s1 }|\clef treble \Q "va" {s1 }|  \Q "cb" {s1 }|\Q "vc" {s1^"(clean this up") }|  % I  II  III  IV  V  VI    

%bn72  
  \tEE \time 2/4
  c8( b) a g |\lyricmode{car -- ried a -- } |
  R2  |g2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | g,2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  c''8 b' a' g' | R2 | %vn vn2  
  << c''2\! \\ g'2~ >> | <g, g>2 | <g, g>2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" { \clef bass s2 \ottava #0 }|\Q "vn" {s2 }|\Q "va" {s2 }|\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn73  
  \time 6/8 fis4( e8) \times 3/4 {   dis8 e fis gis } | \lyricmode{way  is it that you }|
  R2.  |cis4. r |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | cis4. r |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  fis'4 e'8 \times 3/4 {   dis'8 e' fis' gis' } | R2. | %vn vn2  
  <<cis''2. \\ {g'8 r8 r2 }>> | R2. | cis2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "vn" {s2. }|\instrumentSwitch "blankva"<< \Q "va" {s2. } \\ \Q "vn"{s2.} >> |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn74  
  \dQQ \time 2/4 ais8 fis bis8. gis16 | \lyricmode{ have no head for }|
   ais8 fis e d  |R2  |ais'8( fis' c'' gis'|ais8( fis c' gis)|    % lh rh kbR kbL 
  R2 |  ais'8 fis' e' d'  | ais'4 c''  |  \clef treble  ais'8 fis' e' d'  |  % fl ob kl bn    
  r4 \clef bass e,8. d,16 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |    % tmp perc fol  
  ais8 fis e d  |   <ais' ais''>8 <fis' fis''> <e' e''> <d'  d''> | % hpL hpR  
  ais'16 r fis' r e'  r d'16 r | R2 | %vn vn2  
  ais'8 fis' e'8 << ais'~ \\ d'~>>  | bes4-.^"pizz" c-. | bes2 |  % va vc cb 
  \Q "kl" {s2 }| \clef treble \Q "bn" {s2 }|\instrumentSwitch "hn"\Q "hn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    
% Error: too many parts 8

%bn75  
  cisis4 r4 |\lyricmode{heights? }|
 <c e gis ais>2  |R2  |d'4) \times 2/3 {<b' dis' fis'>8 q q} |r4 <b,, fis, b,> |  % lh rh kbR kbL 
  R2 | c'4 r | d''4 r| c'4 r |  % fl ob kl bn    
  c,4 r |  R2 |  R2 | % hn tpt  tn   
  r4 \times 2/3 {b,8 b, b, }  | r4 <<\cross g'4~\\\cross e'4\lv>> | R2 |  % tmp perc fol  
  c2 | <c' c''>2 | % hpL hpR  
  c'4 r | R2 | %vn vn2  
  <<ais'4 \\ c'>> r4 | aes4 r |r4 b,~ |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }| \Q "hn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    
% Error: too many parts 8

%bn76  
  r4 \instrumentSwitch "Christy" \times 2/3 {b,=,8 b b }  | \lyricmode{ Wiy -- ya ta }|
  R2  |R2  |<c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q}r4 |<b,, fis, c>4-- <b,, b,>~\sustainOn |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  c8 \times 2/3 {b,16 b, b, } r4| <<\cross g'2\\s2>> | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  <a' b'>2~^"mutes" | R2 | %vn vn2  
  R2 | R2 |b,2|  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\instrumentSwitch "vn" \Q "vn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn77  %%%%%%%%%%% christys rhythm??
  \time 3/4 c8 \times 2/3 {b16 b b } r2|  \lyricmode {hell out of that! } |
  R2.  |R2.  |  R2. |<b,, b,>2.~ |    % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  r4 \times 2/3 {r8 b, b, }  c8 \times 2/3 {b,16 b, b, }  |\cross g'2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2.~ | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "vn" {s2. }| \Q "va" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn78  
  \time 3/4
  \instrumentSwitch "Rooney" 
  r8^"poco piu (6:5)" e e e \times 2/3 {gis8 r gis} | \lyricmode{ she does -- n't move a } |
  R2.  |R2.  |r4 e' gis'|<b,, b,>2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2.~ | R2. | %vn vn2  
  R2. | \clef treble r4 e''~\o <e''\o gis''\o>~ | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "vn" {s2. }| \Q "va" {s2. } |\Q "cb" {s2. }| \clef treble \Q "vc" {s2.} |  % I  II  III  IV  V  VI    

%bn79  
  \time 2/4
  b8^"a tempo" e, r4 |\lyricmode{mus -- cle... } |
  R2  | r4 \times 2/3 {b8 b b } |  R2 |<b,, b,>2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  r4 \times 2/3 {b,8\mp b, b,} |R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  q2~ | R2 | %vn vn2  
  R2 |<e'' gis'' b''>2\o | R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\Q "vn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn80  
  \time 3/4
  r2 r8 b= |\lyricmode{ I }|
  r2 r8 <e gis b>8  |\times 2/3 {b b b} c8 b16 b b8 e,=8  |\times 2/3 {r8 <b dis'>8 q } <c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q } r8  <e' gis b>8-. |<<{\times 2/3 {b,8 b, b, } c4-- }\\b,,2>> r8 gis8-. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  c2 r4 | \cross g'2\mp r4 | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2~ q8 r  | R2. | %vn vn2  
  R2. | r2 r8 \clef bass e8^"solo" | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "vn" {s2. }| \Q "va" {s2. } |\Q "cb" {s2. }| \clef bass \Q "vc" { s2. }|  % I  II  III  IV  V  VI    

%bn81  
  \time 5/8 \set Timing.beatStructure = #'(2  3) 
  c8^"poco piu (6:5)" b16 a \times 4/5 {r16 d8 c16 b} g8 |\lyricmode{ too should be get -- ting a -- long }|
  <e a c>4 <f a d~> <g b d>8  |a4 f g8  |<<{c''8( b'16 a' d''8 c''16 b' g'8-.)}\\{<e' a'>4 f' g'8}>> |a4( f8 f g-.) |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  r4. r4 | a4 f g8 | r4. r4 |  % va vc cb 
  \Q "kl" {s4. s4 }| \Q "bn" {s4. s4}|\Q "vn" {s4. s4}| \Q "va" {s4. s4} |\Q "cb" {s4. s4}|\Q "vc" {s4. s4}|  % I  II  III  IV  V  VI    

%bn82  
  \time 2/4 \tempo "drag" \rt \rt
  ees16 f ees f g ees f g |\lyricmode{if I do not wish to ar -- rive }|
  R2  |ees16 f ees f g ees f g  |  ees'16 f' ees' f' g' ees' f' g' |dis4( g |  % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | dis4 g| R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\Q "vn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn83  
  \tempo "a tempo" \ac \ac
  \time 3/4
  a8 g16 a fis8^"rit" e r g16 a |\lyricmode{late at the sta -- tion. But a } |
  R2.  | a4 bes r  |  a'8 g'16 a' fis'8 e' r g'16 a' |a4 fis e) |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | a4 fis e | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "vn" {s2. }| \Q "va" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn84  
  \time 2/4
  c8 b16 a \times 2/3 {gis8 r b} |\lyricmode{mo -- ment a  -- go she } |
  R2 | R2 |  c''8 b'16 a' \times 2/3 {gis'8 r b'}  |<a, a>4~( \times 2/3 {<a, a>8 gis4)} |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4 \times 2/3 {r8 gis4} |a,2 | R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\Q "vn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn85  
  \time 9/16 \EE
  ees,8 f16 g8 ees16 a8 f16 |\lyricmode{neighed and pawed the ground and now }|
  ees8 f16 g8 ees16 a8 f16  |\times 3/2 {ees,=16 f} \times 3/2 {g ees } \times 3/2{ a f }  |  ees'8 f'16 g'8 ees'16 a'8 f'16 |  ees'8 f'16 g'8 ees'16 a'8 f'16 |  % lh rh kbR kbL 
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  |  r8. r r |  r8. r r  | % hn tpt  tn   
  r8. r r  | r8. r r  | r8. r r |  % tmp perc fol  
  r8. r r  | r8. r r  | % hpL hpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8 f16 g16 r ees a r f16 | \tuplet 2/3 8. {ees16 f g ees a f} | r8. r r  |  % va vc cb 
  \Q "kl" {s8. s s }| \Q "bn" {s8. s s }|\Q "vn" {s8. s s }| \Q "va" {s8. s s } | \Q "cb" { s8. s s }|\Q "vc" {s8. s s }|  % I  II  III  IV  V  VI    

%bn86  
  \time 2/4
  b8 ees,16 f g a b g | \lyricmode{ she re -- fu -- ses to ad -- }|
  R2 | R2 |  b'8 ees'16 f' g' a' b' g' |b8 r4. |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r8. f16 g a b g~  |  r8 ees,16 f, g, a, b, g, |  r8 ees,,16 f,, g,, a,, b,, g,, |  % va vc cb 
  \Q "kl" {s2 }| \Q "bn" {s2 }|\instrumentSwitch "hn" \Q "hn" {s2 }| \Q "va" {s2 } |  r8  ees,,16 f,, g,, a,, b,, g,, | \Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn87  
  \time 3/4
  cis8 r e,16 e e e-> gis8-> gis16 gis | \lyricmode{vance! give her a good welt on the }|
  <ees g a cis>4 r2  |<g a cis>4  e16 e e e   gis8   gis16 gis  |<a' cis''>8 r8 r2 |r4 <e, e>4--\f <gis, gis>-- |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  r4 <e,, e,>8\f r <gis,, gis,> r|  R2. |  R2. | % hn tpt  tn   
  r4 e, gis, | r4 \cross b'2 | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  <g cis'>8 r r2 | \clef bass r4 e,16 e, e, e, gis,8-> gis,16 gis, |  cis4 r16 e e e r8 gis16 gis |  % va vc cb 
  \Q "kl" {s2. }| \Q "bn" {s2. }|\Q "hn" {s2. }| \Q "va" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn88  %%%%%%%%%%%%%%%%%%%% check MM and rhythm !!!!!!!!!!!
  \dQQ%check this!
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  b8^"roll r" r c gis r |\lyricmode{ rump! har -- der }|
  <e gis b>8 r <e gis c> <e gis> r  |r8 <e, e'>-> r4 <e e'>8->  |r4 <aes c'> r8 |<b, b>8-- r8 <aes c e>4--  r8 |  % lh rh kbR kbL 
  r4 r4. | r4 r4. | r4 r4. | r4 r4. |  % fl ob kl bn    
  <b,, b,>8 r <gis,, gis,>4 r8 |  r4. r4 |  r4 <e c'>8 <c gis> r| % hn tpt  tn   
  e,8 r4 r4 | r8  << \cross d''\mf \\ f'\mf>> r4  << \cross d''8\f \\ f'\f>> | r4. r4 |  % tmp perc fol  
  r4 r4. | r4 r4. | % hpL hpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 e''4 r8 |  b,8 r  << <e c' gis'>8 \\ { <e, gis,>4}>> r8 | r4 r4. |  % va vc cb 
  \Q "kl" {s4 s4. }| \instrumentSwitch "tn" \Q "tn" {s4 s4. }|\Q "hn" {s4 s4. }| \Q "va" {s4 s4. } |\Q "cb" {s4 s4. }|\Q "vc" {s4 s4. }|  % I  II  III  IV  V  VI    

%bn89  
  \EE \time 6/16
  c8-> aes16 \times 3/5 {fes-- ees fes ges aes }|\lyricmode{ well! if some -- one were to do } |
  <ees aes c>8.-^ r8.  |<ees aes c>8.--  \times 3/5 {fes16-- ees fes ges aes } |<ees' aes' c''>8.-> \times 3/5 {fes'16-- ees' fes' ges' aes' }|<ees aes c'>8.-> \times 3/5 {fes16-- ees fes ges aes }|  % lh rh kbR kbL 
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  <ees,, ees,>8. e,16 r8  |  r8. r |  r8. r  | % hn tpt  tn   
  r8. r  | r8. r  | r8. r |  % tmp perc fol  
  r8. r  | r8. r  | % hpL hpR  
  r8. r  | r8. r  | %vn vn2  
  ees'8. r  | <ees, aes,>8-> r16 \times 3/5 {fes,16-- ees, fes, ges, aes, }| r8. r  |  % va vc cb 
  \instrumentSwitch "kl" \Q "kl" {s8. s }|  \Q "tn" {s8. s }| \instrumentSwitch "hn" \Q "hn" {s8. s }| \instrumentSwitch "vatreble" \Q "va" {s8. s } |\instrumentSwitch "cb" \Q "cb" {s8. s }|\instrumentSwitch "vc" \Q "vc" {s8. s }|  % I  II  III  IV  V  VI    

%bn90  
  \times 3/5 {bes8 ges16 c8} cis16 a fis |\lyricmode{ that to me, I would -- n't }|
  r8. << des16.\\ {aes16( a8)}>>  |\times 3/5 {bes16. ges c8} f8( ges16)  |  \times 3/5 {bes'8 ges'16 c''8} cis''8.    |   \times 3/5 {bes8 ges16 c'8} <cis cis'>8.|  % lh rh kbR kbL 
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  r8. r  |  r8. r |  r8. r  | % hn tpt  tn   
  r8. r  | r8. r  | r8. r |  % tmp perc fol  
  r8. r  | r8. r  | % hpL hpR  
  r8. r  | r8. r  | %vn vn2  
  r8. cis''16~ <cis'' a'>~ <cis'' a' fis'>  |\times 3/5 {bes,8 ges,16 c8 } cis8.~  | r8. r  |  % va vc cb 
  \Q "kl" {s8. s }| \Q "tn" {s8. s }|\Q "hn" {s8. s }| \Q "va" {s8. s } |\Q "cb" {s8. s }|\Q "vc" {s8. s }|  % I  II  III  IV  V  VI    

%bn91  
  \dEQ
  \time 3/8
  e8 dis \breathe e16 fis |\lyricmode{tar -- ry... how she }| %more space here???
  R4.  |<< {e8 dis r} \\ {b c r} \\ {gis4 a8 }>> |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. | R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  e'8 dis' e'16 fis'  | cis4 r8 | R4. |  % va vc cb 
  \Q "kl" {s4. }| \Q "tn" {s4. }|\Q "hn" {s4. }| \Q "va" {s4. } |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn92  
  g16 fis e dis e fis |\lyricmode{ga -- zes at me to be }|
\tag #'vocal { R4. } \tag #'pf {R4. } |  \tag #'vocal {R4. } \tag #'pf {R4. } |  R4. |  R4. |    % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. | r8 g'16( fis' e' dis' | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  << { \grace {e'16} \stemUp g'16 fis' e' dis' e' fis' \stemNeutral} \new Voice {\voiceFour <e g>4.} >>  | R4. | R4. |  % va vc cb 
\instrumentSwitch "va" \clef bass <e g>4.~ | \clef treble \Q "tn" {s4. } | \Q "hn" {s4. }| \grace e'16( g'16 fis' e' dis' e' fis' |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    
  
%bn93  
  g8^"arr?" \times 2/3 {r8 fis g } |\lyricmode{sure with her }|
  R4.  | R4.  |  R4. |  R4. |    % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  e'16 fis' g'8) r  | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. |  % va vc cb 
 q4 r8 | \Q "tn" {s4. }|\Q "hn" {s4. }| <e' g'>4) r8|\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn94  
  \time 2/4
  
  a4^"poco rit" b |\lyricmode{great, moist, }|  
  <c e f a>4:32 <c e g b>4:32 | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  <f' f''>4 <g' g''> | <e' e''>2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <c, c e f a>4\arpeggio  <c e g b>4\arpeggio | <c' e' f' a' c'' e'' f'' a''>4\arpeggio  <c' e' g' b' c'' e'' g'' b''>4\arpeggio | % hpL hpR  
  R2 | R2 | %vn vn2  
  <c e f a c' e' f' a'>4~ <c e g b c' e' g' b'>~  | << {< f a>4 <g b>~}\\<c e>2~ >> | R2 |  % va vc cb 
 <c e f a >4~ <c e g b >~  |  \instrumentSwitch "fl" \Q "fl" {s2 } |\Q "hn" {s2 }|  <c' e' f' a'>4~ <c' e' g' b'>~  | \instrumentSwitch "ob" \Q "ob" {s2} | << {< f a>4 <g b>~}\\<c e>2~ >> |  % I  II  III  IV  V  VI    

%bn95  
  \times 2/3 {b8 r ais4 gis8 fis} | \lyricmode{cleg tor -- men -- ted }| 
  R2  |gis'=8 fis e dis  |  R2 |  R2 |   % lh rh kbR kbL 
  <gis' gis''>2~ |<ees' ees''>2 | R2 | R2 |  % fl ob kl bn    
  << {aes8 ges fes ees}\\{aes, ges, fes, ees,}>>   |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  < c  dis aes b>2\arpeggio |<dis' aes' b' dis'' aes'' b'' >2\arpeggio | % hpL hpR  
  R2 | R2 | %vn vn2  
  << <gis e' b>4 \\ {gis'8 a'}>> <<{gis'8 fis'}>> |<< <gis b>2 \\ <c ees> \\ {s4 gis,,->}  >>| gis8 fis e d |  % va vc cb 
  \Q "ob" { s2 } |   \Q "fl" { s2 } |\Q "hn" { s2 }| \Q "va" { s2 } | \instrumentSwitch "cb" \Q "cb" {s2 }|<< <gis b>2 \\ {<c ees>} \\ {r4 aes,->} >>|  % I  II  III  IV  V  VI    

%bn96  %%%%%%%%%%%Check harp part for playability
  cis'4^"rit." d |\lyricmode{eyes! Per -- }|
  <dis f aes c>4 <dis~ fis a c> |d4\> dis |  R2 |  R2 |  % lh rh kbR kbL 
  <gis' gis''>4 <a' a''> |<d' d''>2| R2 | R2 |  % fl ob kl bn    R2 
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  < d f aes cis'>4\arpeggio <ees ges a d'>\arpeggio |<d' f' aes' cis''>4\arpeggio <ees' ges' a' d''>\arpeggio| % hpL hpR  
  <f' gis' cis''>4:32 <fis' a' d''>4:32 | R2 | %vn vn2  
  <<{<cis' f' gis'>4 <d' f' a'>}\\  {<f cis'>4:32 <fis d'>4:32} >> | <cis eis>4 <d fis>| <d,, d>4 dis |  % va vc cb 
  \Q "fl" {s2 }|\Q "ob" {s2 }|\instrumentSwitch "vn" \Q "vn" {s2 }| \Q "va" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn97  
  \time 5/8
  ees8 r a,16 b d( c) g16 a | \lyricmode{haps if I were to move }|   %%%% meh. reworkme!
  << <g bes d>4.\\{dis16 e fis g a b}>> <e, a>4 |e4.~\! e4 |  r4. r4 |  r4. r4 |  % lh rh kbR kbL 
  r4. r4 | r4. d''16( c'') g' a' | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 |  <ees' ees''>4.\lv r4 | % hpL hpR  
  dis''4.:32 r4 | r4. r4 | %vn vn2  
  << {dis'16 e' fis' g' a' b'}\\ {g8:32 r4  } >> <e' a'>4 |dis16 e fis g a b c'4 | e4.~ e4 |  % va vc cb 
  \Q "fl" {s4. s4 }|\Q "ob" {s4. s4 }|\Q "vn" {s4. s4 }| \Q "va" {s4. s4 } |\Q "cb" {s4. s4 }|\Q "vc" {s4. s4 }|  % I  II  III  IV  V  VI    

%bn98  
  \time 3/8
  b8 \times 2/3 {fis8 b16} b16( a)|\lyricmode{on, down the road }|
  <d g b>4 <c e g b>8|d4 c8  |  R4. |  R4. |% lh rh kbR kbL 
  R4. |  b'8 \times 2/3 {fis'8 b'16} b'16( a') | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  <d' g'>4 <c' e'>8  | R4. | d4 c8 |  % va vc cb 
  \Q "fl" {s4. }|\Q "ob" {s4. }|\Q "vn" {s4. }| \Q "va" {s4. } |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn99  
  \time 7/8 \set Timing.beatStructure = #'(2 2 3) 
  \times 2/3 {g8 fis e} dis8( cis16) e e8 dis r8^"crack!"|\lyricmode{out of her field of vi -- sion }|
  r2 r4. |b2. r8  |r2 r4 c'''8\f|  r2 r4. |   % lh rh kbR kbL 
  r4.. b''16-.  b''4 r8 | r2 r4. | \times 2/3 {g'8( fis' e')} dis'8( cis'16 e') e'8( dis') r8 | r2 r4. |  % fl ob kl bn    
  r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn   
  r2 r4. | r2 r4 f'8->^"whip" | r2 r4. |  % tmp perc fol  
  r2 r4. | r2 r4. | % hpL hpR  
  r2 r4. | r2 r4. | %vn vn2  
  b2.\> r8\! | r2 r4. | b,2. r8  |  % va vc cb 
  \instrumentSwitch "kl" \Q "kl" {s2 s4. }| \instrumentSwitch "fl" \Q "fl" {s2 s4. }|\Q "vn" {s2 s4. }| \Q "va" {s2 s4. } |\Q "cb" {s2 s4. }|\Q "vc" {s2 s4. }|  % I  II  III  IV  V  VI    

  

%bn100  
  \time 3/4
  f'8(\f des) des( bes) \times 2/3 {r4 a8->} |\lyricmode{no! no! e -- }|
  R2. |bes4 f \times 2/3 {des4 bes8} |<bes' des'' f''>8( des'' bes' f'8) \times 2/3 {r4 f'8} |<<{bes4 bes bes}\\{bes,2 bes,4 }>>|    % lh rh kbR kbL 
  R2.  | R2. | R2. | R2. |  % fl ob kl bn    
  <bes bes'>4 <f f'> \times 2/3 {<des des'>4 <bes, bes>8-. }  |  R2. |  r2 \times 2/3 {r4 <cis ais>8-.} | % hn tpt  tn   
  bes,4 f, d, | <<{\cross d''2.\lv}\\{d'2:32~ \times 2/3 {d'4:32 d'8}}>>| R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | \clef treble <f' bes' des''>4 <f' bes'> \times 2/3 {<des' bes'>4 r8} |r2 \times 2/3 {r4 bes,16 r}|  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\instrumentSwitch "hn" \Q "hn" {s2. }| \instrumentSwitch "tn" \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {\clef treble s2. }|  % I  II  III  IV  V  VI    

%bn101  
  \tEE \time 2/4
  a4-> r |\lyricmode{ nough. }|
  a'='8 g f ees  |bes2  |f'2 |<bes, bes>2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef treble a''8 g'' f'' e'' |  R2 |  <cis ais>2| % hn tpt  tn   
  R2 |<<{\cross d''2\lv^"crash"}\\d'2>> | R2 | % tmp perc fol  
  a8 g f e |<a' a''>8 <g' g''> <f' f''> <e' e''> | % hpL hpR  
  a'8 g' fis' e' | R2 | %vn vn2  
  R2 |<< {a'8( g'8 f'8 e'8)}\\{<bes des' f'>2} >>| bes,2 |  % va vc cb 
  \Q "kl" {s2 }| \instrumentSwitch "vn" \Q "vn" {s2 }|\Q "hn" {\clef treble s2 }| \instrumentSwitch "tn" \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn102  
  \dQQ % could be clearer that we're just going back here
  \times 2/3 {c4 b a8 g} |\lyricmode{take her by the }|
  R2 |<a=, a'>4 <g g'>  |  \times 2/3 {<e' a'c''>4\arpeggio b' a'8 g'} |<< {a4 g}\\<a, e>2>>|  % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass a4\f g |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <a c'>2\arpeggio|<e' a' c''>2\arpeggio| % hpL hpR  
  R2 | R2 | %vn vn2  
  \ottava #2 bes'''2 | <e' gis''>4\o <d' fis''>\o | a,4 g, |  % va vc cb 
  \Q "kl" {s2 }| \Q "vn" {s2 }|\Q "hn" {\clef bass s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn103  
  \time 3/4
  fis8 g4 e8 fis^"rit" g|\lyricmode{ snaf -- fle and take her }|
  R2. |<fis fis'>4 <e e'>2  |  fis'8 g'4 e'8 fis' g'|<fis, fis>4 <e, e>2 |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  fis4 e2~ |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  g'''4 f'''\ottava #0 r |<cis' f''>\o <b dis''>2\o|fis,4 e,2~ |  % va vc cb 
  \Q "kl" {s2. }| \Q "vn" {s2. }|\Q "hn" {s2. }| \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn104  
  \tEE
  \time 2/4 
  cis8( b a g) |\lyricmode{ eyes }|
  R2  |<e' g a cis>2  |<<{<e' g' a' cis''>2\arpeggio}\\{a'8 b'\lv a'\lv g'}>>|<e g a cis'>2\arpeggio|   % lh rh kbR kbL 
  cis'''8 b'' a'' g'' | R2 | R2 | R2 |  % fl ob kl bn    
  e2~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  <cis' cis''>8 <b b'> <a a'> <g g'> | R2 | % hpL hpR  
  cis''8 b' a' g' | R2 | %vn vn2  
  R2 | R2 |e,2 |  % va vc cb 
  \instrumentSwitch "fl" \Q "fl" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn105  
  dis'8 dis c <fis, a>|\lyricmode{ a -- way from me }|
  R2 |f8 f4-^-- fis8~  |  <<{dis''8 dis'' c'' fis'~}\\{<f' a' c'' ees''>2\arpeggio}>>  |<f a c' ees'>8 q4 fis8~ |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  f8-. f4 fis8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 |  f8-. f4 fis8~ |  % va vc cb 
  \Q "fl" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn106  
  \dQQ %not: as above
  \times 2/3 {e'4( c) a8 fis }|\lyricmode{oh this is }|
  R2  |fis2 |  R2 |  R2 |   % lh rh kbR kbL 
  \times 2/3 {e'''4( c'') a''8 fis'' }| R2 | R2 | R2 |  % fl ob kl bn    
  fis2~\> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  \times 2/3 {<e' e''>4 <c' c''>4 <a a'>8 <fis fis'> }| R2 | % hpL hpR  
  \times 2/3 {e''4( c'') a'8 fis' }| R2 | %vn vn2  
  R2 | R2 |  fis2 |  % va vc cb 
  \Q "fl" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn107  
  \time 6/8
  e'8 gis, r r4. |\lyricmode{aw -- ful }|
  R2.  | R2.  |  R2. |  R2. |    % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{  fis4.\! r }\\{r8 e,8_"stopped" r8 r e,8 r8}>>|  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | \stemUp c'8^"crunch" r8. \stemDown c'16~ c'16 r r8. \stemUp c'16~ |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. |  dis,4(^"solo"\< f,16)\! r  dis,4(\< f,16)\! r  | r8 \grace dis,16( e,8.) r16 r8 e,8. r16  |  % va vc cb 
  \Q "fl" {s2. }| \Q "vn" {s2. }|\Q "hn" {s2. }| \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {\clef bass s2. }|  % I  II  III  IV  V  VI    


%bn108  
  \time 2/4 \dEQ gis8 a16 b c8 b16 a | \lyricmode { What have I done to de -- } | 
  R2  | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  << r2\\{r8 e,8 r4 }>>|  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | c'16 \stemNeutral r4.. |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 |<<{<e gis>2\p}\\{dis,4(\< f,8.)\! r16 }>>|r8 e,8~ e,8. r16 |  % va vc cb 
  \Q "fl" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn109  
  \time 9/16 gis8.^"arr?" b d, | \lyricmode {serve all this? } | 
  r8. r r  | r8. r r  |  r8. r r |  r8. r r |   % lh rh kbR kbL 
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  |  r8. r r |  r8. r r  | % hn tpt  tn   
  r8. r r  | r8. r r  | r8. r r |  % tmp perc fol  
  r8. r r  | r8. r r  | % hpL hpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8. r r  | r8. r r  | r8. r r  |  % va vc cb 
  \Q "fl" {s8. s s }| \Q "vn" {s8. s s }|\Q "hn" {s8. s s }| \Q "tn" {s8. s s } |\Q "cb" {s8. s s }|\Q "vc" {s8. s s }|  % I  II  III  IV  V  VI    


%bn110  %%%%%%%%% grace notes instead of arpeggios????? 
  \time 6/8 \grace {s8.} cis'4-> r8 dis4-> r8          | \lyricmode{ what? what? }   | 
 <d f a cis>4. <d f g b cis> | \grace {f'16 g a} d,4. \grace {g16 a b} d,4. |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  f'2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  <cis' f' a' cis''>8-.\arpeggio r4 <dis' g' b' dis''>8-.\arpeggio r4| R2. | %vn vn2  
  <f a>4-- r8 <g b>4-- r8 |\clef bass \grace <f a>16( <cis' f'>4) r8 \grace <g b>16( <ees' b'>4) r8 | <f, a, cis f>4~\arpeggio r8 <g, b, dis g>4\arpeggio r8  |  % va vc cb 
  \instrumentSwitch "vabass" \Q "va" {s2. }| \Q "vn" {s2. }|\Q "hn" {s2. }| \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn111  
  %%%%%%%%% check relationship here!                  | add rest to top of next bar?
  \dQQ \time 4/4 r4 e,8(\p dis) \times 2/3 {g4 dis8} cis( c) | \lyricmode{so long a -- go } |
R1  |  \clef bass \repeat tremolo 8 {cis,16 cis'}     |r4 e'8( dis') \times 2/3 {g'4 dis'8} cis' c'  |<cis, cis>1:32~ |  % lh rh kbR kbL
  R1 | R1 | R1 | R1 |   % fl ob kl bn    
  R1 |R1 | R1 | % hn tpt  tn   
  R1 | d'1:32 |  R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | cis1:32 | cis,1:32 |  % va vc cb 
  \Q "va" {s1 }| \Q "vn" {s1 }|\Q "hn" {s1 }| \Q "tn" {s1 } |\Q "cb" {s1 }|\Q "vc" {s1 }|  % I  II  III  IV  V  VI    

%bn112  
  \time 2/4 a'8(\f gis) \breathe gis( g) \breathe | \lyricmode{no! no! } | 
  < dis fis a c>4 <e g bes des>     |  cis4 d   |c''4 r |<cis, cis>4 r |  % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | \cross d''2\lv^"crash"| R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  a'8:32^"sul pont" b'4:32 bes'8:32 | R2 | %vn vn2  
  <a dis>4 <ais e> | <cis, fis,>8 r4. |cis,4 d, |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn113  
  \EQ
  fis8.\mp g e8 | \lyricmode{ sigh out a } | 
  R2  |fis,4. e8~   |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  fis4\f e~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4. e8-> |  fis,8. g'16 e,4~ |fis,,8-- r e,,4~ |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } | \Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn114  
\time 3/8 \times 3/4 {fis8 g a b} | \lyricmode{"(some" -- thing some -- "thing)" } | 
R4.  | R4.  |  R4. |  R4. |   % lh rh kbR kbL 
R4. | R4. | R4. | R4. |  % fl ob kl bn    
e4 r8 |  R4. |  R4. | % hn tpt  tn   
R4. | R4. | R4. |  % tmp perc fol  
R4. | R4. | % hpL hpR  
R4. | R4. | %vn vn2  
\times 3/4 {<<{r4 a'}\\{fis'2}>>} | e,4. | e,,4. |  % va vc cb 
\instrumentSwitch "vasilent" \times 3/4{<<{r4 a'}\\{fis'2}>>}| \Q "vn" {s4. }|\Q "hn" {s4. }| \Q "tn" {s4. } |\Q "cb" {s4. }  |\Q "vc" {s4. }|  % I  II  III  IV  V  VI    


%bn115  
  \time 2/4 gis8( a) fis a | \lyricmode{tale of things } | 
  R2  |gis4 fis |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8. r16 fis4 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4 fis8-- r | gis,8( a'16) r fis,4 | R2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn116  
  \time 5/8 \set Timing.beatStructure = #'(2 3)  bes4 b g8 | \lyricmode{done long a -- } | 
  r4. r4  |bes4( aes4.~  |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  ais8 r gis4.~\>  |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  bes'4-- r8 b'( g)| bes,16 r  << b'2~\\ aes,2~>> | r4. r4 |  % va vc cb 
  \Q "va" {s4. s4 }| \Q "vn" {s4. s4 }|\Q "hn" {s4. s4 }| \Q "tn" {s4. s4 } |\Q "cb" {s4. s4 }|\Q "vc" {s4. s4 }|  % I  II  III  IV  V  VI    


%bn117  
  \time 2/4 \rit g8(\start fis) r e | \lyricmode{go and } | 
  R2  |aes4 f   |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis2~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  g'8( fis'4 e'8)\< |<<b'2\\{aes4 f}>> | R2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn118  
  %%%% shave a beat off?
  e8 ees4 r8\stop | \lyricmode{ill done } | 
  R2  |e4 f8) r  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8\! r4. |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  e'8(\f ees'4) r8 | << b'4. \\ {e4(\f ees8-.) r8 }>> | R2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%%%%%%%%%%%%%%%%%%%% HOW CAN I GO ON! %%%%%

%bn119  
  \time 5/4 e'4\f c a e c | \lyricmode {how can I go on? } |
  r2. r2  |<a, a' c e a>1 r4  |  r2. r2 |  r2. r2 |   % lh rh kbR kbL 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  \clef treble <a a' e''>4 <e e' c''> \clef bass <c c' a'> <a, a e'> <e, e c'>-- |  r2. r2 |  r2. r2 | % hn tpt  tn   
  r2. r2 | r2. r2 | r2. r2 |  % tmp perc fol  
  r2. r2 | r2. r2 | % hpL hpR  
  <a' a''>2:32^"ord." <e' e''>2:32 <c' c''>4:32~ | r2. r2 | %vn vn2  
  r2. r2 | a'8:32 r e':32 r c':32 r a:32 r e:32 r | a,4 e,^"det." c, a,, e,, |  % va vc cb 
  \Q "va" {s2. s2 }| \Q "vn" {s2. s2 }|<<{\clef treble s2 \clef bass s2.}\Q "hn" {s2. s2 }>>| \Q "tn" {s2. s2 } | \Q "cb" {s2. s2 }  |\Q "vc" {s2. s2 }|  % I  II  III  IV  V  VI    


%bn120
  \time 6/8 \times 3/2 {r8 fis\mp} fis8 e8 r | \lyricmode{I can -- not }             | 
 \times 3/2 {r8 <d fis>8 } <cis fis>4. |\times 3/2 {r8 < d, d'>8 } < cis cis'>4.   |  R2. |  R2. |   %should rhythms kbR kbL double here?% lh rh 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{\times 3/2 {r8 fis\mp} fis8 e8}\\ {\times 3/2 {r8 d} cis4 r8}>>  |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  <c' c''>8:32 r4 r4. | R2. | %vn vn2  
  R2. | c4:32 r8 r4. | R2. |  % va vc cb 
  \Q "va" {s2. }| \Q "vn" {s2. }|\Q "hn" {s2. }| \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn121
  \dQQ      \time 3/8 a4( gis8) | \lyricmode{oh } | 
  R4.  | R4.  |  R4. |  R4. |   % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. |  % va vc cb 
  \Q "va" {s4. }| \Q "vn" {s4. }|\Q "hn" {s4. }| \Q "tn" {s4. } |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    


%bn122
  \time 3/4 \rit dis4\start e f | \lyricmode{let me just } | 
  dis4 e <f ees> |dis'4 d des|  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  dis'4--^"cresc." e'-- f'-- | R2. | %vn vn2  
  ees'4 e' ees' |  ees4 d des |  ees4 e ees |  % va vc cb 
  \Q "va" {s2. }| \Q "vn" {s2. }|\Q "hn" {s2. }| \Q "tn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn123  
  \time 2/4 fis4 g                                    | \lyricmode{flop down }                  | 
 <fis dis>4 <g d>  |c4 b |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis'4-- g'-- | R2 | %vn vn2  
  ees'4 d' | c4 b,|  ees4 d |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn124 %%%%%check MM 
  \dQQ gis8\stop f16 e bes'8 a16 g                        | \lyricmode{flat on the road like a }    | 
 <bes, des f gis>4 << <cis e g > \\{ bes8 a16 g }>> | bes4 a4 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  gis'8-- f'16 e' bes'8-- a'16 g' | R2 | %vn vn2  
  bes4 b8 a16 g | bes,4 a, | bes,4 a, |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn125  
  fis8 g \times 4/5 { b16 c  gis16 a b}              | \lyricmode{big fat jel -- ly out of a } | 
  fis2                                               | r4 << b4 \\ {\times 4/5 {r8 gis8.}}>> |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  b2 |  R2 |  r4 \times 4/5 {gis8 r8.} | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis'8 g' \times 4/5 { b'16-- c''  gis'16 a' b'}| R2 | %vn vn2  
  fis2 | r4 b8 aes | R2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn126  

  %this time sig must go!
  \times 2/3 {d8( c) b } a8 b                        | \lyricmode{bowl and ne -- ver }         | 
 <f a d >2\arpeggio                                 |<f a d >2\arpeggio                                 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  \times 2/3 {d''8-- c'' b' } a'8 b'                        | R2 | %vn vn2  
  f4 r | <a e'>2~ |f,2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn127  
  \time 5/16 \set Timing.beatStructure = #'(3 2)  c8 r16 fis8                             | \lyricmode{move a -- }                  | 
  r8. r8  |r8. <gis gis'>8->                                  |  r8. r8 |  r8. r8 |   % lh rh kbR kbL 
  r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % fl ob kl bn    
  r8. gis,16 r  |  r8. r8 |  r8. r8  | % hn tpt  tn   
  r8. r8  | r8. r8  | r8. r8  |  % tmp perc fol  
  r8. r8  | r8. r8  | % hpL hpR  
  c''8 r16 fis''16--\ff r | r8. r8  | %vn vn2  
  r8. r8  | q8 r16 aes,8-. |  r8. gis,16 r  |  % va vc cb 
  \Q "va" {s8. s8 }| \Q "vn" {s8. s8 }|\Q "hn" {s8. s8 }| \Q "tn" {s8. s8 } |\Q "cb" {s8. s8 }|\Q "vc" {s8. s8 }|  % I  II  III  IV  V  VI    

%bn128  
  \time 2/4 fis8 cis fis f                           | \lyricmode{ gain! a great big }         | 
R2  |<gis gis'>4-> <g g'>8 <gis gis'>~                 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis,4 g,8 gis,  |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis''8-- cis'' fis'' f'' | R2 | %vn vn2  
  R2 | aes,4 r |  gis,4 g,8 gis,  |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn129  
%(or shouild be 'a' for more dissonance
  a,4 d8. aes16   | \lyricmode{ slop, thick with }  | 
  R2  |<gis gis'>8 <dis' dis'>4 <a a'>8~  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn 
  gis,8 ees4 a,8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  a'4 d''8. aes'16   | R2 | %vn vn2  
  R2 | R2 |  gis,8 ees4 a,8~ |  % va vc cb 
  \Q "va" {s2 }| \Q "vn" {s2 }|\Q "hn" {s2 }| \Q "tn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn130  
  \time 6/16 c8 aes16 bes8 d,16  | \lyricmode{grit and dust and }  | 
  r8. r  |  \times 3/2 {<a a'>16 <bes bes'>~} <bes bes'>8.  |  r8. r |  r8. r |   % lh rh kbR kbL 
  r8. r8.  | r8. r8.  | r8. r8.  | r8. r8.  |  % fl ob kl bn 
  \times 3/2 {a,16 bes,~} bes,8.|  r8. r |  r8. r8.  | % hn tpt  tn   
  r8. r8.  | r8. r8.  | r8. r |  % tmp perc fol  
  r8. r8.  | r8. r8.  | % hpL hpR  
  c''8 aes'16 bes'8 d'16  | r8. r8.  | %vn vn2  
  r8. r8.  | r8. r8.  |  \times 3/2 {a,16 bes,~} bes,8.|  % va vc cb 
  \Q "va" {s8. s8. }| \Q "vn" {s8. s8. }|\Q "hn" {s8. s8. }| \Q "tn" {s8. s8. } |\Q "cb" {s8. s8. }|\Q "vc" {s8. s8. }|  % I  II  III  IV  V  VI    

%bn131  
  \time 3/8 b'8 d,16 e fis g   | \lyricmode{flies, they would have to }  | 
  R4.  |<ees ees'>8 r4 |  R4. |  R4. |   % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn 
  ees4\mp r8 |  R4. |  <c' gis' b'>8\arpeggio r4 | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  b'8. r8. | R4. | %vn vn2  
  <ees b>8 r4 | R4. |  ees4\mp r8 |  % va vc cb 
  \Q "Va" {s4. }| \Q "vn" {s4. }|\Q "hn" {s4. }| \clef treble \Q "tn" {s4. } |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    


%bn132  
   \time 2/4 a8 a a a16 b   | \lyricmode{scoop me up with a }   | 
   <fis a>8 q q q  |d8 d d d |  R2 |  R2 |   % lh rh kbR kbL 
   fis'8-. fis'-. fis'-. fis'-. |a'8-. a'-. a'-. a'16 b' | R2 |\clef bass  d,8-. d, d, d,  |  % fl ob kl bn    
  R2 |  R2 |  <d' fis'>8-. q-. q-. q-.  | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \instrumentSwitch "kl" \Q "kl" {s2 }| \instrumentSwitch "fl" \Q "fl" {s2 }|\instrumentSwitch "ob" \Q "ob" {s2 }|  \Q "tn" {s2 } |\instrumentSwitch "bn" \Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn133  
  \time 3/8 \grace { a16( b } \times 2/3 { a4) g8 } r \fermata | \lyricmode{ sho -- vel. }    | 
 r4 <g' bes d>8-.   |  g4 g'8-.     |  R4. |  R4. |   % lh rh kbR kbL 
  g'8. r16 <d' g'>8\fermata | \times 2/3 {a'4 g'8-.} r8 | r4  <bes' d'' g''>8\fermata |g,4 r8 |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  r4 <g bes d'>8\arpeggio| r4 <g' bes' d'' g''>8\arpeggio| % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | r4 <bes, d g>8\mp\fermata | R4. |  % va vc cb 
  \Q "kl" {s4. }| \Q "fl" {s4. }|\Q "ob" {s4. }| \Q "tn" {s4. } |\Q "bn" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    


%bn134  
  \time 6/8 e'4 des8 bes a g    | \lyricmode{Hea -- vens there is that... }  | 
 <g bes des fes>2.  |g,2.  |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | e''2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  e''4 des'8 bes' a' g' | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\Q "ob" {s2. }|\instrumentSwitch "vn" \Q "vn" {s2. } |\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn135  
  \time 2/4 R2 |  | 
 <f' aes c>4 <f aes c>  | R2 |c''4 r |<fis c'>4 q |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | c'4^"bell" c' |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q "kl" {s2 }| \Q "fl" {s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "bn" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn136  
  \time 6/8 c4 b8~ b a gis    | \lyricmode{'up mail' a -- gain. }  | 
 <e, gis>2.  |e2.  |  R2. |  R2. |   % lh rh kbR kbL 
  R2. |<e' gis'>8 r q r q q|R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  r4. << {<b' e''>\sfp} {s4\< s8\!}>> | % hn tpt  tn   
  R2. | R2. | R2. | % tmp perc fol  
  <e, e>4. <gis,, gis,> | << {c''4 b' a'8 gis'}\\{<e' gis'>4 <e' gis'> e'}>>| % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\Q "ob" {s2. }|\Q "vn" {s2. } |\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn137  
  \dQQ
  \time 6/8 R2.    | | 
 \clef bass r4 f,8~ f4 f8     |<<{e,4. e}\\{d8 e4 d8 e4}>>  |r4 a'8 r4 a'8 |<gis, gis>8 a r<gis, gis> a r |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | \stemUp c'8^"crunch" r4 r16 \stemDown c'8 \stemNeutral r8. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\Q "ob" {s2. }|\Q "vn" {s2. } |\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn138  
  \times 3/4 {c4 b8 a} \times 3/4{a4 gis8 a}     | \lyricmode{What will be -- come of me? } | 
  r4 f8~ f4 f8 |<<{e4. e}\\{d8 e4 d8 e4}>>  |\times 3/4 {r4 c''8 b'} \times 3/4 {a'4 gis'8 a'}|<gis, gis>8 a r<gis, gis> a r |   % lh rh kbR kbL 
  R2.| R2.| R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. |  \stemUp c'8 r4  \stemDown c'8 r4 \stemNeutral|  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\Q "ob" {s2. }|\Q "vn" {s2. } |\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn139  
  r4. r  |  | 
 <<{e4. e}\\{d8 e4 d8 e4}>>  |r4 f8~ f4 f8\glissando\<  |r4 a'8 r4 a'8 |<gis, gis>8 a r<gis, gis> a r |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  \key a \major r2 r8 a,8\glissando \change Staff = "hpR" | \key a \major R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "kl" {s2. }| \Q "fl" {s2. }|\Q "ob" {s2. }|\Q "vn" {s2. } |\Q "bn" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    

%bn140  %%%%%%%%%%%%%%examine these shakes in the harp ! more notes?
  \time 2/4 a'4~\f \times 2/3 {a8 gis fis16( e)} | \lyricmode{ oh I am } | 
  \clef treble a''2\!  | <a a'>2\!  |<a' cis'' e'' a''>4:32~ \times 2/3 {<a' cis'' e'' a''>8:32 <b' gis''> <d'' fis''>16 <cis'' e''> }  |<a,, e, a,>2:32 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  \repeat tremolo 4 {a'32 e'} \repeat tremolo 4 {a' e''} |\change Staff = "hpL" <a, e a>2\arpeggio | % hpL hpR  
  \repeat tremolo 8 { e''32 a''} | cis''4~ \times 2/3 {cis''8 d b }| %vn vn2  
  a4~ \times 2/3 {a8 b d'} | a'4~ \times 2/3 {gis'8 fis' e'} |a,,4 a,4~ |  % va vc cb 
  \instrumentSwitch "vatreble" \Q "va" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\instrumentSwitch "cb" \Q "cb" {s2 }|\clef treble \Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn141  
  e4~ \times 2/3 { e8 d cis }    | \lyricmode{just a hys -- }    | 
  R2  |<fis fis'>2  |<a' cis'' e''>4:32~ \times 2/3 {q8 <b' d''> <a' cis''>} |<fis,, fis,>2:32 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  \change Staff = "hpL" <fis, cis fis>\arpeggio |\change Staff = "hpR" \repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 8 { fis''32 a''} | gis'4~ \times 2/3 {gis'8 fis' e } | %vn vn2  
  cis'4~ \times 2/3 {cis'8 d' a'~} | e'4~ \times 2/3 {e'8 d' cis'}| fis,2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vII" {s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn142  
  b8 a cis d16( fis)   | \lyricmode{ter -- i -- cal old }   | 
  R2 |<d d'>4 <cis cis'>    | b'8 a' cis'' d''16 fis'' |<d, d>4 <cis, cis> |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <d, a, d>4\arpeggio <cis, cis> |\repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 4 {b'32 e''} \repeat tremolo 4 {cis'' e''} | d'4 cis' | %vn vn2  
  a'8 fis' e'4~  | b4 a | d,4 cis, |  % va vc cb 
  \Q "va" {s2 }| \Q "vII" { s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\clef bass \Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn143  
  fis8. e16 e4| \lyricmode{hag, I know } | 
  R2  | <b b'>4.. <e e'>16 |<a' d'' fis''>2:32 |<b,, b,>2:32 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  r4.. e16  | R2 | R2 |  % tmp perc fol  
  <b,, fis, b,>2\arpeggio |\repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 2 {d''32 gis''} \repeat tremolo 2 {d'' a''} \repeat tremolo 4 {d'' b''} |b8 a cis' d'  | %vn vn2  
  e4 r | gis8 r8 r8. e16-.  | b,,2 |  % va vc cb 
  \Q "va" {s2 }| \Q "vII" { s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn144  
  r8. d16 \times 2/3 {d8( cis) b }| \lyricmode{des -- troyed with }| 
  R2  |<e e'>4 <f f'>  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
 e8.-- f,16 f,8.--\lv fis16 | R2 | R2 | % tmp perc fol  
 <e, e>2 |\repeat tremolo 4 {a'32 e''} r4 | % hpL hpR  
  \repeat tremolo 4 {a''32 cis'''} \repeat tremolo 4 {gis'' cis'''} | e4 r | %vn vn2  
  r8. d''16 \times 2/3 {d''8( cis'') b' } | e4 f | e,4 f, |  % va vc cb 
  \Q "va" {s2 }| \Q "vII" { s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    

%bn145  
  %%%%% Pitches and rhythms these 5 bars
  \time 2/4 b16. a cis16 ais16 b cis e  | \lyricmode{sor -- row and pi -- ning and gen -- } | 
  R2  |fis'8 eis fis8 e |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  fis8 r4.| R2 | R2 |  % tmp perc fol  
  \key c \major R2 |\key c \major  R2 | % hpL hpR  
  <gis'' d'''>32 r4... | R2 | %vn vn2  
  b'16. a' cis''16 ais'16 b' cis' e'     | fis8 f fis e | fis,8 f, fis, e, |  % va vc cb 
  \Q "va" {s2 }| \Q "vII" { s2 }|\Q "ob" {s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn146  
  \time 2/8 d16 cis b a| \lyricmode{til -- i -- ty and }| 
  R4  |g8 ees|  R4 |  R4 |   % lh rh kbR kbL 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 | R4 | R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  R4 | R4 | %vn vn2  
  d''16 cis'' b' a'  | g8 ees | r8 ees, |  % va vc cb 
  \Q "va" {s4 }| \Q "vII" { s4 }|\Q "ob" {s4 }|\Q "vn" {s4 } |\Q "cb" {s4 }|\Q "vc" {s4 }|  % I  II  III  IV  V  VI    


%bn147  
  \time 5/16 \set Timing.beatStructure = #'(2 3)  ees'8 c16 aes g     | \lyricmode{church go -- ing and }  | 
  r4 r16     |d4 r16     |  r8. r8 |  r8. r8 |   % lh rh kbR kbL 
  r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  |  % fl ob kl bn    
  r8 r8.  |  r8. r8 |  r8 r8.  | % hn tpt  tn   
  r8 r8.  | r8 r8.  | r8 r8.  |  % tmp perc fol  
  r8 r8.  | r8 r8.  | % hpL hpR  
  r8 r8.  | r8 r8.  | %vn vn2  
  ees''8 c''16 aes' g'  | d8 r8. | d,8 r8. |  % va vc cb 
  \Q "va" {s8 s8. }| \Q "vII" {s8 s8.}|\Q "ob" {s8 s8. }|\Q "vn" {s8 s8. } |\Q "cb" {s8 s8. }|\Q "vc" {s8 s8. }|  % I  II  III  IV  V  VI    


%bn148  
  \time 3/16 e'8 c16   | \lyricmode{ fat and }    | 
  R8.  | cis8 r16   |  R8. |  R8. |   % lh rh kbR kbL 
  R8.  | R8.  | R8.  | R8.  |  % fl ob kl bn    
  R8.  |  R8. |  R8.  | % hn tpt  tn   
  R8.  | R8.  | R8.  |  % tmp perc fol  
  R8.  | R8.  | % hpL hpR  
  R8.  | R8.  | %vn vn2  
  e''8 c''16   |cis8 r16 |cis,8 r16 |  % va vc cb 
  \Q "va" {s8. }| \Q "vII" { s8. }|\Q "ob" {s8. }|\Q "vn" {s8. } |\Q "cb" {s8. }|\Q "vc" {s8. }|  % I  II  III  IV  V  VI    

%bn149  
  \time 3/8 f16 e cis a r g'  | \lyricmode{rheu -- ma -- ti -- sm and }          | 
  R4.  | R4.  |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  f''16 e'' cis'' a' r g''  | b,4 r8 | b,,4 r8 |  % va vc cb 
  \Q "va" {s4. }| \Q "vII" { s4. }|\Q "ob" {s4. }|\Q "vn" {s4. } |\Q "cb" {s4. }|\Q "vc" {s4. }|  % I  II  III  IV  V  VI    

%bn150  
  \time 5/4 g4.( f4) f f4 r8     | \lyricmode{child -- less -- ness } | 
r2. r2  | << {bes4 d f aes \times 2/3 {c8 e d~ }}  \\ {<bes,, bes'>1~ <bes bes'>4} >> |  r2. r2 |  r2. r2 |   % lh rh kbR kbL 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn   
  r2. r2 | \cross d''2\p\lv r2.| r2. r2 |  % tmp perc fol  
  <<{s2^"L.V." f2-> c'4->}\\ {bes,2.~\< bes,2} >>|<bes bes'>4 <a a'> f'  <e e'>~ \times 2/3 {<e e'>4 <d d'>8}| % hpL hpR  
  \clef bass bes,4^"harm." d f a \clef treble  \times 2/3 {c'8( e' d')}| r2. r2 | %vn vn2  
  g''4.( f''4) f'' f''4 r8| bes,2 r2. |bes,4 d f a c' |  % va vc cb 
  \Q "va" {s2. s2 }| \Q "vII" { s2. s2 }|\Q "ob" {s2. s2 }| \clef bass \Q "vn" {s2. s2 } | \clef bass  \Q "cb" {s2. s2 }  |\Q "vc" {s2. s2 } |  % I  II  III  IV  V  VI    

%bn151  
  \time 6/8 e4 d8~ \times 3/4 {d8 r f e}   | \lyricmode{Min -- nie lit -- le }  | 
 <f,, aes>2. |<d'' aes c>2.   |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <c e gis>2.\arpeggio| <c' e' gis'>2.\arpeggio | % hpL hpR  
  <aes c' e'>4:32~^"sul pont" <aes c' d'>8 r4. | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "va" {s2. }| \Q "vII" { s2. }|\Q "ob" {s2. }|\clef treble \Q "vn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn152  
  \time 5/8 e4 g,8 r4  | \lyricmode{Min -- nie }  | 
r4. r4  | r4. r4  |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  <c e gis>4.\arpeggio r4| <c' e' gis'>4.\arpeggio  r4 | % hpL hpR  
  <aes c' e'>4:32~ <aes c' d'>8 r4 | r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 |  % va vc cb 
  \Q "va" {s4. s4 }| \Q "vII" { s4. s4 }|\Q "hn" {s4. s4 }|\Q "vn" {s4. s4 } |\Q "cb" {s4. s4 }|\Q "vc" {s4. s4 }|  % I  II  III  IV  V  VI    


%bn153  
%%%%%%%%%%%%% Love LOVE IS ALL I ASKED
  \time 3/4 e4 \breathe e8 d f e | \lyricmode{ love, love is all I }  | 
 <g, c >4 g8 c a c     |<g, g'>4 <g g'> <f f'>    |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  c,8 r c,8. r16 f,8. r16  |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <e c'>4 e8 c' fis c' |<e' c''>2. | % hpL hpR  
  g8 r g c' a c' | R2. | %vn vn2  
  R2. | R2. | R2. |  % va vc cb 
  \Q "va" {s2. }| \Q "vII" { s2. }|\instrumentSwitch "hn" \Q "hn" {s2. }|\Q "vn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn154  
  \time 7/8 \set Timing.beatStructure = #'(3 2 2)  e4 c8 d e d( e)| \lyricmode{asked, a lit -- tle love } | 
 g4 c8 d[ e] d[ e]   |  <g g'>4 e8 f[ g] f[ g]    |  r2 r4. |  r2 r4. |   % lh rh kbR kbL 
  r2 r4. |r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  g,8 r4. r  |  r2 r4. |  r2 r4. | % hn tpt  tn   
  r2 r4. | r2 r4. | r2 r4. |  % tmp perc fol  
  g4 e8 f g f g | r2 r4. | % hpL hpR  
  b8 r4. r4. | r2 r4. | %vn vn2  
  b4 e8 f g f g | r2 r4. | r2 r4. |  % va vc cb 
  \clef bass \Q "va" {s2 s4. }| \Q "vII" { s2 s4. }|\Q "hn" {s2 s4. }|\Q "vn" {s2 s4. } |\Q "cb" {s2 s4. }|\Q "vc" {s2 s4. }|  % I  II  III  IV  V  VI    


%bn155  
  \time 3/4 bes'4 b r  | \lyricmode{dai -- ly }   | 
 <fes ges bes>4 <ees ges b> r   |r2 d4 |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \clef treble ais'4( b') r  |  R2. | << {fis'2} \\ { e'4( dis')} >> r | % hn tpt  tn   
  r2 a,4 | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. |e4 ees <b,, fis, b,>8-.^"*" r| R2. |  % va vc cb 
  \Q "va" {s2. }| \instrumentSwitch "blanktntreble"  << {fis'2^"TN"} \\ { e'4( dis')} >> r |\Q "hn" {\clef treble s2. }|\Q "vn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn156  
  \time 2/4 \times 4/5 {c4 bes b8 }   | \lyricmode{twice dai -- ly }  | 
 \times 4/5 {<ges aes c>4 <fes ges bes> <ees ges b>8}    | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \times 4/5 {c''8 r ais'4( b'8) } |  R2 | \clef treble << {\times 4/5 {gis'4-- fis'4.}} \\ \times 4/5 { fis'4-- e'4( dis'8)} >>  | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | \times 4/5 { r4 e4 ees8 } | R2 |  % va vc cb 
  \Q "va" {s2 }| \clef treble << {\times 4/5 {gis'4-- fis'4.}} \\ \times 4/5 { fis'4-- e'4( dis'8)} >>  |\Q "hn" {\clef treble s2 }|\Q "vn" {s2 } |\Q "cb" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn157  
  \time 3/4 \tQQ r4 \times 2/3 {b4 b b( } | \lyricmode{fif -- ty years } | 
  R2. |  d4 r2 |  R2. |  R2. |   % lh rh kbR kbL 
  R2. |R2. | R2. | R2. |  % fl ob kl bn    
  r4 \times 2/3 {b'4 b' b'} |  R2. |  R2. | % hn tpt  tn   
  a,4 r2 | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | <b,, fis, b,>8-. r r2 | R2. |  % va vc cb 
  \Q "va" {s2. }|\Q "tn" {s2. }|\Q "hn" {\clef treble s2. }|\Q "vn" {s2. } |\Q "cb" {s2. }|\Q "vc" {s2. }|  % I  II  III  IV  V  VI    


%bn158  
  \time 2/4 e4 b8) gis | \lyricmode{of }     | 
  <e gis b e>4 r4 |<e, e'>4 r4     |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | gis'4. r8 | \pitchedTrill <gis' b'>4. \startTrillSpan <ais' cis''> r8\stopTrillSpan | R2 |  % fl ob kl bn    
  s64 \grace {e'16( gis' b'}  e''4*15/16) b'8) gis' |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \instrumentSwitch "kl" \pitchedTrill <gis' b'>4. \startTrillSpan <ais' cis''> r8\stopTrillSpan |\Q "tn" {s2 }|\Q "hn" {\clef treble s2 }|\Q "vn" {s2 } |\instrumentSwitch "ob" \Q "ob" {s2 }|\Q "vc" {s2 }|  % I  II  III  IV  V  VI    


%bn159  
  \time 5/8 \set Timing.beatStructure = #'(2 3)  c4 bes4  b8 | \lyricmode{twice dai -- ly } | 
 <fes aes c>4 <fes ges bes> <ees ges b>8 |  <fes' aes c>4 <fes ges bes> <ees ges b>8 |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4 r4. | r4 gis'8 r4 | r4 r4. | r4 r4. |  % fl ob kl bn    
   c''4 bes'4  b'8 |  r4. r4 | << { {gis'4-- fis'4.}} \\ { fis'4-- e'4( dis'8)} >>  | % hn tpt  tn   
  r4. r4 | r4 r4. | r4. r4 |  % tmp perc fol  
  r4 r4. | r4 r4. | % hpL hpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 r4. | r4 e4 ees8 | r4 r4. |  % va vc cb 
  \Q "kl" {s4 s4. } | << { {gis'4-- fis'4.}} \\ { fis'4-- e'4( dis'8)} >>  | \Q "hn" {\clef treble s4 s4. } | \Q "vn" {s4 s4. } | \Q "ob" {s4 s4. }| \Q "vc" {s4 s4.  }|  % I  II  III  IV  V  VI    


%bn160  
  \time 9/8 cis8( dis cis) cis,4 dis8 r eis fis | \lyricmode{love like a Pa -- ris } | 
  des4. r4. r4.  |  des4.~ des4. a4.   |  r4. r r |  r4. r r |   % lh rh kbR kbL 
  \pitchedTrill cis'''4.\p \startTrillSpan dis''' r\stopTrillSpan r | r4. r r  | r4. r r  | cis2. b,4. |  % fl ob kl bn    
  cis''8( dis'' cis'') r4. r  |  r4. r r |  << gis'4. \\ eis'4. >> r r  | % hn tpt  tn   
  b,4. r r  | r4. r r  | r4. r r |  % tmp perc fol  
  r4. r r  | r4. r r  | % hpL hpR  
  r4. r r  | r4. r r  | %vn vn2  
  r4. r r  | <aes, f>4. r r  | <des, aes,>4. r r  |  % va vc cb 
  \Q #"kl" {s4. s s  }|  << gis'4. \\ eis'4. >> r r  | \Q "hn" {\clef treble s4. s s } |\instrumentSwitch "fl" \Q "fl" {s4. s s } | \Q "bn" {s4. s s }| \Q "vc" {s4. s s  }|  % I  II  III  IV  V  VI    


%bn161  
  \time 2/4 gis4 gis8 a     | \lyricmode{ horse butch -- ers }   | 
 <cis eis gis>4 <cis eis gis>   |<cis, cis'>4 <cis cis'>   |  R2 |  R2 |   % lh rh kbR kbL 
  R2 |<cis' f'>4-. q-. | R2 | cis8 r cis r |  % fl ob kl bn    
  R2 |  R2 |  \clef bass <cis gis>4-. q-. | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \clef bass \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } |\instrumentSwitch "ob" \Q "ob" {s2 } | \Q "bn" {s2 }| \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn162  
  \grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis} | \lyricmode{reg -- u --lar what }   | 
  R2  | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 |<cis' fis'>2 | R2 | \times 2/3 {fis,2 fis8-- r} |  % fl ob kl bn    
  R2 |  R2 |  \times 2/3 {<fis ais>2 fis8-- r }| % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4. <a, c>8 | R2 | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | <cis' fis'>4.  \instrumentSwitch "vabass" <a, c>8 | \Q "bn" {s2}  | \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn163  %%%%%%%%%%%% RHYTHM WONKEY!!!!
  c'4( a8) fis    | \lyricmode{nor -- mal }| 
 <fis a c fis>2  |  <dis dis'>2     |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn    
  c''4( a'8 fis' |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  ees''16( c'' a' fis' ees' c' a) fis(  | R2 | %vn vn2  
  <dis fis>2~ | \grace {c,16( ees, ges,}  <a, c>2~ | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \Q "va" {s2 } |  \instrumentSwitch "vn" \Q "vn" {s2 } | \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn164  %%%%%%%%%check rhythm  - maybe not trips?
  \time 3/4 dis8 fis \times 2/3 {a4 r a}   | \lyricmode{wom -- an wants a -- }  | 
R2.  |r4. dis8~ dis4  |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  dis'8.) r16 <<{\times 2/3 {r2 \clef treble a'8 r}}\\{\times 2/3 {r4 \clef bass fis,-. r}}>> |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  a16 c' ees' fis' a' c'') dis''( c'' a' fis' dis' c') | R2. | %vn vn2  
  q4 \times 2/3 {q2 q4} | q4) \times 2/3 {q4-. r q-. }| R2. |  % va vc cb 
  \Q #"kl" {s2. }| \Q "tn" {s2. } | \instrumentSwitch "hnsilent" dis'8.) r16 <<{\times 2/3 {r2 \clef treble a'8 r}}\\{\times 2/3 {r4 \clef bass fis,-. r}}>> | \Q "va" {s2. } | \Q "vn" {s2. }| \Q "vc" {s2.  }|  % I  II  III  IV  V  VI    

%bn165  
  \times 2/3 {e'2 cis4} gis | \lyricmode{ffec -- tion a }   | 
  R2.  | R2.  |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \times 2/3 {e''2( cis''4) } gis'~ |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  \times 8/9 {e''16( cis'' bes' g' e' cis' bes g bes)} r4 | R2. | %vn vn2  
  <gis ais>2 r4 |<bes, des>2 r4 | R2. |  % va vc cb 
  \Q #"kl" {s2.  }| \Q "tn" {s2. } | \Q "hn" {\clef treble s2. } | \Q "va" {s2. } | \Q "vn" {s2. }| \Q "vc" {s2.  }|  % I  II  III  IV  V  VI    

%bn166  
  %C#Maj Time Sig here
  \time 2/4 eis'4 fis8 g    | \lyricmode{ kiss in the }     | 
  R2  | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis'2 |  R2 | \clef bass r8  <aes, aes>4. | % hn tpt  tn   
  R2 |\new Staff="ossia" \with {alignAboveContext="perc" shortInstrumentName = #"bells"} { r8 aes'4.^\markup{\smallCaps "bells"} } | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <cis' cis''>~ |<< aes2\\ {r8 aes,4.~}>> | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \clef treble \Q "va" {s2 } | \Q "ob" {s2 }| \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn167  
  \grace {eis16( fes16} \times 2/3 {eis4) dis cis8 bis}   | \lyricmode{ eve -- ning by the }   | 
  R2  | gis8 ais4. |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  r8 <bes, bes>4. | % hn tpt  tn   
  R2 | << R2 {\context Staff="ossia" { r8 bes'4. }} >> | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  q2 |<<des'2\\{aes,8 bes,4.~}>> | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \Q "va" {s2 } | \Q "ob" {s2 }| \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn168  
  cis8 bis cis dis | \lyricmode{ ear and a -- no } | 
  R2     |    bis2   |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  r8 <c c'>4. | % hn tpt  tn   
  R2 | << R2 {\context Staff="ossia" { r8 c''4. }} >> | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <dis' dis''>~ | <<aes2~\\{bes,8 c4.~}>> | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \Q "va" {s2 } | \Q "ob" {s2 }| \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn169  
  \time 5/8 cis8 dis eis cis bis | \lyricmode{ ther one at mor -- ning, } | 
  r4. r4 |    cis4.    <dis fis>4   |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 |r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r8 <cis cis'>4 r4 | % hn tpt  tn   
  r4. r4 | << { r4. r4  } {\context Staff="ossia" { r8 des''4 r4 }} >> | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  q4. <eis' eis''>4 | <<aes2~\\{c8 des4.~}>> r8 | r4. r4 |  % va vc cb 
  \Q "kl" {s4. s4 } | \Q "tn" {s4. s4 } | \Q "hn" {\clef treble s4. s4 } | \Q "va" {s4. s4 } | \Q "ob" {s4. s4 }| \Q "vc" {s4. s4  }|  % I  II  III  IV  V  VI    

%bn170  
  \time 2/4 b8 r bes g  | \lyricmode{ peck, peck, 'till }   | 
  r8 <dis fis b> <dis fis ais> g | R2  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  \clef treble  <dis' fis' b'>8-. r <dis' fis' ais'>8-. r | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  r8 fis''8^"pizz" r4 | R2 | %vn vn2  
  r8 dis''^"pizz" r4 |<dis' fis' b'>8-. r <dis' fis' ais'>8-. r | R2 |  % va vc cb 
  \Q #"kl" {s2 }| \clef treble \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \Q "va" {s2 } | \Q "vn" {s2 }| \clef treble \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn171  
  \time 3/4 a8 b d c b c~   | \lyricmode{ you grow whis -- kers on you. }  | 
  r2 <<{b,8 c}\\{<f, g>4}>> |r2 g4 |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  r2 f4 | R2. | r2 g,4 |  % va vc cb 
  \Q #"kl" {s2. }| \Q "tn" {s2. } | \Q "hn" {\clef treble s2. } | \clef bass \Q "va" {s2. } | \Q "ob" {s2. }| \Q "vc" {s2.  }|  % I  II  III  IV  V  VI    

%bn172  
  \time 2/4 c4 r8\mp c8     | \lyricmode{ There } |  %%% was piz/arc on vc
  R2  |c,8 g' e'4 |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  r8 g(\lv <c c'>4\lv)| R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  c8 g e'4~ |  c8 g e'4~ | c4 r |  % va vc cb 
  \Q #"kl" {s2 }| \Q "tn" {s2 } | \Q "hn" {\clef treble s2 } | \Q "va" {s2 } | \Q "ob" {s2 }| \clef bass  \Q "vc" {s2  }|  % I  II  III  IV  V  VI    

%bn173  
  \time 1/4 b8 c  | \lyricmode{ is that }    | 
  R4  | R4  |  R4 |  R4 |   % lh rh kbR kbL 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 | R4 | R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  R4 | R4 | %vn vn2  
  e'4 | e'4 | R4 |  % va vc cb 
  \Q #"kl" {s4 }| \Q "tn" {s4 } | \Q "hn" { s4 } | \Q "va" {s4 } | \Q "ob" {s4 }| \Q "vc" {s4  }|  % I  II  III  IV  V  VI    

  %bn174  
  %fix this time sig! + check timing
  \time 9/32 a16. c g  | \lyricmode{love -- ly la -- } | 
 c'8. b16.  |r16. r r |  r16. r r  |  r16. r r  |   % lh rh kbR kbL 
   <c''' a'''>8. <b'' g'''>16. | r16. r r  | r16. r r  | r16. r r  |  % fl ob kl bn    
   r16. r r  |  r16. r r  |  r16. r r  | % hn tpt  tn   
   r16. r r  | r16. r r  | r16. r r  |  % tmp perc fol  
   r16. r r  | r16. r r  | % hpL hpR  
  c'8.^"mutes" c'16. |  r16. r r  | %vn vn2  
  c'8. b16. |  c'8. b16. | r16. r r  |  % va vc cb 
  \instrumentSwitch "vn" \Q "vn" {s16. s s } |\instrumentSwitch "fl" \Q "fl" {s16. s s } | \Q "hn" {\clef treble s16. s s } | \Q "va" {s16. s s } | \Q "ob" {s16. s s }| \Q "vc" {s16. s s  }|  % I  II  III  IV  V  VI    

%bn175  
  \time 3/4 \times 2/3 {f8( g f)} e4 d8( c~ | \lyricmode{ bur -- num a -- } | 
 a4 g2     | d=4 g2 |  R2. |  R2. |   % lh rh kbR kbL 
<a'' f'''>4 <g'' e'''> r| R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  c'4 c'2 | R2. | %vn vn2  
  a4 r2 | a4 g2 | R2. |  % va vc cb 
\Q #"vn" {s2.  }|\Q "fl" {s2. } | \Q "hn" {\clef treble s2. } | \Q "va" {s2. } |\Q #"ob" {s2. }| \Q "vc" {s2.  }|  % I  II  III  IV  V  VI    

%bn176  
  c8) c~ c4 \fermata r4 | \lyricmode{ gain } | 
 g2 r4 |    g2 r4  |  R2. |  R2. |   % lh rh kbR kbL 
  r8 <e'' e'''>4.\fermata r4 | R2. | R2.     | R2. | % fl ob kl bn
  R2.|  R2. | R2. | % hn tpt  tn
  R2. | R2. | R2. |  % tmp perc fol  
  g,4 <c, g, e>2\arpeggio\fermata | R2.     | % hpL hpR
  R2. | R2. | %vn vn2
  R2. | g,4~ <c, g, c>2\fermata | r4 c2\p\fermata |  % va vc cb 
\Q #"kl" {s2. }|\Q "fl" {s2. } | \Q "hn" {\clef treble s2. } | \Q "va" {s2. } | \Q "ob" {s2. }| \Q "vc" {s2.  }|  % I  II  III  IV  V  VI    


  %bn177 %sec2
  \mark \default \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8. |    | %
  e''8 dis16 cis8 b16 cis8 a16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 { e'''8 dis'''16 cis'''8 b''16 cis'''8 a''16  }| r8. r8. r8. | \tuplet 2/3 8. { e''16 dis''16 cis''16 b'16 cis''16 a'16  }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
  \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } | \instrumentSwitch "fl" \Q "fl" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI   

  %bn178
  r8. r8. r8. |    | %
  gis8 a16 fis8 gis16 a8 b16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
  gis''8 a''16  fis''8 gis''16 a''8 b''16 |  r8. r r   | \tuplet 2/3 8. { gis'16 a'16  fis'16 gis'16 a'16 b'16 }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
   \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } |  \Q "fl" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI  

  %bn179
  r8. r8. r8. |    | %
  a8 gis16 fis8 e16 fis8 dis16 | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 {a''8 gis''16 fis''8 e''16 fis''8 dis''16 } | r8. r r | \tuplet 2/3 8. {a'16 gis'16 fis'16 e'16 fis'16 dis'16 } | r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
   \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } | \Q "fl" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI  

  %bn180
  \time 3/4 R2.   |    | %
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | R2. |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b >2.~ |e2.~\p | % fl ob kl bn 
  R2. |  R2. | e2.~\p | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  < c, c>2.\laissezVibrer | \tuplet 3/2 4 \relative c''' {e8 dis cis b cis a gis a b} | % hpL hpR 
  e'''2.~\p | e''8 dis''16 cis'' b'8 cis''16 a' gis'8 a'16 fis'| \ottava #1 e'''8 dis'''16 cis''' b''8 cis'''16 a'' gis''8 a''16 fis''| \tuplet 6/4 4 { e4^"div piz" dis16 cis b,4 cis16 a, gis,4 a,16 fis,} | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\instrumentSwitch "vn" \Q "vn" { s2. } | \instrumentSwitch "vn" \Q "vII" { s2. } |\instrumentSwitch "vatreble" \Q "va" { s2. } |\instrumentSwitch "bn" \Q "bn" { s2. }| \instrumentSwitch "vc" \Q "vc" { s2. }|  % I  II  III  IV  V  VI  
% Error: too many parts 7

  %bn181
  R2.    |    | %
  gis'8 a16 b a8 gis16 fis e8 fis16 dis  |R2.  |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b>2.~ | e2.~ | % fl ob kl bn 
  R2. |  R2. |  e2.~ | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
  e'''2.~ |gis'8 a'16 b' a'8 gis'16 fis' e'8 fis'16 dis' \ottava #0 |gis''8 a''16 b'' a''8 gis''16 fis'' e''8 fis''16 dis'' \ottava #0 | \tuplet 6/4 4 { gis,4 a,16 b, a,4 gis,16 fis, e,4 fis,16 dis,} | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } | \Q "vn" { s2. } |  \Q "vII" { s2. } | \Q "va" { s2. } | \Q "bn" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI  
% Error: too many parts 7

  %bn182
  \QdQ \time 3/8 e8 dis cis  | \lyricmode{Par -- don me } | %
  \absolute {< gis b e'>4.~\arpeggio^"harps." } | \absolute  {< e, b, e>4.~\arpeggio }|< gis b e'>4.~\arpeggio^"harps." |< e, b, e>4.~\arpeggio |   % rh lh kbR kbL 
  R4. | R4. | < gis b>8 r4| e8 r4 | % fl ob kl bn 
  R4. |  R4. |  e8 r4 | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
  e'''8 r4 | R4. | R4. | << < e, b,>4.~\f^"solo" \\ {e,8 s4}>> | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } | \Q "vn" { s4. } |  \Q "vII" { s4. } | \Q "va" { s4. } | \Q "bn" { s4. }|  \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn183
\time 3/4 b8 cis a b \times 2/3 {gis4 a8} | \lyricmode{ if I do not doff my }   | %
\absolute < gis b e'>4. r8 r4 |\absolute < e, b, e>4. r8 r4 |< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | << < e, b,>4.\\s4.>> r8 gis, a,  | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } | \Q "vn" { s2. } |  \Q "vII" { s2. } | \Q "va" { s2. } | \Q "bn" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn184
\dQQ \time 4/4 fis2 b4 b   | \lyricmode{cap,  I'd fall } | %
\absolute r4 b8-. r  r2 |\absolute r4 < b,, b,>8-. r r2 |r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | b,4 b,,8-.-> r r2 | R1 |  % vn vII va vc cb 
   \Q "kl" { s1 } | \Q "vn" { s1 } |  \Q "vII" { s1 } | \Q "va" { s1 } | \Q "bn" { s1 }|  \Q "vc" { s1 }|  % I  II  III  IV  V  VI     

%bn185
\time 3/8 dis8 r b | \lyricmode{ off. De -- }   | %
R4.  | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } | \Q "vn" { s4. } |  \Q "vII" { s4. } | \Q "va" { s4. } | \Q "bn" { s4. }|  \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn186
\time 3/4 fis'8( dis) b cis16 dis fis8 b,    | \lyricmode{ vine day for the meet -- ing }   | %
\absolute <dis' fis' b>4\arpeggio r2 |\absolute <dis fis b>4\arpeggio r2 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
\pitchedTrill b''2.*11/12^"solo" \startTrillSpan cis''' s16\stopTrillSpan  | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } | \Q "vn" { s2. } |  \Q "vII" { s2. } | \Q "va" { s2. } | \Q "bn" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn187
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<d' b'>8->^"solo" r4. | R2 | d'8->^"solo" r4. | <e gis>8->^"solo" r4. | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } | \Q "vn" { s2 } |  \Q "vII" { s2 } | \Q "va" { s2 } | \Q "bn" { s2 }|  \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn188
\time 3/4 \times 2/3 {e4 c8} \times 2/3 {r4 aes8}  \times 2/3 {g8 aes b}| \lyricmode{Ty -- ler you star -- tled the } | %
R2.   | R2.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 <g' c''>8-> r8 r2 | R2. | e8-> r8 r2 | <gis c'>8-> r8 r2 | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } | \Q "vn" { s2. } |  \Q "vII" { s2. } | \clef bass \Q "va" { s2. } | \Q "bn" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn189
\time 2/4  f'4 \times 2/3 {d8 b aes}  | \lyricmode{ life out of me } | %
R2  | R2  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<gis' b'>8-> r4. | R2 | f8-> r4. |<b d'>8-> r4. | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } | \Q "vn" { s2 } |  \Q "vII" { s2 } | \Q "va" { s2 } | \Q "bn" { s2 }|  \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn190
f8 fis fis gis   | \lyricmode{sneak -- ing up be -- }  | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {f8( d dis b} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | f8(^"solo" fis) fis( gis) | f2~ | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\instrumentSwitch "ob" \Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn191
gis8 a a b | \lyricmode{ side me like that } | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | \relative c''{ gis8( f fis d)} | c'2) | c'2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | gis8( a) a( b) | f8 fis4.| R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn192
r8 c r c | \lyricmode{like a  }   | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | r8 dis' r dis' | r8 c'-> r4 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | r8 c'-.-- r c'-- | r8 c'-.-- r c'-- | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn193
fis4 d8 a | \lyricmode{deer -- stalk -- er }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
< a fis' c''>4\arpeggio\mf r | R2 | < fis c' a'>4\arpeggio r4  | < a fis'>4 r | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn194
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16\noBeam g8 g16    | \lyricmode{ Oh! I rang my } | %determine metric change  into the 6%
r8. r8.   | r8. r8.    |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r  | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
   \Q "kl" { s8. s } |\Q "ob" { s8. s } | \Q "vn" { s8. s } | \Q "va" { s8. s } |\Q "bn" { s8. s }| \Q "vc" { s8. s }|  % I  II  III  IV  V  VI     

%bn195
c8. g16 f g(   | \lyricmode{ bell Miss -- es Roo -- }  | %
r8. r8.   | c8. c |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. g'-. | r8. r | r8. <c' e'>-. | r8. < e g>-. | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | c''4.~(^"solo"| c,8. r | r8. r |  % vn vII va vc cb 
   \Q "kl" { s8. s } |\instrumentSwitch "fl" \Q "fl" { s8. s } | \Q "vn" { s8. s } | \clef treble \Q "va" { s8. s } |\Q "bn" { s8. s }| \Q "vc" { s8. s }|  % I  II  III  IV  V  VI     

%bn196
\time 3/8 f8) e g  | \lyricmode{ ney the }   | %
r4.   | c8. c   |  R4. |  R4. |   % rh lh kbR kbL 
g'8.-. g'-. | R4. | q8.-. q-. | < e g>8.-. q-. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | c''4. | c8. r | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } |\Q "fl" { s4. } | \Q "vn" { s4. } | \Q "va" { s4. } |\Q "bn" { s4. }| \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn197
\time 2/4 c8 b c c( | \lyricmode{ mo -- ment I spot --  }   | %
r2    | c4 r    |  R2 |  R2 |   % rh lh kbR kbL 
<g' c''>4. r8 | R2 | R2 | << c'2 \\ g2~ >> | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | g'2~  | c,8 d, e, f, | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn198
\time 6/8 d8) b g d' c d    | \lyricmode{ed  you I start -- ed }    | %
r4. r4.   | g2.    |  R2. |  R2. |   % rh lh kbR kbL 
<g' b'>4. r | R2. | R2. | <<d4. \\ g4.>> r4. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | g'2) r4  |g,4. r | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\Q "fl" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. }| \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn199
dis8. b dis a  | \lyricmode{  tin -- kle -- ing my }   | %
r4. r4.  | b4. a | \relative c'' {dis8.-- b dis-- a} | \relative c' {dis8.-- b dis-- a} |   % rh lh kbR kbL 
R2. | R2. | R2. |r8. b16  r8 r8. a16 r8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. |dis4 r8 dis4 r8|r8. b r a| R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\Q "fl" { s2. } | \Q "vn" { s2. } | \clef bass \Q "va" { s2. } |\Q "bn" { s2. } | \Q "vc"  { s2. }|  % I  II  III  IV  V  VI     

%bn200
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????%
r4 r4.   | gis4~ gis g8~   |\relative c'' {e8-- cis fis e16 fis gis8}   |\relative c' {e8-- cis fis e16 fis gis8 }   |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r8 cis'16 r16 r8 dis'16 r8. | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 |e8. r16 f8. r16 g8~ | r8 <cis gis cis'>8 r <b, dis'> r  | r4. r4 |  % vn vII va vc cb 
\Q "kl" { s4. s4 } |\Q "fl" { s4. s4 } | \Q "vn" { s4. s4 } | \Q "va" { s4. s4 } |\Q "bn" {s4. s4} |\Q "vc" {s4. s4 } |  % I  II  III  IV  V  VI     

%bn201
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis | \lyricmode{ it your bell is one thing }   | %
r2.  | g4 r2  | b'8-> r8 r2 | b8-> r8 r2 |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ r8 e b e dis e }| b8-. r r2 | % fl ob kl bn 
r8 \relative c' { e( cis e b) r } |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
r4 <a cis'>8 e' <gis d'> e | R2. |   g8 e8~ e2 | b8  e'8 a' e' r4  | R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\instrumentSwitch "vn" \Q "vn" { s2. } |\instrumentSwitch "hntreble" \Q "hn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. } |\Q "vc" { s2. } | % I  II  III  IV  V  VI     

%bn202
r8 e gis fis16 gis a8 e | \lyricmode{ and you are a -- no -- ther } | %
r2.   | <e e'>2-^ r8 <a, a'>8-^  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ b8 e d e cis r }| R2. | % fl ob kl bn 
r8 \relative c' {e( d e cis) r}|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
r8 e' <gis d'> e'  <a cis'> r | R2. |r4 e4. r8  | b,8-> r4. r8 <e, a,>8->     | R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\Q "vn" { s2. } |\Q "hn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. } |\Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn203
  \time 3/8 \times 3/4 {a8 a a a}  | \lyricmode{  what  news of your } | %
  R4.   | R4.  |  R4. |  R4. |   % rh lh kbR kbL 
  R4. | R4. | R4. | R4. | % fl ob kl bn 
  R4. |  \times 3/4 {a'8-. a'-. a'-. a'-.} | R4. | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
\Q "kl" { s4. } |\instrumentSwitch "tpt" \Q "tpt" { s4. } |\Q "hn" { s4. } | \Q "va" { s4. } |\Q "bn" { s4. } |\Q "vc" { s4. } |  % I  II  III  IV  V  VI     

  %bn204
  \time 2/4 d4. a8   | \lyricmode{ dau -- ghter }  | %Error move gracenotes in IV and VI
  R2    | r8 <fis= a>8 <fis a> <fis a>  |  R2 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 <d, d>2\arpeggio|  <d' fis' d''>2\arpeggio | % hpL hpR 
 <fis' a' fis''>4~\arpeggio fis''8 r| R2 |<< { \grace { d8( a } fis'4.) r8 }\\{r8 a-._"solo" a-. a-.}>>|<< { \grace {d,8( a } d'4.) r8 }\\{r8 fis-._"solo" fis-. fis-.}>>| d,8. r16 r4 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tpt" { s2 } |\Q "hn" { s2 } |<< { \grace { d8( a } fis'4.) r8 }\\{r8 a-._"solo" a-. a-.}>>|\Q "bn" { s2 } |<< { \grace {d,8( a } d'4.) r8 }\\{r8 fis-._"solo" fis-. fis-.}>>|  % I  II  III  IV  V  VI     

  %bn205
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 gis'8( a') | R2 | r4 eis'8( fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } |\instrumentSwitch "fl" \Q "fl" { s2 } |\instrumentSwitch "vn" \Q "vn" { s2 } | \Q "va" { s2 } | \instrumentSwitch "cb" \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn206
  r4 cis8( d)    | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 eis'8( fis')| R2 | r4 cis'8( d') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn207
  \dQQ r4 d8 cis16 d  | \lyricmode{ they re -- moved } | %
  r4 <d fis>8 <cis eis>16 <d fis>    | <fis a>8 <f aes>16 <fis a> r4  |  R2 |  R2 |   % rh lh kbR kbL 
  r4 a'8( gis'16 a') | R2 |r4 fis'8( eis'16 fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r4 d'8 cis'16 d' | R2 |a8--( gis16 a) r4 | fis8( eis16 fis) r4 | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI    %%%scratch this vn line???    

  %bn208
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|%
  R2 |<g bes>8 <g, g'>8. g |  R2 |  R2 |   % rh lh kbR kbL 
  r16 bes'8 g'16 e'8 g'16 cis'~ | R2 | \relative c'' { r16 g8 e16 cis8  e16 bes~ }| R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r16 e'8 cis'16 ais8 cis'16 g | R2 | bes16 r g r8 e16 r8 | g16 r g,16 r8 g,16 r8 | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn209
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|%
  R2 |<gis b>2 |  R2 |  R2 |   % rh lh kbR kbL 
  r8 bes r \times 2/3{bes16 r bes} | R2 | r8 bes r \times 2/3{bes16 r bes} | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r8 bes r \times2/3{ <bes d'>8 r16} | R2 | b,8^"range?" r b, \times 2/3 { r16 b, r} | gis,8 r gis, \times 2/3 { r16 gis, r} | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn210
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|%
 R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 g'2  | R2 | ees'2  | R2 | % fl ob kl bn 
 R2 |  R2 | g,4 g~ | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | \grace g'8( bes'4) g'' | g,4 g | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \instrumentSwitch "hn" \Q "tn" { s2 } | \clef treble \Q "va" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     NOTE III plays tn part on hn

 %bn211
 \time 7/8 \set Timing.beatStructure = #'(2 2 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|%
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
    r2 r4. | r2 r4. | r4. \tuplet 4/3   4. {e'4 dis'8 cis' b4 a8 gis fis4 e8 d } | r2 r4. | % fl ob kl bn 
    r2 r4. |  r2 r4. |  g2..~ | % hn tpt  tn 
    r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
 r2 r4. |    r2 r4. | % hpL hpR 
    <e'' gis'' b''>2..\glissando\> | r2 r4. | r2 r4. |\relative c { e8 b' gis a f c' a } | r2 r4. |  % vn vII va vc cb 
  \clef bass \Q "kl" { s2 s4. } | \Q "fl" { s2 s4. } |  \Q "tn" { s2 s4. } | \Q "va" { s2 s4. } | \Q "cb" { s2 s4. } |\Q "vc" { s2 s4. } |  % I  II  III  IV  V  VI     

    %bn212
  \time 4/4 r1 ||%
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |  R1 |  R1 |   % do this twice?   % rh lh kbR kbL 
R1 | R1 | r4.| R1 | % fl ob kl bn 
R1 |  R1 |  g4 r2.| % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
s2. <g'' b'' d'''>4\! | R1 | r4. << {s8 s2} \\ {<ees g bes>8\glissando\< s2}>> | \relative c'{ bes8 ges d ees g bes g gis }| R1 |  % vn vII va vc cb 
  \Q "kl" { s1 } | \Q "fl" { s1 } |  \Q "tn" { s1 } | \Q "va" { s1 } | \Q "cb" { s1 } |\Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn213
  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|%
  <e g cis>4 r8 r4. | <a=, a'>4. r |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | <cis' g>4. r | R2. | % fl ob kl bn 
  R2. |  R2. |  << <cis' g'>4. g>> r | % hn tpt  tn 
  g4. r | \cross b'2. | R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
  <cis'' g''>4. r | R2. | << g'4.\trill  \\ {<e gis b>8\! r4}  >> r4.| << e4. \\ <a, e>4. >> r | a,4. r |  % vn vII va vc cb 
  \Q "kl" { s2. } |\instrumentSwitch "tn" \clef treble \Q "tn" { s2. } |\instrumentSwitch "vn"  \Q "vn" { s2. } | \Q "va" { s2. } | \Q "cb" { s2. } |\Q "vc" { s2. } |  % I  II  III  IV  V  VI     

  %bn214
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|%
  r4. r4 | r4. <b b'>8 r| r4. <b, b>4 |  r4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << <dis' a'>4. a4.>> r4| % hn tpt  tn 
  r4.  a4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
  <a' dis'' a'' >4. r4| r4. r4 | a'4.\trill r8 a'( | << {r4.  fis4--}\\{ <b, dis>4. r4}  >>  | r4. b,4-- |  % vn vII va vc cb 
  \Q #"kl" {s4. s4  }| \Q "tn" { s4. s4 } |  \Q "vn" { s4. s4 } | \clef treble \Q "va" { s4. s4 } | \Q "cb" { s4. s4 } | \instrumentSwitch "vcsilent"<< {r4.  fis4--}\\{ <b, dis>4. r4}  >>  |  % I  II  III  IV  V  VI     

  %bn215
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|%
  r4. r4 | <e e'>4. r4 |  r4. r4 | <e, e>4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | <e' e''>4.~ q4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << {<e' e''>4. } {e4.}>> r4 | % hn tpt  tn 
  e4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
  <e' b' e''>4 r8 r4 | r4. r4 |\relative c'' {gis8) r g a fis } | << b,4.-- \\ < b, e>4.>> r4 | e,4.-- r4 |  % vn vII va vc cb 
 \clef treble \Q "kl" { s4. s4 } | \Q "tn" { s4. s4 } |  \Q "fl" { s4. s4 } |\relative c'' {< e gis b e>4)  g8 a fis } | \Q "cb" { s4. s4 } |\Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     IV plays both vn and va

  %bn216
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|%
  R2 | r4 <gis gis'>4 |  R2 | <gis, gis>8. r16 <gis, gis>8. r16 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  << {<cis cis'>8 r q r} \\ { <dis gis> r q r} >> | % hn tpt  tn 
  gis4 gis  | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | R2 | <gis, dis>8. r16 <gis, dis>8. r16 | gis,8. r16 gis,8. r16 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \clef bass \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va" {s2} | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn217
  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|%
  R2 | <cis, cis'>2 | r4. gis'8 | <cis, cis>2\lv |   % rh lh kbR kbL 
  R2 | R2 |<gis' cis''>4 r8 gis'-. | R2 | % fl ob kl bn 
  R2 |  R2 | <gis cis'>2~\>  | % hn tpt  tn 
  cis'2 | \cross f''2\laissezVibrer | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | R2 | <gis, cis>8 r4. | cis,8 r4. |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn218
  gis4 r |\lyricmode{ haps... } |%
  R2 | r8 <cis cis'>4. | gis'4. r8 |r4 cis |   % rh lh kbR kbL 
  R2 | R2 |gis'2~| R2 | % fl ob kl bn 
  R2 |  R2 |  <gis cis'>4 r\! | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | R2 | R2 | r4 cis^"pizz" |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn219
  aes8 bes4 r8 |\lyricmode{ if I... }|%
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. | << gis'4. \\ {r8 <f' ais'>4}>> r8|  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2~ | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | r8 e'4.^"solo" |\clef treble gis'2~ |r4 cis  |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn220
  c4 r8 bes |\lyricmode{ were to }|%
  <<  aes2(\\{ees4.( e8)}>> |R2 | c''4.( bes'8 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 |dis'4. e'8 | gis'2 |r4 cis  |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn221
  c8 r des8( ees) |\lyricmode{place... my }|%
  <<g2)\\ ees2 >> | R2 |<g' c''>4 cis''8 dis'' |  R2 |   % rh lh kbR kbL 
  R2 | R2 | g'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | dis'2 | g'4. f'8 |r4 cis |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "tn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn222
  f2 | \lyricmode {hand } |%
  aes8 des f des | <aes aes'>2 | f''4) r | <gis, gis>2^"harps."|   % rh lh kbR kbL 
 f'''4 aes'' | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |gis8( cis' f' cis') | \clef bass gis8( cis' f' cis') | gis,4^"arco" r |  % vn vII va vc cb 
  \Q "kl" { s2 } | \instrumentSwitch "vn" \Q "vn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn223
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |%
  R2|<bes bes'>2 |  R2 |<ais, ais>2 |   % rh lh kbR kbL 
ees'''4  f'' | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |ais8( cis' fis' cis') |r8 cis'( fis' cis') | ais,4 r |  % vn vII va vc cb 
  \Q "kl" { s2 } |  \Q "vn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}|\Q "cb" {s2} | \Q "vc" {s2} |  % I  II  III  IV  V  VI     

  %bn224
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |%
  R2 | <ges ges'>2 |  R2 | <fis, fis>2 |   % rh lh kbR kbL 
ges''4 f''8 r   | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |gis8 r4.|r8 fis( eis fis)| fis,4 r |  % vn vII va vc cb 
  \Q "kl" { s2 } |  \Q "vn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" {s2} | \Q "vc" {s2} |   % I  II  III  IV  V  VI     

  %bn225
  ges8 f bes f | \lyricmode {Roo -- ney how would } |%
  R2 | <ees ees'>2|  R2 | <dis, ais, dis fis>\arpeggio |   % rh lh kbR kbL 
 r8 ees'' ges'' f'' | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 | R2 |ais4( gis8 ais) |dis,4 r |  % vn vII va vc cb 
  \Q "kl" { s2 } |  \Q "vn" { s2 } |  \Q "fl" { s2 } | \Q "va"  {s2}| \Q "cb" {s2} | \Q "vc" {s2} |  % I  II  III  IV  V  VI     

  %bn226
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????%
  r4 r4. | <aes aes'>4   f16 g a b cis8 |  r4 r4. | <gis, gis dis'>4\arpeggio  r4. |   % rh lh kbR kbL 
  r4 r4. | r4 r4. | r4 r4. | r4 f16 g a b cis8 | % fl ob kl bn 
  r4 r4 cis8 |  r4. r4 |  r4 r4. | % hn tpt  tn 
  r4 r4. | r4 f''16^"vibes" g'' a'' b'' cis'''8  | r4 r4. | % tym perc fol 
  r4 f,16\lv g,\lv a,\lv b,\lv cis8\lv |r4  <f f'>16\lv <g g'>\lv <a a'>\lv <b b'>\lv <cis' cis''>8\lv | % hpL hpR 
  c''4. r4 | r4 r4. | r4 r4. | cis'4 r4. | gis,,4 r4. |  % vn vII va vc cb 
  \Q "kl" { s4. s4 } |  \Q "vn" { s4. s4 } | \instrumentSwitch "hn" \Q #"hn" { s4. s4 }| \Q "va"  { s4. s4 }| \Q "cb" { s4. s4 } | \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

  %bn227
  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|%
r2. | <d d'>2.~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. | d''4 r2 | R2. | r4 r8 d r4 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
d2. | \cross <f'' b'>2. | R2. | % tym perc fol 
 r2 d4->\lv |R2. | % hpL hpR 
 d''4 r2 | s64 \grace {d16(^"range!" f a} d'2*31/32) r4 | R2. |d,2-> r4 |\Q "cb" {s2.} |  % vn vII va vc cb 
\Q "kl" { s2. } | \instrumentSwitch "ob" \Q #"ob" {s2. }|  \Q #"hn" { s2. }| \Q "va"  { s2. }|   
%		    \set Staff.ottavation = #"8vb"
%		    \once \override Staff.OttavaBracket.direction = #DOWN
%		    \set Voice.middleCPosition = #(6) 
		    \Q "cb" {s2.}| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn228
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|%
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |  R1 |  R1 |   % rh lh kbR kbL 
  f''1\trill |cis''8 a' f' d'8~ d' r4. | \grace {cis8( cis'} cis'')\> a' f' cis' a f)\! r4 | r2 a8 fis d r | % fl ob kl bn 
s32 \grace{a16( cis' f'} a'2.*23/24) r4 |  r2 <cis'' f''> | R1 | % hn tpt  tn 
R1 |\cross g'1 | R1 | % tym perc fol 
 <f a cis'>1\arpeggio  |<f' a' cis''>8\arpeggio( a' f' cis' \change Staff = "hpL" a8 f d) r  | % hpL hpR 
 r2 cis'' | R1 |r2 f'2\trill\> | d2. r4 | d,2. r4 |  % vn vII va vc cb 
  \Q #"kl" {s1 }|  \Q #"ob" { s1 }|  \Q #"hn" { s1 }| \Q "va"  { s1 }| \Q "cb" { s1 } | \Q "vc" { s1 } |  % I  II  III  IV  V  VI     
% Error: too many parts 9

%bn229
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|%
r2. |  bes8( f' bes a  g4) |  R2. |  R2. |   % rh lh kbR kbL 
R2.| R2. | << bes'2.\\{f'2 g'4}>> | bes2. | % fl ob kl bn 
r8 f bes a g4 |  R2. | r2 <g, d>4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. | \change Staff = "hpR" R2. | % hpL hpR 
d''2.~\! | R2. | r8\!<<{r4. bes4(}\\ { <d f>8(_"mutes" bes a g4}>> | << \new Staff = "vcsolo" \with {alignAboveContext = "vc"} {\clef bass r8 f^"solo" bes f d4} R2.>> | R2. |  % vn vII va vc cb 
 \instrumentSwitch "klsilent" << bes'2.\\{f'2 g'4}>> | \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|\instrumentSwitch "vcsilent" r8 f^"solo" bes f d4|  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn230
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|%
r2 | <f, f'>4 <f f'>8( g) |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | <<{c4. d8~}\\a'2>> | R2 | % fl ob kl bn 
f2 |  R2 | f,8 r f, r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
d''2 | R2 | <<c'2\\f2)>> |<< \context Staff =  "vcsolo" {ees2} {r4 f8 g}>> | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }| \Q "bn" { s2 } | \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn231
\time 6/8 d8 c bes a g a |\lyricmode{ hands on my shoul -- ders and }|%
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <<d2\\bes2>> r4| R2. | % fl ob kl bn 
<<{ bes4. \grace {dis'16( e'} f'4.~}\\{g4. d'~}>> |  R2. | \clef bass ees,4. r | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 <ees'' g''>4.^"mute" <f'' a''> | R2. | ees'4. d') |<< \context Staff = "vcsolo" {s32 \grace { f16 fis} g2.*23/24~} {<bes ees'>4. bes}>> | ees,4. \times 3/2{ bes,8 a,} |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"tn" { s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     
% Error: too many parts 7 (next 4 bars)

%bn232
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|%
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |  R2 | r4 <cis cis'>4 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<<f'4)\\d'>> cis'^"due" | <<{b4 \grace { d'16( dis' e'} f'4}\\{g4 cis'}>>| g4 \grace{a16( b c'} cis'4) | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b''4 cis'''~|g''4 a''~| R2 | <<\context Staff = "vcsolo" {g4 r8 a} d'2>> | g,4 \grace{a,16( b, c} cis4)|  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }| R2 |  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn233
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit%
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |  R2 | <f, f>8 <e, e> <dis, dis> <cis, cis> |   % rh lh kbR kbL 
R2 | R2 | R2 | f8 e dis cis | % fl ob kl bn 
f8 e r4 |  R2 |f,8-. e,-. dis,-. d,-.  | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
cis'''2~|a''4 bes''| R2 | f8 e dis e | f,8 e, dis, cis, |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }| R2 |  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn234
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|%
r8 e16 dis |<b b'>4 | r8 e'16( dis' |<b,, b,>4 |   % rh lh kbR kbL 
R4 | R4 | R4 | b,4 | % fl ob kl bn 
R4 |  R4 |<<{r8 e'16 dis'}\\{b,,4}>> | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
 R4 |R4 | % hpL hpR 
dis'''4 |fis''4  | R4 | dis4 |b,,4|  % vn vII va vc cb 
\instrumentSwitch "blanktn" <<{r8 e'16 dis'}\\{b,,4}>> |  \Q #"vn" { s4 }| \instrumentSwitch "vn" \Q #"vII" {s4 }| R4 |  \Q #"cb" { s4 }| \Q "vc" { s4 } |  % I  II  III  IV  V  VI     
%parts: tn or tpt | vn | bn | vII | cb | vc

%bn235
\EQ \time 2/4 d8 b r4 |\lyricmode{hea -- vens! }|%
d4 r4 | r4 <a c ees>4~ | d'4) r4 |R2 |   % rh lh kbR kbL 
r4 <fis'' a''> |r4 <<fis'' \\ ees''>> | r4 <fis' a'>4 | R2 | % fl ob kl bn 
r4 <c' ees' fis' a'>4~^"stopped" |R2 | d'4 r4 | % hn tpt  tn 
R2 | r4 <<{d''(^"vibes" }\\\cross g'4\lv>> |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
r4 < c ees fis' a>4^"range" |\ottava #1 d'''2\o | R2 | <<{d'2^"sul pont" }\\{b2 }>>| R2 |  % vn vII va vc cb 
\Q "tn" {s4} \instrumentSwitch "kl" \Q #"kl" {s4 }| \instrumentSwitch "ob" \Q #"ob" {s2 }| \instrumentSwitch "hn"  \Q #"hn" { s2 }| R2 | \instrumentSwitch "vn"  \Q #"vn" {s2 }  | \Q "vc" { s2 } |  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn236

\time 3/4 ees8 c \times 2/3 {e8 cis ais } f'4  |\lyricmode{here comes Con -- ne -- ly's van! }|%
R2. |q2  r4 | R2. | R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
q2  R4 | R2. | R2. | % hn tpt  tn 
R2. | <<{dis''4 e''4 f''4)}\\s>>  | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. |ees'''4\o e'''\o  f'''4\o \ottava #0 |<fis' a'>2^"sul pont" <e' g'>4 | <<{ees'4 e' f'4}\\{c'4 cis'2}>>  | R2. |  % vn vII va vc cb 
\Q #"kl" {s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "vatreble" \Q #"va" {s2. }| \Q "cb" {s2.} | \Q "vc" { s2. } |  % I  II  III  IV  V  VI     


%bn237
\time 2/4 R2 | |%
R2 | \absolute { s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, } |  R2 | s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | d'2:32~\pp| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | s128 \grace {d16( dis} <e fis>2*63/64:32~) | s128 \grace {d,16( dis,} <e, fis,>2*63/64) |  % vn vII va vc cb 
  \instrumentSwitch "vn" \Q #"vn" { s2 }|  \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     


%bn238
R2 | |%
R2 |\absolute{ \afterGrace fis,4.  {f,16 g,\stopTrillSpan} r8 } |  R2 | \afterGrace fis,4.  {f,16 g,\stopTrillSpan} r8 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
r4 \relative c'' {<f g a b cis>4~^"sul pont."\>~} | % vn
r4 <e''\o fis''\o gis''\o ais''\o c'''\o >~ | % vII
r4 \ottava #2  \relative c''' {<f g a b cis>4~^"sul pont."\<} | %va
<< {q8:32~\< q4:32\glissando\> <dis e>8:32~\!} 
\new Staff = "ossia" \with{alignAboveContext = #"vc" firstClef = ##f} {\clef bass \repeat tremolo 4 {fis,32_"col legn." cis}\repeat tremolo 2{cis, fis,}\repeat tremolo 2{c, f,}} >>    | %vc (vc solo)
q8~\< q4~\glissando\> <dis, f,>8~\!    |  % cb 
 \instrumentSwitch "vabass"  \repeat tremolo 4 {fis,32_"col legn." cis}\repeat tremolo 2{cis, fis,}\repeat tremolo 2{c, f,}| \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \ottava #1 \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     
%parts: vn | vII | rest | va | cb | vc

%bn239
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia" << {s8\> s4 s8\!} {\repeat tremolo 8{c,32 f,}}>> >>| q2:32~ |  % vn vII va vc cb 
\repeat tremolo 8{c,32 f,}|\Q #"vn" {s2 }|\Q #"vII" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn240
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia"   {\repeat tremolo 2{c,32 f,} r4} >>| q2:32~ |  % vn vII va vc cb 
\repeat tremolo 4{c,32 f,} r4|\Q #"vn" {s2 }|\Q #"vII" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     



%bn241
R2 | |%
R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \ossia "perc"  {\times 2/3 {g'4^"crotales"\ppp \grace f'16 fis'8 } << {\times 4/5 {e'8. f'8}}\\{\times 2/3 {r4 fis'8}}  >> } d'2:32~ >> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ | q2:32~ | q2:32~ |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn242
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \context Staff="ossia" { \times 2/3 {r8 a'16} e'8 \grace f'16 \times 4/5 {fis'4 g'16}} d'2:32 >>| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ | q2:32~ | q2:32~ |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn243
r4 \times 2/3 {bes,8 ges bes } | \lyricmode {are you all } |%
R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | << \context Staff="ossia" { 
	      << 
		{\tuplet 5/4 4 {a'8 f' g'16 r4 f'16}} 
		\\ 
		{\tuplet 3/2 4 {e'8 fis'4 g'8. e'16 fis'8}}
		\\
		s2
	      >> }
	R2 >> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~\ppp | q2~\ppp | q2:32~ | q2:32~ |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn244
d8 bes16 aes \grace bes( aes8) ges | \lyricmode {right Mis -- ter Ty -- ler? } |%
R2 | <ees f>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \context Staff="ossia" { 
  	\times 4/5 { r8 g'8.}  << 
	  {\grace e'16 \times 4/5 {fis'16 f'4}}
		\\
	  {\times 2/3{r8 a'4}}
	>> }
    R2 >> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~\> | q2~\> | q2~\> |q2~\glissando^"slow"\> |q2~\glissando^"slow"\> |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn245
r4. bes8 | \lyricmode {where } |%
R2 | <d e>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \context Staff = "ossia" {
 	\times 4/5 {g'8 f'8.} <<
	  \times 4/5 {e'8^"decresc." f' fis'16}
	  \\
	  \times 2/3 {r4 fis'8}
	>> }
      R2 >>| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~ | q2~ | q2~ | <d e>2~ | <d, e,>2~ |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn246
e8 bes r4  | \lyricmode {is he? } |%
R2 |<d e>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | << \context Staff = "ossia" {
  	\tuplet 5/4 4 { e'4 a'16 fis' \grace g'16 f'4}
      }
	R2 >>| R2 | % tym perc fol 
 R2 |R2 |  % hpL hpR 
q2~ | q2~ | q2~ | q2~ | q2~ |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn247
r4 bes8 r | \lyricmode{ aah, }|%
R2 | <e fis>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2\! | q2\! | q2\! | q4\glissando <dis eis>4\! | q4\glissando <dis, eis,>\! |  % vn vII va vc cb 
R2   |  \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn248
b8. fis16 dis8 r |\lyricmode{ there you are! }|%
dis8 b fis r |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 <b,, b,>2\lv |R2 | % hpL hpR 
R2 | R2 | \ottava #0 fis2\mf | <<dis'2\mf \\b,>>| R2 |  % vn vII va vc cb 
  \Q #"kl" {s2 }|  \Q #"vII" { s2 }|  \Q #"hn" { s2 }|  \clef bass \ottava #0 \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn249
\time 6/8 
R2. | |%
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| r4 fis'8 eis'4 dis'8 | << {f8 fis4} \\<f, c f>4.\arpeggio >>  << {f8 fis4} \\<fis, cis f>4.\arpeggio >> |   % rh lh kbR kbL 
R2. | R2. | \octaves {r4 \ottava #-1 fis=8\p eis4 dis8}|f,4 r8 f,8 r4 | % fl ob kl bn 
fis4^"mute" r8 fis4.|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <f,, c,>4.\lv <cis, f,>\lv |R2. | % hpL hpR 
R2. | R2. | r8 fis r r fis r | <<fis4^"solo"\\ c>> r8 <<{f8( fis)}\\ cis4>> r8 | e,4.^"pizz" f, |  % vn vII va vc cb 
\instrumentSwitch "kl" \clef bass \Q #"kl" {s2. }|  \Q #"vII" { s2. } |  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn250
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |%
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|cis'4 b8 ais4 gis8 |\repeat unfold 2 { << {f8 fis4} \\<fis, cis f>4.\arpeggio >> } |   % rh lh kbR kbL 
R2. | R2. |\octaves {cis=4 b8 ais4 gis8  }|f,8 r4 f,8 r4 | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<cis, f,>4.\lv <f,, cis,> |R2. | % hpL hpR 
R2. | R2. | r8 fis r r fis r | \repeat unfold 2 {<< {f8 r4}\\{cis4 r8} >>} |f,4. f, |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vII" { s2. } |  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn251
\time 3/4 r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|%
f8 ges4 r4. |   <<{f'8 ges8}\\<ges, des' >4>> <<{f'8 ges8}\\<ges, des' >4>> r4 | f8( fis8) r2 | <fis, cis f>4\arpeggio   << {f8 fis8} \\<fis, cis f>4\arpeggio >>  r8 <g cis'>-. |   % rh lh kbR kbL 
 r2 r8 <g' cis''>8 | R2. | \octaves { f=8( fis8) \ottava #0 r2 } |f,8 r8 f,8 r4. | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <cis, f,>4\lv <f,, cis,>4\lv r  |R2. | % hpL hpR 
R2. | R2. | r8 fis r8 r4 a,8^"pizz" | << {f8 r4}\\{cis4 r8} >> r4. |f,4. f, |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vII" { s2. } |  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     
%parts: fl | rest | hn | va | cb | vc
%Error: too many parts 7

%bn252 %%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|%
R2 | R2 |  R2 | <fis d'>4 r |   % rh lh kbR kbL 
 <fis' d''>8 r4. | R2 | R2 | R2 | % fl ob kl bn 
r4 e'8\p fis' |  R2 | r4 e8\p fis| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | d4 r | R2 | R2 |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q #"fl" {s4 } \instrumentSwitch "tn" \Q "tn" { s4 } |\Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn253
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|%
r4. r4 |cis4. cis4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
fis'4. r8 fis'8 |  r4. r4 | e4. r8 fis8 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <cis gis>4.\arpeggio  cis'4->\lv |<cis' eis' gis' cis''>4.~\arpeggio q4 | % hpL hpR 
e'4.~\< e'4~| e'4.~\< e'4~ | gis4.~ gis4~ | cis4~ cis4.~| << \ossia "cb" {\voiceOne \clef bass cis,4.~^"cresc" cis,4~ } {\voiceOne cis,4.^"pizz" cis4~ } >>|  % vn vII va vc cb 
  \Q #"tn" { s4. s4 }|  \Q #"vn" { s4. s4 } |  \Q #"hn" { s4. s4 }| \instrumentSwitch "vn" \Q #"vnII" {s4. s4 }| cis,4.^"pizz" cis4~ | \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn254
\time 3/8 gis8 r e |\lyricmode{be a -- }|%
r4. | r8 cis4 |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
gis'4 e8 |  R4. | e4 fis8 | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
<cis gis>8\arpeggio cis'4-> |q4.\arpeggio\lv | % hpL hpR 
e'4. | e'4.~_"tie missing!" | gis4. | cis4.~\< | << \context Staff = "ossia" {\voiceOne cis,4.~} {\voiceOne cis8 cis,4} >> |  % vn vII va vc cb 
  \Q #"tn" { s4. }|  \Q #"vn" { s4. } |  \Q #"hn" { s4. }|  \Q #"vnII" { s4. }|cis8 cis,4|cis8 cis,4|  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn255
\time 3/4 bes'4 r a |\lyricmode{ broad but }|%
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
cis'2. |  R2. | ais2 r4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <cis ais>2\arpeggio r4 |<cis' eis' ais' cis''>2\arpeggio r4 | % hpL hpR %%%%%%%%%fancier !!!!!
<e'' fis'' ais''>2.^"mutes" | << {e'2\! r4} \\ {<ais fis'>2~ q4} >> | fis2\! r4  | cis2 r4 |<<  \context Staff = "ossia" {\voiceOne cis,2.~^"decresc"} {\voiceOne cis,2.} >> |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. } |  \Q #"hn" { s2. }|  \Q #"vnII" { s2. }| cis,2. |cis,2.|  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn256
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|%
r1 | r2. fis4 |  R1 |  R1 |   % this bass note?% rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | <a a'>1^"vibes" | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1\! | R1\! | R1\! | R1\! | R1\! |  % vn vII va vc cb 
  \Q #"tn" { s1 }|  \Q #"vn" { s1 } |  \Q #"hn" { s1 }|  \Q #"vnII" { s1 }|  \Q #"cb" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn257
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|%
r2 | <f a c ees>2 |  R2 |  R2 |   %dummy lh% kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | a4. r8 | f4. r8 | R2 |  % vn vII va vc cb 
R2  |  \Q #"vn" { s2 } |  \Q #"hn" { s2 }| \instrumentSwitch "vabass" \Q #"va" {s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     rh lh 

%bn258
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|%
R2 |R2 |  R2 | e2 |   % rh lh kbR kbL 
\clef bass e4~ <dis~ e>| R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
<< R2>> | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 | R2 | <<{b4.^"mutes" r8}\\{gis4._"(norm)" r8}>> | <<{gis2~^"mutes" } \\ {e4._"norm" r8} \\ {\new Staff="ossia" \with {alignAboveContext="vc"} {\clef treble gis''4^"solo" r }} >>  | e,,2 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \clef bass \Q #"fl" {s2 }|  \Q #"vn" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     
%parts: fl ; rest ; rest ; va ; cb ; vc

%bn259
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
dis2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
<< R2. >> | R2. | R2. | % tym perc fol 
 r4 \times 2/3 {r8 dis->\lv r} r4 |R2. | % hpL hpR 
 r4 \times 2/3 {dis'~^"mutes" <dis f>2} | R2. | dis'4~ \times 2/3 {dis'8 r4} r4 | << {<<gis4\\s4>> r2} \context Staff = "ossia" {g'8. r16 b4 r} >>| R2. |  % vn vII va vc cb 
\Q #"fl" {s2. }|  \Q #"vn" { s2. } | \instrumentSwitch "vn" \Q #"vn" {s2. }| \clef treble  \Q #"va" {s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     
%parts: fl ; vn ; rest ; va ; rest ; vc

%bn260
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |%
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 d4.~ 4 | r4. r4 | r4. r4 | r4. b4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | \triangle f''4.\p \cross d''4\lv\p| r4. r4 | % tym perc fol 
r4. <b, b>4( |r4. r4 | % hpL hpR 
fis'4. <gis'' b''>4~ | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
\Q #"fl" {s4. s4  }|  \Q #"vn" { s4. s4 } |  \Q #"vn" { s4. s4 }|  \Q #"va" { s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     
%parts: fl ; vn ; rest ; rest ; bn ; rest

%bn261
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | gis4 fis2 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <gis, gis>4 <f, f>2) |R2. | % hpL hpR 
q4. r8 <a'' c'''>4~ | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  \Q #"vn" { s2. } |  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     

%bn262
\tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | \clef bass d8-. r gis4\glissando d' \clef treble | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
d4( gis \change Staff="hpR" e') \change Staff="hpL" |R2. | % hpL hpR 
q8 r4 <b'' d'''>4. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"vn" { s2. } | \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI  %vn rhythm ?????    

%bn263
\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!%
R2 |R2 |\clef bass g8-- fis a g  | <<{g,8-- fis, a, g, } \\ <g,, b,, d, g,>2\arpeggio >> |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r8 fis,4 r8 |  R2 | <<{g8 fis}\\{g,, fis,,}>> r4 | % hn tpt  tn 
g8\lv fis\lv r4| R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
g'8:32 fis'8:32 r4 | R2 | R2 | <<fis,16^"non-div."\\ g,4>> r| R2 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"vn" { s2 } | \instrumentSwitch "hn"  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn264
fis8( g fis) e |\lyricmode{Roo -- ney }|%
R2 |R2 |fis8 g fis e |fis,8 g, fis, e, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 |  R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn265
g4 cis,|\lyricmode{no -- thing. }|%    %%%%%%%%%%%%%%% should be TriP!! ?!
R2 |R2 |g4 cis,|g,4 cis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 r4 cis8 r |  R2 | <<{g4 cis8}\\{g,,4 cis,,8}>> r8 | % hn tpt  tn 
g4 cis4| R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
g'4:32 cis'4:32| R2 | R2 | <<g,4 \\ a,8>> cis,4| R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn266
fis8 g a fis|\lyricmode{I was on -- ly }|%
R2 |R2 |fis8 g a fis|fis,8 g, a, fis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |fis,8 g, a, fis,| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn267
b4\f b8 r|\lyricmode{cur -- sing }|%  %%%%%%%%%%%% shave last eighth off ???
R2 |R2 | b4 b8 r | b,4 b,8 r |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r4 b,4 |  R2 |  b4~ < b b,>8  r8| % hn tpt  tn 
b4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b'4:32 b4:32~| R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn268
c4\p b8 a  |\lyricmode{un -- der my }|%
R2 |R2 |c'4\p b8 a  |c4\p b,8 a,  |   % rh lh kbR kbL 
R2 |c''4\p b'8 a'  | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b2:32|c''4\p b'8 a'  | R2 | R2 | R2 |  % vn vII va vc cb 
 \Q #"va" {s2 }| \instrumentSwitch "ob" \Q #"ob" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "vn"  \Q #"vn" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn269
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | gis'4 r | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
r4 a8. a16 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
r4 <<{a'8^"mutes" r16 a'16}\\{e'8 r16 e'16}>>| gis'4 r | R2 |  R2 | r4 a,,8\f r16 a,, |  % vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"ob" { s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn270
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
 r4 g'8 a'16 b' | r4 g'8 a'16 b'| <a' d''>4 r | R2 | % fl ob kl bn 
 <d a>4 r |  R2 |  R2 | % hn tpt  tn 
 d4 r | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<<d''8. \\ d'8.>> r16 g''8\p a''16 b'' | r4 g'8:32 a'16 b'| R2 | <d a>4 r | d,4 r |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q "kl" {s4}  \Q #"fl" {s4}|  \Q #"ob" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }| \Q #"vn" {s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     
%parts: fl ; ob ; hn ; vn ; cb ; vc
%rror: too many parts 8

%bn271
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
cis''4 d''8 b' cis''4| cis''8 r r4 cis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |s32 \stemDown \acciaccatura  f'16( f'8)_> r r4*7/8 \stemDown \acciaccatura  f'16( f'8)_> r | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
cis'''2.~ | <<cis''2:32 {s8\> s4 s8\!}>> r4| R2. | cis,8-- r r4 cis,8-- r | R2. |  % vn vII va vc cb 
\Q #"fl" {s2. }|  \Q #"ob" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     
%parts: fl ; ob ; vn ; vII ; rest ; vc

%bn272
\time 5/8 \tEE
cis8 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|%
r4 r4. | r4 r4. | r4 r4. | r4 r4. |   % rh lh kbR kbL 
cis''8 b' a' b' dis''| cis''4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
r4 r4. |r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | s32 \stemDown \acciaccatura  f'16( f'8)_> r8 r4.*11/12 | r4 r4. | % tym perc fol 
 r4 r4. |r4 r4. | % hpL hpR 
cis'''4~ cis'''4.~  | r4 r4. | r4 r4. | cis,4-- r4. | r4 r4. |  % vn vII va vc cb 
\Q #"fl" {s4. s4 }|  \Q #"ob" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn273
\time 3/4 \dQQ
cis8 a b cis dis b |\lyricmode{noon of my con -- cep -- tion }|%
R2. |R2.|  R2. |  R2. |   % rh lh kbR kbL 
cis''8 a' b' cis'' dis''8 b|cis''8 a' b' cis'' dis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
cis'''2 dis'''4~ | r8 a'8:32 b'8:32 cis''8:32 dis''4:32~\> | R2. | R2. | R2. |  % vn vII va vc cb 
\Q #"fl" {s2. }|  \Q #"ob" { s2. }|  \Q #"vII" { s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     

%bn274
\tQQ \time 2/4
b4 b|\lyricmode{my back }|%
R2 | b4 b |  R2 | \octaves {b,8 r b r} |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | b,8 r b, r| % hn tpt  tn 
b,4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
dis'''2 | dis''4:32 r\! | R2 | R2 | b,,8 r b,, r|  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn275
e4 b8 gis |\lyricmode{tire has gone }|%
R2 |e2~| \clef  bass << { e'4 b8 gis } \\ <e gis b >2 >> | <e,, e, gis, b,>2 |   % rh lh kbR kbL 
R2 | R2 | <<e''4.\\  b'>> r8 | R2 | % fl ob kl bn 
<e b>2 |  R2 | e,2 | % hn tpt  tn 
e2 |<<\voiceTwo d'2 \\ {\grace f'16 f'8} \\  \cross d''2\lv >>| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | e''2 | gis2 | e,2 | e,2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn276
gis4. fis8|\lyricmode{out a -- }|%
R2 | e4 b  |gis4. fis8| r4 <b,, gis,> |   % rh lh kbR kbL 
R2 | R2 | r4. << dis''8( \\ b'~ >> | R2 | % fl ob kl bn 
r4 <b, fis> |  R2 | r4 c, | % hn tpt  tn 
r4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | r4 b'8 r | r4 fis | r4 b,,^"range?" | r4 b,, |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn277
\tQQ
e4. e8 | \lyricmode {gain, I } |%
R2 | e,4 r |e4. e8 | <e,, e,>4. e,8 |   % rh lh kbR kbL 
R2 | R2 | <<e''4)\\b'>> r | R2 | % fl ob kl bn 
<e b>4. r8 |  R2 | e4. r8 | % hn tpt  tn 
e2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | e''4. r8 | gis4. r8 | e,4.  e8^"pizz" | e,,4.  e8^"pizz" |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn278
 \time 6/8
e4 e8 \times 3/4 {c'4( b8) gis} |\lyricmode{pumped it hard as }|%
R2. | R2. | e4 \clef bass << {r8 \times 3/4 {c'4 b8 a}}\\{e8~ e4.}>>| e,4 << {r8 \times 3/4 {c4 b,8 a,}}\\{e,8~ e,4.}>>|   % rh lh kbR kbL 
r4 c''( b'4) | r4. a'( | r4. <a c'> | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2.  | R2. |  r4. << <a' c''>4.\\e'~ >>| << \ossia  "vc" {\clef bass r4. << \times 3/4 {<a c'>4 b8 a} \\ e4.~ >> }   {e8 r e8 e r e}>> | e,8 r e8 e, r e |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "ob" \Q #"ob" {s2. }|  \Q #"hn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     
%parts: fl ; ob ; rest ; va ; cb ; vc
%Error fl and kl fail

%bn279
 \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|%
R2 | R2 | << {b4 gis~}\\{e r8 e} >>| <<b,4\\e,>> r |   % rh lh kbR kbL 
R2 | a'4) r | <gis b>4 r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2  | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | << <gis' b'>4\\e' >> <<r4\\{r8 e'}>> | << \context Staff= "ossia" {<< <gis b>4.\\e >> r8} {e8 r4 e8}>>| e,8 r4 e8|  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn280
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |%
R2 | R2 | <<\times 2/3 {gis4 fis gis}\\e>>| <<s2\\e,2~ >>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 |<< \times 2/3 {<fis' a'>4 r q}\\\times 2/3 {e'4 r e'}>>|<< \context Staff="ossia" {<<\times 2/3 {e4 fis gis} \\ e2~>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb 
 \instrumentSwitch "vatreble" \Q #"va" {s2 }|  \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn281
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|%
R2 | R2 |<<  \times 2/3 {ais4 r ais}\\{\times 2/3 {fis16( gis fis) r r8)}}>>| <<\times 2/3 {ais4 r ais}\\\times 2/3{e,4 r2}>>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | << \times 2/3 {<fis' a'>4 r q }\\\times 2/3 {e'4 r e'} >> |<<\context Staff="ossia" {<<\times 2/3 {fis4 r fis-.}\\\times 2/3 {e4 r e-.}>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn282
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|%
<fes ges bes>2 r1 | R1. |\clef treble bes'2 ges'4 aes' bes' ges' |bes2 ges4 aes bes ges |   % rh lh kbR kbL 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | <<  <fis' a'>2 \\ e' >> r1 |<< \context Staff = "ossia" { <<{fis2 r4 fis-. fis4 r}\\{e2 r4 e-. e4 r}>>} {e4 r r2 \times 2/3 {r2 e4}}>>|e,4 r e e, r2 |  % vn vII va vc cb 
  \Q #"va" { s1. }|  \Q #"ob" { s1. }|  \Q #"hn" { s1. }|  \Q #"vII" { s1. }|  \Q #"cb" { s1. }| \Q "vc" { s1. } |  % I  II  III  IV  V  VI     

%bn283
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|%
<ges aes c>2 r1 | R1. |<fis gis c'>2\arpeggio e''4( c'' a' fis'  |  <gis, c>2\arpeggio r1 |   % rh lh kbR kbL 
R1. | R1. | r2 r r4 c'' | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. |r2 e''4( c'' a' fis' | << <gis c'>2--\\fis-- >> r1  |<< \context Staff = "ossia" {<< gis2\\fis2>> r1} {fis2 r1}>> | R1. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1. }|\Q #"ob" {s1. }|  \Q #"hn" { s1. }|  \Q #"vII" { s1. }|  \Q #"cb" { s1. }| \Q "vc" { s1. } |  % I  II  III  IV  V  VI     

%bn284
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|%
R1 | R1 | dis'4 c'  a4) <<f4(\\f~>>   | r4 <a, a> <f, f>4 <<f,4(\\f,~>> |   % rh lh kbR kbL 
R1 | R1 | a'4 fis dis c | r4 <a c'>4-. <f a> f, | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | dis'4 c'  a4) r | R1 | R1 | R1 |  % vn vII va vc cb 
  \Q #"kl" { s4 \clef bass s2.  }|\Q #"ob" {s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn285
g4 a bes c |\lyricmode{if it were the }|%
R1 | R1 | << { g4 a b c' }\\{f2. r4}>>| << { g,4 a, b, c }\\{f,2. r4}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | g,4 a, b, c | % fl ob kl bn 
r2. <a c'>4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | r2. << e4^"pizz" \\ f,  >>| R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|\Q #"ob" {s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"bn" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn286
des2. dis4 | \lyricmode {front, I } |%
R1 | R1|<f bes des'>2 f4-. q-. |<f, bes, des>2 r4 q-. |   % rh lh kbR kbL 
R1 | R1 | R1 | bes2.. r8 | % fl ob kl bn 
<ais cis'>2 r2 |  R1 |  R1 | % hn tpt  tn 
R1 | r4 \times 2/3 {f'8 f' f'} r4 f' | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | <<\grace s8. a1-- \\ {\grace {g,16 gis,16 a,16} bes,1--} >> | R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|\Q #"ob" {s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"bn" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn287
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |%
R1 | R1 | \times 2/3 {<f c'>2 bes2 a4 g} | \times 2/3 {<f, c>2 bes,2 a,4 g, } |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
r2 q |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|\Q #"ob" {s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"bn" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn288
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |%
R1. | r2 f4  r f r |<f a>2 r1 |<f, a,>2 r1 |   % rh lh kbR kbL 
R1. | R1. | R1. |r2 f,4 dis f, dis| % fl ob kl bn 
<ais cis'>2 r1 |  R1. |  R1. | % hn tpt  tn 
R1. | r4.  f'8 f' f' r4 f'4 r | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | R1. | r2 f,4 dis f, dis | <<{r2. dis4^"pizz" r dis}\\{r2 f,4_"arc" dis f, dis}>> |  % vn vII va vc cb 
  \Q #"kl" { s1. }|\Q #"ob" {s1. }| \instrumentSwitch "bn" \Q #"bn" {s1. }|  \Q #"vII" { s1. }| \instrumentSwitch "cb"  r2. dis4^"pizz" r dis | \Q "vc" { s1. } |  % I  II  III  IV  V  VI     
%Error

%bn289
b'2. r2 ees,4 | \lyricmode {back the } |%
R1. | <f, f'>2. r2. | r2. r2 \clef bass << s4\\dis~>> |  R1. |   % rh lh kbR kbL 
R1. | R1. | b'1 r2  | f,2. r  | % fl ob kl bn 
R1. |  R1. | r2. r2 dis4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | r2. r2 dis4~ | <<b2.\\{s4\< s s\!}>> r2.  | <<f,,2.\\{s4\< s s\!}>> r2.  |  % vn vII va vc cb 
  \clef treble \Q #"kl" { s1. }|\Q #"ob" { s1. }|\Q #"bn" {s1. }| \instrumentSwitch "tn" \Q #"tn" {s1. }|  \Q #"cb" { s1. }| \Q "vc" { s1. } |  % I  II  III  IV  V  VI     
%parts: kl | tn or tpt | bn | va | cb | vc

%bn290
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |%
R1. | <ees ees'>2. <fis fis'> |<<{c'2 r4 e'2 r4}\\{ dis2 fis4~ fis2 g4~ }>> |\ottava #-1 \octaves{ dis,,,2. fis2. } |   % rh lh kbR kbL 
R1. | dis'2 r4 fis'2 r4  | c''2 r4 e''2 r4 | dis,2 r4 fis,2 r4 | % fl ob kl bn 
R1. | \octaves {c2\mp r4 e2 r4} |r2 fis4-. r2 g4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | dis2 fis4~ fis2 g4~ | dis,2 r4 fis,2 r4 | dis,,2 r4 fis,,2 r4 |  % vn vII va vc cb 
\Q #"kl" { s1. }|  \Q #"ob" {s1. }|\Q #"bn" {s1. }|  <c c'>2 fis4-. <e e'>2  g4-.  |  \Q #"cb" { s1. }| \Q "vc" { s1. } |  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn291
\time 8/4 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |%
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 | << {  gis'2 r4 ais'2 r4 b'4 r}\\{  g2 ais4~ ais2 b2. }>> |\octaves {a,,2. gis2. b2 } |   % rh lh kbR kbL 
r2. r2. r2 | gis'2 r4 ais'2 r4 b'4 r| \relative c''  {dis2 r4 fis2 r4 f4 r  }|a,2 r4 gis,2 r4 b,4 r | % fl ob kl bn 
r2. r2. r2 |\octaves { dis2 r4 fis2 r4 f4 r } | r2 ais4-. r2 b4-. r2 | % hn tpt  tn 
r2. r2. r2 | r2. r2. r2 | r2. r2.  r2 | % tym perc fol 
 r2. r2. r2 |r2. r2. r2 | % hpL hpR 
r2. r2. r2 | r2. r2. r2 | g2 ais4~ ais2 b2. |a,2 r4 gis,2 r4 b,4 r |a,,2 r4 gis,,2 r4 b,,4 r |  % vn vII va vc cb 
\Q #"kl" { s2. s2. s2 }|  \Q #"ob" { s2. s2. s2 }|    \Q #"bn" { s2. s2. s2 }|  <dis dis'>2  ais4-. <fis fis'>2 b4-. <f f'>4 r  |  \Q #"cb" { s2. s2. s2}| \Q "vc" { s2. s2. s2} |  % I  II  III  IV  V  VI     
% Error: too many parts 7


%bn292
\dQQ \time 3/2
\instrumentSwitch "Tyler" g='4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |%
R1. | <cis cis'>1. | \clef bass << {g'4 e' cis' ais \times 2/3{ g4 fis f}}\\ {<cis g ais cis e>2.\arpeggio r2.} >> \clef treble | \ottava #-1 <c,, dis,, fis,, c,>1. \ottava #0 |   % rh lh kbR kbL 
R1. | cis''1. | \ottava #1 <g''' g' bes'>1. \ottava #0 |cis,1.| % fl ob kl bn 
R1. | <g' g''>1. |  R1. | % hn tpt  tn 
R1. | \cross f''1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
e'2 cis' ais | cis'2 bes \times 2/3 {g4( fis f)} | e1. | cis2 bes, \times 2/3 {g,4( fis, f,)} | cis,,1. |  % vn vII va vc cb 
   \Q #"kl" { s1. }| \Q #"ob" { s1. }| \instrumentSwitch "vn" \Q #"vn" {s1. }|\clef treble \Q #"tpt" { s1. }|\Q #"cb" { s1. }|\Q "vc" { s1. } |  % I  II  III  IV  V  VI     
% Error: too many parts 9

%bn293
\time 6/4 \dQQ 
e4 r2 r2. | \lyricmode {much. } |%   %%%%% MORE??? USED to be 3 quarters (1 pttn) longer
R1. | <<{fis'4 g2}\\ g,2. >> << {fis'4 g2}\\ g,2. >> |r2 fis'4~ fis'2 fis'4~ | <<{fis4 g r fis g r}\\{<g, d>2~q8 r q2~q8 r}>>|   % rh lh kbR kbL 
R1. | R1. | R1. | R1. | % fl ob kl bn 
r2. g2~\p^"mute" g8 r|  R1. |  R1. | % hn tpt  tn 
R1. | r2 fis'4\lv^"vibes" r2 fis'4\lv  | \stopStaff \override Staff.StaffSymbol.line-count = #2 \startStaff  b4~\<^"drag" b8--\! r d'4^"creak" r4.. d'16~^_d'8 r | % tym perc fol 
 R1. |R1. | % hpL hpR 
g2 r1 |e2 r1 | R1. |e,2 r4 <<{g,2^"Soli" r4}\\{fis,4 r2}>>  |r2. <g, d>2.\arpeggio |  % vn vII va vc cb 
  \Q #"kl" {s1. }| \instrumentSwitch "vn" \Q #"vn" {s1. }| \instrumentSwitch "hn" \Q #"hn" {s1. }| \clef treble \instrumentSwitch "vn" \Q #"vII" {s1. }| \Q #"cb" { s1. }|\clef bass e,2 r4 <<{g,2 r4}\\{fis,4 r2}>>  |  % I  II  III  IV  V  VI     

%bn294
\time 2/2 \instrumentSwitch "Rooney" r2 gis4 a \breathe | \lyricmode{ are we }|%
R1 |  << {fis'4 g2.}\\ g,1 >> | fis'1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | b4-> d' r2 | % tym perc fol 
 R1 |r2 fis'\lv | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"cb" { s1 }|<<{g,2 r2}\\{fis,4 r2.}>>  |  % I  II  III  IV  V  VI     

%bn295
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | r2 fis'^"solo"| fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | << {d'4^- r}\\{b4~\<b8->\! r}>> r8. d'16~ d'8 r| % tym perc fol 
 R1 |r2 fis'\pp\lv | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
  \Q #"kl" {s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"cb" { s1 }|<<{g,2 r2}\\{fis,4 r2.}>>  |  % I  II  III  IV  V  VI     

%bn296
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | b4-> r d'^- r | % tym perc fol 
r4 g2. |R1 | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"cb" { s1 }|<<{g,2 r2}\\{fis,4 r2.}>>  |  % I  II  III  IV  V  VI     

%bn297
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |%
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> | r2 fis'2\lv |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | b4~\<b8\! d'8 r2 | % tym perc fol 
r4 g2. |R1 | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"cb" { s1 }|<<{g,2 r2}\\{fis,4 r2.}>>  |  % I  II  III  IV  V  VI     

%bn298
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|%
R2 |  << {fis'4 g4}\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | fis8 r4. | % fl ob kl bn 
g2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | r4 b4-> | % tym perc fol 
r4 g |R2 | % hpL hpR 
R2 | R2 | R2 |<<{g,2 }\\{fis,4 r4}>>  |<g, d>2\arpeggio |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|<<{g,2 }\\{fis,4 r4}>>  |  % I  II  III  IV  V  VI     

%bn299
\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |%
R2 | dis4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | r4 e8 r | % fl ob kl bn 
R2 | <<{dis''8.-> r16 e''8 dis''16 cis''}\\{dis''8. r16 b'}>>|  R2 | % hn tpt  tn 
ees4 e, |<<{ \cross d''2\lv }{\new Staff="ossia" \with {alignAboveContext="perc" shortInstrumentName = #"bells"} { dis'4^\markup{\smallCaps "bells"} eis' }}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | dis,8-> r e,-> r| R2 |  % vn vII va vc cb 
 \instrumentSwitch "tntreble" \Q #"tpt" {s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn300
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |%
R2 | fis4 \times 2/3 {fis'8 ees dis } |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } | fis8 r4. | % fl ob kl bn 
R2 |<<dis''4.\\b'>> r8|  R2 | % hn tpt  tn 
fis,2| <<{ R2 }{\context Staff="ossia" f'2\lv}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } |fis,4-> fis~ | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "tntreble" \Q #"tpt" {s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "va" \clef treble \Q #"va" {s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn301
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |%
R2 | \times 2/3 {cis8 dis b } ais4|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | fis4. r8 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn302
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | fis8 r4. |g,4( fis,8 e,) | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | fis8 r4. | g,4 fis,8 e,16 dis, | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn303
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | dis8 r d r | % fl ob kl bn 
<<{dis'8. r16 r4}\\{dis8. r16 d4}>>| dis''8-> r d''4 |  R2 | % hn tpt  tn 
dis,4 d, | <<{ R2 }{\context Staff="ossia" { dis'4 d' }}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | \grace cis8( dis8.) r16 r4  | R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"tn" { s2 }|\instrumentSwitch "vcsilent" <dis' dis>8. r16 d4 |  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn304
g,8 fis g a | \lyricmode {there -- for we are } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | g,8 fis g a | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn305
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | des8 r bes r f4 | % fl ob kl bn 
cis4. r | cis''4 r2 |  R2. | % hn tpt  tn 
cis2. | <<{ R2. }  { \context Staff="ossia" { \relative c'' { cis4 ais f } } }>> | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | cis'4 ais' f' | cis4 ais f | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"tn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     

%bn306
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |%
R2 | \times 2/3 {d4 b r }|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | d8 r4. | % fl ob kl bn 
d4 b | d'' 4 r | \times 2/3 {\octaves{ d,4 b r}}| % hn tpt  tn 
d2 | <<{ R2 }{\context Staff="ossia" {d''4 b'\lv}}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \clef bass \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn307
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|%
r4. r4 | fis4. r4  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | fis,4.~ fis,4 | % fl ob kl bn 
<< {a4.~a4}\\{fis,4.~fis,4}>> |dis''8 c'' a' fis' dis' | \octaves{fis,,4. ~ fis8 r}| % hn tpt  tn 
\relative c { <d d'>8 c' a fis dis  }| <<{ \cross g'4.\lv r4 }{\context Staff="ossia" {fis'4.\lv r8 dis'\lv }}>> | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | \clef treble dis'16 dis'' c' c'' a a' \clef bass fis fis' dis dis' | r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"tn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }| \Q "vc" { \clef treble s4. \clef bass  s4 } |   % I  II  III  IV  V  VI     

%bn308
gis8 a b4 d8 |\lyricmode{would I had shot }|%
r4. r4 |e'=8 fis gis fis gis  |\clef bass <e gis>8 fis gis fis gis | e,4. fis,8 gis, |   % rh lh kbR kbL 
r4. r4 | \relative c'' {gis8 a b a b} | r8 \relative c'{e fis gis fis}| r4. r4 | % fl ob kl bn 
 e4.\>~e4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | e8 f g f g | \clef bass gis8 a b r d | e,8 f, g, f, g, |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }| \instrumentSwitch "ob" \Q #"ob" {s4. s4 }|  \Q #"hn" { s4. s4 }|  \clef bass \Q #"va" { s4. s4 }| \instrumentSwitch "cb" \Q #"cb" {s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn309
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|%
d='8 c a e c r | a2. | a8 c' a e a,4 | a,8 c a, e, a,,4  |   % rh lh kbR kbL 
R2. | a'2. | a'2~ a'8 r | R2. | % fl ob kl bn 
e2.~|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | a2~ a8 r | <<{ d4( c8) r r g }\\{\ossia "vc" {\clef bass \octaves{a8 e^"solo (?)" c a}  e,4~ }}>> | a,8 r4. e,4-> |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |   % I  II  III  IV  V  VI     

%bn310
\time 3/8
a4 b8 |\lyricmode{out -- a }|%
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
 e4.\! |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | R4. | a4 b8 | R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"ob" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }| \Q "vc" { s4. } |   % I  II  III  IV  V  VI     

%bn311
\time 6/8 \dQE
b4. r |\lyricmode{word }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4.^"mute" r |  R2. |  R2. | % hn tpt  tn 
gis4.\p r | R2. | R2. | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | gis2 r4 | <<{ fis,,2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| fis,,2.^"pizz"| <gis d,, g,,>4. r |   % I  II  III  IV  V  VI     

%bn312
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |%
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4. r |  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | b8~\< b\!-> r r16 d'8. r16 b16~-> | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | R2. | <<{ fis,,2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| fis,,2. | <d,, g,,>4. r |  % I  II  III  IV  V  VI     

%bn313
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |%
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. |fis,,4 r2 | % fl ob kl bn 
g,,4. r|  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | b16 r8. r8 r16 d'8 r16 r8 | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | R2. | <<{ fis,,2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| fis,,2. | <d,, g,,>4. r |   % I  II  III  IV  V  VI     

%bn314
\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }  | %
r4. r4. | <f aes c>4. <f aes c>   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4. c~ | % fl ob kl bn 
<<{c'4. c' }\\{aes4. aes}>>|  R2. |<< {r4. f~}\\f,2.~>>| % hn tpt  tn 
R2. | R2. | b4.~\< b8--\! r4 | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ aes2.~^"sul pont."\ppp}\\{f2.~}>>  |<<{<f, aes,>4.^"sul pont" q}\\{s4.\< s4\> s8\!}>>|  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"bn" {s2. }| \instrumentSwitch "fl" \Q #"fl" { s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "tn"   f,4.~ <f, f>~ |  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn315
r4 c8 c4 c8  | \lyricmode{ We used to }    | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
 <f aes>2. | R2. | R2. | c4. r  | % fl ob kl bn 
R2. |  R2. |<<{f4.~ f4 r8}\\{f,4.~f,4 r8}>>| % hn tpt  tn 
R2. | R2. | r8 d'4 r8 b4->| % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ aes4.~ aes4 r8 }\\{f4.~ f4 r8}>>  | R2. |  % vn vII va vc cb 
\Q #"bn" { s2. }| \clef bass \Q #"fl" { s2. }|  \Q #"hn" { s2. }| q4.~q4 r8 |  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn316
c4 g8 g4 g8 | \lyricmode{ climb to -- get -- her } | %
r4. r4. | <ees g c>4. <ees g c>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | g,2.~ | % fl ob kl bn 
<<{g4. g }\\{ees4. ees }>> |  R2. |<< {r4. ees~}\\ees,2.~>>| % hn tpt  tn 
R2. | R2. | r4. r8 d'4 | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g2.~}\\{ees2.~}>>  |<<{ <ees, g,>4. q  }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
  \Q #"bn" { s2. }| \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  ees,4.~ <ees, ees>~ | \Q #"cb" {s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn317
r4 c8 c4 c8 | \lyricmode{ I saved his }   | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
 \clef bass <ees g>2. | R2. | R2. | g,2. | % fl ob kl bn 
R2. |  R2. |<<{ees4.~ ees4 r8}\\{ees,4.~ees,4 r8}>>| % hn tpt  tn 
R2. | R2. |r4. r4 b8~\< | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g4.~ g4 r8 }\\{ees4.~ees4 r8}>>  | R2. |  % vn vII va vc cb 
  \Q #"bn" { s2. }| \Q #"fl" { s2. }|  \Q #"hn" { s2. }| q4.~q4 r8 | \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn318
c4( b8) b4.| \lyricmode{ life once } | %
r4. r4. | <des f c'>4. <des f c>|  R2. |  R2. |   % rh lh kbR kbL 
 <des f>2.  | R2. | R2. | gis,2.~ | % fl ob kl bn 
<<{aes4. aes }\\{f4. f }>> |  R2. |<< {r4. des~}\\des,2.~>>| % hn tpt  tn 
R2. | R2. | b8~ <b d'>4--\! r4. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ f2.~}\\{des2.~}>>  |<<{ <des, f,>4. q }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
  \Q #"bn" { s2. }| \Q #"fl" { s2. }|  \Q #"hn" { s2. }| des,4.~ <des, des>~ | \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn319
\rit c4\start b8 d4 c8  | \lyricmode{ I have not for } | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
 <des f>2. | R2. | R2. | gis,2. | % fl ob kl bn 
R2. |  R2. |<<{des4.~ des4 r8}\\{des,4.~des,4 r8}>>| % hn tpt  tn 
R2. | R2. | r4. r4 d'8 | % tym perc fol 
R2. | \clef treble R2. | % hpL hpR 
R2. | R2. | R2. | <<{ f4.~ f4 r8 }\\{des4.~des4 r8}>>  | R2. |  % vn vII va vc cb 
  \Q #"bn" { s2. }| \Q #"fl" { s2. }|  \Q #"hn" { s2. }| q4.~q4 r8 |  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn320
c4 g8 e4.\stop   | \lyricmode{ got -- ten it } | %
r4. r4. | <c g' c>2.|  R2. |  R2. |   % rh lh kbR kbL 
 <c g>2. | R2. | R2. |g,2.| % fl ob kl bn 
<< c'2.\\g2.>>|  R2. | << {r4. c}\\c,2.>>| % hn tpt  tn 
R2. | R2. | b4-> r8 r4.| % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g2.}\\{c2.}>>  |<<{ <c, g,>2. }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
\Q #"bn" { s2. }| \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  c,4.~\> <c, c>\! |  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn321


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|%
r2 |r2 |  R2 |  R2 |   % rh lh kbR kbL 
\clef treble R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4. <<{a16 b}\\{ <f g a>8\arpeggio }>>|r4. <<{a'16 b'}\\{ <f' g' a'>8\arpeggio }>>| % hpL hpR 
R2 | R2 | R2 | r4. a16(^"solo" f | R2 |  % vn vII va vc cb 
  \Q #"bn" { s2 }| \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \Q #"tn" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |   % I  II  III  IV  V  VI     

%bn322
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|%
r8. r8 r |r8. r8 r |r8. r8 r |r8. r8 r |   % rh lh kbR kbL 
 c''8. r8 r  | r8. r8 r | g'8.~ g8 r | r8. r8 r | % fl ob kl bn 
r8. r8 r | r8. r8 r |  r8. r8 r | % hn tpt  tn 
r8. r8 r | r8. r8 r | r8. r8 r | % tym perc fol 
 <<c'8.\lv \\ <e g\lv c'\lv>8.\arpeggio >> r8 r | <<c''8.\lv \\ <e' g'\lv c''\lv>8.\arpeggio >> r8 r | % hpL hpR 
r8. r8 r | r8. r8 r | r8. r8 r | e8.~ e16) dis e fis | r8. r8 r |  % vn vII va vc cb 
  \Q #"kl" { s8. s8 s }| \clef treble \Q #"fl" {  s8. s8 s  }|  \Q #"hn" { s8. s8 s }|  \Q #"va" { s8. s8 s }|  \Q #"cb" { s8. s8 s }| \Q "vc" { s8. s8 s } |   % I  II  III  IV  V  VI     
%parts: fl ; rest ; rest ; rest ; rest ; vc

%bn323
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|%
  r8 r8. r8 r |  <e= fis ais>8  <b b'>8.  r4  |  r8 r8. r8 r |  r8 r8. r8 r |   % rh lh kbR kbL 
 fis'8 8. r4 | r8 r8. r8 r | d'8 cis8. r8 r | e8( d8.) r8 r | % fl ob kl bn 
  r8 r8. r8 r |  r8 r8. r8 r |  r8 r8. r8 r | % hn tpt  tn 
  r8 r8. r8 r | r8 r8. r8 r | r8 r8. r8 r | % tym perc fol 
 <e\lv ges\lv bes\lv >8\arpeggio <d\lv fis\lv b\lv>8.\arpeggio  r8 r|  <e'\lv ges'\lv bes'\lv >8\arpeggio <d'\lv fis'\lv b'\lv>8.\arpeggio r8 r | % hpL hpR 
 r8 <b'' cis''' dis''' e'''\o>8.~ q8~ q | r8 r8. r8 r | r8 r8. r8 r | fis8~( fis8.~ fis8 e8) | r8 r8. r8 r |  % vn vII va vc cb 
   \Q #"kl" \clef treble { s8. s s }|\Q #"fl" {s8. s s }|  \Q #"hn" { s8. s s }| \instrumentSwitch "vn" \Q #"vn" {s8. s s }|  \Q #"cb" { s8. s s }| \Q "vc" { s8. s s } |  % I  II  III  IV  V  VI     

  %bn324
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|%
  R2 | <d e gis>4 r|  R2 |  R2 |   % rh lh kbR kbL 
 e'4 4 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  <<{\times 2/3 {gis4 a8} bes4 }\\{ <d e gis,>4\arpeggio <cis e bes>\arpeggio } >>|  <<{\times 2/3 {gis'4 a'8} bes'4 }\\{ <d' e' gis>4\arpeggio <cis' e' bes'>\arpeggio } >>| % hpL hpR 
  R2 | R2 | R2 | e2 | R2 |  % vn vII va vc cb 
   \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn325
\tempo 4 = 60 \time 4/4 r1    | | %
r2 e='16 f e f b c b c   | e=16 f e f b c b c r2    | \clef treble <<{r2 b'4\trill r}\\{ r4 c'2\trill r4 }>>|<< {r4 a\trill b2\trill}\\{ e4.\trill\sustainOn r8 r2 }>>|    % rh lh kbR kbL
r4 b'2.\trill | R1 |<< {r2 e''\trill}\\{ r8 e'2\trill r4. } >>| R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | \stopStaff \override Staff.StaffSymbol.line-count = #1 \startStaff r2. \stemUp c'4^"adbn." | % tym perc fol 
 R1 |R1 | % hpL hpR 
r2 b''~\startTrillSpan^"solo"\pp | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
\instrumentSwitch "klsilent" << {r2 e''\trill}\\{ r8 e'2\trill r4. } >>|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"vn" { s1 }|  \Q #"cb" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn326
\time 5/4  r1 \instrumentSwitch "Tyler" b4  | \lyricmode{what } | %
r2 e='16 f e f b c b c  <c, e b c>4   | e=16 f e f b c b c r2 <e,, e'>4~  | <<{r2 b'\trill }\\{ r4 c'2\trill r4 }>>r4| <<{r4 b2.\trill}\\{ e4.\trill\sustainOn r8 r2 }>> r4 |% rh lh kbR kbL 
 r4 b'2.\trill r4 | r2. r2 |<< {r2 e''\trill}\\{  e'2.\trill r4 } >> r4 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. \stemDown c'4_"cow" \stemUp c' | % tym perc fol 
 r2. r2 |r2. r2 | % hpL hpR 
b''8\stopTrillSpan r4. b''2~\startTrillSpan b''8\stopTrillSpan r | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
<< {r2 e''\trill}\\{  e'2.\trill r4 } >> r4 |  \Q #"fl" { s2. s2 }|  \Q #"hn" { s2. s2 }|  \Q #"vn" { s2. s2 }|  \Q #"cb" { s2. s2 }| \Q "vc" { s2. s2 } |  % I  II  III  IV  V  VI     

%bn327
\time 4/4 \tempo "Still..." b2. cis4   | \lyricmode{ sky!, what }  | %%%% Probably this bar should be LONGER!!!!!
<c e b c>2. <cis e g a>4  | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | e2.\trill r4 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | r2. \stemUp c'4 \stemNeutral | % tym perc fol 
 R1 |R1 | % hpL hpR 
 \repeat tremolo  16 {e''32 g''32 }| R1 | R1 | <c e~ g~>2:32 <e g>2:32 | e,2.:32 r4 |  % vn vII va vc cb 
   \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }| \repeat tremolo  16 {e''32 g''32 }|  \Q #"cb" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn328
\tempo "Faster!" cis1    | \lyricmode{ light }   | %
<cis e g a>1 | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
 \repeat tremolo 16 {a''32( g''32) } | R1 | R1 | <e g a>2..:32\< r8\!|e,2.:32 r4 |  % vn vII va vc cb 
   \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn329
\time 5/8 fis4 e8 \times 2/3 {cis4 d8}    | \lyricmode{ah in spite of }    | %
<g b d fis>4.~ <g b d fis>4   | <d d'>4~ <d d'>4.~    |  <g' b' d'' fis''>4:32 <<{ e''8 d'' cis'' }\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,>4.~<d,, a,,>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<fis' d' a d~>4. <d' a~ fis d>4 |a''4.~ a''4 | a,,4. a,,4 | % hn tpt  tn 
r4. r4 | \cross f''4.\lv r4 | r4. r4 | % tym perc fol 
 <d, a, d fis a>4.~\arpeggio q4 |<d'^"ad lib" fis' a' d'' fis'' a'' >4.~\arpeggio^"ad lib" q4 | % hpL hpR 
\repeat tremolo 6 {g''32~( b''32~ }\repeat tremolo 4 {g''32 b''32) }| r4. r4 |<<{ \new Staff = "vaossia"  \with {alignAboveContext = #"va"} {\tuplet 9/6  {d'16 g' a' d'' g'' b'' g'' b' g'} \tuplet 12/4{d' b' d'' g'' b'' d''' c''' b'' g'' d'' b' g'}}} { <d~ d'~>4.:32 q4:32 } >>|<<{\ossia "vc" {\clef tenor d4 a32 d' fis' a' \tuplet 6/4 4 { d'' a' fis' d' a d}}} { <g~ b~ d'~>4.:32~ q4:32  }>>|d,4.~ d,4 |  % vn vII va vc cb 
   \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }| \instrumentSwitch "vabass" \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn330
e4 d8 \times 2/3 {cis4 b8} | \lyricmode{ all it is a }  | %
<g a cis e>4.~ <g a cis e>4  | <d d'>4~ <d d'>4.~   |  <g' a' cis'' e''>4:32 <<{d''8 cis'' b'}\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,~>4.~<d,, a,,~>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<cis'~ a e~>4. <cis' gis e>4 | \grace {bes''16( a'' bes''} a''4.~) a''4 |a,4.~ a,4| % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <a, cis e gis a>4.\arpeggio ~ q4 | <cis' e' gis' a' cis'' e'' gis'' a''>4.\arpeggio~ q4 | % hpL hpR 
\repeat tremolo 6 {g''32~( a''32~ }\repeat tremolo 4 {g''32 a''32) }| r4. r4 |<< { \context Staff="vaossia" \relative c''' {\times 12/13 {cis32 b a g fis e d cis b a b cis d} \times 4/5 {e16 cis b a fis }}} {<cis~ cis'~>4.:32 q4:32} >> | << { \context Staff="ossia" { a4 \times 2/3 {cis'16[ e' gis']} \times 4/5 {a'[ gis' e' cis' a]} } } { <e a cis'>4.:32 q4~  } >>| cis,4.~ cis,4 |  % vn vII va vc cb 
   \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn331
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | %
<e g b d>4 <d fis b d> r | R2. |\times 2/3 {<fis' b'\lv d''\lv>4\arpeggio b'8} \times 2/3 {fis'4 g'8 } \times 2/3 {a'4 b'8} |<<{d,4. r8 d,4}\\ { <d,, a,,~>2~ <d,, a,,~>4 }>>|   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<fis b d'>2. | gis''2.~ |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <fis, fis b d'>2.\arpeggio|<d' fis' b' d'' fis'' b''>2.\arpeggio | % hpL hpR 
<<{ \repeat tremolo 12 {fis''32 a''} }{s2.\>}>>| R2. |<<{\context Staff="vaossia" {\times 4/7{ d'16 b' d'' fis' b' d'' fis'' } \times 4/6{ b'' fis'' d'' b' fis' fis'' } \times 4/7{ dis'' b' d' b fis' b' d''}}}  { <b, b>2.:32 }>>|<< {\context Staff="ossia" {fis4. b32 d' fis' b' \times 4/6{d''16 b' fis' d' b fis}}} { <d fis b>2.:32} >>|b,,2.|  % vn vII va vc cb 
   \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn332
\time 6/8 \QdQ cis8 b a g f  g   | \lyricmode{ live in such wea -- ther, and }  | %
r4. r4.  | r4. r4.  |cis''8 b' a' g' f'  g'   | <<d,2.\\{ <d,, a,,>2. }>> |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<e e'>4.~\> q4\! r8| gis8 r4 r4. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <e, e a cis'>2.\arpeggio | <e' a' cis'' e''>2.\arpeggio | % hpL hpR 
<<{ \repeat tremolo 12 {e''32 g''} }{s2 s8. s16\!}>>| R2. |<< {\context Staff="vaossia" \relative c'' {\times 5/9 {e8\> b gis e b' gis b, e gis\!} r8}} {<a, a>4.:32 \octaves{g8:32 f8:32 g8:32}}>>|<< {\context Staff="ossia"{ e8.\> a16 cis' e' a'e' cis' a e r\!}} { <cis cis'>2:32 fis4:32 } >>|e,2 f,8 g, |  % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  << {s4. \clef treble s4.} \Q #"va" { s2. }>>|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn333
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam   | \lyricmode{ out of hos -- pit -- al. A -- }  | %
r4. r4.  | r4. r4.  |a'8. b'16 d''8. c''16 g'8 b' |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | r2 r8 b'\< |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. |<<{\octaves {a8:32 b8:32 d8:32 c8:32 g8:32} r8 }{\context Staff="vaossia" {r4 <b, b>8.^"pizz" <c c'>16~q4}}>>| r8. <a,^"pizz" a>16~q4 <g, g>4 |a,8 b, d c g, r|  % vn vII va vc cb 
   \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \clef treble \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn334
dis8\noBeam \instrumentSwitch"Tyler" b e8. b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | %
r4. r4.  | r8 b e'8 b gis fis    |  dis4. r |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | <g' dis''>8->-.\! r r2 |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | r8 <b b,> r8. <b, b>16 r8 b,16 cis | r4 e8 b, gis, fis, | R2. |  % vn vII va vc cb 
   \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }| \clef bass \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn335
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b | \lyricmode{say. Speak for your --  }    | %
r8. r4  | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. b8-. b|  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
 r8. r4 |r8. r4 | % hpL hpR 
r8. r4 | r8. r4 | r8. r4 | e,8. r4 | r8. r4 |  % vn vII va vc cb 
   \Q #"kl" { s8. s4 }|  \Q #"vn" { s8. s4 }|  \Q #"hn" { s8. s4 }|  \clef bass \Q #"va" { s8. s4 }|  \Q #"cb" { s8. s4 }| \Q "vc" { s8. s4 } |  % I  II  III  IV  V  VI     

%bn336
f'8. c8 b16 a    | \lyricmode{self, I am not }    | %
r8. r4 | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | fis8.-.  r4 |  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
 r8. r4 |r8. r4 | % hpL hpR 
<d'' b''>8.^"solo" r4 | r8. r4 | <d' f'>8.^"solo" r8. <a, a>16| \clef treble <d' gis' b'>8.\arpeggio^"solo" r4 | r8. r4 |  % vn vII va vc cb 
   \Q #"kl" { s8. s4 }|  \Q #"vn" { s8. s4 }|  \Q #"hn" { s8. s4 }|  \Q #"va" { s8. s4 }|  \Q #"cb" { s8. s4 }| \Q "vc" { s8. s4 } |  % I  II  III  IV  V  VI     

%bn337
\time 6/16 d8 a16 fis8 d16   | \lyricmode{ half a -- live nor }    | %
r8. r8. | \times 3/2 {d=16 a} \times 3/2 {fis d}   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | \tuplet 2/3 8. { d'16 a fis d} | r8 q16 r8 <d, d>16 |\clef bass  \tuplet 2/3 8. { d16 a, fis, d,} | r8. r |  % vn vII va vc cb 
\Q #"kl" {s8. s  }| \instrumentSwitch "vnbass" \Q #"vII" {s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }| \Q "vc" { s8. s } |  % I  II  III  IV  V  VI     

%bn338
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4 | \lyricmode{an -- y -- thing a -- proa -- ching it } | %
r2. | r4 b=8 fis b,4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4 b b,8 r | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | r4 b-. b,-.| r8. <fis, fis>16 r4 r8. q16 | r4 b,8-. fis,-. b,,-.^"*" \clef treble g'32(\< gis' g' gis' | R2. |  % vn vII va vc cb RANGE-vln
r4  \instrumentSwitch "vn" \clef bass \Q #"vII" { s2}|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }| r4 b,8-. fis,-. b,,-.^"*" \clef treble g'32(\< gis' g' gis' |  % I  II  III  IV  V  VI     

%bn339
\tEE r8 g g g a8. a16   | \lyricmode{what are we stand -- ing } | %
r2.   | g8 g' <g f> <g e> <a g d> <a g c,>    | R2. | R2. |   % rh lh kbR kbL 
R2. | R2. |  R2. | R2. | % fl ob kl bn 
\clef treble r8 g' g' g' a'8. a'16   |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 r8 g'\f g' g' <g' a'>8. <g' a'>16   | r8 g'\f f' e' d' c' |<<{r8 g g g g g}\\g,,2.>> | g'8) \clef bass g\f <g f> <g e> <a g d>8 c16~ <c g a> |  g2.-.->^"pizz"  |  % vn vII va vc cb 
  \instrumentSwitch "va" \clef treble \Q #"vII" { s2. }|  \clef treble \Q #"vn" { s2. }|  \clef treble \Q #"hn" { s2. }|\instrumentSwitch "vcsilent"<<{r8 g g g g g}\\g,,2.>> |  \Q #"cb" { s2. }| g'8) \clef bass g\f <g f> <g e> <a g d>8 c16~ <c g a> |  % I  II  III  IV  V  VI     

%bn340
\time 5/8 a8( g) g4 \breathe c8  | \lyricmode{here for? this }  | %
<d f >4. r4    | bes4. r4   | <a' g' a''>8 <g' g''> q4 r8|<< {<bes, d'>2 r8}\\ { g,2 r8 } >>|   % rh lh kbR kbL 
r4 r4. | r4 r4. | r4. r4 | r4. r4 | % fl ob kl bn 
a'8( g') g'4 r8 |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
 r4 r4. |r4 r4. | % hpL hpR 
 a'8( g') g'4 r8 | d'2 r8 | <f d'>2 r8 | <bes, g a>2 r8| f,4. r4 |  % vn vII va vc cb 
  \Q #"vII" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn341
\time 3/4 c4 b8 c d e   | \lyricmode{ dust will not set -- tle }    | %
a4 gis8 a b c  | a4 r2  |  R2. |  R2. |   % rh lh kbR kbL 
 <e' e''>2~ <e' d''>4 | R2. |a'4 gis'8 a' b' c' | R2. | % fl ob kl bn 
\clef bass R2. |  R2. |  R2. | % hn tpt  tn 
R2. | \cross g'2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | R2. | \clef treble <e''\o f'' g'' a'' b''>2.:32^"norm" \clef bass |  % vn vII va vc cb 
  \instrumentSwitch "kl"\Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \clef treble \Q #"cb" { s2. } \clef bass | \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn342
\time 2/4 e8( f4) e8    | \lyricmode{in our } | % spread out VA octave, no?
c4 d  | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | c'4 d' | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 <c, c>4 <d, d> | R2 | % hpL hpR 
R2 | R2 | <c, c>4 <d, d> | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }| \Q #"va" {s2 }|  \Q #"cb" { s2 }| \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn343
\time 5/8 e4 d8 c b | \lyricmode{ time, and when it }  | %
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 |  e2 r8  | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 |d'4.^"bell"\lv r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | <e, e>4.~ q4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \Q "vc" { s4. s4 } |  % I  II  III  IV  V  VI     

%bn344
\time 6/8 gis4.~ \times3/2{gis8 a}   | \lyricmode{ does, some } | % FIXME
r4. r4.    | gis4. <g a>    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | gis4. g | aes,4.( g) | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
gis'4.~ \times3/2{gis'8 a'}   | aes4.( g)| R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"va" { s2. }|  R2. | \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn345
\time 9/8 ais4. c8. b16 a8 d4 b8 | \lyricmode{ great, whirr -- ing ma -- chine will } | %
<b dis fis ais>4. <c dis fis a> <f aes b d>   | <b b'>4. <d d'> <f f'>   |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | fis2. f4. | fis2. f4. | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | \cross f''4.\lv r r | r4. r r | % tym perc fol 
 r4. r r |r4. r r | % hpL hpR 
<fis'' ais''>4. <a'' c'''> <b'' d'''>| <fis' ais>4. a' a' | \octaves {ees4.( \grace {e16 f)} fis4.( \grace {g16 gis)} a4.}|<< {b,4. d f}\\{b, a, gis,}>>| b,,4. d, f, |  % vn vII va vc cb 
  \Q #"kl" { s4. s s }|  \Q #"vn" { s4. s s }|  \Q #"vII" { s4. s s }| \clef treble \Q #"va" { s4. s s }| \instrumentSwitch "cb" \Q #"cb" {s4. s s }| \Q "vc" { s4. s s } |  % I  II  III  IV  V  VI     
% Error: too many parts 7

%bn346
\time 4/4  e,8 fis gis ais c4 d  | \lyricmode{  come and blow it all sky -- }   | %
R1   |  R1  |  R1  |  R1  |   % rh lh kbR kbL 
R1   |  R1  | e4. r8 r2 |  R1  | % fl ob kl bn 
R1   |  R1  |  R1  | % hn tpt  tn 
R1   |  R1  |  R1  | % tym perc fol 
R1   |  R1  | % hpL hpR 
 r2. d'''8 r  | e'8 fis' gis' ais' c''4 d''  |  R1  |  R1  | e2. r4 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"vII" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }| \Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn347
\dQQ \time 2/4 d8( e4) c8    | \lyricmode{ high a -- }    | %    %%%%%%%%%%%%%%% CHECK RHYTHM !!!
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
e'4 c |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
e4 c | r4. c''8\lv | % hpL hpR 
d'''8( e'''4) r8 | e''4-> c''-> | R2 | \clef treble d''8 e'' r c'' | R2 |  % vn vII va vc cb 
R2 |  \Q #"vII" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"cb" { s2 }| \clef treble \Q "vc" { s2 } |  % I  II  III  IV  V  VI     

%bn348

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }    | %is this meter right following previous??%
r8. r | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
fis8.( f8) r16 |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 <fis, fis>4. | r8. f | % hpL hpR 
r8. r | fis'8.( f'8) r16 | r8. r |\clef bass fis,8.( f,) | r8. r |  % vn vII va vc cb 
\Q #"vn" { s8. s }|  \Q #"vII" { s8. s }|  \Q #"hn" { s8. s } | \instrumentSwitch "vabass"  \Q #"va" { s8. s }| \instrumentSwitch "bn" \Q #"bn" {s8. s }| \clef bass \Q "vc" { s8. s } |  % I  II  III  IV  V  VI     

%bn349
g,16 a b c d e | \lyricmode{ shall we be get -- ting a }   | %
r8. r8.    | r8.  r8.   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | <g g'>4.( | \relative c { g16 a b c d e  }| % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s8. s }| \instrumentSwitch "tn" \Q #"tn" {s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"bn" { s8. s }| \Q "vc" { s8. s } |  % I  II  III  IV  V  VI     

%bn350
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No }  | %
R2.   | R2.    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | s32 \octaves { \grace {a16 b c} d8*15/16-.) b-. g-. b-.} r4 |\relative c {f8 d b f} r4 | % fl ob kl bn 
R2. | <b d f>8->-. r r4. <f' a' cis''>8->-. |  R2. | % hn tpt  tn 
R2. | r2 r8 \cross d''8\! | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"tpt" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }| \Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn351 %sec3
\mark \default   \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f^"tQ?"( e) c}|\lyricmode{Come Miss --es Roo -- ney... }| % or a4  \times 2/3 {r8 a a} etc.
<c='' f a>2 <c e a>4 | <f= f'>2 <e e'>4 | R2. | R2. |   %rh lh kbR kbL 
 << {a''4~ \times 2/3 {a''8 a'' a''} a''4 }\\{c''4~ \tuplet 3/2 4 {c''8 c'' c'' c'' d'' e'' }}>> | R2. | R2. | R2. | % fl ob kl bn 
  R2. |  R2. |  R2. | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  r2 <e, e>4 | r2  <c'' e''>4 | % hpL hpR 
  R2. |   R2. | R2. | << {<c' f'>2^"mutes" <c' e'>4 } \\ {f4_"pizz" f' e' } >> | R2. |  % vn vII va vc cb 
\Q #"fl" {s2. }|  \Q #"tpt" { s2. }|  \Q #"hn" { s2. }|f4_"pizz" f' e' |  \Q #"bn" { s2. }|<c' f'>2^"mutes" <c' e'>4 |   % I II III IV V VI       

%bn352
\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|
<ees aes c>4 r|<aes aes'>2|  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 << c'2~ \\ aes >> |  R2 | aes,2 | % hn tpt  tn 
R2 | \cross f''2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<ees''' ges'''>2^"solo"\pp( | aes''2:32 | <ees' aes'>2:32 | aes2:32\p | aes,2:32\p |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|\instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "va" \clef treble  \Q #"va" {s2 }|  \Q #"bn" { s2 }|\Q #"vc" { s2 }|  % I II III IV V VI       
% Error: too many parts 7

%bn353
\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }|
<ees aes>2. |<ees ees'>2 <f f'>4|  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<< {c'4 bes aes} \\ {g2 f4} >> |  R2. | g,2 f,4~  | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<d''' f'''>2 <c'' ees'''>4)| g''2:32 f''4:32~ | <ees' g'>2 <f' aes'>4:32 | ees,2:32 f,4:32 | ees,,2:32 f,,4:32 |  % vn vII va vc cb 
\Q #"tn" { s2. }| \Q #"vn" { s2. }|\Q #"vII" { s2. }| \Q #"vatreble" { s2. }|  \Q #"bn" { s2. }| \Q #"vc" { s2. }|  % I II III IV V VI       
% Error: too many parts 7

%bn354
\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }|
<f aes>8. r |<des des'>4.|  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r | f,4. | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | f''4.:32 | ees'8.:32~ <ees' aes'>8.:32| des,4.:32 | des,,4.:32 |  % vn vII va vc cb 
\Q #"tn" { s8. s }| \Q #"vn" { s8. s }|\Q #"vII" { s8. s }| \Q #"va" { s8. s }|  \Q #"bn" { s8. s }| \Q #"vc" { s8. s }|  % I II III IV V VI       

%bn355
\time 3/4 bes8 aes \rit g8.\start bes16 \times 2/3 {g8 f r\stop } | \lyricmode{ coo -- ing of the  ring -- doves } | 
r2  \times 2/3 {r4 d8}   | <ees ees'>2 r4  |  R2. | r2 ees,,4\lv |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | ees''2~ \times 2/3 {ees''4 r8}  | <ees' g'>2:32 \times 2/3 {<ees' g'>8:32 <ees' f'>8:32 r }| ees,2:32~ \times 2/3 {ees,4:32 r8} | ees,,2:32 \times 2/3 {ees,4:32 r8} |  % vn vII va vc cb 
\Q #"tn" { s2. }| \Q #"vn" { s2. }|\Q #"vII" { s2. }| \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }| \Q #"vc" { s2. }|  % I II III IV V VI        

%bn356
\time 4/4 r1                                                 |                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | R1                   |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
\Q #"tn" { s1 }| \Q #"vn" { s1 }|\Q #"vII" { s1 }| \Q #"va" { s1 }|  \Q #"cb" { s1 }| \Q #"vc" { s1 }|  % I II III IV V VI        

%bn357
\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d=8 e | \lyricmode{if you  } | %tempo is placeholder
g,16( fis8.) g16( fis8.) g16( fis8.)                          | R2.                  |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
\Q #"tn" { s2. }| \Q #"vn" { s2. }|\Q #"vII" { s2. }| \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I II III IV V VI        

%bn358
fis2~ fis8 a                      | \lyricmode{see my  }                | 
r2.                                         | d8 fis a d, g4                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | \clef bass d8( fis a d g4) | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
\instrumentSwitch "kl" \clef bass  \Q #"kl" { s2. }| \Q #"vn" { s2. }|\Q #"vII" { s2. }| \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I II III IV V VI        \QdE

%bn359
\time 2/4 a8^"TD" g16( fis) fis4                 | \lyricmode{old blind Dan }          |     %TODO CHECK TEMPO - maybe should be 6/8
r2                                          | R2                                  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | g8\p a fis4 | R2 | % fl ob kl bn 
 g8\ppp a4. |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | d'4(^"solo"\mp a) | R2 | R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"vn" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }| \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI       

%bn360
\dEQ \time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        |     %TODO check va rhythm w Scene 3 transc.
r2                                          | <d e g bes>2~                       |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | e2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <d bes d' e'>2^"mutes"~ | R2 | R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"vn" { s2 }|  \Q #"hn" { s2 }| \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI            

%bn361
\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  |     % TODO check va rhythm w Scene 2 trasc.RPP
r2.                                         | <d e g bes>2 <b b'>4~               |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
 r4 d'2(|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <d e g bes>2.\arpeggio | <d' e'>2.\arpeggio | % hpL hpR 
 R2. | R2. | q2~  <bes d' e'>4 | R2. | R2. |  % vn vII va vc cb 
\Q #"kl" { s2. }| \Q #"vn" { s2. }|  \Q #"hn" { s2. }| \Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I II III IV V VI            


%bn362
\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     |     
r2                                          | <b b'>2~                            |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
  b2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |<< {e'8 fis' g' fis'}\\ < b d' >2 >>| R2 | R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"vn" { s2 }|  \Q #"hn" { s2 }|\instrumentSwitch "vasilent" << {e'8 fis' g' fis'}\\ < b d' >2 >>|  \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI            

%bn363
c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       |     
<a c>8 <g b> < fis a> <e g>               | <b b'>2                             |  R2 |  R2 |   %rh lh kbR kbL 
 c''8 b' a'8. g'16 | a'8( g' fis' e') | R2 | R2 | % fl ob kl bn 
 e2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
c''8( b' a'8.) g'16 | R2 | <b e'>2~ | e2^"mutes" | c2 |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "ob" \Q #"ob" {s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "vn" c''8( b' a'8.) g'16 |  \Q #"cb" { s2 }| <e b e'>2^"mutes" |  % I II III IV V VI         
% Error: too many parts 7

%bn364
\time 9/16 \set Timing.beatStructure = #'(6 3)  d'4. d8 d16                             | \lyricmode{gain like a }                   |     
<g b>8 <fis a> <e g> <e g>8 <e g>16                | <d d'>4. <d d'>8 <d d'>16                 |  r8. r r |  r8. r r |   %rh lh kbR kbL 
 d''4. d''8 d''16 | g'8( fis' e' d'16) r d' | \clef treble <g' b'>8( <fis' a'> <e' g'> <d' fis'>16) r q  | r8. r r | % fl ob kl bn 
 d4.) d16 r d  |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
d''4. d''8 d''16 | r8. r r | << {<g' b'>8( <fis' a'> <e' g'> <d' fis>16) r q }\\{<a d'>4. q16 r q}>> |<<{ <g' b'>8( <fis' a'> <e' g'>)  } \\ d'4.~ >> <d' fis'>16 r q   |<<{ <g' b'>8 <fis' a'> <e' g'> } \\ d'4.~ >> <d' fis'>16 r q   |  % vn vII va vc cb 
  \Q #"fl" { s8. s s }|  \Q #"ob" { s8. s s }|  \Q #"hn" { s8. s s }|  \Q #"vn" { s8. s s }|\instrumentSwitch "cbsilent" \clef treble <<{ <g' b'>8 <fis' a'> <e' g'> } \\ d'4.~ >> <d' fis'>16 r q   |\instrumentSwitch "vcsilent" \clef treble  <<{ <g' b'>8( <fis' a'> <e' g'>)  } \\ d'4.~ >> <d' fis'>16 r q   |  % I II III IV V VI       
% Error: too many parts 8

%bn365
\dEQ \time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      | %TODO Composite instruments! Too many!!
<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> |  R2. |  R2. |   %rh lh kbR kbL 
r4. e'32(^"ad lib." g' c'' e'' g'' c''' g'' e'' c'' g' e' c') |c'2. |  <c' e'>2. | R2. | % fl ob kl bn 
<c g c'>2. |  R2. | c8(\> g e' c' g'4)\!  | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<c,, c,>2. | \clef bass c8 d e f g a | % hpL hpR 
<< e''4. \\{ r8  e'32 g' c'' g'' c''' e''' c''' g''}>> d''8. c''16 b'8 | r4. e'32^"trem ad lib" g' c'' g'' c''' e''' c''' g''  e'' c'' g' e'  | < c' g' c''>2. | << c''2. \\ {c8^"double pz" d e f g a}>> | \clef bass <c,, c,>2. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q "tn" {s2. } | c'4 r8 \instrumentSwitch "vn" {e'32(^"trem ad lib" g' c'' g'' c''' e''' c''' g''  e'' c'' g' e') } | \instrumentSwitch "vn" { r8  e'32(^"trem ad lib" g' c'' g'' c''' e''' c''' g'')}  d''8. c''16-. b'8 | \instrumentSwitch "va" \clef treble 	 \Q #"va" {s2.  }|  \clef "bass_8" \Q #"cb" { s2. }|\clef bass c8 d e f g a|  % I II III IV V VI        
% Error: too many parts 10


%bn366
\tempo 4 = 100 r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           | 
r8 <d fis> b <e g>4 g8                            | b,4. e                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | b,4.~ b,8 b,4~ | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<b, b>4.-> <e  e'>8-> q4->~ | R2. | % hpL hpR 
  r8 d'^"solo" b e' r e' | R2. | r8 fis''^"solo" d'' g'' r g'' | b,4 b,8 e8 r e | R2. |  % vn vII va vc cb 
\Q #"tn" {s2. }|  \Q #"vn" {s2. }|  \Q #"hn" { s2. }|  \Q #"tn" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }| \clef bass \Q #"vc" { s2. }|  % I II III IV V VI   %\tEE

%bn367
\time 5/16 \set Timing.beatStructure = #'(2 3)   b8~ b8.                               | \lyricmode{told  }                          | 
g8( a16 g fis)                                           | cis8~ cis8.~                                |  r8 r8. |  r8 r8. |   %rh lh kbR kbL 
r8 r8. | r8 r8. | r8 r8. | b,8 b,8.~ | % fl ob kl bn 
r8 r8. |  r8 r8. |  r8 r8. | % hn tpt  tn 
r8 r8. | r8 r8. | r8 r8. | % tym perc fol 
q8 q8.->~ | r8 r8. | % hpL hpR 
 e'8~ e'8.~ | r8 r8. | g''8( a''16 g'' fis'') | cis8~ cis8.~  | r8 r8. |  % vn vII va vc cb 
\Q #"tn" {s8 s8.  }|  \Q #"vn" { s8 s8. }|  \Q #"hn" { s8 s8. }|  \Q #"va" {s8 s8. }| \Q #"bn" { s8 s8. }| \Q #"vc" { s8 s8. }|  % I II III IV V VI        

%bn368
\time 6/16 b8. b8.                                 | \lyricmode{me to  }                         |    %%%%%%%RHYTHM? check Scene 3 transp.
g8. b8.                                           | cis8 cis4                                   |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | b,8 b,4 | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
q8 q4-> | r8. r | % hpL hpR 
 e'8. e' | r8. r | g''8. b'' | cis8 cis4 | r8. r |  % vn vII va vc cb 
\Q #"tn" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"bn" { s8. s }| \Q #"vc" { s8. s }|  % I II III IV V VI        

%bn369
b8 d g                                            | \lyricmode{tell you it }                    | 
b8 a g                                            | d4.~                                        |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | b,4. | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
q4.-> | r8. r | % hpL hpR 
 fis'4. | r8. r | b''8 a'' g'' | cis4 g8 | r8. r |  % vn vII va vc cb 
\Q #"tn" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"bn" { s8. s }| \Q #"vc" { s8. s }|  % I II III IV V VI   %\QdQ

%bn370
\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } | 
fis8 g c b a g                                    | d2.                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. |fis''8 g'' c''' b'' a'' g'' | fis8 g c' b a g | R2. |  % vn vII va vc cb 
\Q #"vn" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }| \Q #"vc" { s2. }|  % I II III IV V VI        

%bn371
\dEQ \time 2/4 fis4. a8                                | \lyricmode{her a --  }                      | 
fis8( g d4)                                       | d2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | fis4. a8 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 fis'8 g' e' a' | R2 |fis''8( g'' e''8) r | fis8( g e8) r | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "vatreble" \Q #"va" {s2 }|  \Q #"bn" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI        

%bn372
\QdE a8( b8) a8 g                                      | \lyricmode{gain and she  }                  | 
<c e>2                                            | c2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | a8 b a g | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 a'8 b' a' g' | R2 | d''2~ | d2~ | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI        

%bn373
fis8 g a cis                                      | \lyricmode{sim -- ply went back  }          | 
R2                                                | R2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 |fis'8 g' a' cis'' |fis8 g a cis' | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 fis'4.  r8 | R2 | d'' | d2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \instrumentSwitch "ob" \Q #"ob" { s2 }|  \instrumentSwitch "vn" \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI        

%bn374
\dQQ \time 5/8 \set Timing.beatStructure = #'(3 2)  e4. a,8-. cis-.                         | \lyricmode{home straight back }             | 
gis'8 b fis4.                                     | b4.~ b4~                                    |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
r4. r4 | e''4. r4 | e'4. a8 cis' | fis8 a e4. | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|   \Q #"ob" { s4. s4 }|   \Q #"vn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }| \Q #"vc" { s4. s4 }|  % I II III IV V VI        

%bn375
\time 2/4 d4. r8                                | \lyricmode{home.  }                         | 
fis8 r4.                                          | a8  r4.                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | d'2 | fis2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | <fis a d'>2\arpeggio | % hpL hpR 
  R2 | R2 | R2 | fis2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|   \Q #"ob" { s2 }|   \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| \Q #"vc" { s2 }|  % I II III IV V VI        

%bn376
\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a='4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es } | 
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2 | <c' f'>2 | <f f,>2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'xk { f4 f } \tag #'full { R2 } | R2 | % hpL hpR 
a'4~^"mutes" \times 2/3 {a'8 a' a'} | a'2^"mute"( | << f'2^"mute" \\ c'~ >> |<< {f4^"pizz." f}\\f2_"mutes" >> | R2 | % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vII" {s2 }|R2   |   \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|f2_"mutes"| % I II III IV V VI 

%bn377
a8( g4) \rt \rit f16(\start e) | \lyricmode{Roo -- ney } | 
R2 | <e e'>4 <d d'> | << {e'4. d'8}\\{c'4 b}>>| <e e,>4  <d, d> | %rh lh kbR kbL 
R2  | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag#'xk { e4 d } \tag #'full {  R2 } | R2 | % hpL hpR 
a'8( g'4) f'16( e') | g'4. f'16 e' | << e'2 \\ {c'4 b} >>| << {e4 d}\\{e d} >> | R2 | % vn vII va vc cb 
  \Q #"vII" { s2 }| R2  |   \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|e4 d| % I II III IV V VI 

%bn378
e4\stop r8. e16 | \lyricmode{come. The } | 
r8 <c e> <c e> <c e> | <c c'>2 | <g c' e'>2\arpeggio |<c c,>2 | %rh lh kbR kbL 
 r8 <c'' e''>-. q-. q-. | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'full { R2 } \tag#'xk { c4 e }| R2 | % hpL hpR 
e'4 r8. e'16 | e'2) | << c'2 \\ g~ >> | << {c4 e} \\ c2 >> | c,2\p | % vn vII va vc cb 
  \Q #"vII" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  R2  |  \clef bass \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2  }|c2 | % I II III IV V VI 

%bn379
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)} | \lyricmode{mail has not yet gone } | 
r2. | <b b'>4 \ottava #-1 <a a'>2 | <g d>4 \times 2/3 {a4 c' a}| <b, b,,>4 <a, a,,>2 | %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
\tag #'full { R2. } \tag#'xk {  b,4 \times 2/3 {a, c e} }| R2. | % hpL hpR 
d'8. e'16 \times 2/3{f'4 f' e'8( d')} | R2. | << { b4 c'2~ } \\ { g4 a2 } \\ \new Staff = "vaossia" \with{alignAboveContext = #"va" firstClef = ##f} {\clef alto r4 \times 2/3 {f4^"solo" c' f}} >>| << { b,4 \times 2/3 {a, c e}}\\{b,4 a,2}>> | b,,4 a,,2 | % vn vII va vc cb 
\instrumentSwitch "vabass" {\clef alto r4 \times 2/3 {f4^"solo" c' f}} |  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|b,4 a,2| % I II III IV V VI 

%bn380
\time 2/4 d8 b \rt d a'16( g) | \lyricmode{up, just take my } | 
r2 | <g g'>4 <f f'> | g4 f | <g, g,,>4 <f, f,,> | %rh lh kbR kbL 
R2 | R2 | r8 <d' g'>-. <d' f'>-. q-. | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'full { R2 } \tag#'xk {  g,4 f,  }| R2 | % hpL hpR 
d'8 b d' a'16( g') | R2 | << { c'4 a }  \\ { g f } \\ {\inst "vaossia" {r4 d}}  >>| g,4 f, |g,,4 f,, | % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| R2 | R2 |  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q #"vc" { s2 }| % I II III IV V VI 

%bn381
g8 e4 a,16 f'16 | \lyricmode{free arm, and we'll } | 
r2 | <e e'>4 <d d'> | <<{r4 c'}\\{e2}>>  | <e, e,,>4 <d d,> | %rh lh kbR kbL 
R2 | R2 | R2 | r8 <e g> <d g> <d f> | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'full { R2 } \tag#'xk { e,4 d,  }| R2 | % hpL hpR 
g'8 e'4 a16 f'16 | R2 | << {g4 a}\\{e4 d}\\{\inst "vaossia" {c4 d}} >> | << {e,4 d,} \\ \ossia "vc" {\clef bass g8(\mf c' b f}>>  | e,,4 d,,  | % vn vII va vc cb 
R2 | \instrumentSwitch "ob" \clef bass \Q #"bn" {s2 }| R2 | << {g4 a}\\{<e c>4 d} >> |  \Q #"cb" { s2 }| << { g8(\mf c' b f} \\ {e,4 d,}>>  | % I II III IV V VI 

%bn382
e8 d16 g, \rt \rit e'8\start d16 c32( b) | \lyricmode{be there with time and to } | 
r2 | <c c'>8 <b b'>4~ <b b'>16 <a a'> | <g c'>8 <g b>4~ b16 a | <c c,>8 <b, b,,>4~ q16 <a, a,,>16 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 c8\p b, r8. a,16  | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'full { R2 } \tag#'xk {  c,8 b,4~ b,16 a,  }| R2 | % hpL hpR 
e'8 d'16 g e'8 d'16 c'32( b) | R2 | <<g2~ \\ {\inst "vaossia" {e8 d4.}}>> | <<{ c,8 b,4~ b,16 a, }\\{\inst "ossia" {c8 e4.~^"tie" }} >>| c,8 b,,4~ b,,16 a,,| % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"hn" {s2 }| R2 |  R2  | <<g2~ \\ {e8 d4.}>> |  \Q #"cb" { s2 }| <<{c8 e4.~}\\{ c,8 b,4~ b,16 a, } >>| % I II III IV V VI 

%bn383
b8\stop r4. | \lyricmode{spare. } | 
r2 | <g g'>2 \ottava #0 | g2 | <g, g,,>2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
g,4 r | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
\tag #'full { R2 } \tag#'xk { g,2  }| R2 | % hpL hpR 
b8 r4. | R2 | g4 r |<<  g,2 \\ {\inst "ossia" {e2)}} >>| g,,2 |  % vn vII va vc cb 
\Q "hn" {s2} | R2 | R2 |  \Q #"va" { s2 }|  \Q #"cb" { s2 }|<<  e2) \\g,2  >>| % I II III IV V VI 



%bn384
\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What? } | 
r4 | R4 | <e' g' bes' des''>8 r | <e g bes des'>8 r | %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | R4 | % hn tpt tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 |<cis' gis'>8->^"solo" r |<g e' bes' des''>8->^"solo" r | R4 | % vn vII va vc cb 
\instrumentSwitch "vatreble" \Q "va"{s4} | R4 | R4 | R4 | R4 | \clef treble \Q "vc" {s4} | % I II III IV V VI 

%bn385
\time 2/4 d8 b b gis | \lyricmode{whats all this then? } | 
R2 | R2 | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 |d8\mp r b, r | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <b d'>8-> <gis b>-> <f gis>-> <d f>-> | <gis, gis>4-> <f, f>-> | R2 | % vn vII va vc cb 
 \Q "va"{ s2 } | R2 | R2 | R2 | R2 |\clef bass \Q #"vc" {s2 }| % I II III IV V VI 

%bn386
\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a} | \lyricmode{can't you see I'm in trou -- ble? } | 
r8. r r | r8. r r | r8. r r | r8. r r | %rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r | r8. r r | r8. r r | % hn tpt tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r <cis fis>--\p | r8. r r | r8. r r | % vn vII va vc cb 
\Q #"va" {s8. s s }| r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % I II III IV V VI 

%bn387
\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res -- }|
R2. | R2. | R2. | R2. | %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
 R2. | R2. | R2. | R2. | R2. | R2. | % I II III IV V VI 

%bn388
\time 3/8 a8 r8 a | \lyricmode{pect for } | 
R4. | R4. | R4. | R4. | %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | R4. | % hn tpt tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
 R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
 R4. | R4. | R4. | R4. | R4. | R4. | % I II III IV V VI 

%bn389
\time 3/4 dis4 c a | \lyricmode{mi --se --ry? } | 
R2. | R2. | R2. | R2. | %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | <a c'>2 r4 | fis2 r4 | R2. | % vn vII va vc cb 
\Q #"va" {s2. }| R2. | R2. | R2. | R2. |\Q #"vc" {s2. }| % I II III IV V VI 

%bn390
\time 2/2 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie } | 
R1 | <g= g'>2 <aes aes'>4 <g g'>8 <fis fis'> | R1 | R1 | %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
r2 gis4 g8 fis   | R1 | R1 | % hn tpt tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
<g' c''>2^"solo" r | <c' c''>1~ | \pitchedTrill c''1~ \startTrillSpan d''  | \pitchedTrill g'1~ \startTrillSpan a'  | R1 | % vn vII va vc cb 
\Q #"vn" {s1 }|\instrumentSwitch "vn" \Q #"vII" {s1 }|\instrumentSwitch "hn" \Q #"hn" {s1 }|\clef treble \Q #"va" {s1 }| R1 |\clef treble \Q #"vc" {s1 }| % I II III IV V VI 

%bn391
r4 f8 e \times 2/3{ e2 d4} | \lyricmode{ lit -- tle Min -- nie } | 
R1 | <fis fis'>8 ( <g g'>4.) <aes aes'>2 | R1 | R1 | %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
 fis8( g2..) | R1 | R1 | % hn tpt tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | <c' c''>1 | c''1 \stopTrillSpan | g'1\stopTrillSpan | R1 | % vn vII va vc cb 
\Q #"vn" { s1 }|\Q #"vII" { s1 }|\Q #"hn" { s1 }|\Q #"va" { s1 }| R1 |\Q #"vc" {s1 }| % I II III IV V VI 

%bn392
%Come Mrs Rooney II
\time 2/4 \QE \instrumentSwitch"Tyler" a='4~ \times 2/3 {a8 a a} | \lyricmode{Come, Miss -- es } | 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2 | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {f'2} \\ {c'2~} >>  | c,4^"pizz" c | f2\p^"mutes" | % vn vII va vc cb 
 \instrumentSwitch "vatreble"  {f'2}| R2 | R2 | \instrumentSwitch "vabass"  {c'2}|\Q #"cb" {s2 }|\clef bass \Q #"vc" {s2 }| % I II III IV V VI 

%bn393
a8( g4) \rt \rit f16(\start e) | \lyricmode{Roo -- ney } | 
<c e a>4 r4 | <e e'>4 <d d'> | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {e'4. d'8} \\ {c'4 b} >> | <e, e>4 <d, d> | e4 d | % vn vII va vc cb 
e'4. d'8| R2 | R2 |c'4 b|\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn394
e4\stop r8. e16 | \lyricmode{come. The } | 
r8 <c e> <c e> <c e> | <c c'>2 | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |<<{c'2}\\{g2~}>>  |c,4 c | c2 | % vn vII va vc cb 
c'2| R2 | R2 |g2~|\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn395
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)} | \lyricmode{mail has not yet gone } | 
R2. | <b b'>4 \ottava #-1 <a a'>2 | R2. | R2. | %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | << {b4 \times 2/3 {f c' f}} \\ {g4 \times 2/3 {f c' f}}>>  | <b,, b,>4 \times 2/3 {<a, a> <c c'> <a, a>  } | b,4 a,2 | % vn vII va vc cb 
\clef bass b4 \times 2/3 {f c' f}| R2. | R2. |g4 \times 2/3 {f c' f}|\Q #"cb" {s2. }|\Q #"vc" {s2. }| % I II III IV V VI 

%bn396
\time 2/4 d8 b \rt d a'16( g) | \lyricmode{up, just take my } | 
r2 | <g g'>4 <f f'> | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {g2~} \\ {e4 d}>>| <g, g>4 f, | g,4 f, | % vn vII va vc cb 
g2~| R2 | R2 |e4 d|\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn397
g8 e4 a,16 f'16 | \lyricmode{free arm, and we'll } | 
r2 | <e e'>4 <d d'> | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {g2~} \\ {c4 d} >>| g8(^"mutes" c'b f  | e,4 d, | % vn vII va vc cb 
g2~| R2 | R2 |c4 d|\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn398
e8 d16 g, \rt \rit e'8\start d16 c32( b) | \lyricmode{be there with time and to } | 
r2 | <c c'>8 <b b'>4~ <b b'>16 <a a'> | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {g8 b4 c'8}\\{e8 d4 c8}>>| e8 g4.~ |c,8-. b,,4 a,,8    | % vn vII va vc cb 
g8 b4 c'8| R2 | R2 |e8 d4 c8|\Q #"cb" {s2 }| \instrumentSwitch "vcsilent" e8 g4) a,8^"pizz" | % I II III IV V VI 

%bn399
\time 6/8 b8(\stop c16 b a b c d e f g a~ | \lyricmode{spare } | 
r4. r4. | r4. r4. | R2. | R2. | %rh lh kbR kbL 
R2. | R2. | R2. | b8( c'16 b a g f e f d e g | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 b8(^"mutes" c'16 b a b c' d' e' f' g' a' | b8(^"mutes" c'16 b a g f e f d e g | <<{d'2.}\\{b,}>>| g2.) | g,,2. | % vn vII va vc cb 
 \instrumentSwitch "bn" \Q #"bn" {s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "vn" \clef bass \Q #"vII" {s2. }|\instrumentSwitch "vasilent" \clef bass <<d'\\b,2.>> |\Q #"cb" {s2. }|\Q #"vc" {s2. }| % I II III IV V VI 

%bn400
%duet
\time 2/4 a4~ \times 2/3 {a='8) \breathe a a} | \lyricmode{Miss -- es } | 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2 | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | a4~ \times 2/3 {a8) a a}| % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 a4~ \times 2/3 {a'8) a' a'}|a'2~) | << {f'2} \\ {c'2~} >>  |f4^"pizz" f' | f,2 | % vn vII va vc cb 
a2~) |\Q #"vII" {s2 }| << a2) {s4\> s\!}>>|c'2~|\Q #"cb" {s2 }| R2 | % I II III IV V VI 


%bn401
 a8( g4) \rt \rit f16(\start e) | \lyricmode{Roo -- ney } | 
 <<{\ossia "rh"{ r4 \times 2/3 {r8 b c}}} \\{ <c e a>4 r4 } >>| <e e'>4 <d d'> | R2 | R2 | %rh lh kbR kbL 
R2 | R2 | R2 | a8 g4 f16 e | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 a8 g4 f16 e | a'8 g'4 f'16 e' | << {e'4. d'8} \\ {c'4 b} >> |e4 d|e,4 d| % vn vII va vc cb 
\Q #"bn" {s2 }|\Q #"vII" {s2 }| R2 | << {e'4. d'8} \\ {c'4 b} >> |\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 


%bn402
e4\stop r8. e16        | \lyricmode{come. The }  | 
<< {\inst "ossia" {\times 2/3 {f8 e c} \times 2/3 {g8 e4}}}  { r8 <c= e> <c e>  <c e> } >>  | <c c'>2  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | e4 r8. e16 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
e2 | e'4 r8. e'16 |<<{c'2}\\{g2~}>>  |c2 |<c, c>2 |  % vn vII va vc cb 
\Q #"bn" {s2 }|\Q #"vII" {s2 }|  R2 |<<{c'2}\\{g2~}>>  |\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        


%bn403
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)} | \lyricmode{mail has not yet gone   }  | 
<<{\inst "ossia"{ r4 \times 2/3 {r4 b'8 a16 gis d'8 gis, }}}{R2.}>>| <b b'>4  \ottava #-1 <a a'>2 |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | d8. e16 \times 2/3 {f4 f e8 d}| % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | d'8. e'16 \times 2/3 {f'4 f' e'8 d'}| << {b4 \times 2/3 {f c' f}} \\ {g4 \times 2/3 {f c' f}}>>  | b,4 \times 2/3 {a, c a,}| <b,, b,>4 <a,,a,>2|  % vn vII va vc cb 
\Q #"bn" {s2. }|\Q #"vII" {s2. }|  R2. | << {b4 \times 2/3 {f c' f}} \\ {g4 \times 2/3 {f c' f}}>>  |\Q #"cb" {s2. }|\Q #"vc" {s2. }|  % I II III IV V VI        


%bn404
\time 2/4 d8 b \rt d a'16( g) | \lyricmode{up, just take my } |
<<{\inst "ossia" {R2}}{R2}>>   | <g g'>4 <f f'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 |r8 <d' g'>-.\noBeam <d' f'>-. q-. |d8 b,  d a16( g) | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 |d'8 b  d' a'16( g') |<<g2\\{e4 <d f>}>>|g4 f|<g,, g,>4 f,|  % vn vII va vc cb 
\Q #"bn" {s8 }\instrumentSwitch "kl" \Q "kl" {s4.} |\octaves{\absolute{d8 b,  d a16( g)}}|  R2 |<<g2\\{e4 <d f>}>>|\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        

%bn405
g8 e4 a,16 f'16  | \lyricmode{free arm, and we'll  }   | 
<< {\inst "ossia"{  ais16 b gis a b c a b }}{ R2 }>>   | <e e'>4 <d d'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 |g'8 e'4 a16 f'16  |<<g2\\{<c e>4 d}>>| g8(^"mutes" c'b f  |e,4 d,|  % vn vII va vc cb 
R2 |\octaves{\absolute{g8 e4 a,16 f16} }|  R2 |\instrumentSwitch "vasilent" \clef bass <<g2\\{<c e>4 d}>>|\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        

%bn406
e8 d16 g, \rt \rit e'8\start d16 c32( b)    | \lyricmode{be there with time and to }       | 
<<{\inst "ossia" {cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }}}{ R2 }>> | <c c'>8 <b b'>4~ <b b'>16 <a a'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r8 b'4( a'8 |e'8 d'16 g  e'8 d'16 c'32( b)| <<g2\\{<e c>8 d4 c8 }>>|  e8 g4) a,8^"pizz" | c,4 <b,, b,> |   % vn vII va vc cb 
\instrumentSwitch "vn" r8 b'4( a'8 |\octaves{\absolute{e8 d16 g,  e8 d16 c32( b,)}}    |  R2 | <<g2\\{<e c>8 <d>4 c8}>>|\Q #"cb" {s2 }| \instrumentSwitch "vcsilent" e8 g4) a,8^"pizz" |  % I II III IV V VI        

%bn407
\time 2/8 b8\stop r   | \lyricmode{spare. }       |
<<{\inst "ossia"{gis4}}{ R4 }>> | <g g'>4     \ottava #0    |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
g'8) r | b8 r | b,8 r | g,4 | R4 |  % vn vII va vc cb 
g'8) r |\Q #"vII" {s4 }|  R4 |\Q #"va" {s4 }|\Q #"cb" {s4 }|\Q #"vc" {s4 }|  % I II III IV V VI        

%bn408

\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    | 
<<{\inst "ossia" {R2}}{< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}}>>    | \clef bass <f=, f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | a2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << f'2\\c'2~>> | f,4 f| f2|  % vn vII va vc cb 
\instrumentSwitch "bn"\Q #"bn" {s2 }|  R2 |  R2 | << f'2\\c'2~>> |\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        

%bn409
a8( g4) \rt \rit f16(\start e)     | \lyricmode{Roo -- ney  }   | 
<<{\inst "ossia" { r4. \times 2/3 {r16 a16 b }}} { <c e a>4 r4 }>> | <e e'>4 <d d'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | a8 g4 f16 e| % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | << {e'4. d'8}\\{c'4 b}>>|e,4 e |e4 d|  % vn vII va vc cb 
\Q #"bn" {s2 }|  R2 |  R2 | << {e'4. d'8}\\{c'4 b}>>|\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        


%bn410
e4\stop r8. e16  | \lyricmode{come. The }     | 
<<{\inst "ossia" { cis4 r \break }}{ r8 <c e> <c e>  <c e> } >>| <c c'>2  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | e4 r | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |<<g\\c'>> | d,4 r| c2|  % vn vII va vc cb 
\Q #"bn" {s2 }|  R2 |  R2 |<<g\\c'>> |\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI        

%bn411
\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }|
r4. |g8 d'16 f gis b |  R4. |  R4. |   %rh lh kbR kbL 
R4. | r8 d''16( f'' gis'' b'' | r8 f''16( gis'' b'' d''' | R4. | % fl ob kl bn 
R4. |  R4. |r8 dis,16 fis, a, c | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | r8 dis,16 fis, a, c |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. }| \instrumentSwitch "ob" \Q #"ob" {s4. }|  R4. | r8 \instrumentSwitch "tn" \Q #"tn" {s4 }|  \Q #"cb" {s4. }|  R4. |  % I II III IV V VI       
%parts: kl ; ob ; rest ; tn or tpt ; cb ; rest

%bn412
\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }|
<dis' fis ais dis>2. r4 | r2 <dis, dis'> |  R1 |  R1 |   %rh lh kbR kbL 
R1 | bes''1) | \pitchedTrill ees'''2*7/8) \startTrillSpan f''' s16 \stopTrillSpan r2 | R1 | % fl ob kl bn 
ees2^"mute" <ees,, ees,>  | \times 2/3 {<ais' dis''>4 <fis' ais'><dis' fis'>} <ais dis'>2 | ees2 r | % hn tpt  tn 
 dis1 | \cross f''2\lv d' | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | ees2 ees,, |  % vn vII va vc cb 
\Q #"kl" {s1 }|\Q #"ob" {s1 }| \instrumentSwitch "hn" \Q #"hn" {s1  }|\Q #"tn" {s1 }|\Q #"cb" {s1 }| \instrumentSwitch "tntreble" \Q #"tpt" {s1 }|  % I II III IV V VI       
%parts: kl ; ob ; hn ; tn or tpt ; cb ; rest

%bn413
\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }|
R1 | R1 |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI       

%bn414
\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }|
r2 | e16 g bes des e4 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | cis'''16( b'' ais'' gis'' g''4) | e16 g bes des e4 | % fl ob kl bn 
R2 |r4 bes'8 g'16 e' | e,16( g, bes, des e4) | % hn tpt  tn 
 e16 des bes g e4 | \cross f''2 |  R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | e,,16( g,, bes,, des, e,4) |  % vn vII va vc cb 
\Q #"kl" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  R2 | \instrumentSwitch "tntreble" \Q #"tpt" {s2 }|\Q #"cb" {s2 }|  R2 |  % I II III IV V VI       
%parts: kl ; tn or tpt ; rest ; rest ; cb ; rest ERROR BN???

%bn415
\time 6/16 ees,8 g16 f8 g16 |\lyricmode{now and cease mo -- }|
r4. | \times 3/2{ r16 ees~} ees8. |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r16 <ees, ees>8~ q r16 | % fl ob kl bn 
r8. r | bes8. r | r16 ees, r r ees, r | % hn tpt  tn 
r8. r | b8. b | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r16 <ees, ees>8  r16 <ees, ees>8 | r16 ees,8 r16 ees,8 |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI       
 % rest |tpt| rest | tn | cb | vc ERROR BN??

%bn416
\dEQ
\time 2/4 bes8 aes aes r  |\lyricmode{ lest -- ing me }|
r2 | aes2 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | <aes,, aes>4. r8 | % fl ob kl bn 
R2 |  R2 | aes,,4.r8| % hn tpt  tn 
R2 |<<{\cross e'} d'>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | aes,4. r8 | aes,,4. r8 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  R2 |  R2 |  R2 |\instrumentSwitch "bn" \Q #"bn" {s2 }| <aes,, aes,>4. r8 |  % I II III IV V VI       
%parts: tn or tpt ; rest ; rest ; rest ; cb ; vc ERROR bn/cb

%bn417
 \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }| 
 r4. r4  | <g g'>4. <fis fis'>4 |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
 <e'' gis'''>4. <dis'' g'''>4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
 g,4.^"stopped" fis,4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
g4. fis4 | \cross g'4.\lv r4 | r4. r4 | % tym perc fol 
 r4. r4 | r4. r4 | % hpL hpR 
  r4. r4  |  r4. r4 | g'4. fis'4 | g4. fis4 | g,,4. fis,,4 |  % vn vII va vc cb 
  \Q #"tn" {s4. s4   }| \instrumentSwitch "fl" \Q "fl" {s4. s4}  |\Q #"hn" {s4. s4 }| \instrumentSwitch "va" \clef treble  \Q #"va" {s4. s4 }| \instrumentSwitch "cb" \Q #"cb" {s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 } |  % I II III IV V VI        

 %bn418
 \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis | \lyricmode{is it where a wo -- man can't }   | 
 r4. r | <e e'>4. r  |  R2. |  R2. |   %rh lh kbR kbL 
 <cis'' f'''>2 r4 | R2. | r4. <fis' fis''>8 <e' e''><dis' dis''>| R2. | % fl ob kl bn 
 e,4. r |r4. dis''8 b' fis'|  R2. | % hn tpt  tn 
 e2. | \cross b'^"med" | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
  R2. |r4.  dis''8 b' fis' |e'4. b'8-.^"solo" fis'-. ais-. | e4. r | e,,4. r |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }| \Q "fl" {s4.} \instrumentSwitch "tpt" \Q #"tpt" {s4. }|\Q #"hn" {s4. } \instrumentSwitch "vn" \Q"vII" {s4.} | \Q #"va" {s2. }|\Q #"cb" {s2. }|\Q #"vc" {s2. }|  % I II III IV V VI        


 %bn419
 \dQQ  \time 9/16 e'16( f) e e8 d c16 d| \lyricmode{ cry her eyes out in the } | 
 <g c>8. <g b>4.| r8. r r |  r8. r r |  r8. r r |   %rh lh kbR kbL 
 s128  \grace {g''16 a''( b'' c''' d''' e''' f'''} g'''8.~ g'''4.*47/48) | r8. r r | <c' c''>8. <b b'>4. | g8.~ g g | % fl ob kl bn 
 r8. r r |c''8. b'4. |  r8. r r | % hn tpt  tn 
 r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r | r8. r r | % hpL hpR 
 <g''~ c'''>8. <g'' b''>4.  |\times 18/12 {c''32 e''g'' c'''e''' g''' b''' g''' d''' b'' g'' d''} | <c'' c'''>8.:32 <b' b''>4.:32 | <g c' e'>8.:32~ <g b e'>8.:32~ <g b d'>8.:32 | r8. r r |  % vn vII va vc cb 
  \Q #"kl" { s8. s s }| \instrumentSwitch "fl" \Q "fl" { s8. s s }  | \instrumentSwitch "bn" \Q #"bn" {s8. s s }| \instrumentSwitch "vn" \Q #"vn" {s8. s s }| \instrumentSwitch "vn" \Q #"vII" {s8. s s }|\Q #"vc" { s8. s s }|  % I II III IV V VI 

 %bn420
 \time 6/16 ees16 d bes \times 3/4{d16 c b a} | \lyricmode{ high -- ways and by -- ways with -- out } |
 <f bes>8. <f a> | r8. r | r8. r | r8. r | %rh lh kbR kbL 
 f'''8.~ 8.| r8. r | <bes bes'>8. <a a'> | f4. | % fl ob kl bn 
 r8. r | bes'8. a' | r8. r | % hn tpt tn 
 r8. r | r8. r | r8. r | % tym perc fol 
 r8. r | r8. r | % hpL hpR 
 <f''~ bes''>8. <f'' a''> |\times 12/17 { a''32 bes'' c''' d''' g''' a''' bes''' c'''' d'''' c'''' bes''' a''' g''' d''' c''' bes'' a'' }| <bes' bes''>8.:32 <a' a''>8.:32 | <f bes d'>8:32 r16 <f a c'>8:32 r16 | r8. r | % vn vII va vc cb 
  \instrumentSwitch "vn" \clef treble \ottava #1 \Q #"vII" {s8. s  } \ottava #0 | \Q "fl" { s8. s }  |  \Q #"bn" { s8. s }|  \Q #"vn" { s8. s }|  r8. r  |\Q #"vc" { s8. s }| % I II III IV V VI 

 %bn421
 \dEQ \time 3/8 fis8 g a | \lyricmode{be -- ing mo -- } | 
 R4. | <fis fis'>4. | R4. | R4. | %rh lh kbR kbL 
 fis'8 g' a'| R4. | R4. | fis8 g a | % fl ob kl bn 
 fis8 g a | R4. | R4. | % hn tpt tn 
 R4. | R4. | R4. | % tym perc fol 
 R4. | R4. | % hpL hpR 
 fis''8 g'' a'' | R4. | R4. |<fis fis'>8 <g g'> <a a'> | R4. | % vn vII va vc cb 
  \Q #"kl" { s4. }| \Q "fl" { s4. }  | \instrumentSwitch "hn" \Q #"hn" {s4. }|  \Q #"vn" { s4. }| \instrumentSwitch "bn" \Q #"bn" {s4. }|\Q #"vc" { s4. }| % I II III IV V VI 

 %bn422
 \time 3/4 b8 g a b cis a | \lyricmode{lest -- ed by re -- ti -- red } | 
 R2. | <g g'>2 <a a'>4 | R2. | R2. | %rh lh kbR kbL 
 a'4\trill r cis''\glissando | R2. | R2. | g,2 a,4 | % fl ob kl bn 
 R2. | R2. | R2. | % hn tpt tn 
 g2 a4 | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 <d'' g''>4 r <e''a''> | b'4 r cis'' | R2. | <g d' b'>4 r <a a'~> | g,4 r <a,, a> | % vn vII va vc cb 
 <b' d'' g''>4 r <cis'' e'' a''> | \Q "fl" { s2. }  | \instrumentSwitch "bn" \Q #"bn" {s2. } |  R2.  | \instrumentSwitch "cb" \Q #"cb" {s2. }| \Q #"vc" { s2. }| % I II III IV V VI 

 %bn423
 \dQQ \time 2/4 d4 a8 fis | \lyricmode{ bill bro -- kers! } | 
 R2 | <d d'>2 | R2 | R2 | %rh lh kbR kbL 
 fis'4\trill e'4 | R2 | fis''4\p a'' | d,4 r | % fl ob kl bn 
 d,4 a, | R2 | <d, a>4 <a, a> | % hn tpt tn 
d4 g | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 <d'' d'''>4 a'' | d'4 a'~ | d'8 r a r |<d fis' a'd''>4-> r| d,8 r a,, r | % vn vII va vc cb 
 <d'' d'''>4 <a' a''> | \Q "fl" { s2 }  | \Q "bn" {s4} \instrumentSwitch "hn" \Q "hn" {s4} | \instrumentSwitch "va" \clef bass \Q #"va" {s2 }|  \Q #"cb" { s2 }| \Q #"vc" { s2 }| % I II III IV V VI 


 %bn424
\time 1/4 r4||
r8. d=''16-. | R4 |  R4 |  R4 |   %rh lh kbR kbL 
 d'4 | R4 | d'''4 | R4 | % fl ob kl bn 
<d, a,>4 |  R4 |  R4 | % hn tpt  tn 
d4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
d''4 | a'4| d4 | R4 |d,,4 |  % vn vII va vc cb 
 <d'' a'>4 | \Q "fl" { s4 }  | \Q "hn" { s4 } |  \Q #"va" { s4 }|  \Q #"cb" { s4 }| \Q #"vc" { s4 }|  % I II III IV V VI       

 %bn424
 \time 6/8 c8 8 8 8 c16 16 16 16 | \lyricmode {hea -- vens you're not going to ride her } |
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | r4. g'8 a'16 bes' c'' d'' | r4. g8 a16 bes c' d' | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  R2. | \instrumentSwitch "bn" \Q #"bn" {s2. }|  R2. |  R2. |  R2. |  % I II III IV V VI       

%bn424
c4 c8 c8 c16 c8 c16 | \lyricmode { flat! you'll tear your tubes to } |
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | r4. e'16 r16  r4  |e''8  r4 ais'8. dis' |e'8 r4 fis16 r8 b16 r8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "ob" \Q #"ob" {s2. }|  \Q #"bn" { s2. }|  R2. |  R2. |  R2. |  % I II III IV V VI       


%bn424
\time 6/16  c8. c | \lyricmode {rib -- bons } |
R4. | R4. |  R4. |  R4. |   %rh lh kbR kbL 
R4. | b'8. r | b'8. r | d'8. r | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  \Q #"kl" { s8. s }|  \Q #"ob" { s8. s }|  \Q #"bn" { s8. s }|  R4. |  R4. |  R4. |  % I II III IV V VI       



 %bn424
\time 3/4  R2. ||
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | \relative c'' {e8 dis16 cis b8 cis16 a gis8 a16 fis}  | <<R2. {\ossia "va" { e'''8\lv\sustainOn dis'''16\lv cis'''\lv b''2\lv }}>> | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 e''2.( | R2. |  \tuplet 3/2 4  {e''8-. dis''-. cis''-. b'-. cis''-. a'-. gis'-. a'-. fis'-.} |\clef treble  e''8 dis''16 cis'' b'8 cis''16 a' gis'8 a'16 fis' | R2. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }| R2. | \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "va" \clef treble e'''8\lv\sustainOn dis'''16\lv cis'''\lv b''2\lv |  R2. | \instrumentSwitch "vc" \clef treble \Q #"vc" {s2. }|  % I II III IV V VI       

 %bn424
R2. ||
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
gis'8 a'16 b' \grace {a'16( b' } a'8) gis'16 fis' e'8 fis'16 dis'  | <<R2. {\inst "ossia" {f'8\lv e'16\lv d'16\lv c'2\lv}}>> | \relative c' {f8 e16 d c8 d16 bes a8 a16 g} | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 g'2) r4 | \relative c' {f8 e16 d c8 bes16 a g8 a16 f } |  \tuplet 3/2 4  { gis'8 a' b' a' gis' fis' e' fis' dis'  } | gis'8 a'16 b'16 a'8 gis'16 fis' e'8 fis'16 dis'| R2. |  % vn vII va vc cb 
\Q #"kl" {s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vn" { s2. }| f'8\>\lv e'16\lv d'16\lv c'2\lv| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI       

 %bn424
R2. ||
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
<<  {e'4 r2}  {\inst "ossia" { fis8\lv e16\lv dis\lv cis2\sustainOff }}>> | R2. | ges8 f16 ees des4 r4 | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 \times 4/6 {ges,16^"L.V." ges f, f ees, e} r2 | R2. | % hpL hpR 
R2. | g8 a16 bes a8 g16 f r4 | d'8 r8 r2 | R2. | R2. |  % vn vII va vc cb 
\Q #"kl" {s2. }|  \Q #"fl" { s2. }| R2. | \clef bass fis8\lv e16\lv dis\lv cis2\!\sustainOff |\Q #"vII" {s2. }|  R2. |  % I II III IV V VI       

%bn425
\time 4/4 R1 | | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | R1 | R1 | R1 | %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | R1 | % hn tpt tn 
R1 | R1 | c1^"cooing" | % tym perc fol 
R1 | R1 | % hpL hpR 
 R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
 R1 | R1 | R1 | R1 | R1 | R1 | % I II III IV V VI 

%bn426
R1 | | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4 | R1 | R1 | R1 | %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | R1 | % hn tpt tn 
R1 | R1 | c2.^"cooing" r4 | % tym perc fol 
R1 | R1 | % hpL hpR 
 R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
\Q #"va" {s1 }|\Q #"vn" {s1 }|\Q #"vII" {s1 }| R1 | R1 |\Q #"vc" {s1 }| % I II III IV V VI 

%bn427
\tempo 4 = 60  b=4.\p a8 a4. r8 | \lyricmode{ve -- nus birds, } | 
R1 | \clef bass <g= cis e>1 | R1 | R1 | %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | R1 | % hn tpt tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
<<{r4 f''( d'' cis''}\\f'1^"mutes">>| r4 <cis''' f'''>4:32(\p <b'' d'''>4:32 <a'' cis'''>4:32 | cis'1\p^"mute" |g1\p(^"mutes"| R1 | % vn vII va vc cb 
\Q #"va" { s1 }|r4 f''\p(^"mutes"  d'' cis''|\Q #"vII" { s1 }| R1 | \instrumentSwitch "vn" f'1\p^"mutes" |\Q #"vc" \clef bass  { s1 }| % I II III IV V VI 

%bn428
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         | 
R1                                                         | <fis a d>2 e4.  d8                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
<<{d''4 a' g' fis'}\\a1~ >>| <g'' d'''>4:32 <fis'' a''>4:32 << {g''4:32 fis''4:32}\\{e''4.:32 d''8:32}>>| d'1~| fis2\p e4. d8 | R1 |  % vn vII va vc cb 
\Q #"va" { s1 }|d''4 a' g' fis'|\Q #"vII" { s1 }|  R1 |a1~|\Q #"vc" { s1 }|  % I II III IV V VI        

%bn429
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    | %  or should this last note be A#?
R2.                                                        | d2 c4                                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<< {b'4. a'8 a'4)}\\a2.>>| <d'' b''>2.:32) |d'2. |d2 c4)| R2. |  % vn vII va vc cb 
\Q #"va" { s2. }|b'4. a'8 a'4)|\Q #"vII" { s2. }|  R2. |a2.|\Q #"vc" { s2. }|  % I II III IV V VI        

%bn430
\time 7/8 \set Timing.beatStructure = #'(2 2 3)  bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                | 
r2 r4.                                                     | r2 r4.                                                     |  r2 r4. |  r2 r4. |   %rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
  r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
\Q #"va" { s2 s4. }|\Q #"vn" { s2 s4. }|\Q #"vII" { s2 s4. }|  r2 r4. |  r2 r4. |\Q #"vc" { s2 s4. }|  % I II III IV V VI        

%bn431
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     | 
R2.                                                        | <bes bes'>8 r r2                                           |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
 bes,2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. |\ottava #1 <f'' b''' aes''>2.^"harm" | bes,2. | bes,,2. |  % vn vII va vc cb 
\ottava #2 \Q #"va" { s2. }|  R2. | \instrumentSwitch "hn" \Q #"hn" {s2. }|  R2. | \instrumentSwitch "cb" \Q #"cb" {s2. }|\Q #"vc" { s2. }|  % I II III IV V VI        

%bn432
\time 6/16  fis4 gis8                                        | \lyricmode{let it }                                  | 
R4.                                                        | \times 3/2 {gis8 fis}                                      |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
 \times 3/2{gis,8 fis,} |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. |\times 3/2{<ees'' a''' ges''>8 <fes'' des'' g'''>}| \times 3/2{gis,8 fis,} | \times 3/2{gis,,8 fis,,} |  % vn vII va vc cb 
\Q #"va" { s4. }|\Q #"vn" {s4. }|\Q #"hn" {s4. }|  R4. |\Q #"cb" {s4. }|\Q #"vc" {s4. }|  % I II III IV V VI        

%bn433
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } | 
R2.                                                        | e2  r4                                                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
 e,4 r2 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<e gis'>4-.^"pizz" r2 | <cis' cis''>4-.^"pizz" r2 |<b' d'' f'''>4 r2 \ottava #0 | e,4 r2 | e,,4 r2 |  % vn vII va vc cb 
\Q #"va" { s4 } \ottava #0 \Q #"va" { s2 } |\Q #"vn" { s2. }|\Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|\Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I II III IV V VI 

%bn434
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  | 
R2                                                         | R2                                                         |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |<fis b>4 r| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |\Q #"hn" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  R2 |\Q #"vc" { s2 }|  % I II III IV V VI        

%bn435
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, Mis -- ter }                              | 
R2                                                         | < fis b >4 r4                                              |  R2 |  R2 |   %rh lh kbR kbL 
\repeat unfold 4 {dis'''32 e'''} r4 | R2 | \repeat unfold 4 {ais''32 b''32} r4 | R2 | % fl ob kl bn 
R2 |  R2 | <fis b>4 r| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<< \repeat unfold 4 { b''32 dis''' } s4^"solo" >> r4  | R2 | R2 | <fis b>4 r| R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|\Q #"hn" {s2 }|\Q #"tn" { s2 }|  R2 |\Q #"vc" { s2 }|  % I II III IV V VI        

%bn436
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Ty -- ler! come  }             | 
R2                                                         | <fis b>4 r                                                 |  R2 |  R2 |   %rh lh kbR kbL 
\repeat unfold 4 {dis'''32 e'''} r4 | R2 | \repeat unfold 4 {a''32 b''32} r4 | R2 | % fl ob kl bn 
R2 |  R2 | <fis b>4 r| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 \repeat unfold 4 {b''32 e'''} r4 | R2 | R2 | <fis b>4 r| R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|\Q #"hn" {s2 }|\Q #"tn" { s2 }|  R2 |\Q #"vc" { s2 }|  % I II III IV V VI        
%parts: kl | fl | vn | tn or tpt | rest | vc


%bn437
\time 13/16 \set Timing.beatStructure = #'(5 4 4)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8} | \lyricmode{back and un -- lace me be hind the } | 
<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\ {f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | <f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'> <c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   |  r8. r8 r2 |  r8. r8 r2 |   %rh lh kbR kbL 
r8. r8 r2 | r8. r8 r2 | a''8.\f  g''16 f'' \times 2/3{e''8 d''  c'' } \times 2/3{b' 4 a'8} | r8. r8 r2 | % fl ob kl bn 
r8. r8 r2 |  r8. r8 r2 | << <c' a'>4.\\ {f16 e  f g a b}>>  c'd' e' \times 2/3 { f'8  g' a'}   | % hn tpt  tn 
 r8. r8 b4 f | << d'8.\lv \cross b'^"med"\lv >> r8 r2 | r8. r8 r2 | % tym perc fol 
r8. r8 r2 | r8. r8 r2 | % hpL hpR 
a''8.\f  g''16 f'' \times 2/3{e''8 d''  c'' } \times 2/3{b' 4 a'8} | <fis' c'>16  <f' b>  <fis'  c'> <gis' d'> <ais' e'> <c'' fis' > <cis'' g'> <dis'' a'> <f'' b'> \times 2/3 { <fis'' c''>8 <gis'' d''> <ais'' e''> } | <c' f' c'' f''>8.~ q8 r2| f,16 e,  f, g, a, b, c d e \times 2/3 { f8  g a}   | f,16 e,  f, g, a, b, c d e \times 2/3 { f8  g a}   |  % vn vII va vc cb 
 \instrumentSwitch "va" \clef treble \Q #"va" {s8. s8 s2 }| \instrumentSwitch "vn" \Q #"vn" {s8. s8 s2 }|\instrumentSwitch "vn" \Q #"vII" {s8. s8 s2 }|\Q #"tn" {s8. s8 s2 }|\Q #"cb" {s8. s8 s2 }|\Q #"vc" {s8. s8 s2 }|  % I II III IV V VI        

%bn438
\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           | 
< f aes bes d >2.                                         | aes'8 g f ees d r                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | bes4.~ bes4 r8| R2. | % fl ob kl bn 
 \clef treble<< {<ais'^"stopped" d''>4.~q4}\\{gis'8( g' fis' dis' d')} >> r |  R2. |<< {<ais d'>4.~q4}\\ {gis8( g fis dis d)} >> r8 | % hn tpt  tn 
 <gis bes>2. |\cross e'2.| R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
d''4.~ 4 r8 | <dis'' a''>8 <d'' gis''> <c'' fis''> <ais' e''> r4 | <gis' ais' d''>4.~ q4 r8 | gis8( g f dis d) r | gis4. r4. |  % vn vII va vc cb 
\Q #"va" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "hn" \clef treble  <<{<ais'^"stopped" d''>4.\<~q4\!}\\{gis'8( g' fis' dis' d')} >> r | \instrumentSwitch "vn" \Q #"vII" {s2. }|\Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I II III IV V VI        

%bn439
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                | 
r4. r4.                                              | < e g b >8 q q q q q |  R2. | < e g b >8 q q q q q |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | <g' g''>8.<fis'  fis''>16 q8 r4 <fis' fis''>8| R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |\Q #"hn" \clef bass {s2. }|  \Q #"vII" { s2. }|  R2. |  R2. |  % I II III IV V VI        

%bn440
fis8. g16 g4 c8 b  | \lyricmode{wrong with me? Ne -- ver } | 
r4. r  | < e g cis' >8 q q < ees g ees' > q q    |  R2. | < e g cis' >8 q q < ees g ees' > q q    |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
 < e g cis' >8 q q < ees g ees' > q q    |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. |<fis' fis''>8. <g' g''>16 <g' g''>4 <c'' c'''>8 <b' b''>  | R2. | < e g cis' >8 q q < ees, ees g ees' > q q    |  R2. |  % vn vII va vc cb 
R2. |  R2. |\Q #"hn" { s2. }|  \Q #"vII" { s2. }|  R2. |\Q #"vc" {s2. }|   % I II III IV V VI        

%bn441
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        | 
R2 | <d a d'>8 q q q |  R2 | <d a d'>8 q q q |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | <d, d a fis'>8 q q q | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 |<b' b''>4.<a'  a''>8 | R2 | <d, d a fis'>8 q q q | R2 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  R2 |  R2 |  \Q #"vII" { s2 }|  R2 |\Q #"vc" { s2 }|  % I II III IV V VI        

%bn442
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis8 a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } | 
r4 r4. r2 | aes'8 g fis f e dis  d cis c  |  r4 r4. r2 |  r4 r4. r2 |   %rh lh kbR kbL 
r4 r4. r2 | r4 r4. r2 |gis'8( g' fis'  f' e' dis' d' cis' c' | r4 r4. r2 | % fl ob kl bn 
\clef bass gis,8( g, fis,  f, e, dis, d, cis, c, |  r4 r4. r2 |  r4 r4. r2 | % hn tpt  tn 
r4 r4. r2 | << {\cross f''4:32~\< f''4.:32~ f''2\~}\\{ f'4:32~\< f'4.:32~ f'2\~}>>| r4 r4. r2 | % tym perc fol 
r4 r4. r2 | r4 r4. r2 | % hpL hpR 
gis''8~^"sul pont" <gis'' a''>4. b''8~ <b'' c'''>2|\octaves{\absolute{gis'8 a' fis' gis' a' b' c'' a' b'}}| r4 r4. \octaves{\absolute{dis'8 d' cis' c'}} |gis8( g fis  f e dis d cis c | r4 r4. r2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" gis'8 g' fis'  f' e' dis' d' cis' c' |\Q #"vn" {s4 s4. s2 }|\Q #"hn" {s4 s4. s2 }| \instrumentSwitch "va" \clef treble \Q #"va" {s4 s4. s2 }| \instrumentSwitch "vn" \Q #"vII" {s4 s4. s2 }|\Q #"vc" { s4. s s }|  % I II III IV V VI        
%parts: kl | vn | hn | va | vII | vc

%bn443
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      | 
R2                                                   | b4 \times 2/3 {cis8 c b}                          |  R2 |  R2 |   %rh lh kbR kbL 
\override TrillSpanner.bound-details.right.padding = 1.9
 \pitchedTrill c'''2\startTrillSpan  d'''| R2 | b4) \times 2/3 { cis''8 c'' b'} | r4 \times 2/3 {cis8 c b,} | % fl ob kl bn 
 b,,4) \times 2/3 {gis8 g fis} |  R2 |  R2 | % hn tpt  tn 
b4 r |\cross b'2^"med"  | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<< cis'''2\\{<b fis'>4 \times 2/3 {\octaves{\absolute{cis'8 c' b}}}}>>|\octaves{\relative c'' { cis4~ \times 2/3 {cis8  c b}}} |\octaves{\absolute{b4 \times 2/3 {cis'8 c' b}}}| b,2) | r4 \times 2/3 {cis,8 c, b,,} |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q #"fl" {s2 }|<< cis'''2\\{<b fis'>4 \times 2/3 {\octaves{\absolute{cis'8 c' b}}}}>>| \Q "hn" {s4} \instrumentSwitch "bn" \Q #"bn" {s4}|\clef bass b4 \times 2/3 {<cis' gis>8 <c' g> <b fis>}|\Q #"vII" {s4} \instrumentSwitch "cb" \Q #"cb" {s4 }|\Q #"vc" {s2 }|  % I II III IV V VI        

%bn444
\QdQ  \time 3/8 e4.       | \lyricmode{skull! }    | %rh lh
<g bes des fes >4.\arpeggio        | bes8 a aes    |  R4. |  R4. |% rh lh kbR kbL
 \pitchedTrill c'''4.~\stopTrillSpan \startTrillSpan  dis''' |  R4. | bes'8 a' aes' | bes, a, aes, |  % fl ob kl bn
 f8 e ees |  R4. |  R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
<< aes'''4.~ \\ {\octaves{\absolute{ bes8 a aes}}}>>| <ees'' ees'''>4.~ |\octaves{\absolute{ bes8 a aes }}| R4. | bes,,8 a,, aes,, |  % vn vII va vc cb 
\Q #"fl" { s4. }|\octaves{\absolute{ bes8 a aes}}|\Q #"bn" {s4. }| <bes f>8 <a e> <aes ees> |\Q #"cb" {s4. }| \clef treble dis'''4. |   % I II III IV V VI      

%bn445
\QdE \time 2/4  e8. e16 e8. e16 | \lyricmode{Oh to be in } | 
R2 | g8 ges f e | R2 |  R2 | % rh lh kbR kbL 
c'''2 | R2 | g'8 ges' f' e' | g,8 ges, f, e, | % fl ob kl bn
 d8 des c b, | R2 | R2 | %hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<< aes'''2~ \\ {\octaves{\absolute{g8 ges}}f' e' }>>| q2 |\octaves{\absolute{ g8 ges f e }}| R2 | g,,8 ges,, f,, e,, |  % vn vII va vc cb 
\Q #"fl" {s2 }|\octaves{\absolute{g8 ges}}f' e' |\Q #"bn" { s2 }| <g d>8< ges des> <f  c> <e b,> |\Q #"cb" { s2 }| dis'''2 |  % I II III IV V VI      

%bn446
\dQQ \time 5/8   gis8 e r16 e gis8 e        | \lyricmode{at -- oms in at -- oms }     | 
r2 r8   | ees2 r8       |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
 a'''8\stopTrillSpan r4 a'''8 r8 | r4. r4 | dis'4 r8 dis'4 | dis,4 r8 dis,4 | % fl ob kl bn 
 ais,4 r8 ais,4|  r4. r4 |  r4. r4 | % hn tpt  tn 
 ees4. 4 | \cross e'4. \cross e'4 |c2^"cooing" r8| % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
<< {gis'''4 r8 gis'''4} \\{ dis'4 r8 r4}>>|<<{ f'''4\o r8 f'''4\o}\\{<e' cis''>4 r8 q4}>>|  << {<a a'>4^"s.p." r8 q4}\\{<dis dis'>4 r8 <dis dis'>4}>> | \clef treble d''4\o r8 d''4\o| dis,,4 r8 dis,,4|   % vn vII va vc cb 
\Q #"fl" { s4. s4 }| <aes'' f'' d'>4 r8 q4 |\Q #"bn" { s4. s4 }| <a a' dis dis'>4 r8 q4 |\Q #"cb" { s4. s4 }|\Q #"vc" {s4. s4 }|  % I II III IV V VI      

%bn447
\time 2/4 bes'4 \times 2/3 {bes4 r8 }       | \lyricmode{AT -- OMS! }| r4 \times 2/3{r4 d'8-.\p }| R2   |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      

%bn448
\QdQ \time 9/8 r4. r r    |      | 
g,8( fis8) r g8( fis8) r g8( fis8) r        | r4. r  r      |  r4. r r |  r4. r r |   %rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
  r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI      

%bn449
\time 2/4 b4\p b8 r     | \lyricmode{Je -- sus... }       | 
R2      | r4. <g, g'>8~ |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | b4 b8-. r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4. g,8\lv | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      

%bn450
b4 b8 r  | \lyricmode{je -- sus... } |
R2      | <g g'>4. <g g'>8~  |  R2 |  R2 |   %rh lh kbR kbL
R2 | R2 | b4 b8-. r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4. g,8\lv | R2 | % hpL hpR 
R2 | R2 | R2 |\clef bass  g,2\p^"mutes" | g,2\p^"mutes" |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  R2 |  R2 |  R2 |\Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I II III IV V VI      
%parts: kl | rest | rest | rest | cb | vc



%bn451 %sec4
\time 4/4 \mark \default  \tempo 4 = 70 % check this
R1 | |
<gis ais>1:32 | <fis gis d'>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn452
R1 | |
<gis ais>1:32|  <fis gis cis dis>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn453
R1 | |
<g b>1:32  |<f a d>2:32 <e bes' d ees>2:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn454
R1 | |
<g b>2:32 <d, f>2:32 | <ees bes' d e>2:32 <d, d'>2:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn455
R1 | |
\repeat unfold 4 {d32 f} a, cis \repeat unfold 3 {d f} a, cis a cis d f d f  d f a, cis d f d f | \clef bass <d, d'>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn456
\time  2/4 \instrumentSwitch  "Slocum" \times  2/3  {r4  g=,8 } \times 2/3 {b g b }   | \lyricmode {is a -- ny -- thing  }                 | 
\clef treble R2                                        | \clef bass R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 | \clef bass r4 <f g b>4\arpeggio | % hpL hpR 
r4 g4~\p^"mutes" | r4 cis'~\p^"mutes" | <d f>2~\p^"mutes" |  R2 |  R2 |  % vn vII va vc cb 
R2 | \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "vabass" \Q #"va" {s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  R2 |  % I  II  III  IV  V  VI  


%bn457
\time 7/16 \set Timing.beatStructure = #'(4 3)  cis8 b16 a  \times 3/4 {g( a g)  f}         | \lyricmode  { wrong Miss -- es Roo -- ney }        | 
r4 r8.                                                 | r4 r8.                                             |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. | s32  \grace {g'16 b'} cis''4*7/8~ cis''8.~  |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
 <d, d>4\arpeggio~ q8.\lv | <g b cis'>4\arpeggio~ q8.\lv | % hpL hpR 
 g4~ g8.~ | cis'4~ cis'8.~ | <d f>4 r8. | g,4~ g,8.~ |  r4 r8. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4 s8. }|\Q #"vn" {s4 s8. }|\Q #"vII" {s4 s8. }|\Q #"va" {s4 s8. }|\Q #"cb" {s4 s8. }| \instrumentSwitch "vc" \Q #"vc" {s4 s8. }|  % I  II  III  IV  V  VI  
%parts: kl | vn | vII | va | rest | vc


%bn458
\time 3/4 r8 a16 b \times 2/3 {cis8( a) c} e8 d        | \lyricmode { you are bent all dou -- ble }         | 
r8 a='16 b \times 2/3 {cis8 a g} f4                      | s2.                                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | cis''4. r8 \grace {f'16 a' c''} e''4~ |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
g2 f4 | cis'2~ cis'8 d' |  R2. | g,4 \times 2/3 {a,4 g,8} f,8. r16  |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|\Q #"vn" { s2. }|\Q #"vII" { s2. }|\Q #"va" { s2. }|\Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn459
\tEE r8 c bes aes c bes16 ces                          | \lyricmode { have you a pain in your }             | %poco rit?
R2.                                                    | aes=,8 r8 r2                                         |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | aes,8-> r r2  |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|\Q #"vn" { s2. }|\Q #"vII" { s2. }|\Q #"va" { s2. }|\Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn460
\time 2/4 d8 aes r4                                    | \lyricmode {sto -- mach? }                         | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|\Q #"vn" { s2 }|\Q #"vII" { s2 }|\Q #"va" { s2 }|\Q #"cb" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

  
%bn461
\instrumentSwitch "Rooney"
e='4 b8 g                                              | \lyricmode { Well if it  }                         | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
\grace {e'8 g'} <b' e''>2:32~  | \grace b'8 <e' g'>2:32~ | \ottava #1 dis'''2\o\pp | <e e'>2 | e,2~ |  % vn vII va vc cb 
  \Q #"kl" { s2 }|\Q #"vn" { s2 }|\Q #"vII" { s2 }|\clef treble \Q #"va" { s2 }|\Q #"cb" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn462
\times 2/3 {e8 g b} \times 2/3 {dis r dis}             | \lyricmode {is -- n't my old ad -- }               | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
 b'2~ |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
q4:32 <b' dis''>4:32 | q2:32~| dis'''2~\o | <e, e>2 | e,2~ |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|\Q #"vn" {s2 }|\Q #"vII" {s2 }|\Q #"va" {s2 }|  \Q #"cb" {s2 }|\Q #"vc" {s2 }|  % I  II  III  IV  V  VI  


%bn463
fis8 e16 b b8 cis16 dis16                              | \lyricmode {mir -- er the clerk of the }           | 
r4 b8. a16                                             | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
 b'4. a'8 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
<b' e''>2:32~ | q2:32~ | dis'''~\o  | <b, b>4.   <a, a>8 | e,2~ |  % vn vII va vc cb 
  \Q #"fl" { s2 }|\Q #"vn" { s2 }|\Q #"vII" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn464 IN DEMO THIS BAR IS LONGER...
\time 2/8 e8^"half as fast?" fis16 gis                                 | \lyricmode { course  in his }                        | 
gis8 r                                                 | s4                                                 |  R4 |  R4 |   % rh lh kbR kbL 
 gis'4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
q8:32 r | q8:32 r | dis'''8\o \ottava #0 r |<gis, gis>8 r  | e,8~ r |  % vn vII va vc cb 
\Q #"fl" {s4 }|\Q #"vn" {s4 }|\Q #"vII" {s4 }|\Q #"va" {s4 }|\Q #"cb" {s4 }|\Q #"vc" {s4 }|  % I  II  III  IV  V  VI  

%bn465
\tEE \time 2/4 a8. e16 cis8. r16                       | \lyricmode {lim -- ou -- sine }                    | 
a8 e cis a                                             | s2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | a8-.^"pizz." e-. c-. a,-. |  R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |\Q #"vc" {s2 }|  % I  II  III  IV  V  VI  
%parts: rest | rest | rest | rest | rest | vc


%bn466
\dQQ r8 \instrumentSwitch "Slocum" g=,16 a b a g b       | \lyricmode { May I of -- fer  you a }              | 
e2                                                     | s2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | e2~\pp | << a,2~^"arc."_"da niente" \\ {e,8-. r4.} \\ s2\<  >> |<< r2 \\  <g,, a,,>2~ >> |  % vn vII va vc cb 
R2 |  R2 |  R2 | \instrumentSwitch"vasilent" \clef bass << a,2~^"arc."_"da niente" \\ {e,8-. r4.} \\ s2\<  >> | \instrumentSwitch"cbsilent" << a,2~^"arc."_"da niente" \\ {e,8-. r4.} \\ s2\<  >> | \instrumentSwitch "vcsilent" << a,2~^"arc."_"da niente" \\ {e,8-. r4.} \\ s2\<  >> |  % I  II  III  IV  V  VI  

%bn467
\time 3/4 cis8 \times 2/3 {b16 a b(} a8.) g16 r8 a16 b | \lyricmode {lift, Miss -- es Roo -- ney? are you } | %\dEE  this measure ?
s2.                                                    | s2.                                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. | e2.~ | << a,2.~\sf \\ s2. \\ s2.\> >> |<< r2. \\  <g,, a,,>2.~ >> |  % vn vII va vc cb 
R2. |  R2. |  R2. | << a,2.~\sf \\ s2. \\ s2.\> >> |<< r2. \\  <g,, a,,>2.~ >> |<< r2. \\  <g,, a,,>2.~ >> |  % I  II  III  IV  V  VI  

%bn468
\time 6/16 cis16 b a cis8 cis16                        | \lyricmode { go -- ing in my di -- }               | 
r4.                                                    | R4.                                                |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
r8. r |  r8. r |   r8. r | % hn tpt  tn 
r8. r |  r8. r |  r8. r | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r | e4.~  | << s4. \\ r4. \\ s4.\!  >>| << r4.\\<g,, a,,>4.~ >>|  % vn vII va vc cb 
r8. r |  r8. r |  r8. r | e4.~  | << s4. \\ r4. \\ s4.\!  >>| << r4.\\<g,, a,,>4.~ >>|  % I  II  III  IV  V  VI  


%bn469
\time 3/8 \dEQ e8 d \instrumentSwitch "Rooney" fis=8   | \lyricmode {rec -- tion? I }                       | 
r4 <c=' d fis>8                                        | r4 fis8                                            |  R4. |  R4. |   % rh lh kbR kbL 
 r4 fis''8( |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
<f, c f>4.\arpeggio\lv | \clef treble <g' c' e'>4.\arpeggio\lv | % hpL hpR 
 r4 <c' c''>8(^"mutes" | r4 d'8( | <e e'>8(^"mutes" d' c' | << {r4 fis8~(--^"mutes"}\\{<f, c>4.~\p\>}>>|<< f4.~^"mutes"\\ <g,, a,,>4.~\>  >> |  % vn vII va vc cb 
\Q #"fl" {s4. }|\Q #"vn" {s4. }|\Q #"vII" {s4. }| <e e'>8(^"mutes" d' c' |<< f4.~^"mutes"\\ <g,, a,,>4.~\>  >> | << {r4 fis8~(--^"mutes"}\\{<f, c>4.~\p\>}>>|  % I  II  III  IV  V  VI  

%bn470
g4 fis8                                                | \lyricmode {am, we }                               | 
\tempo 4 = 60 %dummy tempo - get rid of this!
<b d g >4 <c=' d fis>8                                 | g8( b d                                            |  R4. |  R4. |   % rh lh kbR kbL 
 g''4) fis''8 |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
 <b b'>4) <c' c''>8 | d''4) d'8 | b4) a8 | << {g8 b d')}\\<f, c>4.~ >> |<<f4.~ \\<g,, a,,>4.~ >>|  % vn vII va vc cb 
\Q #"fl" { s4. }|\Q #"vn" { s4. }|\Q #"vII" { s4. }|\Q #"va" {s4. }|<<f4.~ \\<g,, a,,>4.~ >>| << {g8 b d')}\\<f, c>4.~ >> |  % I  II  III  IV  V  VI  

%bn471
\time 2/8 a8 g8                                        | \lyricmode {  all are }                            | 
<c d a'> <b d g>                                       | fis  g)                                            |  R4 |  R4 |   % rh lh kbR kbL 
 a''8( g''8) |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
<c' c''>8( <b b'>) | d'8( d'') | a8( g) | << {fis'8( g')}\\<f, c>4\! >>|<< f4 \\ <g,, a,,>4\!>> |  % vn vII va vc cb 
\Q #"fl" { s4 }|\Q #"vn" { s4 }|\Q #"vII" { s4 }|\Q #"va" { s4 }|<< f4 \\ <g,, a,,>4\!>> | << {fis'8( g')}\\<f, c>4\! >>|  % I  II  III  IV  V  VI  
%parts: fl | vn | vII | va | cb | vc

%bn472
\dEQ \time 2/4 b8 a g b                                | \lyricmode {how is your poor }                     | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
r4 g'8( f' |  R2 | b8. r16 g8. r16 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

%bn473
c4. g8 | \lyricmode {mo -- ther? } |
r8 <e g>-. <e g>-. <e g>-. | c8 r4. |  R2 |  R2 |   % rh lh kbR kbL 
 e'8) r4. |  R2 |  R2 | c,8 r4. | % fl ob kl bn 
 \clef treble r8 <e' g'>8-. q-. q-. |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
R2 |  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  R2 | \instrumentSwitch "bn" \Q #"bn" {s2 }|  R2 |  % I  II  III  IV  V  VI  


%bn474
r4 \instrumentSwitch "Slocum" b=,8 c16 r | \lyricmode { thank you }             | 
<dis fis>8--( <g e>) <b dis>--( <c e>)     | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  r4 \clef bass <ees ges>8(-- <e g>--) |  R2 | % fl ob kl bn 
 <ees' ges'>8--( <e' g'>--) r4 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" {s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

%bn475
e8 d c bes                         | \lyricmode {she is fair -- ly }      | 
R2                                 | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | <e c'>8( <d g> <c e> <bes, d> |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

%bn476
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2)  a8 c a r d          | \lyricmode {com -- f'tor -- ble we } | 
r4 <a c>8 <a cis> <bes d>8                             | f=4. r4                               |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 | c4) r8 r4 | f2 r8 | % fl ob kl bn TODO This could be better arranged
 r4 <a c'>8-. <a cis'>-. <a d'>-.|  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % vn vII va vc cb 
\Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  r4. r4 |\Q #"bn" {s4. s4 }|  r4. r4 |  % I  II  III  IV  V  VI  

%bn477
\time 3/8 c4 bes8 | \lyricmode {man -- age } |
r4. | g,4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. | g,4.\p  | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. | <d c'>4.\p | <d, d>4. |  % vn vII va vc cb 
\Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  R4. | \instrumentSwitch "cb" \Q #"cb" {s4. }|\Q #"vc" {s4. }|  % I  II  III  IV  V  VI  

%bn478
\time 5/8 \set Timing.beatStructure = #'(3 2)  \rit aes8 \start bes c d8. bes16 | \lyricmode { to keep her out of } | % slower?
r4. r4  | aes8 bes c d8 bes |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 | aes,8 bes, c d bes, | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 | aes,8 bes, c d8. bes,16 | aes,,8 bes,, c, d, bes,,16 bes, |  % vn vII va vc cb 
\Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  r4. r4 |  \Q #"cb" { s4. s4 }|\Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn479
\time 3/8 e8 \breathe e-- \stop dis16 cis | \lyricmode { pain, that is the } | % CHECK RHYTHM
<bes c e>8 <gis b e> r|<bes c e>8 <gis b e> r|  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
 e''8-.-> e''->-. r | c''8-.-> b'->-. r | bes'8->-. aes'->-. r| <<<c' e'>8->-. \\ e>>  << <b e'>->-. \\ r >> r  |  R4. |  % vn vII va vc cb 
 \instrumentSwitch "va" \clef treble \Q #"va" {s4. }| \instrumentSwitch "vn" \Q #"vn" {s4. }| R4. | \instrumentSwitch "vn" \Q #"vII" {s4. }|  R4. |\Q #"vc" { s4. }|  % I  II  III  IV  V  VI  


%bn480
\time 2/4 \times 2/3 {fis4 dis c8 a} | \lyricmode { great thing Miss -- es } |
\times 2/3 {<b dis fis>4 <fis b dis> r }|\times 2/3 {<fis fis'a>4 <b' dis> c,8 a }|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  r4 \times 2/3 {r8 c8 a,}| % fl ob kl bn 
 <fis dis'>4 r |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 dis''4 r | <b b'>4:32 r | fis4 r | r4. a,8~ | fis,,4 c,   |  % vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" {s4 } \instrumentSwitch "bn" \Q #"bn" {s4} |  \Q #"vII" { s2 }|\Q #"cb" {s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn481
\time 4/4 a8 f a c e r \instrumentSwitch "Rooney" b='8. d16 | \lyricmode {Roo -- ney, is it not?  Yes in -- } |
a,8 f a c e g b4 | f8 a c e g b r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | \clef treble r8 f a c' e' g' b' e'16 d''| f,8 a, c e g b r4  | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
r4. c'8~ c' g'4 r8 | r4 a e' b' |<< {r8 f( a c' e' g' b'4)}\\ {s2. r8 e8-._"pizz"} >>| a,8 a,4 e b r8  | f,,?4 c, g, r |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }|  \Q #"vn" { s1 }|\Q #"bn" {s1 }|  \Q #"vII" { s1 }|\Q #"cb" { s1 }|\Q #"vc" { s2.. } f8^pizz|  % I  II  III  IV  V  VI  

%bn482
\time 2/4 \times 4/5 {cis8 a fis e d} | \lyricmode {deed -- Mis -- ter Slo -- cum, } |
R2 |\times 4/5{a4. d4}|  R2 |  R2 |   % rh lh kbR kbL 
\times 4/5 {  e''4. fis''4  }|  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
\times 4/5 {  a''4. a'4  }|\times 4/5 {  e''4. a4  }|<<\times 4/5 {  e''8( cis'' a' fis'4) }\\ \times 4/5 {a4.-. d'4-.} >>| \times 4/5 {r4. d8-.^"pizz/arc" fis-.}|  R2 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "vatreble" \Q #"va" {s2 }|\Q #"cb" { s2 }|\Q #"vc" { s2 } |  % I  II  III  IV  V  VI  

%bn483
\time 7/16 \set Timing.beatStructure = #'(4 3)  fis8 e16 d fis8. |\lyricmode {  that is the great } |
r4 <c=' d fis>8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
r4 r8. |  r4 r8. | % hpL hpR 
 r8. fis'16 r8. | r8. d'16 r8. |  r4 r8. |  a4-. << <c' d'>8.-.\\c'>> |  r4 r8. |  % vn vII va vc cb 
r4 r8. |  \Q #"vn" { r4 r8. }|  \Q #"vII" { r4 r8. }|  r4 r8. |  r4 r8. |  a4-. << <c' d'>8.-.\\c'>> |  % I  II  III  IV  V  VI  

%bn484
\time 2/4 fis8 \times 2/3 {r8 fis16} \times 2/3 {e8 fis16} \times 2/3 {g( fis) e }|\lyricmode {thing, I don't know how you }|
R2 | g=,8 d' fis a |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | \clef bass g,8 b, d fis   |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
g'4 r | d'4 r | \clef bass g,8-.^"pizz" b,-. d-. fis-.   | << <b d'>4-.\\b>>  r | \clef bass g,,8-.^"pizz" b,,-. d,-. fis,-.   |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }|  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|\clef bass  \Q #"va" {s2 }|\Q #"cb" {s2 }| << <b d'>4-.\\b>>  r |  % I  II  III  IV  V  VI  

%bn485
g8 d16 r b'8. fis16 |\lyricmode{do it... aah! these }|
R2 | \times 2/3 {g,8 b cis} r16 dis g r |  R2 |  R2 |   % rh lh kbR kbL 
 g'8. d'16 b'8. g'16 |  R2 | \times 2/3 {g,8 b, cis } r16 dis g8-. | \times 2/3 {g8-. b-. cis'-. } r16 dis'-. g'-. r | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | \times 2/3 {g8-. b-. cis'-. } r16 \clef treble dis'-. g'-. r |\clef treble << {g'8->-. d'->-. b'16->-. <dis dis'> <g g'> r}\\ {   \times 2/3 {g8( b cis') } r16  dis'( g') r  }>> | \times 2/3 {g,8-. b,-. cis-. } r4 |  % vn vII va vc cb 
\clef bass  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|\instrumentSwitch "vasilent" \clef treble<< {g'8->-. d'->-. <b' c''>16->-. <dis dis'> <g g'> r}\\{  \times 2/3 {g8-. b-. cis'-. }  }>>|\Q #"cb" { s2 }|\clef treble << {}\\ {   \times 2/3 {g8( b cis') } r16  dis'( g') r  }>> |  % I  II  III  IV  V  VI  


%bn486
dis'8 \instrumentSwitch "Slocum"  gis=,\noBeam a fis |\lyricmode{ wasps! May I then }| %note do motor with 2 percussionists ?
R2 | r8 aes b ges |  R2 |  R2 |   % rh lh kbR kbL 
 dis''4 r |  R2 |  R2 | r8 gis,8( a, fis, | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | \cross a''2\lv | r4 b~_"motor" | % tym perc fol 
R2 |  R2 | % hpL hpR 
 fis'''2~^"sul pont" |  R2 | r8 gis( a fis)  |  R2 |  \clef bass gis,,2~ |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"fl" { s2 }| R2 |\Q #"va" {s2 }|\instrumentSwitch "bn" \Q #"bn" {s2 }|  \clef bass gis,,2~ |  % I  II  III  IV  V  VI  
%parts: fl | vn | bn | va | cb | rest

%bn487
gis8 a b8. c16 |\lyricmode{of -- fer you a }|
R2 | aes8 b ces d |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | gis,8 a, b,8. c16) | % fl ob kl bn 
r4 <f' f''>4~ |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 | b2~ | % tym perc fol 
R2 |  R2 | % hpL hpR 
fis'''4.. r16  |  R2 | fis4 gis8. r16 |  R2   | gis,,2~ |  % vn vII va vc cb 
R2   |\Q #"vn" {s2 }| r4 \instrumentSwitch "hn" \clef treble \Q #"hn" {\clef treble s4 }|\Q #"va" {s2 }|\Q #"bn" {s2 }| gis,,2~ |  % I  II  III  IV  V  VI  

%bn488
b4 f, |\lyricmode{ lift, ma'am? } | %TODO Check f pitch - g?
R2 | ces2 \doubleBar |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | b,4 r | % fl ob kl bn 
<f' f''>4 r |  R2 | r4 f, | % hn tpt  tn 
R2 |  R2 | b2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | gis,,4 r |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  R2 |\Q #"hn" {s2 }|  R2 | \Q #"bn" {s2 }| gis,,4 r |  % I  II  III  IV  V  VI  




%bn489
\time 6/8 \instrumentSwitch "Rooney" d='4. f8 ees d16 c32( d | \lyricmode { Oh, that would be hea -- }  | %TODO check percussion spelling
<ees, g bes d>8 <g bes d>16  <g bes d><g bes d>8 <g bes d> <g bes d> <g bes d> | ees=,4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
r4. r16 ees''16 d'' c'' bes' a' |  r8 <g'' bes''>16 q q8 q q q  |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. | g2. | % hn tpt  tn 
r4 \times 2/3 {r8 d16} d4. | << {s32^"vibes" \grace c'8(\glissando d''4.*11/12\lv) f''8 ees'' d''}  \new Staff="percossia" \with {alignAboveContext="perc"} { \clef percussion \cross ees'8\lv f'16 f' f'8 f' f' f' }>>  |  R2. | % tym perc fol 
R2. |  r8 <g'' bes''>16 q q8 q q q  | % hpL hpR 
d''''2.\o |  R2. | <<g''2.\o \\ <g bes d'>_"mutes" >> | ees2.\o | ees,2. |  % vn vII va vc cb 
\instrumentSwitch "vatreble" {g''2.\o} | \instrumentSwitch "ob" \Q #"ob" {s2. }| \instrumentSwitch "vn" \ottava #1 \Q #"vn" {s2. }| \instrumentSwitch "vatreble" <g bes d'>_"mutes"| \instrumentSwitch "cb" \Q #"cb" {s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  % I  II  III  IV  V  VI  

%bn490
\times 3/4 {c4) bes8 f~ } f8 d' c                            | \lyricmode {ven -- ly, Mis -- ter }      | 
r4. r4.                                                      | d4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
\times 6/7 {g'16 f' g' a' f' bes' a'} g' f' ees' d'  c'16 d' |  r8 <g'' c'''>16 q q8 q q q  |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. | a2.| % hn tpt  tn 
 r4 \times 2/3 {r8 d16} \times 2/3 {d8 d16} d4 |<<{  c''4.~ c''8 d'' c'' } { \context Staff="percossia" { \cross ees'8\lv f'16 f' f'8 f' f' f' } }>> |  R2. | % tym perc fol 
R2. |  r8 <g'' c'''>16 q q8 q q q  | % hpL hpR 
cis''''2.\o |  R2. | << fis''2.\o \\ <a d' f'>~ >> | d2.\o | d,2. |  % vn vII va vc cb 
fis''2.\o|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|<a d' f'>~|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|  % I  II  III  IV  V  VI  

%bn491
\times 3/4 {c4. b8~} b8 ais b                                | \lyricmode{Slo -- cum, sim -- ply }      | 
r4. r4.                                                      | g4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
e'16 c' e' d' c' bes a g f ees d ees | r8 < g'' c'''> q <g'' b''> <g'' bes''> <g'' b''> |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. | d'2. | % hn tpt  tn 
 r4 \times 2/3 {r8 d16} d4. |<<{ g'4. g''8 fis'' f'' } { \context Staff="percossia" { \cross ees'8\lv f'16 f' f'8 f' f' f' } }>> |  R2. | % tym perc fol 
R2. | r8 < g'' c'''> q <g'' b''> <g'' bes''> <g'' b''> | % hpL hpR 
fis''''2.\o |  R2. | << b''2.\o \\ <c' d' g'> >> | g2.\o | g2. |  % vn vII va vc cb 
b''2.\o|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|<a d' f'>~|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|  % I  II  III  IV  V  VI  

%bn492
\time 4/4 e8( fis) cis fis,4 b8 a g                          | \lyricmode{hea -- ven -- ly. but can I } | 
r1                                                           | e2 e'2                                       |  R1 |  R1 |   % rh lh kbR kbL 
 cis'2 r   | r8 <cis'' fis''>4. r8 b' a' g'  |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 | b2 r | % hn tpt  tn 
R1 | e''2 r |  R1 | % tym perc fol 
e,4 aes,8 b, ees2 | r8 <ges' ges''>\lv <des' des''> \crossStaff {<bes bes'> <f f'>2}  | % hpL hpR 
dis''''2\o r |  R1  | << {aes''4.\o r8 r b'(\p a' g'~ } \\ {  e''8~( <e'' fis''>4) gis'8( dis'2)  }  >> |<< {a4\rest gis'_"mutes" b a\rest}{  \clef bass e2\o s }>> |  e,2 dis   |  % vn vII va vc cb 
aes''4.\o r8 r b'\p a' g'~ |  \Q #"ob" { s1 }|  \Q #"vn" { s2 \ottava #0 } r2|  e''8~( <e'' fis''>4) gis'8( dis'2)  |  \Q #"cb" { s1 }|  \Q #"tn" { s1 }|  % I  II  III  IV  V  VI  

%bn493
\time 3/8 a8. b16 c8                                       | \lyricmode {e -- ver get }                   | 
r4.                                                        | R4.                                          |  R4. |  R4. |   % rh lh kbR kbL 
R4. | a'8. b'16 c''8 |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. | << g'4.\\s4.\\s4. >>|  R4. |  R4. |  % vn vII va vc cb 
\Q #"va" {s4. }|  \Q #"ob" { s4. }|\Q #"vn" {s4. }|\Q #"va" {s4. }|  \Q #"cb" { s4. }|  \Q #"tn" { s4. }|  % I  II  III  IV  V  VI  

%bn494
\time 4/4 d16( e4..) d8 c \times 2/3 {b( c) a}             | \lyricmode{ up? You look ve -- ry }          | 
r1                                                         | f,1                                          | <f a c' e'>1\arpeggio | <f, a, c e>1\arpeggio  |   % rh lh kbR kbL 
R1 |d''16( e''4..) d''8 c'' \times 2/3 {b'( c'') a'} |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 | f,2 e4 r |  % vn vII va vc cb 
\Q #"va" { s1 }|  \Q #"ob" { s1 }|\Q #"vn" { s1 }|\Q #"va" { s1 }|  \Q #"cb" { s1 }|\Q #"tn" {s1 }|  % I  II  III  IV  V  VI  

%bn495
\tQQ a'4( g) fis e                                         | \lyricmode{ high off the }                   | 
r1                                                         | fis2 d                                       |  R1 |  R1 |   % rh lh kbR kbL 
 r4 a'( b' c'' |a''4( g'' fis'' e'' |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
 d''''2\o fis'''\o  | r4 a''( b'' c''' |  R1 |  R1 | fis,2 d, |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"ob" { s1 }|\ottava #1 \Q #"vn" { s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"cb" { s1 }|\Q #"tn" { s1 }|  % I  II  III  IV  V  VI  

%bn496
\tempo \markup {" "} \time 2/4 \times 4/5 {d8( c a) fis d} | \lyricmode{ ground to -- day }               | %tempo thing...
R2                                                         | g2                                           |  R2 |  R2 |   % rh lh kbR kbL 
 b'2) | \grace { d''8 e'' } \times 4/5 {d''8 c'' a' fis' d')}  |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
a'''2\o | b''2) | \times 4/5 {r2 d'8( } |  R2 | g,,2~ |  % vn vII va vc cb 
\Q #"fl" { s2 }|  \Q #"ob" { s2 }|\ottava #1 \Q #"vn" { s2 }| \times 4/5 { b''4.) r8 \instrumentSwitch "vabass" d'8( }|  \Q #"cb" { s2 }|  R2 |  % I  II  III  IV  V  VI  

%bn497
\times 4/5 {r8 e d e fis}                                  | \lyricmode{ these new ba -- lloon }          | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
 e'2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
g'''2\o | e''2 |\times 4/5{ c'8 a fis e d) } |  R2 | g,,2 |  % vn vII va vc cb 
\Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|\ottava #1 \Q #"vn" { s2 }|\Q #"va" {s2 }|  \Q #"cb" { s2 }| \Q #"vc" {s2 }|  % I  II  III  IV  V  VI  

%bn498
\times 2/3{b4 \times 2/3 {gis4 e8} c4}                     | \lyricmode{ tires I sup -- pose }            | 
R2                                                         | gis2                                         |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |<gis'' b''>4( <c' e'>~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |gis,,2~|  % vn vII va vc cb 
\Q #"fl" { s2 }|  \Q #"vII" { s2 }| \ottava #0 \Q #"vn" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  
 
%bn499
\tQQ \time 3/4 r2 aes=8 b                                  | \lyricmode {does this }                      | 
R2.                                                        | R2.                                          |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | q2) r4 |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |gis,,2 r4  |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"vII" { s2. }| \Q #"vn" { s2. }|\Q #"va" { s2. }|  \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn500
\time 7/8 \set Timing.beatStructure = #'(2 2 3)  cis4 aes8 g aes e8 r                             | \lyricmode{ roof ne -- ver come off? }       | 
r4 r4. r4                                                  | r4 r4. r4                                    |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
 <cis'' e''>2~ q4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r4 gis'2 r8 |  r2 r4. |  r2 r4. |  r2 r4. | ais,,2.. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 s4. }|  \Q #"vn" { s2 s4. }| \Q #"vII" { s2 s4. }|\Q #"va" { s2 s4. }|  \Q #"cb" { s2 s4. }| \Q #"vc" { s2 s4. }|  % I  II  III  IV  V  VI  


%bn501
\dQQ \time 2/4 d'8 r4.                                          | \lyricmode{ No? }                            | 
\times 2/3 {r4 bes8} \times 2/3 {r4 bes8}                  | <e fis cis'>8 r4.                            |  R2 |  R2 |   % rh lh kbR kbL 
<d'' e''>4 q |  R2 | r4 gis |\times 2/3 {r4 ais'8~} \times 2/3 {ais'8 r ais'8~} | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
ais,4 r | r4 <gis gis'> | % hpL hpR 
gis'2~( |f''2~(| e'2~(| ais,2~(|  R2 |  % vn vII va vc cb 
\instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2} |  \instrumentSwitch "bn" \clef treble \Q #"bn" {s2 }| \Q #"va" { s2 }| \instrumentSwitch "vn" <gis' f''>2~(  | \clef bass \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn502
R2                                                         |                                              | 
\times 2/3{r4 bes8}\times 2/3{r4 bes8}                     | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
q4 q |  R2 | gis4 gis |\times 2/3 {ais'8 r  ais'8~} \times 2/3 {ais'8 r ais'8} | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
  R2 |q4 q | % hpL hpR 
gis'2 |f''2 | e'2 | ais,2|  R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } |   \Q #"bn" { s2 }| \Q #"va" { s2 }|q2 | \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn503
e8 r r16 e d c                                             | \lyricmode {no. I'll ne -- ver }             | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 gis'2) | e''2) | f'2) | a,2) |  R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } |   \Q #"bn" { s2 }| \Q #"va" { s2 }| <gis' e''>2) | \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn504
b8.  a16 r4 | \lyricmode{  do it. }    | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | f,2  |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } |   \Q #"bn" { s2 }| \Q #"va" { s2 }|\instrumentSwitch "cb" \Q #"cb" {s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn504
 r8. f16 \times 2/3 {g8 a b}                     | \lyricmode{  You'll have to come }    | % two           bar s in one! 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | d,2  |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } |   \Q #"bn" { s2 }| \Q #"va" { s2 }|\Q #"cb" {s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn505
c16( d) b a32 b( a8.) g16                                  | \lyricmode{down Mis -- ter Slo -- cum }      | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | d |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } |   \Q #"bn" { s2 }| \Q #"va" { s2 }|\Q #"cb" {s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn506
r8. b,16 ees g b16. d32                                    | \lyricmode{ and help me from the }           | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
\clef treble <<b'4..^"from 0"\\{s16\< s8. s8 s16\!}>> r16|  R2 |   R2 | % hn tpt  tn 
g2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |r4. <dis g>16:64\f r |<<{r8. b16~^"sul p." b b'8 r16}\\{g4.-- r8}>> | g,4.-> r8 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 } | \instrumentSwitch "hn" \Q #"hn" {s2 }| \instrumentSwitch "va" \clef bass \Q #"va" {s2 }|\Q #"cb" {s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn507
\time 6/8 c4. r                                            | \lyricmode{rear! }                           | 
R2.                                                        | c=,16( e g b d b) c16( e g b d b)            |  R2. |  R2. |   % sextuplets? % rh lh kbR kbL 
\pitchedTrill c''2. \startTrillSpan  d''   |  R2. | c16( e g b d' b c' e' g' b' d'' b') |  c16( e g b d' b c'4.)| % fl ob kl bn 
 <e' g'>4. <c' e'> |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
  c'16( e' g' b'  d'' b' c''4.)|  R2. | r4. c16( e g b  d' b)| c,16( e, g, b,  d b,) c4.| c,,4. c, |  % vn vII va vc cb 
  \instrumentSwitch "kl"   c16(\f e g b d' b c'4.) |  \Q #"fl" { s2. } |  \Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s4. } \instrumentSwitch "va" \clef bass \Q "va" {s4.} |\Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn508
\time 2/4 cis16 d e r r e d cis                            | \lyricmode{What was that? This was all }      | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2\stopTrillSpan  |  R2 | cis''8 r4. |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <g bes>8 r4. | g,8 r4. | cis,8 r4. |  % vn vII va vc cb 
\clef treble \Q #"kl" {s2 }|  \Q #"fl" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" {s2 }  |\Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn509
g'8( e16) cis \times 2/3 {ais8 g ais}                      | \lyricmode{ your sug -- ges -- tion, drive } | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | g''2\lv^"vibes"|  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 } |  \Q #"hn" { s2 }|  \Q #"va" {s2 }  |\Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn510
\time 12/16 dis8. r8 fis,16 ais8. r8 \instrumentSwitch "Slocum" b16 | \lyricmode{ on, drive on. I'm } |
dis8 ais16 fis8 ais16 cis,8 fis16 ais,8 r16 | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | r2 r8 \times 4/7 {e'32(\< fis' gis' a' b' cis'' dis''} |  R2. | % fl ob kl bn 
R2. |  R2. | r4. r4 b,8 | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
 r4. r8. r8 b'16 |  R2. |ees''16 r bes' ges' r bes' ees' r ges' bes r8| << {ees'8.-.^"pizz" bes ges ees}\\{ees'16 r bes ges r bes ees r ges bes, r16 b  } >> |  R2. |  % vn vII va vc cb 
\Q #"kl" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \clef treble   \Q "va" { s2. } |\Q #"cb" { s2. }| << {ees'8.-.^"pizz" bes ges ees}\\{ees'16 r bes ges r bes ees r ges bes, r16 b  } >> |  % I  II  III  IV  V  VI  


%bn511
\time 4/4 e8 b gis b e, gis r dis | \lyricmode{com -- ing Miss -- es Roo -- ney, I'm }|
e='8 b gis b e, gis b, dis |R1|  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |e''4)\! r2.| e8\! r gis, r e, r b,, r | % fl ob kl bn 
<b e'>2..~ <b dis'>8 |  R1 | r8 b, r b, r b, r dis | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
e''8 b' gis' b' e' gis' b dis' |  R1 |e'8 b gis b e gis b, dis | e'4-.^"pizz" b-. gis-. e-.| R1 |  % vn vII va vc cb 
\Q #"kl" {s1 }| \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  \clef bass  \Q "va" { s1 } | \instrumentSwitch "bn" \Q #"bn" {s1 }|\Q #"vc" {s1 }|  % I  II  III  IV  V  VI

%bn512
\time 2/4 \times 2/3 {e4 b fis'8 gis}|\lyricmode{com -- ing, give me }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | r4 \times 2/3 {r8 <fis fis'> <cis' gis'>}| \times 2/3 {r4 e,,-- e,8 fis, } | % fl ob kl bn 
<b e'>8 r4. |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
e'8 r4. |  R2 | e8 r e,4--  | r4 e,4-.^pizz | R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|    \Q "va" { s2 } |  \Q #"bn" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn513
\tempo \markup {\null} \tQQ \time 4/4 ais4 bis8 ais gis4 ais8 dis |\lyricmode{time, I'm as stiff as your -- }| %generalize this tempo thing
 ais='4 bis8 ais gis4 ais8 fis |  R1 |  R1 |  R1 |   % rh lh kbR kbL 
 R1 |  R1 | <fis' ais'>2 <fis' gis'> |  R1 | % fl ob kl bn 
 R1 |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 |  R1 | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 | \grace cis'8( ais'4 \grace{ b'16 ais' } fis'8 ais') fis'2| gis,2 r2| cis,4-. r2. |  % vn vII va vc cb 
\Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|   \clef treble  \Q "va" { s1 } |  \Q #"bn" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI



 %bn514 %%%%%%%%%%%%%check the rhythm of this passge %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\time 2/4 cis4 \instrumentSwitch "Rooney" cis8 r |\lyricmode{ self stiff! }|
r4 <g cis>8 r | fis4 r |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | <fis' a'>8 r <g' a'> r | r4 g,, | % fl ob kl bn 
 \clef bass <fis a>8 r <g a> r |  R2 | r4 g,8 r| % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 <fis, ais, cis >4 <g, ais, cis e> | <fis ais cis'>4 <g ais cis' e> | % hpL hpR 
 <fis' ais'>4-> < gis' ais'>-> | r4 <e e' ais'>4-.->^"btk" | r4 <cis' e'>-> |  <fis, cis>4 <g, g> | fis,8 r g,-> r |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|    \Q "va" { s2 } | \Q "bn" {s4} \instrumentSwitch "cb" \Q #"cb" {s4 }| \instrumentSwitch "tn"  <fis a>8 r < g, g a>  r|  % I  II  III  IV  V  VI  

%bn515
d8 b b gis |\lyricmode{ well I like that! }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | <gis' b' d'>8( <gis' b'>) q( <f' gis>)| gis,,4-- r| % fl ob kl bn 
<gis b>8 r4. |  R2 | gis,8 r4. | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
<gis, b, d>4 r | <gis b d'>4 r | % hpL hpR 
<gis' b'>8-> r4. | <f f' b' >4-.-> r | <d' f'>4-> <b d'>->
|<gis, gis>4 r |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|    \Q "va" { s2 } |  \Q #"cb" { s2 }| <gis, gis b>8 r4. |  % I  II  III  IV  V  VI  

%bn516
\time 3/8 r8. b16 e8 |\lyricmode{ and me }| %%%SHOUNLD be 2/8???
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. | r8 gis, <<gis-.\\gis,-->>| % fl ob kl bn 
 r4 <gis e'>8-. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
r4 b'8-.| r4 gis'8-.|gis8 b8~b-.  | gis,8( b, <e gis>-.) |  R4. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vII" {s4. }|  \Q #"vn" { s4. }| \instrumentSwitch "hn" \Q #"hn" {s4. }| \clef bass   \Q "va" { s4. } | \instrumentSwitch "bn" \Q #"bn" {s4. }|\Q #"vc" {s4. }|  % I  II  III  IV  V  VI  


%bn517
\time 2/8 dis8 cis16 b |\lyricmode{hea -- ving all }|
R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 | dis''8 cis''16 b' | dis'8 cis'16 b |a,8 <<a-.\\a,-->>| % fl ob kl bn 
<<  <a dis'>4\\{s16\< s8 s16\!}>> |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
b'4 |<< a'4\\ {s16\< s8 s16\!}>>| b8( a16 b | <dis cis'>8( cis16 b, |  R4 |  % vn vII va vc cb 
 \instrumentSwitch "va" \clef treble  \Q #"va" {s4 }|  \Q #"vn" { s4 }|  \Q #"hn" { s4 }| \instrumentSwitch "vn" \Q #"vII" {s4 }|  \Q #"bn" { s4 }|\Q #"vc" { s4 }|  % I  II  III  IV  V  VI  

%bn518
\EQ \time 2/4 a8 b c8. a16 |\lyricmode {o -- ver back and } |  %%%%% check this MM
R2 | R2 |  R2  | R2 |   % rh lh kbR kbL 
R2 | a'4 r |<<{r8 d'-. e'-. r}\\ a2>> | a,4 a8-. a, | % fl ob kl bn 
a4 cis'|  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 a'16 r b'r cis''r a' r |r2 | a4) r | a,4) r |  R2 |  % vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"bn" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn519
\times 2/3{ dis4 g8} fis8 e |\lyricmode{ front, the dry old }|
\times 2/3{ dis8 b g8} fis8 e | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 dis'2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
\times 2/3{dis''8 b' g'} fis' e' | dis'4 r| \times 2/3 {r4 g8} fis e |<< {\times 2/3{dis'8 b g} fis e }\\{\times 2/3{dis4 g,8} fis, e,}>>|b4 r |  % vn vII va vc cb 
  \clef bass \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|b4 r|\instrumentSwitch "vc" \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn520
dis16 fis dis r \instrumentSwitch "Slocum" b4 |\lyricmode{re -- pro -- bate... Now, }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
dis''16 fis'' dis''8 b8 r |  R2 |  R2 | r4 b, | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
dis'4 r |  R2 | dis16 fis dis r b'32( cis'' b' cis'' b' cis'' b' cis'')  |<dis, fis>4 b |  R2 |  % vn vII va vc cb 
\Q #"va" { s4 } \clef treble \Q "va" { s4 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }| \Q "bn" {s4} \instrumentSwitch "bn" \Q #"bn" {s4 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn521
\times 2/3 {fis8 gis ais} b b,16 r | \lyricmode{ how shall we do this? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | \times 2/3 {fis,8 gis, ais,} b, b,,| % fl ob kl bn 
 \clef bass \times 2/3 {fis4 e8} dis4 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | r4 b\p |  R2 |  % vn vII va vc cb 
\Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"bn" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn522
\time 3/4 \dQQ \instrumentSwitch "Rooney" fis=8 e  \times 2/3 {d e fis} gis4 |\lyricmode{ as if I were a bale.}| %%% re-bar??? 3 then 2!!! TODO
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
f''8 e'' dis'' d'' cis'' c''  |  R2. |  R2. | fis8 e  \times 2/3 {d e fis} gis4 | % fl ob kl bn 
fis'4~^"stopped" <fis' cis'~> <cis' g~>   |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
f'2~\< <f' g'>4~ | r2 <g' g''>4~\<| fis'8 e'  \times 2/3 {d' e' fis'} \times 2/3 {gis' a' gis'} | f4 des g |  R2. |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "va" \clef treble \Q #"va" {s2. }| \Q"bn" {s2} \instrumentSwitch "vn" \Q #"vII" {s4}|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn523
\time 2/4 fis8 gis16 ais ais4 | \lyricmode{  Don't be a -- fraid }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
b'8 ais' a'4 |  R2 |  R2 |\times 2/3 {fis8 gis ais} ais4 | % fl ob kl bn 
<dis' g>4 a' |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
<f' g'>4~ <f' g' a'>\!| q2\!^"esp"  |\times 2/3 {fis'8 gis' ais'} ais'4 | ees4 r |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  



%bn524
%%%%%%%%%%%% into the car %%%%%%%%%%%%%%%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\time 9/16 \set Timing.beatStructure = #'(4 5)  r4 c='8 b16 f8| \lyricmode{ that's the way! }| % or should this be 5/8?
<g c>8. gis16~ gis8. r8                         | <d=, g d'>8 gis'8 r8. r8              |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r | \clef bass <dis, dis>8~ <dis, dis e> r8 r8. |\clef bass  cis,8. r8. r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r | g,,4 r8 r8.| % hn tpt  tn 
r8. r r | << \cross e'4.\lv \\ d'4.\lv >> r8. |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r | r8 gis,16\lv^"pz" r4. |r8  <gis, gis>16-.\lv^"pz"  r4.  |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"kl" {s8. s s }|\instrumentSwitch "ob" \clef bass  \Q #"ob" {s8. s s }|  \Q #"hn" { s8. s s }| \instrumentSwitch "tn" \Q #"tn" {s8. s s }| \instrumentSwitch "cb" \Q #"cb" {s8. s s }|\Q #"vc" { s8. s s }|  % I  II  III  IV  V  VI  

%bn525
\time 2/4 r4 b,8 f                               | \lyricmode{lo -- wer }                | 
<g c>8. gis16~ gis4                             | <d=, g d'>8 gis'4.                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |<dis, dis>8~ <dis, dis e> r4 | cis,8. r16 r4 	|  R2 | % fl ob kl bn 
R2 |  R2 | g,,4 r | % hn tpt  tn 
 d32 d4... |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | r16  gis,8.\lv r4 | r8 <gis, gis> r4 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"tn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn526
\tEE R2 | | 
<g c>8. gis16~ <g c>8. gis16~ | <d=, g d'>8 gis' <d=, g d'>8 gis' | R2 | R2 | %add metmod before next bar!! % rh lh kbR kbL 
R2 |<dis, dis>8--~ <dis, dis e> <dis, dis>8--~ <dis, dis e> | cis,8 r cis, r|  R2 | % fl ob kl bn 
R2 |  R2 | g,,8. r16 g,,8. r16| % hn tpt  tn 
 d32 d8..  d32 d8.. |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  r16  gis,8.\lv  r16  gis,8.\lv  | r8 q r q |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"tn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn527
ees'8 r4. | \lyricmode{ wait! } | 
<fis ais cis eis>2\arpeggio | fis2 | R2 | R2 | % rh lh kbR kbL 
ais'2\p | \clef treble dis''2\p |f'2\p | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | \triangle f''2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<f'' gis'' ais'' des'''>2:32\p |<< {<cis' f' cis'' f''>2~^"mutes" } \\{<fis ais fis' ais'>2} >> | R2 | R2 | R2 | % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "vn" <cis' f' cis'' f''>2\p~^"mutes" | \instrumentSwitch "ob" \Q #"ob" {s2 }| \instrumentSwitch "vn" <fis ais fis' ais'>2\p |\clef treble \Q #"vn" { s2 }| % I II III IV V VI 

%bn528
fis4 d8 cis                                     | \lyricmode{ no, don't  let }          | 
<f a d fis>4 r                                  | f2                                    |  R2 |  R2 |   % rh lh kbR kbL 
a'2~  | d''2~| fis'2~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
<f'' gis''  a'' d'''>2:32~ |<<  <d' fis' d'' fis''>2~\\<f a f' a'>2~  >> |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|<d' fis' d'' fis''>2~|  \Q #"ob" { s2 }|<f a f' a'>2~|\Q #"vn" {s2 }|  % I  II  III  IV  V  VI  

%bn529
eis4 \times 2/3 {r4 a,8}                        | \lyricmode{   go. Sup -- }            | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
a'2~| d''2~ | fis'~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
<f'' a''>2:32~ |<<  <d' fis' d'' fis''>2~\\<f a f' a'>2~  >> |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|<d' fis' d'' fis''>2~|  \Q #"ob" { s2 }|<f a f' a'>|\Q #"vn" { s2 }|  % I  II  III  IV  V  VI  

%bn530
\times 2/3{gis8 a b} \times 2/3{e4 cis8}        | \lyricmode{pos -- ing I do get }      | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
 a'4 gis'~| d''4 cis'' | fis'4 f'~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
< gis' f'' a''>4:32~ < g' f'' a''>4:32~ |<<  {<d' fis' d'' fis''>4 <cis' f' cis'' f''>~}\\<f a f' a'>2~  >> |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|<d' fis' d'' fis''>4 <cis' f' cis'' f''>~|  \Q #"ob" { s2 }|<f a f' a'>2~  |\Q #"vn" { s2 }|  % I  II  III  IV  V  VI  

%bn531
\time 3/4 g4 r8 a16 b \times 2/3{cis8 a cis}    | \lyricmode{ up would I ev -- er get } | 
R2.                                             | R2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
 g'2. | g'2. | f'2.|  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
r2 <g a cis'>4\arpeggio  | r2 <g' a' cis''>4\arpeggio | % hpL hpR 
q2.:32~ |<<  { <cis' f' cis'' f''>2.~}\\<f a f' a'>2.~  >> |<g' b'>2.  |  R2.  |  R2. |  % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"fl" { s2. }| <cis' f' cis'' f''>2.~|  \Q #"ob" { s2. }|<f a f' a'>2.~|\Q #"vn" { s2. }|  % I  II  III  IV  V  VI  

%bn532
\time 2/4  dis4 \instrumentSwitch "Slocum" b=8 b | \lyricmode{down?  you'll get }        | % MM at Down ??
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 | r4 <b b'>8 q | r4. <a, a>8 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
<g b dis'>2\arpeggio | <g' b' dis''>2\arpeggio | % hpL hpR 
R2 |<<  { <cis' f' cis'' f''>4.}\\<f a f' a'>4.  >>r8 |<b' dis' b'' dis''>4 <b b'>8^"norm" q16 <cis' cis''> | r4 r8 a |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|\Q #"vn" {s2 }| \instrumentSwitch "va" \clef treble  \Q #"va" {s2 }|\Q #"vII" {s2 }|\clef bass \Q #"vc" {s2 }|  % I  II  III  IV  V  VI  

%bn533
e,4~ \times 2/3{e8 b' a}                          | \lyricmode{ down Miss -- es }         | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
\afterGrace \pitchedTrill e''2\startTrillSpan fis''{dis''32 e''\stopTrillSpan  } |R2 |  R2 |  R2 | % fl ob kl bn 
<e  e'>2 | q2 | <gis, gis>2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <b b'>4~ q8 <cis' cis''>16 <dis' dis''> | <e, gis>2 |  R2 |  % vn vII va vc cb 
  \instrumentSwitch "fl" \Q #"fl" { s2 }|  \Q #"tn" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }|\Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn534
a4~ \times 2/3{a8 gis( fis)}                    | \lyricmode{ Roo -- ney }              | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
\afterGrace \pitchedTrill fis''2\startTrillSpan gis''{e''32 fis''\stopTrillSpan  } |  R2 |  R2 |  R2 | % fl ob kl bn 
<a, a>4 q   | <cis' cis''>4 q8 <b b'> | <a, a>4 q8 <gis, gis> | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <e' e''>2|< a, a>8 r q( <gis, gis>)|  R2 |  % vn vII va vc cb 
   \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn535
\time 11/16 \set Timing.beatStructure = #'(4 4 3)  r8 b r  b e8 e16         | \lyricmode{you'll get down, we }                 | %check rhythm
r2 r8.                               | b4 b e8 e16                                      |  r2 r8. |  r2 r8. |   % rh lh kbR kbL 
 \pitchedTrill gis''4\startTrillSpan a'' \afterGrace\pitchedTrill fis''4 \startTrillSpan gis'' {e''32 dis'' e'' fis''\stopTrillSpan} d''8 r16 |  r2 r8. |  r2 r8. |  r2 r8. | % fl ob kl bn 
 <b, b>4 q8 r <b, e e'>  <e e'>16 | q4 q8 r q r16 | <fis, fis>4 q8 r <e, e>8 r16  | % hn tpt  tn 
r2 r8. |  r2 r8. |  r2 r8. | % tym perc fol 
r2 r8. |  r2 r8. | % hpL hpR 
r2 r8. |  r2 r8. | q8 r4 q8 r8  <e' e''>16 | <fis, b>4 q8 r <e, gis>  <e e'>16 |  r2 r8. |  % vn vII va vc cb 
   \Q #"fl" { s2 s8. }|  \Q #"tn" { s2 s8. }|  \Q #"hn" { s2 s8. }|  \Q #"va" { s2 s8. }|\Q #"vII" { s2 s8. }|\Q #"vc" { s2 s8. }|  % I  II  III  IV  V  VI  

%bn536
\time 2/4 dis16 e cis e fis8 e16 dis | \lyricmode{may not get you up but I }            | 
R2                                   | dis16 e cis b a8 r                               |  R2 |  R2 |   % rh lh kbR kbL 
 r16 dis'' cis'' b' a'4 |  R2 |  R2 |  R2 | % fl ob kl bn 
 \octaves { dis,16 e cis b a4 }| r4 < a a'>4 | r4 <a, a> | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | \octaves {dis16 e cis e fis8 e16 dis} | \octaves { dis,16 e cis b a4 }|  R2 |  % vn vII va vc cb 
   \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|\Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn537
\time 3/4 cis16 dis b8 r8 b r16 b b8 | \lyricmode { war -- rant you, you'll get down! } | 
R2.                                  | b4 b b                                           |  R2. |  R2. |   % rh lh kbR kbL 
 \pitchedTrill b'4\startTrillSpan cis'' r4\stopTrillSpan b'8\trill r |  R2. |  R2. |  R2. | % fl ob kl bn 
 <b, b>4 q8 r  q r | <b b'>4 r8 <b dis'>8  r q  | <dis, dis>4 q8 r q r | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |\octaves{ cis16 dis b8 r8 b r16 b b8 }| <b, b>8. r16 b,,8 dis8. b,16 fis8 |  R2. |  % vn vII va vc cb 
   \Q #"fl" { s2. }|  \Q #"tn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|\Q #"vII" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn538
\time 2/4 r4 \instrumentSwitch "Rooney"c=''8( b) | \lyricmode{oh! }                           | 
R2                                        | g=,8 gis4.                                 |  R2 |<< {r8 aes,4.}\\<g,, c, g,>2\arpeggio >> |   % rh lh kbR kbL 
R2 |  R2 |\clef bass  d,8 gis r4 |  R2 | % fl ob kl bn 
\ottava #-1 s64 \grace g,,16~_+( <g,, d, g,>4.*23/24)^"*" r8  |  R2 | r8 gis,,4 r8 | % hn tpt  tn 
R2 |<< \cross e'2\lv \\ d'2 >>|  R2 | % tym perc fol 
<< { r8 aes,4.} \\ <d,, g,,>2 >> |  R2 | % hpL hpR 
\clef bass <d, g,>4.\arpeggio^"pizz" r8 |  R2 |  R2 |  <g,, d,>4. r8 | <d,, g,,>4. r8 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  \clef bass \Q #"hn"  { s2 }| \instrumentSwitch "vn" \clef bass  \Q #"vn" {s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn539
\time 7/16 \set Timing.beatStructure = #'(4 3)  r4 d8 f,16~                    | \lyricmode{lo -- wer }                     | 
r4 r8.                                    | g8 gis8~ gis8.                             |  r4 r8. | << {r8 aes,8~ aes,8.}\\<g,, c, g,>4..\arpeggio >> |   % rh lh kbR kbL 
r4 r8. |  r4 r8. | d,8 gis r8. |  r4 r8. | % fl ob kl bn 
s64 \grace g,,16~_+( <g,, d, g,>4.*23/24) r16  |  r4 r8. | r8 gis,,4 r16 | % hn tpt  tn 
r4 r8. | d'4~8. |  r4 r8. | % tym perc fol 
<< { r8 aes,8~8.} \\ <d,, g,,>4.. >> |  r4 r8. | % hpL hpR 
 q4.\arpeggio r16 |  r4 r8. |  r4 r8. | q4 r8. |q4 r8. |  % vn vII va vc cb 
  \Q #"kl" { s4 s8. }|  \Q #"tn" { s4 s8. }|  \Q #"hn" { s4 s8. }|  \Q #"vn" { s4 s8. }|  \Q #"cb" { s4 s8. }|\Q #"vc" { s4 s8. }|  % I  II  III  IV  V  VI  

%bn540
\time 2/4 f8 r8 b8 c16 d                  | \lyricmode{ don't be a -- }                | 
R2                                        | g8 gis4.                                   |  R2 |<< {r8 aes,4.}\\<g,, c, g,>2\arpeggio >> |   % rh lh kbR kbL 
R2 |  R2 | d,8 r4. |  R2 | % fl ob kl bn 
s64 \grace g,,16~_+( <g,, d, g,>4.*23/24) r8  |  R2 | r8 gis,,4 r8 | % hn tpt  tn 
R2 | d'2 |  R2 | % tym perc fol 
<< { r8 aes,4.} \\ <d,, g,,>2 >> |  R2 | % hpL hpR 
 q4.\arpeggio r8 |  R2 |  R2 | q4. r8 | q4. r8 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn541
\tQQ ees4 r8 aes,8                        | \lyricmode{fraid! We're }                  | 
R2                                        | e4 f                                       |  R2 | << {r8 <f, f,,>4.}\\ {<e,, e,>2 }>>|   % rh lh kbR kbL 
R2 |  R2 | d,4 r |  R2 | % fl ob kl bn 
 \grace g,,16~_+( <g,, d, g,>4.) r8  |  R2 |\ottava #-1  aes,,,4 r | % hn tpt  tn 
R2  | << \cross g'2\lv^"med" \\ d'2 >>  |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
q4\arpeggio r |  R2 |  R2 |<e,,, g, e,>4. r8 | e,,,4( f,,,8) r|  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \ottava #-1 \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn542
\time 9/16 \set Timing.beatStructure = #'(4 4 1) 
\times 2/3 { aes4 aes8 } \times 2/3 {aes4 aes8 } r16 | \lyricmode{ past the age where... } | 
r4 r r16                                    | \times 2/3 {r8 f r} \times 2/3{r8 f r} r16  |  r4 r r16 | \times 2/3 {r8 f r} \times 2/3{r8 f r} r16  |   % rh lh kbR kbL 
r4 r r16 |  r4 r r16 |  r4 r r16 |  r4 r r16 | % fl ob kl bn 
\tuplet 3/2 4 { r8 <g,, d, g,>4) r8 q4} r16  |  r4 r r16 | \tuplet 3/2  4 {r8 aes,,,4 r8 aes,,,4 } r16 | % hn tpt  tn 
\tuplet 3/2 4 {r8 \grace e,16 e,4 r8 \grace e,16 e,4} r16 |  r4 r r16 |  r4 r r16 | % tym perc fol 
r4 r r16 |  r4 r r16 | % hpL hpR 
r4 r r16 |  r4 r r16 |  r4 r r16 |  r4 r r16 | \tuplet 3/2 4 { r8 f,,,8 r r f,,, r } r16|  % vn vII va vc cb 
  \Q #"kl" { s8. s s }|  \Q #"tn" { s8. s s } \ottava #0 |  \Q #"hn" { s8. s s }|  \Q #"vn" { s8. s s }|  \Q #"cb" { s8. s s }|\Q #"vc" { s8. s s }|   % I  II  III  IV  V  VI  

%bn543
\time 2/4 r4 b  | \lyricmode {There! } |
r4 <b dis fis b>                          | <b d e gis>4 r                             |  R2 | <b,, c, d, dis, e, gis,>4 r|   % rh lh kbR kbL 
R2 |  R2 | r4 \clef treble  dis''4 |  R2 | % fl ob kl bn 
 <d, g,>4 r |  R2 | gis,,4 r | % hn tpt  tn 
 R2 | <<{ \cross e'4 r4}\\{d'4 r4 }>>| <<  R2  { \ossia "perc"{ \instrumentSwitch "bells" r4 f' }}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
r4 \clef treble <fis' b'>^"arc" | r4 <c' ees' b'> |  R2 |  R2 | b,,,4 r |  % vn vII va vc cb 
  \clef treble \Q #"kl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \clef treble \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I  II  III  IV  V  VI  

%bn544
\time 5/8 \set Timing.beatStructure = #'(2 3)  r2 f8                         | \lyricmode{ now! }                         | 
r4 <b dis fis b> r8                     | <b d e gis>4 r <f bes des f>8  |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4 r4. |  r4 r4. | r4 dis'' dis'8 |  r4 r4. | % fl ob kl bn 
 q4 r4. |  r4 r4. | gis,,4 r4. | % hn tpt  tn 
 d2  <d, e,>8:32  | <<{ \cross e'4 r4.}\\{d'4 r4. }>>| <<{  r4 r4.}{ \inst "ossia" {\instrumentSwitch "bellssilent"r4 f'4.}}>> | % tym perc fol 
r4 r4. |  r4 r4. | % hpL hpR 
r4 q <b f>8| r4 q <b f>8 |  r4 r4. |  r4 r4. | b,,,4 r4. |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn545
\time 2/4 r8. b b8  | \lyricmode{ get your }  | 
R2   | <b=,, d e gis>8. r <b=,, d e gis>8|  R2 | R2 |   % rh lh kbR kbL 
R2 |  R2 | R2 |  R2 | % fl ob kl bn 
q8. r q8|  R2 | gis,,8. r gis,,8 | % hn tpt  tn 
d8. r d8 |<<{\cross e'8. r \cross e'8}\\{d'8. r d'8 }>>|  << R2{\inst "ossia" {R2}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | b,,,8. r b,,,8 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn546
e8 b16 r \times 2/3{b8 gis e}  | \lyricmode{ shoul -- der un -- der it }    | 
R2  | r8. <b=,, d e gis>16 r4  |  R2 | R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
r8. q16~ q8 r|  R2 | r8. gis,,16~8 r| % hn tpt  tn 
r8. d  r8  |r8. << {\cross e'8. r8}\\{d'8.  r8 }>> |<<  R2{\inst "ossia" f'2}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
 <b a'>4 r| <b a'>4 r|  R2 | R2 | r8. b,,,16~8 r|  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  


%bn547
r8. r16 c='8~( c16 b)                       | \lyricmode{oh! }                         | 
R2                                        | <b dis fis g>8. <b dis fis g> <b dis fis g>8|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
<d, g,>8.q8. q8| r4 r16 <dis'' fis''>8 q16 | gis,,8. 8. 8 | % hn tpt  tn 
R2 | << {r16 \times 2/3 {f'32 f' f'} r16 f'16 r f' r f'}\\{d'8. d' d'8}>> |  << R2 {\inst "ossia" {f'8. f'8. f'8} }>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
r4 r16  <fis' b'>8 q16  | r4 r16 <c' ees' b'>8 q16  |  R2 |  R2 | b,,,8. 8. 8 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn548
\time 5/8 \set Timing.beatStructure = #'(2 3)  
r4 \times 2/3{c8( b ais} a16 gis)          | \lyricmode{oh! } | 
r4 r4. | <b dis fis g>8. <b dis fis g> <b dis fis g>4  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
<d, g,>8.q8. q8 r8 | r4 r16 <dis'' fis''>8 q16  r8| gis,,8. 8. 8  r8| % hn tpt  tn 
r4. r4 | << {r16 \times 2/3 {f'32 f' f'} r16 f'16 r f' r f'}\\{d'8. d' d'8}>>  r8|  << R2  r8{\inst "ossia" {f'8. f'8. f'8 r8} }>> | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4 r16  <fis' b'>8 q16  r8 | r4 r16 <c' ees' b'>8 q16  r8 |  r4. r4 |  r4. r4 | b,,,8. 8. 8  r8|  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn549
\time 2/4 \times 2/3{r8 c( b) }\times 2/3{ais( a) gis}|\lyricmode{oh mer -- cy }|
R2                                        | \times 2/3 { <b dis fis g>8  <b dis fis g>4} r4 |  R2 | R2 |   % rh lh kbR kbL 
R2 |  R2 | r8. <dis' b'>8.q8 |  R2 | % fl ob kl bn 
<d, g,>8.q8. q8~\> | r8.  <dis'' fis''>8. r8 | gis,,8. gis,,16 r4 | % hn tpt  tn 
R2 | << {\tuplet 3/2 4 { r8 f'16 f' f'8 f'8 f'8 f'8}} \\ {\times 2/3 {r8 < e' d'>4\lv} r4 }>> |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
r8. <fis' b'> q8~\> | r4 \times 2/3{  <c' ees' b'>4 <b f'>8~} |  R2 |  R2 | b,,,8. b,,, b,,,8 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn550
\QdQ \time 6/8 r4. bes       | \lyricmode{up! }                | 
R2.                     | b8 c cis d dis e                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
q2 r4\!|  R2. | gis,,4 a,,8 ais,, b,, c, | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
q2\> r4\! | q2\> r4\! |  R2. |  R2. | b,,8( c, cis, d, dis, e,)                |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|  % I  II  III  IV  V  VI  

%bn551
\time 5/8 r4. bes4      | \lyricmode{up! }                | 
r4. r4                  | c8 cis d dis e                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | a,8( ais, b, c cis | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | c,8( cis, d, dis, e,)                  |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn552
\time 4/4 r4. b2\< c8\! | \lyricmode{AHH, I'm }           | 
R1                     | cis8 d dis e f fis g^\fermata r |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 | d8) ais, b, c cis d dis e\fermata^"cresc." | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 | cis,8( d, dis, e, f, fis, g,4\fermata) ^"cresc" |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"vII" { s1 }|  \Q #"cb" { s1 }|  \Q #"tn" { s1 }|  % I  II  III  IV  V  VI  

%bn553
\time 2/4 e8 r8 r fis   | \lyricmode{in my }                | 
r4 \once \override NoteHead #'style = #'cross b'4^door | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |r4. fis'''8 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 | r4 \cross b^"DOOR"| % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  


%bn554
\QdQ \time 3/8 fis4 b,8                                 | \lyricmode {frock, you've }  | 
<g b d fis>4.                                             | ees''4.                      |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. | fis'''4 r8 |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. | \cross e'4.\lv |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
<b'' d''>4.~^"harm"| <g'' dis''' fis'''>4.:32~ | dis''4.~^"harm"|  R4. |  R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"vn" { s4. }|  \Q #"hn" { s4. }| \instrumentSwitch "va" \clef treble  \Q #"va" {s4. }| \instrumentSwitch "vn" \Q #"vII" {s4. }|  \Q #"tn" { s4. }|  % I  II  III  IV  V  VI  
%Error: no solution found. Returning best guess.

%bn555
\time 5/16 \set Timing.beatStructure = #'(3 2)  d8. g,8 | \lyricmode {nipped my }      | 
r8. r8                                                  | r8 ees8.                     |  r8. r8 |  r8. r8 |   % rh lh kbR kbL 
r8. r8 |  r8. r8 |  r8. r8 |  r8. r8 | % fl ob kl bn 
r8. r8 |  r8. r8 |   r8. r8 | % hn tpt  tn 
r8. r8 |  r8. r8 |  r8. r8 | % tym perc fol 
r8. r8 |  r8. r8 | % hpL hpR 
<b'' d''>8.~ q8~|<g'' dis''' fis'''>8.:32~ q8:32~ |dis''8.~ dis''8~ |  r8. r8 |  r8. r8 |  % vn vII va vc cb 
  \Q #"kl" { s8. s8 }| \instrumentSwitch "fl" \Q #"fl" { s8. s8 }| \instrumentSwitch "vn" \Q #"vn" { s8. s8 }|  \Q #"va" { s8. s8 }| \instrumentSwitch "vn" \Q #"vII" { s8. s8 }|  \Q #"tn" { s8. s8 }|  % I  II  III  IV  V  VI  

%bn556
\time 3/4 fis'8 r d8( g,) cis( f,)                       | \lyricmode {frock! my nice } | 
r8 \once \override NoteHead #'style = #'cross b^door r2 | R2.                          |  R2. |  R2. |   % rh lh kbR kbL 
 r4 d''4 cis'' |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. | r4. g'4\lv^"VIBES" f'8\lv | r8 \cross b^"DOOR" r2 | % tym perc fol 
R2. | r4 d''4\lv( cis''\lv | % hpL hpR 
q8 r8 r2 |q8:32 r8 r2 | dis''8 r8 r2 |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"tn" { s2. }|  % I  II  III  IV  V  VI  

%bn557
\time 11/16 \set Timing.beatStructure = #'(4 4 3) c'4 ais8 b16 cis f,8 fis16 | \lyricmode {Frock! look what you've done to } |
<<{gis4 r4..}\\{e2 f8 fis16} >>| fis,8( g4.) r8. |  r4 r4 r8. |  r4 r4 r8. |   % rh lh kbR kbL 
 c''4\lv r4 r8. | e'2(  f'8 fis'16)|  r4 r4 r8. | fis8( g4.~ g8.) | % fl ob kl bn 
r4 r4 r8. |  r4 r4 r8. |   r4 r4 r8. | % hn tpt  tn 
r4 r4 r8. | e'2\lv r8. |  r4 r4 r8. | % tym perc fol 
r4 r4 r8. | c''4\lv) r4 r8. | % hpL hpR 
r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  % vn vII va vc cb 
  \Q #"kl" { s4 s4 s8. }|  \Q #"fl" { s4 s4 s8. }| \instrumentSwitch "bn" \Q #"bn" { s4 s4 s8. }| \instrumentSwitch "ob" \Q #"ob" { s4 s4 s8. }|  \Q #"vII" { s4 s4 s8. }|  \Q #"tn" { s4 s4 s8. }|  % I  II  III  IV  V  VI  

%bn558
\tEE \time 7/8 \set Timing.beatStructure = #'(4 3)  bes8( bes d, d) aes'( aes des,) | \lyricmode {my nice } | %check this metrical relationship
r2 r4. | r2 r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
 bes''2( aes''4.|  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. | r4 d'4\lv r4 c'8\lv |  r2 r4. | % tym perc fol 
r2 r4. | bes'2\lv( aes'4.\lv| % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"ob" { s2 s4. }|  \Q #"vII" { s2 s4. }|  \Q #"tn" { s2 s4. }|  % I  II  III  IV  V  VI  

%bn559
\time 2/4 g4 r | \lyricmode {frock! } |
 <b dis g>4 \once \override NoteHead #'style = #'cross b^door | a2 |  R2 |  R2 |   % rh lh kbR kbL 
 g''4) r\fermata |  R2 |<b dis'>4 r\fermata |a2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |r4 b\fermata^"STARTER"| % tym perc fol 
R2 | g'4\lv) r\fermata | % hpL hpR 
R2 |  R2 | <a b dis' g'>4\arpeggio r\fermata |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "va" \clef bass \Q #"va" {s2 }|  \Q #"vII" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn560
r4 fis8 d   | \lyricmode {what will } |
\times 2/3 {b,4:16^starter\fermata r2}| b,4~\< b\! |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | r4 fis'4\lv |  R2 | % tym perc fol 
 r4. d8\lv | R2 | % hpL hpR 
R2 |  R2 |  R2 | r4 fis~ |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|  % I  II  III  IV  V  VI

%bn561
 ais'8 fis gis b16 d( | \lyricmode {Dan say when he } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | ais2~ | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | ais'4\lv gis'\lv |  R2 | % tym perc fol 
 r8 fis4.\lv | r4. d'8\lv | % hpL hpR 
R2 |  R2 | r4. gis8~ | fis2~  |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn562
\time 5/8 \tQQ e4) bes8  \instrumentSwitch "Slocum"  f= b, | \lyricmode{ sees me! Has he } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 | ais4. f8-. b,-.  | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 | gis8 e'4 r4  | fis4. f8-.^"pizz" b,  |  r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn563
\time 6/8 f4 g8 a b cis  | \lyricmode {then re -- co -- vered his } |
R2. |\times 6/4 {<f, f'>8 g' a b} |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. | f,2.~ | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | f,2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn564
\time 3/4 dis4 \instrumentSwitch "Rooney" c='8( b16) g fis8 g16 a | \lyricmode {signt? no, I mean when he } |
<a c dis~>4 <dis fis a c>4 r |cis2_"?" d4~ |  R2. |  R2. |   % rh lh kbR kbL 
r4 <dis' fis'>2 |  R2. |  R2. | f,4 r2 | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
r4 <b dis' a>2\arpeggio |r4 <c' dis' a>2\arpeggio | % hpL hpR 
R2. |  R2. | r4 fis2^"mute"|r4 dis,2 |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn565
\tempo "poco piu" \time 4/4 b8( ais) fis d ais' fis gis ais | \lyricmode {knows, What would Dan say when he } |
<d f gis b>4 fis8 d ais' fis gis ais | d4 fis8 d ais' fis gis ais |  R1 |  R1 |   % rh lh kbR kbL 
 << {f'4 fis'}\\d'2>> r2 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 | r4 fis''8 d'' ais' fis' r4 |  R1 | % tym perc fol 
<b, d>2\arpeggio r | <gis b d'>2\arpeggio  r| % hpL hpR 
R1 |  R1 | f4 fis r2 |d,4 fis ais2  |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn566
\time 3/8 r4. | |
fis8\< g gis\! |dis8\< e f\! |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |fis8 g gis | dis8 e f | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
 dis8 e f |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"bn" { s4. }|  \Q #"va" { s4. }|  \Q #"vII" { s4. }|  \Q #"vc" { s4. }|  % I  II  III  IV  V  VI  

%bn567
\tQQ \time 3,2 5/16 d4 d16 | \lyricmode {sees the } |
d'16 fis, a c  d | r8. r8 |  r8 r8. |  r8 r8. |   % rh lh kbR kbL 
r8 r8. |  r8 r8. | d''8~8.|  r8 r8. | % fl ob kl bn 
r8 r8. |  r8 r8. |   r8 r8. | % hn tpt  tn 
r8 r8. |  r8 r8. |  r8 r8. | % tym perc fol 
r16 fis a c' d' | <d' d''>16 fis' a' c'' d'' | % hpL hpR 
r8 r8. |  r8 r8. | <fis' a'>8~( q8. |  r8 r8. |  r8 r8. |  % vn vII va vc cb 
  \Q #"kl" { s8 s8. }|  \Q #"fl" { s8 s8. }|  \Q #"bn" { s8 s8. }|  \clef treble \Q #"va" { s8 s8. }|  \Q #"vII" { s8 s8. }|  \Q #"vc" { s8 s8. }|  % I  II  III  IV  V  VI  

%bn568
\time 2/4 ees4 r | \lyricmode {hole? } |
\repeat unfold 4 {<ees ges>32 <f aes>} b,,4:16^starter\fermata |R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | <c'' ees''>2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  <fis' fis'' gis'gis''>4:32  r  | % hpL hpR 
R2 |  R2 | s32 \grace {<g' bes'>16 <gis' b'> } <a' c''>2*15/16) |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn569
r16 b cis dis e b a gis | \lyricmode {what are you do -- ing Mis -- ter } |
b'8. a16 gis4 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 b'8.( a'16 gis'4) |  R2 |  R2 |  R2 | % fl ob kl bn 
 b,8.( a,16 gis,4) |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn570
\tempo "slower" g8( fis f) e | \lyricmode {Slo -- cum? } |
R2 | <b, dis>4.( <c e>8) |  R2 |  R2 |   % rh lh kbR kbL 
 gis'8( g' fis' f') |  R2 |  R2 | dis8( e f fis) | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 dis8 e f fis | dis'8 e' f' fis' | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn571
R2^"(gagaku)" | |
R2 | R2 |  R2 | <fis gis ais cis' dis'>2~\>  |   % rh lh kbR kbL 
cis''2^\prall\fermata^\markup{\sharp}|  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | r4. b'8:16~\>\fermata^"japanese block" |  R2 | % tym perc fol 
r4 \arpeggioArrowDown <fis' d' b g>\arpeggio 	| r4 \arpeggioArrowDown <fis'' d'' b' g'>\arpeggio^"(down - koto)" | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn572
\time 6/4 \instrumentSwitch "Slocum"  \times 2/3 {bes'=,4 bes  bes8 bes } d4 bes r2\fermata  | \lyricmode {ga -- zing straigh be -- for me } |
R1. | R1. |  R1. | q1.~ |   % rh lh kbR kbL 
R1. |  R1. |  R1. |  R1. | % fl ob kl bn 
R1. |  R1. |   R1. | % hn tpt  tn 
R1. | b'2:64\! r1 |  R1. | % tym perc fol 
 r1 r4\fermata q\arpeggio\fermata | r1 r4\fermata q\arpeggio\fermata | % hpL hpR 
R1. |  R1. |  R1. |  R1. |  R1. |  % vn vII va vc cb 
  \Q #"kl" { s1. }|  \Q #"fl" { s1. }|  \Q #"hn" { s1. }|  \Q #"va" { s1. }|  \Q #"bn" { s1. }|  \Q #"vc" { s1. }|  % I  II  III  IV  V  VI  

%bn573 
\time 3/4 \times 2/3 {fis4 gis8} gis4 ais | \lyricmode {through the wind -- shield } |
R2. | R2. |  R2. | q2.~\p\< |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn574
\time 2/4 \mark \markup { \musicglyph #"scripts.ufermata" } d,4 e8 fis | \lyricmode {out at the } |
R2 | R2 |  R2 | q2~ |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn575
\time 3/4 \tempo "still" g4 r4 r8\fermata \instrumentSwitch "Rooney" \tempo "brisk" a=16 b | \lyricmode {void... Start her } |
R2. | R2. |  R2. |q2.~\mf\> |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. | r4 b'4:16~\>  b'4:32~ |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. | <d g>2.^"mutes"\> | <dis, ais,>2.^"mutes"\> |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \clef bass  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  



%bn576
\time 3/4 cis8 a16 g d'8 f,16 g a8 f16 ees | \lyricmode {up I be -- seech you and let us be } |
R2.  | R2. |  R2. | q2.~ |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. | b'4:64\! r2 |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2.\! |  R2.\! |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn577
\time 9/8 \EE b'8. b8 b16 f'8. ees \instrumentSwitch "Slocum" r4\fermata b=,8\p | \lyricmode {off. This is aw -- ful... last } |
r4. r4. r4. |r4. r4. r4. |  r4. r r | q4.~ q~ q4\! r8 |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % vn vII va vc cb 
  \Q #"kl" { s4. s s }|  \Q #"fl" { s4. s s }|  \Q #"hn" { s4. s s }|  \Q #"va" { s4. s s }|  \Q #"bn" { s4. s s }|  \Q #"vc" { s4. s s }|  % I  II  III  IV  V  VI  

%bn578
\time 2/4 b4 ais8 gis | \lyricmode {Sun -- day she } |
<ees aes b>2\p | <ges ges'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <dis~ gis>2\p | dis2~ |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn579
fis4 gis8 ais  | \lyricmode {ran like a } |
ges4 f8 des | <des des'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <dis fis>2 | dis2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn580
<b e>4. b8^rit | \lyricmode {dream and } |
<<{g4 fis8 e}\\b2 >>	 |<c c'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | f2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
b2~\p^"mute" | <d~ g>2\p^"mute" | g2 | e2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \clef bass  \Q #"vII" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn581
b4 b8 b | \lyricmode {now she is } |
<d fis>2 | a2\> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |<d fis>2~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
b2~ | <d~ fis>2 |d2~ | fis2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn582
b4^checkRhythm c8^"a tempo" g16 e | \lyricmode {dead. That's what you } |
R2 | g4\! c |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | d4 e'8\mf c'16 g  |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |r4  <c' c''>4->\lv| % hpL hpR 
b4 r | <d g>4 r | d4  <e g>~  | g4 c~  |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn583
c8 d16 e b8 c | \lyricmode {get for a good deed } |
r4 <d f g b>8 <c e g c> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | e4  g8 g |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | q4 f8 e  | c4 g,8 c  |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn584
r8 dis8 fis fis16 g  | \lyricmode {per -- haps if I } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |r4 d'4~   |r4 ees4~ | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | r4 \triangle f''4\lv |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 | r4 a'4~ |r4  <fis dis'>4~ |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }|  \clef treble \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn585
\time 7/16 a8 fis16 dis'8 a | \lyricmode {were to choke her } |
r8. r8 r8 | r8. r8 r8 |  r8. r4 |  r8. r4 |   % rh lh kbR kbL 
r8. r4 |  r8. r4 | d'8.~ 4   | ees8.~ 4| % fl ob kl bn 
r8. r4 |  r8. r4 |   r8. r4 | % hn tpt  tn 
r8. r4 |  r8. r4 |  r8. r4 | % tym perc fol 
r8. r4 |  r8. r4 | % hpL hpR 
r8. r4 | a'8.~ 4| q8.~ q4 |  r8. r4 |  r8. r4 |  % vn vII va vc cb 
  \Q #"kl" { s8. s4 }|  \Q #"fl" { s8. s4 }|  \Q #"bn" { s8. s4 }|  \Q #"va" { s8. s4 }|  \Q #"vII" { s8. s4 }|  \Q #"vc" { s8. s4 }|  % I  II  III  IV  V  VI  

%bn586
\time 2/4 R2 | | 
b2:16^starter |  R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |b2:16^starter | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  
  

%bn587
r4 e8 e | \lyricmode {She was } |
\grace { c16( cis d dis } e4) e8 e | e2:16^motor |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 | r4 gis'8 gis'8~  |   R2 | % hn tpt  tn 
 r4 e,8 e, | R2  |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn588
gis8 gis b b | \lyricmode {get -- ting too much } |
gis8 gis b b | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 | gis'4. b'8 |   R2 | % hn tpt  tn 
 gis,8 gis, b, b,  | R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"tn" { s2 }|\Q #"vc" {s2 }|  % I  II  III  IV  V  VI  

%bn589
e4 r | \lyricmode {air! } |
e4 \once \override NoteHead #'style = #'cross b4^grinding | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 e'''2^\prall^\markup{\sharp} |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 | e''2 |   R2 | % hn tpt  tn 
 e2:32 |   \cross d''2--   |     R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }| \clef treble \Q #"va" { s2 }|  \Q #"tn" { s2 }|\Q #"vc" {s2 }|  % I  II  III  IV  V  VI  


%bn590
R2                           |                            | 
e4..\glissando\>  gis16\!    | r16 e dis cis b a gis fis  |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
<< {\repeat percent 3{ \repeat unfold 4  {d,32 e, r16 }}} {s2^"tempo ad lib - accel"s2 s2 }>>| \repeat percent 3 {\repeat unfold 4 {r16 f'32 f'}} | b2^"motor"| % tym perc fol 
 r16 e dis cis b, a, gis, fis,  | r16 e' dis' cis' b a gis fis  | % hpL hpR 
 R2 |  R2 | r16 e''\mf\> dis'' cis'' b' a' gis' fis'  | r16 \clef treble e''\mf\> dis'' cis'' b' a' gis' fis'  |  R2 |  % vn vII va vc cb 
  \clef treble \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"tn" { s2 }|\clef treble \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn591
R2                           |                            | 
d4..\glissando\> fis16\!     | e16 d' cis b a gis fis  e  |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
  |  |  R2 | % tym perc fol 
 e,16 d cis b, a, gis, fis,  e,  | e16 d' cis' b a gis fis  e  | % hpL hpR 
R2 |  R2 | e'16 d' cis' b a gis fis  e  |  e'16 d'' cis'' b' a' gis' fis'  e'  |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \clef bass \Q #"va" { s2 }|  \Q #"tn" { s2 }|\clef treble \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn592
r4 \instrumentSwitch "Rooney" \times 2/3 {cis'='4 cis8 } | \lyricmode {mind the }    | 
ees4..\glissando\> g16\!     | ees'16 d c bes aes g f ees |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
   |   |  R2 | % tym perc fol 
 ees16 d c bes, aes, g, f, ees, | ees'16 d' c' bes aes g f ees | % hpL hpR 
R2 |  R2 | ees16 d c bes, aes, g, f, ees,\! | ees''16 d'' c'' bes' aes' g' f' ees'\! |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"tn" { s2 }|\clef treble \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  




%bn593
\time 2/4 g'8 r r4                                          | \lyricmode {hen! }                 | 
r4 \once \override NoteHead #'style = #'cross b8^squeal r | R2                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 | r4 \cross b'^squeal | % tym perc fol 
R2 |  R2 | % hpL hpR 
 r4 e'''^squeal | r4 e'''^squeal |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|\clef treble \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn594
\time 6/8 \EE r4 c,8 \times 3/4 {fis,4 g8 a }                | \lyricmode {oh Mo -- ther you've } | 
\once \override NoteHead #'style = #'cross b8^squawk r  r2   | R2.                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |r4.  \times 3/4 {fis'4 a'}|  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
r4. fis4. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vn" { s2. }|\clef treble \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn595
\time 5/8 ees4 f8 r f | \lyricmode {squashed her drive } | 
r4. r4                | r4 r4.                           |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
dis4 eis4 eis8\lv |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"vII" { s4. s4 }|\clef treble \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn596
\time 2/4 a4 r8 a     | \lyricmode {on, drive }          | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn597
cis4 r | \lyricmode {on! } |
R2 | r4 g8( gis16 a |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | \clef bass  r4 f,4:32\glissando | r4 \clef bass f,4\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|\clef bass \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn598
r4 \times 2/3 {c4 b8 } | \lyricmode {what a } |
R2 |  bes2 |  R2 |  bes2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | bes,2:32~ | bes,2~ |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn599
< ees, b>4  r | \lyricmode {death! } |
R2 | b2) |  R2 | b2) |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | bes,2:32\glissando | bes,2\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn600
 \time 5/8 \set Timing.beatStructure = #'(2 3)
 d'4 b8 g r | \lyricmode {one mi -- nute } |
 r4 r4. | <g~ g'~>4 <g~ g'~>4. |  r4. r4 | <g~ g'~>4 <g~ g'~>4. |   % rh lh kbR kbL 
 r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
 \clef treble <d' g'>4.~^stopped q4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
 r4. r4 |  r4. r4 | \cross b4.~^"MOTOR" \cross b4~ | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
 r4. r4 |  r4. r4 |  r4. r4 | a,4.:32~ a,4:32~ | a,4.~ 4~ |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }| \instrumentSwitch "hn" \clef treble  \Q #"hn" {s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|\Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  


 %bn601
 \time 3/4
 g8 b a fis fis a  | \lyricmode {pick -- ing ha -- ppy at the } |
 R2. | <g g'>\glissando |  R2. | R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 q2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. | \cross b2.~ | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. | a,2.:32\glissando | a,2.\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

 %bn602
 \time 4/4
 c4 aes8 c bes4 g8 bes | \lyricmode {dung in the road in the } |
 R1 | <aes aes'>1\glissando |  R1 | R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
 <dis' gis'>1~  |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 | \cross b1~ | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 |  R1 | aes,1:32\glissando | aes,1\glissando |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

 %bn603
 \time 2/4
 fis4. d'8 | \lyricmode {sun with } |
 R2 | <a a'>2\glissando |  R2 | R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 q2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 | \cross b2~ | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 | a,2:32\glissando | a,2\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

 %bn604
\time 6/16
 ees8 d16 c8 bes16 | \lyricmode {now and then a } |
 R4. | <bes~ bes'~ >4. |  r8. r | r8. r |   % rh lh kbR kbL 
 r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
 <f' bes'>4.~ |  r8. r |   r8. r | % hn tpt  tn 
 r8. r |  r8. r | \cross b4.~ | % tym perc fol 
 r8. r |  r8. r | % hpL hpR 
 r8. r |  r8. r |  r8. r | bes,4.:32~ | bes,4.~|  % vn vII va vc cb 
  \Q #"kl" { s8. s }|  \Q #"fl" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }|\Q #"vc" { s8. s }|  % I  II  III  IV  V  VI  

 %bn605
\time 2/4
 \times 2/3 {a4 f g8 a }| \lyricmode {dust bath and then } |
 R2 | <bes bes'>2~ |  R2 | R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
q2   |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |\cross b2~ | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 | R2 | bes,2:32~ | bes,2~ |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

 %bn606
 \time 4/4
 b4 r aes8 bes c aes | \lyricmode {bang! all her trou -- bles } |
 R1 | <bes~ bes'~>1 |  R1 | R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
q1~ |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 | \cross b1~ | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 | R1 | bes,1:32~\glissando
| bes,1\glissando|  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

 %bn607
 \time 2/4
 a8 g r4 | \lyricmode {o -- ver } |
 R2 | <bes bes'>4\glissando <g~ g'~> |  R2 | R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 e'2~ |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |\cross b2~ | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 | \once \hide NoteHead  \once \override NoteColumn.glissando-skip = ##t  g,4\glissando g,:32~ | \once \hide NoteHead  \once \override NoteColumn.glissando-skip = ##t  g,4\glissando g,~ |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

 %bn608
 \time 3/8
 r8 e a | \lyricmode{ all the }|
 R4. | g4.\glissando |  R4. | R4. |   % rh lh kbR kbL 
 R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
 e'4. |  R4. |   R4. | % hn tpt  tn 
 R4. |  R4. | \cross b4.~ | % tym perc fol 
 R4. |  R4. | % hpL hpR 
 R4. |  R4. |  R4. | g,4.:32\glissando |g,4.\glissando|  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|\Q #"vc" { s4. }|  % I  II  III  IV  V  VI  

 %bn609
 \time 2/4
 gis8 fis \times 2/3 {a8 d( c)} |\lyricmode{ hatch -- ing and the }|
R2 |fis2\glissando |  R2 | R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
fis'2  |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 | \cross b2~ | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |fis,2:32\glissando |fis,2:32\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn610
\time 3/4
c4. b8 r4 |\lyricmode{ lay -- ing }|
R2. | e2.\glissando |  R2. | R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 <gis' cis''>2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. | \cross b2.~ | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | e,2.\glissando | e,2.\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn611
f'4 bes, ees8( d) |\lyricmode{ just one great }|
R2. | d2.\glissando |  R2. | R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
<bes' f''~>2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. | \cross b2.~ | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | d,2.\glissando | d,2.\glissando |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn612
fis,8 r \times 2/3 {r8 b ais } r4 |\lyricmode{ squawk and then }|
R2. | cis2. |  R2. | R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
<aes' f''>4 r2 |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. | \cross b2.~ | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | cis,2.:32~ | cis,2.~|  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn613
ais4 r cis8 b16 cis | \lyricmode{peace they would have }|
<b dis fis ais>2. | R2. |<b dis fis ais>2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 <b dis' fis'>4 r2 |  R2. |   R2. | % hn tpt  tn 
 R2. |<< {<fis'' ais''>2.^VIBES}\\{fis'2._CROTALES} >>| \cross b4 r2 | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | cis,2.:32~| cis,2.~|% vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn614
\time 9/16
d8-> a16 \times 3/4 { g8 f16 g } f g e |\lyricmode{ slit her wea -- sand in a -- ny case... }|
r8. r8. r8. | d'8. \times 3/4 {g,8 f } f8 e16 |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r | cis,4.:32\glissando\> fis,,8.:32\!| cis,4.:32\glissando\> fis,,8.:32\!|  % vn vII va vc cb 
  \Q #"kl" { s8. s s }|  \Q #"fl" { s8. s s }|  \Q #"hn" { s8. s s }|  \Q #"va" { s8. s s }|  \Q #"cb" { s8. s s }|\Q #"vc" { s8. s s }|  % I  II  III  IV  V  VI  

%bn615
\dEQ \time 2/4
r4 e8 gis |\lyricmode{ here we }|
r4 e8 <d gis> | R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn616
\time 4/4 a4^"rit." r2 bes8 g|\lyricmode{ are let me }|
cis1| a'8 gis g fis f e ees4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

 
%bn617
\time 2/4 %%%%% typed from book need to check rhythm
 e'8 r4\fermata  c8 | \lyricmode {out. what } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |r4.  c''8\f( |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 | r8 \cross b4^HORN\fermata r8| % tym perc fol 
R2 |  R2 | % hpL hpR 
r4.  c''8\f( |r4.  c''8\f( |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "ob" \Q #"ob" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vII" {  R2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn618
b8 a gis fis | \lyricmode {are you up to } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | b'8 a' g' ges') |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 b'8 a' g' ges') | b'8 a' g' ges' |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"ob" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn619
d'4 b8 gis | \lyricmode {now Mis -- ter } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | d''4 b'8 gis' | f'2|  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
 cis,2-> |\cross d''2\lv|  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
<des' f' aes'>2^"s.p."  | < f' f'' d'''>2:32)^"s.p." |<f f'>2| <d d'>2|  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"ob" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn620
\time 6/8
fis8 f r \times 3/4 {f g a b } | \lyricmode {Slo -- cum we are at a } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |fis'8 f' r8 r4.|  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. | r4. \times 3/4 {f8 g a b}|  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn621
\time 2/4
cis4 a | \lyricmode {stand -- still } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 | <cis'' cis'''>8\arpeggio r4. | cis'4 a|  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"ob" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn622
\time 6/8
r4 g8 a b cis |\lyricmode{ all dan -- ger is }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn623
\time 3/4
dis4 b8 cis dis8. b16|\lyricmode{past and you blow your }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. | <dis'' dis'''>8\arpeggio r4. q8\arpeggio r | <a b>8-> r4. q8-> r |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn624
\time 3/8
eis4 r8 |\lyricmode{ horn! }|
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. | <f'' f'''>8\arpeggio r4  | <b cis'>8-> r4 |  R4. |  R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"ob" { s4. }|  \Q #"vn" { s4. }|  \Q #"va" { s4. }|  \Q #"vII" { s4. }|\Q #"vc" { s4. }|  % I  II  III  IV  V  VI  

%bn625
\time 8/8 \set Timing.beatStructure = #'(3 2 3) 
fis8 eis8 dis cis8. bis16 cis8 dis8. eis16 | \lyricmode {now if in -- stead of blow -- ing it } |
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 | fis''1~ |fis'8 eis'8 dis' cis'8. bis16 cis'8 dis'8. eis'16 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"ob" { s1 }|  \Q #"vn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn626
\time 4/4
 eis4 c8 d d e e f | \lyricmode {now, you had blown it at that } |
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |fis'' | eis'4 c'8 d' d' e' e' f' |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"ob" { s1 }|  \Q #"vn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn627
\time 6/8
b,4 c8 b8. a16 b8 |\lyricmode{poor un -- for -- tu -- nate }|
R2. |  r8 <b b'>4 r8 <b b'>4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | b2.\trill |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
  r8 <b,, b,>4~q8  <b,, b,>4\lv |  R2. | % hpL hpR 
R2. |  R2. |  R2. | b'2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn628
\doubleBar \instrumentSwitch"Slocum" \time 12/8 r4. e=8 g b e4. b8 g e | \lyricmode{ will you come here, Tom -- my, and }|
R1.  | R1. |  R1. |  R1. |   % rh lh kbR kbL
R1. |  R1. |  R1. | r4. e,8 g, b, e4. b,8 g, e,  | % fl ob kl bn
R1. |  R1. | <e,, e,>2. r | % hn tpt  tn
 e,8 g, b, e4. r2. | << \cross d''1.\lv\\  d'\lv>>  |  R1. | % tym perc fol
R1. |  R1. | % hpL hpR
R1. |  R1. | r2. e8 g b e'4.~  | e,8 g, b, e g b e'4. b8 g e | r4. e,8 g, b, e4. b,8 g, e, |  % vn vII va vc cb
  \Q #"kl" {s1.}| \instrumentSwitch "tn" \Q #"tn" {s1. }| \instrumentSwitch "bn" \Q #"bn" {s1. }|  \Q #"va" { s1. }| \instrumentSwitch "cb" \Q #"cb" {s1. }|\Q #"vc" { s1. }|  % I  II  III  IV  V  VI

 %bn629
\time 9/8 c'4 e8 b4 e8 bes4 c8                   | \lyricmode{ help this la -- dy out, she's }              |
 r4. r4. r4.                            | \times 3/2 {c8 e }\times 3/2 {bes e } \times 3/2 {bes c} |  r4. r r |  r4. r r |   % rh lh kbR kbL
r4. r r |  r4. r r |  r4. r r | \tuplet 2/3 4. {c8-. e-. b,-. e-. bes,-. c-.} | % fl ob kl bn
 r4. r r |  r4. r r |   r4. r r | % hn tpt  tn
 c4. b, bes, |  r4. r r |  r4. r r | % tym perc fol
 r4. r r |  r4. r r | % hpL hpR
r4. r r |  r4. r r | e'4. e' e' |c4 e8 b,4 e8 bes,4 c8|c,4 r8 b,,4 r8 bes,,4 c,8  |  % vn vII va vc cb
  \Q #"kl" { s4. s s }|  \Q #"tn" { s4. s s }|  \Q #"bn" { s4. s s }|  \Q #"va" { s4. s s }|  \Q #"cb" { s4. s s }|\Q #"vc" { s4. s s }|  % I  II  III  IV  V  VI
 

 %bn630
 \time 6/8 f4 r8 \times 2/3 {e d e } f( | \lyricmode{stuck. o -- pen the door }                    |
 f8 g f r4.                             | r4. r4.                                                  |  R2. |  R2. |   % rh lh kbR kbL
 f''8( g'' f'' \times 2/3 {e'' d'' e''} f'') |  R2. |  R2. |  R2. | % fl ob kl bn
 R2. |  R2. |   R2. | % hn tpt  tn
 R2. |  R2. |  R2. | % tym perc fol
 R2. |  R2. | % hpL hpR
f''8) g'' f'' \times 2/3 {e'' d'' e''} f'') |  R2. | <a c'>4. r4. | <f, c f>4. e4 r8  | f,,4. e,,4 r8  |  % vn vII va vc cb
 \instrumentSwitch "fl" \Q #"fl" {s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI

 
%bn631
\time 3/4 f,8) f g8. a16 b4            | \lyricmode{and ease her out }                            | % ease...?
R2.                                    | <d f a>8 r r2                                            |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
 r2 d''4 |r8 f' g'8. a'16 b'4  | a4 r b  |  R2. | d,4. r8 g,4 |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn632
\time 4/4 \instrumentSwitch"Tommy" c8 g16 e c4 r8 c c c16 c                | \lyricmode{ cer -- tain -- ly Sir. Nice day for the } | 
r4 \times 2/3 {c='16 d c} b c c,8 r4.                                      | R1                                                    |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
e''4. r8 r2 |c''8 g'16 e'  \times 2/3 { c'16( d' c'} b16 c')  r8 c' c' c'16 c' | g4. r8 r2 |  R1 | c,4. r8   c,4^pizz r |  % vn vII va vc cb 
  \Q #"fl" { s1 }|  \Q #"vn" { s1 }|  \Q #"vII" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|\clef bass \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  




%bn633
f8. c16~ c8 r r2                                                 | \lyricmode{ra -- ces }                                | 
r8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16  | f=,8\f g a bes c d e f                                |  R1 |  R1 |   % rh lh kbR kbL 
f'''1\trill |  R1 | f''2\trill \grace{e''16 d''} c''2\trill | r4 a,8 bes, c d e f | % fl ob kl bn 
<c' f'>8 r16 q q r8 q16 q r8 q16 q r8 q16 | <f' c'' f''>8. q16 q8. q16 q8. q16 q8. q16  |   R1 | % hn tpt  tn 
 f8. g,16 a,8. bes,16 c8. d16 e8. f16 | <<{\triangle f''1:32}\\{\cross d''1\lv} \\ d'1 >> |  R1 | % tym perc fol 
<f, a, c f a>1\arpeggio | <c' f' a' c'' f''>\arpeggio^"arp. ad lib" | % hpL hpR 
f16 g a bes c' d' e' f' f' g' a' bes' c'' d'' e'' f'' |c'''16 a'' f'' c'' a'' f'' c'' a' f'' c'' a' f' c'' a' f' c' | \clef treble c'''16 a'' f'' c'' a'' f'' c'' a' f'' c'' a' f' c'' a' f' c' |<< {\ossia "vc" {s64 \grace{c'16 f'} a'8*7/8:32 r8 \grace{a16 c'} f'8:32  r \grace {f16 a} c'8:32 r \grace{ c16 f} a8:32 r }}{  f,8 g, a, bes,4 r8 e( f)  }>>| f,,8 g,, a,, bes,, c, d, e, f, |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }| \instrumentSwitch "tn" \clef treble \Q #"tpt" {s1 }|\Q #"vn" {s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"cb" { s1 }|\clef treble \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn634
\time 15/16 r2 a8 bes16 a f8 g16                                           | \lyricmode{ who do you fan -- cy }                    | 
<f a c>8. q16 q8. q16~ q4..                                                | f8 g a bes c4..                                       |  r2 r4.. |  r2 r4.. |   % rh lh kbR kbL 
r2 r4.. |  r2 r4.. |s32 \grace{ bes'16 a' g' } f'4*7/8  r4 r4..   |  r2 r4.. | % fl ob kl bn 
r2 r4.. |q8.\> q16 q8. q16\! r4. |   r2 r4.. | % hn tpt  tn 
 f,8. g,16 a,8. bes,16 c8. d16 e8.  |  r2 r4.. |  r2 r4.. | % tym perc fol 
r2 r4.. |  r2 r4.. | % hpL hpR 
f''16\> g'' a'' bes'' c''' d''' e''' f''' f''' g''' a''' bes'''\! r8. |  r2 r4.. |c'16\> a f c a f c a, f c a, f,\! r8. |   f8\> g a bes c' d'\! r8.  | f,8\> g, a, bes, c des\! r8.|  % vn vII va vc cb 
\Q #"kl" { s2... }|  \Q #"tpt" { s2... }|\Q #"vn" { s2... }| a'16\> f' c' a f' c' a f c' a f c\! r8. |  \Q #"cb" { s2... }|\Q #"vc" { s2... }|  % I  II  III  IV  V  VI  

%bn635
\instrumentSwitch "Rooney" %need a second staff here
\time 2/4 <c b'>8 r b= r                                                   | \lyricmode{don't mind }                               | 
<c= f b>4 <f b>                                                            | <gis=, c f a>4 gis                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | r4 f8 f~\glissando | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
f,4 r | << \cross e'2\lv \\ \cross d''2-- \\ \cross g'2>>|  R2 | % tym perc fol 
 <aes, c f>4\arpeggio q\arpeggio | <b f' b'>\arpeggio  q\arpeggio| % hpL hpR 
 r4 <b, b>8~ q8\glissando | <b b'>4 q |  R2 | << {aes2:32~}\\{<c, f,>4^"sul pont" r}>> |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"tpt" { s2 }|\Q #"vn" { s2 }|\Q #"vII" {s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  
%parts: kl |rest| vn | vII | bn | vc

%bn636
\QdQ \time 4/4 \set Timing.beatStructure = #'(3 2 3)  d4. bes4 g8 bes des  | \lyricmode{ me! Don't take a -- ny } | 
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | r4. g4~ g4.\glissando | b4 r2. | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 \repeat tremolo 16 {c,,32 c,} |  R1 | % hpL hpR 
 <f f'>4.  <bes bes'>4 <g g'>8 <bes bes'> <des' des''>  | r2 <bes bes'>4.~ q8\glissando|  R1 | <<aes1:32~\\s1>> |  R1 |  % vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"tpt" { s1 }|\Q #"vn" { s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|\Q #"bn" {s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  
%parts: kl |rest| vn | vII | bn | vc

%bn637
\time 2/4 e8 cis ais g  | \lyricmode{no -- tice of me. }  | 
R2  | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | cis'2 |  R2 | R2 |  % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 \repeat tremolo 8 {c,,32 c,} |  R2 | % hpL hpR 
 <e' e''>8 <cis' cis''> <ais ais'>< g g'> | <d' d''>8 r4  <g, g>8\glissando | <e' e''>4 r | <<aes2:32~\\s2>> |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }| \instrumentSwitch "ob" \Q #"ob" {s2 }|\Q #"vn" { s2 }|\Q #"vII" { s2 }| \instrumentSwitch "vatreble" \Q #"va" {s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn638
\time 3/4 \times 2/3 {dis'4 c8} \times 2/3 {a4 fis8} \times 2/3 {dis4 f8}  | \lyricmode{ I do not ex -- ist the }                  | 
R2.                                                                        | R2.                                                   |  R2. |  R2. |   % rh lh kbR kbL 
 ees''8 c'' a' fis' ees' r | R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |<ees ees'>8 r2  <f, f>8\glissando |  R2. | <<aes2.:32~\\s2.>> |  R2. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"ob" { s2. }|\Q #"vn" { s2. }|\Q #"vII" { s2. }|  \Q #"va" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn639
\dQQ b8 dis, r b' b r | \lyricmode{ fact is well known }| 
R2. | R2.|  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |<b, b>4 r2 |  R2. | <<{aes2:32 g8:32 r}\\s2.>>|  R2. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"ob" { s2. }|\Q #"vn" { s2. }|\Q #"vII" { s2. }|  \Q #"va" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn640
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \instrumentSwitch "Slocum"
\QdQ g8 bes d g4 d8 bes  | \lyricmode{Do as you're told Tom -- my }  | 
g8 bes d g4 d8 bes | r4. r4 r4   |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
 g,8\f bes, d g4 d8 bes, |  r2 r4. | g,4. g4 r4   | % hn tpt  tn 
 g,2-> r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. | g,,8 bes,, d, g,4 d,8 r | g,,8 bes,, d, g,4 d,8 bes, |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 s4. }|  \Q #"ob" { s2 s4. }| \instrumentSwitch "hn" \Q #"hn" {s2 s4. }|\Q #"vII" { s2 s4. }| \instrumentSwitch "cb" \Q #"cb" {s2 s4. }|\Q #"vc" { s2 s4. }|  % I  II  III  IV  V  VI  

%bn641
\time 3/4 r8 g a8. b16 cis4    | \lyricmode{ for good -- ness sake }  | %  no rest at beginning of bar?  
r8 g a b cis4  | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
r8 <g, g>8 <a, a>8.< b, b>16 <cis cis'>4 |  R2. |g,2. | % hn tpt  tn 
 g,2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. | g,,2. | r8 g,, a,,4 cis' |  % vn vII va vc cb 
\Q #"vc" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|\Q #"vII" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn642
\instrumentSwitch"Tommy" \time 2/4 fis=8 d r4 |\lyricmode{Yes -- sir }|
R2 | r4 a=8 fis |  R2 |  R2 |   % rh lh kbR kbL 
fis'8 d' r4 |  R2 | r4 a8 fis |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | fis'2^"CROTALES" |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }|\Q #"vII" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn643
g8 d16 e \times 2/3 {d16( e d)} g,16( a)| \lyricmode{now, Miss -- es Roo -- ney... }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 g''8 d''16 e'' \times 2/3 {d''16( e'' d'')} g'16( a')|  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | g'2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" {s2 }|\Q #"fl" {s2 }|  \Q #"hn" { s2 }|\Q #"vII" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn644
\time 2/4 \grace s4 r4 \instrumentSwitch"Rooney" <e=' b>8 \dEE gis,16 e  | \lyricmode{ wait! Tom -- my,  } | %rebarred
<g=' bes d>8.\ff fis16 <gis' b>4\mp  | \grace <g=, d' g>8~ <g d' g>8 fis'4.  | R2 | R2 | % rh lh kbR kbL 
R2 | R2 |\clef bass \times 2/3 {g,4 fis,8} r4 | g8. r16 r4 | % fl ob kl bn 
<< <bes d'>4 \\ {g,8 f,}>> r4 | R2 | R2 | % hn tpt tn 
r8 fis,8 r4 | <<{\cross f''2^"rainsheet" } \\ d'2 >> | R2 | % tym perc fol 
<d,, g,, d, >2\arpeggio | \clef bass < g, ais d>8\arpeggio\lv fis,16\lv fis r4 | % hpL hpR 
 r4 <gis' b' e''>8\arpeggio r | R2 | R2 | R2 | R2 | % vn vII va vc cb 
\Q #"kl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|\instrumentSwitch "hnsilent"<< <bes d'>4 \\ {g,8 f,}>> r4 |\Q #"vII" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn645
c'8 r16 gis \times 2/3 {gis16 b a~} a16 r | \lyricmode {wait! don't bus -- tle me } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<gis' c'' e''>8\arpeggio r4. | R2 | R2 | f2~\p | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" {s2 }|\Q #"vII" { s2 }|  \Q #"bn" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn646
\time 5/8 f8 fis g r cis | \lyricmode {let me just wheel } | 
r4. r8 <e a cis>8 | <f f'>8 <fis fis'> <g g'> <gis gis'> <a, a'> | r4. r4 | r4. r4 | % rh lh kbR kbL 
r4. r4 | r4. r4 | f,8 fis, g, gis, a, | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
r4. r4 | r4. gis'4^"CROT"\lv | r4. r4 | % tym perc fol 
r4. r8 a\lv | eis8\lv( fis\lv g) \clef treble < gis  gis'>4\lv  | % hpL hpR 
 r4. r8 <des'' des'''>8 | r4. r8 g'(  | r4. r4 | r4. r8 e'~ | r4. r8 a,,( | % vn vII va vc cb 
\Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|\Q #"hn" { s4. s4 }|\Q #"vII" { s4. s4 }| \instrumentSwitch "cb" \Q #"cb" {s4. s4 }|\Q #"vc" { s4. s4 }| % I II III IV V VI 

%bn647
\time 2/4 c16 g a bes \dEQ cis8 bes16 g | \lyricmode {round and get my feet to the } | %Do as Tup??
<e g c>8 r4. | <bes bes'>8 r4. | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 |b2 | % hpL hpR 
<c'' c'''>2 | s64 \grace {gis'16 ais'16} a'2*31/32)| R2 | e'2 |bes,,2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" { s2 }|\Q #"vII" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn649
\time 6/8 c,8 r4 r4. | \lyricmode {ground } | %rebared
r4 g8 des8 r fis8 | R4. R4. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | r8 g''4\lv^"vibes" r8 fis''4\lv | R2. | % tym perc fol 
R2. | bis''4.\lv cis''\lv | % hpL hpR 
R2. | R2. | r8 g'^"pizz" cis' r fis' d' | R2. | R2. | % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"vn" { s2. }|\Q #"hn" { s2. }| \instrumentSwitch "va" \Q #"va" {s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

%bn651
\time 2/4  r4 ees'4 | \lyricmode {now! } | 
d4  <ees g bes ees>4-. | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | d''4 r | % hpL hpR 
r4 <dis'' g'' ais'' dis''>4->^"pizz" | R2 | R2 | R2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn652
%%%% watch your feather ma'am
 \time 3/4 R2. | | 
 \clef bass <g= bes d>4 r8 <fis fis'>8 <fis gis ais cis eis>4 |  <g d g>4 r2 | R2. | R2. | % rh lh kbR kbL 
 R2. | R2. | g,2 g4 | \times 2/3 {g,,4 fis,8~} fis,  r4. | % fl ob kl bn 
 <bes d' a,>4 fis, r | R2. | r2 <d' fis' ais>4-- | % hn tpt tn 
 \times 2/3 {r4 fis8} e,4 g | d'2. | << R2 {\ossia "perc" {\instrumentSwitch "bells" g'4 fis'' r}}>> | % tym perc fol 
 <d, g, d g>4->\arpeggio <fis, fis>2\arpeggio | R2. | % hpL hpR 
 r2 <d'' f'' ais''>4-- | R2. | R2. | <d, d g>4.~\arpeggio <d, d fis>4 r8  | R2. | % vn vII va vc cb 
\Q #"kl" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|\Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

 %bn653
 \time 4/4 \grace s4 r4 dis8 b \times 2/3 {g' dis b} r4 | \lyricmode{ watch your feath -- er ma'am } | 
 <g= bes d>8.\ff fis16 r4 r << <bes d>4 \\ {\times 2/3 {g4 fis8}}>> | \grace <g=, d' g>8~ <g d' g>8 fis'4. r4 \times 2/3 {g,8 fis4} | R1 | R1 | % rh lh kbR kbL 
 R1 | R1 | R1 | fis,8 g r2 \times 2/3 {g4 fis,8~}| % fl ob kl bn 
<<  <ais d'>4 \\ {fis,8.\<  g,16\!}>> r2 << <ais d'>4 \\ {\times 2/3 {g,8\< fis,4\!}}>>| R1 | R1 | % hn tpt tn 
r8. g16~g2 \times 2/3 {r8 fis d}  |d'2. <<d'4\\{ \cross e'}>> | R1 | % tym perc fol 
 <fis, cis >4 r2 <g, d>4 | fis8. g16~g2 \times 2/3 {g4 fis8\lv} | % hpL hpR 
 R1 | R1 | R1 | R1 | <fis,, g,, fis,>4 r2 q4 | % vn vII va vc cb 
\Q #"kl" { s1 }|  \Q #"tn" { s1 }|<<  <ais d'>4 \\ {fis,8.\<  g,16\!}>> r2 << <ais d'>4 \\ {\times 2/3 {g,8\< fis,4\!}}>>|  \Q #"vn" { s1 }|  \Q #"bn" { s1 }| <fis,, g,, fis,>4 r2 q4 | % I II III IV V VI %Error check arr - note w/ 'feather' 

 %bn654
 \instrumentSwitch"Tommy" \time 2/4 \tempo "little faster" gis=,4 a8 e | \lyricmode{ea -- sy now, } | 
 \clef treble r2 | f=,8. e16~ e4 | \clef treble r2 | f=,8. e16~ e4 | % rh lh kbR kbL 
 R2 | R2 | \clef bass f,8. e,16~ e,4 | fis8 r4. | % fl ob kl bn 
 R2 | R2 | f,8. e,16~ e,4 | % hn tpt tn 
 R2 | d'2:32~\p\<| R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | f4(\< <e f> | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"tn" { s2 }|\Q #"hn" {s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

 %bn655
 \time 6/8 bes'8. b \instrumentSwitch"Rooney" cis='4 gis8 | \lyricmode{ea -- sy Wait for } | 
 r4. r4. | ees8. d <cis cis'>4 gis'8 | R2. | ees8. d <cis cis'>4 gis'8 | % rh lh kbR kbL 
 r4. <gis' cis''>8 r4 | R2. | r8. d, cis,4 r8| R2. | % fl ob kl bn 
 R2. | R2. | r8. d, cis8-. r4| % hn tpt tn 
 r4. cis | d'4.:32\! b'->^"rain sheet" | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 r4. <gis' cis''>8 r4 | r4. <gis'' cis'''>8 r4 | R2. | <dis g>4 <d aes>8)\! r4. | R2. | % vn vII va vc cb 
\Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }|\instrumentSwitch "tn" \Q #"tn" {s2. }| \instrumentSwitch "vn" \Q #"vII" { s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

 %bn656
 \time 2/4 f4 \times 2/3 {r8 e4} | \lyricmode{ gods sake.  } | %rebared
 R2 | f4 e | R2 | R2 | % rh lh kbR kbL 
 R2 | R2 | f,4 e, | R2 | % fl ob kl bn 
 R2 | R2 | <f,, f,>4 <e,, e,>| % hn tpt tn 
 f4 e | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | f,4 e | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }| \Q #"tn" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

 %bn657
 \times 2/3 {r4 ees8} \times 2/3 {fis8 a c} | \lyricmode{You'll have me be -- } | 
 R2 | ees2 | R2 | R2 | % rh lh kbR kbL 
 R2 | R2 |  R2 | R2 | % fl ob kl bn 
 R2 | R2 | ees2 | % hn tpt tn 
 ees2:32\< | R2 | R2 |  % tym perc fol 
 R2 | R2 | % hpL hpR 
 << {r4 \times 2/3 {r8 a'4~}}\\{ \times 2/3 {r4 ees'8~} ees'4}>> | r4 <<{\times 2/3 {r4 c''8~}}\\fis'4>>| R2 | R2 |ees2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \instrumentSwitch "blankvn" << {r4 \times 2/3 {r8 a'4~}}\\{ \times 2/3 {r4 ees'8~} ees'4}>> |\instrumentSwitch "blankvn" r4 <<{\times 2/3 {r4 c''8~}}\\fis'4>>| \Q #"tn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

 %bn658
 \time 7/8 \set Timing.beatStructure = #'(3 2 2)  \tEE e4 d8 r4 \instrumentSwitch"Tommy" e=8 r | \lyricmode{head -- ed! Crouch } | % check rhythm
 r4. bes='8 g <cis e>4 | <d d'>4. r4 b' | r4. r2 | r4. r2 | % rh lh kbR kbL 
 <e' e''>4.~4 r| r4. r2 | e'4~ <e' d'~>4 <d' bes>4 r8 | r4. r2 | % fl ob kl bn 
 r4. r4 << <b cis' e'>8 \\ b, >>  r | r4. r2 | <d,, d,>4.~8  r8 <a b> r  | % hn tpt tn 
 d!4.:32\! r2 | \cross b'4.\lv r2 | <<{r4.  r2} {\ossia "perc" {\instrumentSwitch "vibes" e'4\lv d'8\lv bes\lv g\lv r4}}>> | % tym perc fol 
 <fis a c' e'>4.\arpeggio\lv d'2 | <fis' a' c'' e''>4.\arpeggio\lv d''2 | % hpL hpR 
 << <a' d''>4.\\s4. >> r2 | <<c''4.\\s4.>> r2 | r4. r2 | r4. r2 | d,4.~8 r8 b'8 r   | % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. s2 }| \instrumentSwitch "flsilent" \Q #"fl" {s4.^FL  s2 }| \instrumentSwitch "hnsilent"  r4. r4^HN << <b cis' e'>8 \\ b, >>  r | \instrumentSwitch "vn"  <a' c'' d''>4. r2 |  \Q #"cb" { s2 s8 \clef treble s4 }| \instrumentSwitch "tn" \Q #"tn" {s4. s2 }| % I II III IV V VI 

 %bn659
 \time 5/8 e8 cis a fis e | \lyricmode{down Miss -- es Roo -- ney, } | 
 r4. r4 | bes4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
 r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
 <<  <ais cis' e'>4. \\ ais,4. >> r4 | r4. r4 | ais4. r4 | % hn tpt tn 
 r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 | r4. r4 | % hpL hpR 
 r4. r4 | r4. r4 | r4. r4 | r4. r4 | bes4.~4~ | % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }| <<  <ais cis' e'>4. \\ ais,4. >> r4 |\Q #"vn" {s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }| % I II III IV V VI 

 %bn660
 \time 2/4 r4 e' | \lyricmode{ crouch } | 
 R2 | a4 aes | R2 | R2 | % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 r4 << <gis' cis' e'>8 \\ gis, >>  r| R2 |r4 cis'8 r| % hn tpt tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | bes,4 a, | % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| r4 << <gis' cis' e'>8 \\ gis, >>  r|\Q #"vn" { s2 }|  \Q #"cb" {\clef bass s2 }|  \Q #"tn" { s2 }| % I II III IV V VI 

 %bn661
 \QE \time 2/4 g16 e fis g bes g a bes | \lyricmode{ down and get your head in -- to the } | 
 R2 | g4 fis | R2 | R2 | % rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 << {<e' g'>4 <g' bes'>}\\{aes ges}>> | R2 | cis'4 e'| % hn tpt tn 
 g,4:32  fis,4:32 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | g,4 fis, | % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|\Q #"hn" {s2 }|\Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }| % I II III IV V VI 

 %bn662
 \time 6/16 bes8 g16 r16 \instrumentSwitch"Rooney" bes=8 | \lyricmode{o -- pen! Crouch } | 
 r8. r | f8. e8 dis16~ | r8. r | r8. r | % rh lh kbR kbL 
 r8. r16 <e' d'' e''> r  | r8. r16 g' r | \clef treble r8. r16 <d' bes'> r | r8. r | % fl ob kl bn 
 << <bes' des''>8. \\ f >> r | r8. r | g'8. r | % hn tpt tn 
 f,8.:32  r | r8. << { \cross d''16^trash r \cross d''}\\{r16 \acciaccatura f'(\stemDown f' r} >>  | r8. r | % tym perc fol 
  r8.   <e,, e,>8\lv <dis,, dis,>16\lv   | r8. r | % hpL hpR 
 r8. r | r8. r | r8. r16 <g' bes'> r | r8. r | f,8. e,16 r dis, | % vn vII va vc cb 
 \Q #"kl" { s8. s }|  \Q #"fl" { s8. s }|\Q #"hn" { s8. } \instrumentSwitch "vn" \Q "va" {s8.}| \instrumentSwitch "ob" \Q #"ob" {s8. s }|  \Q #"cb" { s8. s }|  \Q #"tn" { s8. s }| % I II III IV V VI 

 %bn663
 \time 5/16 \set Timing.beatStructure = #'(2 3) d8 r16 bes8 | \lyricmode{down at } | 
 r8 r8. | dis8 e8 dis16~ | r8 r8. | r8 r8. | % rh lh kbR kbL 
 q8 r16 q8 | bes'8 r16 g'8 | <g' d''>8 r16 <d' bes'>8 | r8 r8. | % fl ob kl bn 
 r8 r8. | r8 r8. | r8 r8. | % hn tpt tn 
 r8 r8. | r8 << { \cross d''16 r \cross d''}\\{r16 \acciaccatura f'(\stemDown f' r} >> | r8 r8. | % tym perc fol 
 r8 <e, e,,>8 <dis, dis,,>16\lv  | r8 r8. | % hpL hpR 
 r8 r8. | r8 r8. | <g' bes' d''>8 r16 <g' bes'>8 | r8 r8. | r8 e,8 dis,16 | % vn vII va vc cb 
\Q #"kl" {s8 s8. }|\Q #"fl" {s8 s8. }|\Q #"va" {s8 s8. }|\Q #"ob" {s8 s8. }|  \Q #"cb" {s8 s8. }|  \Q #"tn" {s8 s8. }| % I II III IV V VI 

 %bn664
 d8 bes16 g d16~ | \lyricmode{ my time of life } | 
 r8 r8. | dis16 e4 | r8 r8. | r8 r8. | % rh lh kbR kbL 
 q8 r8.  |  bes'8 r8. | <g' d'>8  r8. | r8 r8. | % fl ob kl bn 
 r8 r8. | r8 r8. | r8 r8. | % hn tpt tn 
 r8 r8. |<< { r16 \cross d''4}\\ {\acciaccatura f'16(\stemDown f' r4} >>| r8 r8. | % tym perc fol 
 r16 <e, e,,>4 | r8 r8. | % hpL hpR 
 r8 r8. | r8 r8. | <g' bes' d''>4 r16 | r8 r8. | r16 e,4 | % vn vII va vc cb 
\Q #"kl" { s8 s8. }|\Q #"fl" { s8 s8. }|\Q #"va" { s8 s8. }|\Q #"ob" { s8 s8. }|  \Q #"cb" { s8 s8. }|  \Q #"tn" { s8 s8. }| % I II III IV V VI 

 %bn665
 \time 3/8 d16 r d'8 d | \lyricmode{this is } | 
 R4. | dis4 r16 d | R4. | R4. | % rh lh kbR kbL 
 r8 q q | r8 bes' bes'| r8 q q | R4. | % fl ob kl bn 
 R4. | R4. | R4. | % hn tpt tn 
 R4. |<< { r4 r16 \cross d''16}\\ {r8 \acciaccatura f'16(\stemDown f'8  \acciaccatura f'16(\stemDown f'8 } >>| R4. | % tym perc fol 
 <dis, dis,,>4. | R4. | % hpL hpR 
 R4. | R4. | r8 <g' bes' d'>8 q| R4. | dis,4 r16 d,~ | % vn vII va vc cb 
\Q #"kl" { s4. }|\Q #"fl" { s4. }|\Q #"va" { s4. }|\Q #"ob" { s4. }|  \Q #"cb" { s4. }|  \Q #"tn" { s4. }| % I II III IV V VI 

 %bn666
 \QdQ \time 6/8 fis8 d bes r4. | \lyricmode{lu -- na -- cy } | 
 r4. r | d2.~ | R2. | R2. | % rh lh kbR kbL 
 <fis' fis''>4.\> r\! | d''4.\> g'\!| R2. | R2. | % fl ob kl bn 
 R2. | R2. | R2. | % hn tpt tn 
 d2. |\cross f''^crash | << R2. {\ossia "perc" {\instrumentSwitch "vibes" fis''8\sustainOn d'' ais' fis' d' ais fis2.}}>>  | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. |<bes' d''>2.~\> | R2. | d,,4 r2 | % vn vII va vc cb 
\Q #"kl" { s2. }|\Q #"fl" { s2. }|\Q #"va" { s2. }|\Q #"ob" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }| % I II III IV V VI 

 %bn667
 \instrumentSwitch"Tommy" gis4 g8 cis4. | \lyricmode{ press her down } | 
 r4. \times 6/8{cis16\< dis cis dis cis dis cis dis\!} | d2. | R2. | R2. | % rh lh kbR kbL 
 r4. cis'''32\< \repeat unfold 5{dis''' cis'''} dis'''\! | R2. | R2. | R2. | % fl ob kl bn 
 R2. | R2. | R2. | % hn tpt tn 
R2. | R2. |  <<R2. {\ossia "perc" {\instrumentSwitch "bells" r4. gis'\lv }}>>  | % tym perc fol 
 R2. | R2. | % hpL hpR 
 r4. <cis'' dis'>4.:32~\<| R2. | q2.\! | r4. <cis' dis>4.:32~| R2. | % vn vII va vc cb 
\Q #"kl" { s2. }|\Q #"fl" { s2. }|\Q #"va" {s2. }|\Q #"ob" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "vc" \Q #"vc" {s2. }| % I II III IV V VI 


 %bn668
\override NoteHead #'style = #'cross
\tempo "heavy" \instrumentSwitch"Slocum" b=8 r4 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
\clef bass r4. a=4( gis8) | g=,4( fis8~ fis4) r8 | R2. | R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. | r4. gis4( g8~  | % fl ob kl bn 
R2. |  R2. | <fis,, fis,>4( <f,, f,>8~4) r8 | % hn tpt  tn 
 fis,4  f,8~4 r8 | <<{\cross e'2.\lv}\\d'2.>>|<<{ r4. r4  } {\inst "ossia" {\instrumentSwitch "bellssilent"r4  a'4.\lv}}>>| % tym perc fol 
R2. |  R2. | % hpL hpR 
 q8\! r r2  |  R2. | R2. | q8 r r2 | r4. gis4( g8~  |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|\Q #"fl" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  %Error crotales should double tympani

%bn669
\time 5/8 \instrumentSwitch"Slocum" b=8 r8 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
r4 bes4( a8) | g4( fis8~ fis4)| r4. r4 | r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  g4)  a4( gis8~  | % fl ob kl bn 
r4. r4 |  r4. r4 | <g,, g,>4( <fis,, fis,>8~4)  | % hn tpt  tn 
g,4 fis,8~4  |  d'4.  r4 |<<{ r4. r4 } {\inst "ossia" {r8 b'2\lv}} {\new Staff = "vibes" \with {alignAboveContext="perc"} {\instrumentSwitch "vibes" r4. <d' g' b'>4\lv}} >>| % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  g4)  a4( gis8~  |  % vn vII va vc cb 
  \Q #"tn" { s4. s4 }|\Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn670
\instrumentSwitch"Slocum" b=8 \instrumentSwitch"Tommy" c=8 \noBeam \revert NoteHead #'style \instrumentSwitch"Rooney" d='8.\noBeam g, |\lyricmode{ \markup {(grunt)} \markup {(grunt)} mer -- de }|
r8 b4( bes8) \clef treble fis='8~\noBeam |  aes4( g4.) |r8 b4( bes8) \clef treble fis='8~\noBeam |  aes4( g4.) |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 | gis8) bes4.( a8~ | % fl ob kl bn 
r4. r4 |  r4. r4 | <aes,, aes,>4( <g,, g,>8~4)  | % hn tpt  tn 
aes,4  g,8~4  |  d'4 r4. |<< {r4. r4 }\\{\inst "vibes" {r4 a''4.\sustainOn\glissando a'2\glissando f16}}>>| % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |gis,8 <g, g,,>4 r4 |  % vn vII va vc cb 
  \Q #"tn" { s4. s4 }|\Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn671
r4 \instrumentSwitch"Tommy" e8 r b |\lyricmode{now! She's }|
\times 4/6{fis8 gis16 a ais b} r4. | gis4. a4~ |\times 4/6{fis8 gis16 a ais b} r4. | gis4. a4~ |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  a4.  \clef treble <b' e''>4~  | % fl ob kl bn 
r4. r4 |\times 4/6{fis8\< gis16 a ais b\!} r4. | gis4. a4~ | % hn tpt  tn 
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol 
r4. r4 |  r4. a'''4\glissando | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | fis,4. f,4  |  % vn vII va vc cb 
  \Q #"tn" { s4. s4 }|\Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn672
\time 2/4 \times 2/3 {e8  b16} r4 \times 2/3 {c8 c16} |\lyricmode{com -- ing! Straight -- en }|
R2 | a8 bes4.~ |  R2 | a8 bes4.~ |   % rh lh kbR kbL 
R2 |  R2 |  R2 | q8 r4. | % fl ob kl bn 
R2 |  R2 | a8 bes4.~ | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 | c'2\glissando | % hpL hpR 
R2 |  R2 |  R2 |  R2 | e2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  %Error cross staff glissando 

%bn673
fis8 aes,8 r4 |\lyricmode{ up now }|
R2 | bes2\> |  R2 | bes2\> |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 | bes2\> | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 a,,16\lv r4..  |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 | ees2|   % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn674
\tQQ \doubleBar \time 3/4 g4 r4 \instrumentSwitch"Rooney" ees=8 g |\lyricmode{there am I }|
R2. | g'2.\!\p |  R2. |  R2. |   % rh lh kbR kbL 
 <fis' b'>2.\p |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. | g'2.\p^mutes|  R2. |  R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|\Q #"fl" { s2. }|  \Q #"bn" { s2. }| \instrumentSwitch "vatreble" \Q #"va" {s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn675
\mark default \time 2/4 b4 \instrumentSwitch"Barrell" fis=|\lyricmode{in? Tom -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |r4  fis,4~\mp |  % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn676
c'8 r gis4 |\lyricmode{my? Tom -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | c'4( \grace{b32 bes a} aes8) r | r4 aes,,~ | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
aes,2 |  R2 |<< {R2}{\ossia "perc" {\instrumentSwitch "bells" c''2 }}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | c''2:32~ |  R2 | fis,2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2  }| \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn677
\time 6/16 d'8. b16. c32 b16 |\lyricmode{my? where the hell }|
r8. r |r8. r |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r | d'8.( \grace {des'32 c' b} bes8) r16 | aes,,4. | % fl ob kl bn 
r8. r |  r8. r |   r8. r | % hn tpt  tn 
r8. r |r8.  <<\cross d''\lv \\ d'\mp>>|<< {R4.}{\inst "ossia" {\instrumentSwitch "bellssilent" d''4.}}>> | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r | <c'' d''>4.:32 |  r8. r |  r8. r |  % vn vII va vc cb 
  \Q #"kl" { s8. s }| \Q #"fl" { s8. s }|  \Q #"bn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|  % I  II  III  IV  V  VI  

%bn678
\time 7/16 e8 b16 \instrumentSwitch"Tommy" f e f g | \lyricmode{ are you? You would -- n't have } | 
r4 r8. | r4 r8. | r8. r4 | r8. r4 | % rh lh kbR kbL 
r8. r4 | r8. r16 e' f' g' | e''32(\> \grace {dis'' d'' cis'' c'' b' ais' a')\!} r32 r8  r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. r4 | r8. r4 | % hn tpt tn 
r8. r4 | r8. r4 |<< { r8. r4 }{\inst "ossia" { e''4..}}>> | % tym perc fol 
r8. r4 | r8. r4 | % hpL hpR 
r8. <g' c''>4~(\p | r8. r4 | r8. r4 | <b, e b e'>8. r4 | <gis b e'>8. r4 | % vn vII va vc cb 
  \Q #"kl" { s8. s4 }| \instrumentSwitch "ob" \Q #"ob" {  s8. s4 }| \instrumentSwitch "vn" \Q #"vn" { s8. s4 }|  \Q #"va" {  s8. s4  }|  \Q #"cb" { s8. s4 }|  \Q #"vc" { s8. s4 }| % I II III IV V VI 

%bn679
\time 2/4 c,16 b \times 2/3 {r c d} fis( g) d b | \lyricmode{some -- thing for the La -- dies' plate } | %slower snd half of bar ??
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | r4 d'16( e'8.) | r4 \clef bass <b, b> | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | r4 r16 a''^VIBES\sustainOn e'' b' |<<{  R2 } { \inst "ossia" {R2}}>>| % tym perc fol 
r4 <b d' e'>4\arpeggio |r4  <b' d'' e'' gis''>4\arpeggio | % hpL hpR 
q16~ <g' b'>8.) r4 | r4  gis'16~^mutes <gis' a'>8. | <<  {r8 <d d'>16\pp <e e'>~ <e e' b' e''>4}{s4 s16\< s8 s16\!}>> | R2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" {s2 }|  \Q #"vn" {s2 }| \instrumentSwitch "va" \Q #"va" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn680
gis16 r e fis \times 2/3 {gis8 e gis} | \lyricmode{sir? I was gi -- ven Flash } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | e4  \times 2/3 {r4 e8 } | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 |<<{  R2 } { \inst "ossia" {R2}}>>| % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | r4 \clef bass \times 2/3 {gis,4-.^pizz gis,8-.}|gis,2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn681
\times 2/3 {ais8 fis \instrumentSwitch"Slocum" fis=\noBeam } \times 2/3 {c' fis, d'~} | \lyricmode{Har -- ry Flash Har -- ry! that }      | 
R2                                                                                    | R2                                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | fis8 r4. |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |<< {   R2 }\\{\inst "ossia"{r4 \times 2/3{ c''4 d''8\lv}}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | ais8-. r4. | ais,8 r4. |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn682
\time 2/4 \times 2/3 {d8 ais fis} r4 | \lyricmode{cart -- horse }                        | 
R2    | r4 << {\times 4/6 {d16 dis e f fis g }}\\ d4 >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | r4 d, | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |<<{   R2 }\\{\inst "ossia"{R2}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | r4 \clef bass d,4:32 |  \times 2/3 {r8 ais~ <ais fis>} r4 | r4 d, |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" {s4 \clef bass s4 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn683
\instrumentSwitch"Barrell" c8 a \times 2/3 {cis4 gis8}| \lyricmode{Tom -- my! Blast your }                | 
R2  | gis4 r8 gis |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | \grace{ dis,16( e, f, fis,   } g,16-.) r4.. | % fl ob kl bn 
 r8 a~( \times 2/3 {a4 gis8)} |  R2 |   R2 | % hn tpt  tn 
d,2 |  R2 |<< {   R2 }\\{\inst "ossia" {c''4 \times 2/3 {cis''4 gis'8 }}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | cis2:32 | r8 a~( \times 2/3 {a4 gis8)} |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" { s2 }|\grace{ dis,16( e, f, fis,   } g,16-.) r8.  \instrumentSwitch "hn" \Q #"hn" {s4 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn684
\time 3/8 \times 3/4 {gis8 g g fis}                                                   | \lyricmode{blee -- ding blood -- y }              | 
r4.                                                                                   | R4.                                               |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |\times 3/4 {gis8( g) g( fis)}|\times 3/4 {gis,8( g,) g,( fis,)}|  % vn vII va vc cb 
\Q #"kl" { s4. }| \Q #"ob" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I  II  III  IV  V  VI  

%bn685
\dEQ \time 2/4 b4 r8 \times 2/3 {r16 b b } | \lyricmode{oh, Miss -- es } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | \triangle f''2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | b4-.\>\f^pizz r| R2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn686
e8 b r4 | \lyricmode{Roo -- ney } | 
e4..\glissando\> gis16\! | r16 e dis cis b a gis fis | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | \clef treble r16 e'' dis'' cis'' b' a' gis' fis' | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt 
 e,2 | << \cross d''2->\lv \\ d' >> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 <e' gis'>2 | gis2\glissando | gis2 | e,2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn687
R2 | | 
d4..\glissando\> fis16\! | e16 d' cis b a gis fis e | R2 | R2 | % rh lh kbR kbL 
 r16 d''' cis''' b'' a'' gis'' fis'' e'' | e'16 d' cis' b \clef bass  a gis fis e | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 |\grace {ais8-.} e2\glissando | r16 d'' cis'' b' a' gis' fis' e' | R2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|\grace {ais8-.} e2\glissando |  \Q #"va" {\clef treble s2 }| \instrumentSwitch "ob" \Q #"ob" {s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn688
R2 | | 
ees4..\glissando\> g16\! | ees'16 d c bes aes g f ees | R2 | R2 | % rh lh kbR kbL 
 g''16 f'' ees'' d'' c'' bes' a' g'  | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | \grace {ges8-.} ees2\glissando\> | ees'16 d' c' bes aes g f ees | R2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }| \grace {ges8-.} ees2\glissando\> |  \Q #"va" { s2 }|  \Q #"ob" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn689
\time 1/4 g8 a | \lyricmode{ who was } | 
r4 | <d d'>4 | R4 | R4 | % rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | R4 | % hn tpt tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | \grace {fis8-.\!} r4 | R4 | R4 | R4 | % vn vII va vc cb 
\Q #"kl" { s4 }|  \Q #"fl" { s4 }| \grace {fis8-.\!} r4 |  \Q #"va" { s4 }|  \Q #"ob" { s4 }|  \Q #"vc" { s4 }| % I II III IV V VI 

%bn690
\tQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) b8 r  cis b a b cis | \lyricmode{that cru -- ci -- fy -- ing his } | 
r4 r4 r4.                                                                | r8 \times 2/3 {g16(\< a b} cis'4~\! cis4.)   |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. | s32 \grace {g,32( a, b,} cis')2*7/8~ 4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. | cis''4\lv^BELLS  <fis'' a'' dis'''>2\arpeggio\lv^"VIBES" r8 |  r2 r4. | % tym perc fol 
 r4 <fis a b dis'>4~\arpeggio q4. | r4 <fis' a' b' dis''>4~\arpeggio q4. | % hpL hpR 
 r2 r4. |  r2 r4. |  r2 r4. | <a b>2~ 4.|  <d,, d,>2-.^pizz  r4. |  % vn vII va vc cb 
\Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }| \instrumentSwitch "bn" \Q #"bn" {s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"ob" { s2 s4. }|  \Q #"vc" { s2 s4. }|  % I  II  III  IV  V  VI  

%bn691
\dQQ \time 2/4 dis8 b g fis |\lyricmode{gear box Tom -- my }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 cis''2\mp |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q #"ob" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn692
\dEQ \time 4/4 r4 \instrumentSwitch"Tommy" f=' f8 a e c | \lyricmode{Old Cis -- sy Slo -- cum } |
R1 | f4 r2. |  R1 |  R1 |   % rh lh kbR kbL 
 r2 r8 a''4 c''8~ |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
f''4-.^pizz r4  f''4^arc\p( e'') |  R1 | \clef treble <c'' f''>2.:32~ <c'' e''>4 | f'1:32 |  R1 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"ob" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn693
\time 2/4 \instrumentSwitch"Rooney" b=8 dis ais fis|\lyricmode{ Cis -- sy Slo -- cum! }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 c''8 r4. | \clef treble r8 dis''4 fis'8~ |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"vn" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"ob" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn694
\time 5/8 \times 2/3 {e'4 cis8} g fis g16 a | \lyricmode {That's a nice way to re -- }  |
 <g ais cis e>4\arpeggio r4. | r4 r4. |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4. r4 | fis'8 r r4. |  r4 r4. |  r4 r4. | % fl ob kl bn 
< cis' e'>4^mute r4. |  r4 r4. |   r4 r4. | % hn tpt  tn 
r4 r4. | r4 g'16^VIBES r  fis'4 |  r4 r4. | % tym perc fol 
r4 r4. |  r4 r4. | % hpL hpR 
r4 r4. |  r4 r4. |  r4 r4. | r4 g16 r fis4 |  r4 r4. |  % vn vII va vc cb 
\Q #"vn" { s4. s4 }|  \Q #"fl" { s4. s4 }| \instrumentSwitch "hn" \clef treble \Q #"hn" {s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"ob" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn695
\time 2/4 b8 cis16 a dis8 b | \lyricmode {fer to your el -- ders }  |
r2 | r2 |  r2 |  r2 |   % rh lh kbr kbl 
r2 |  r2 |  r2 | r4 a\mp | % fl ob kl bn 
 r4 <b dis'> |  r2 |   r2 | % hn tpt  tn 
r2 |  r2 |  r2 | % tym perc fol 
r2 |  r2 | % hpl hpr 
r2 |  r2 |  r2 |  r2 |  r2 |  % vn vii va vc cb 
\Q #"vn" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|  % i  ii  iii  iv  v  vi  


%bn695
c8 e b f | \lyricmode {Ci -- ssy Slo -- cum! }  |
r2 | r2 |  r2 |  r2 |   % rh lh kbr kbl 
r2 |  r2 | r4. f8 |  r2 | % fl ob kl bn 
 \clef treble r8 e''4\mp^norm f'8 |  r2 |   r2 | % hn tpt  tn 
r2 | c''4 b' |  r2 | % tym perc fol 
r2 |  r2 | % hpl hpr 
 e''8:32\p g''8:32 d''8:32 r | c''4( b'')| R2 |  r2 |  r2 |  % vn vii va vc cb 
\Q #"vn" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % i  ii  iii  iv  v  vi  
%Error: no solution found. Returning best guess.

%bn696
\tuplet 3/2 8 { r8 c'16 b8 c16 } f8  f,  | \lyricmode {and you an or -- phan } | %%% check last note 
 c8( e b fis) | R2 | R2 | R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | r4 <dis' b'>4:32 |  R2 |  R2 |  % vn vII va vc cb 
\Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn697
\time 3/4 \dEQ r8 \instrumentSwitch"Barrell" c= g b fis a | \lyricmode{What are you do -- ing }     | %%% check MM 
R2.                                                 | r8 <c= c'>4 <b b'> <a a'>8               |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 r4 <g,, g,>4 <fis,, fis,> |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |<<{   R2. }{\ossia "perc" { \instrumentSwitch "bells" r8 c''4 b'4.}}>> | % tym perc fol 
R2. |  R2. | % hpL hpR 
r8 << {c'''8~\p 2~}\\{r8 g''4.~ <g'' a''>8~} >> |  R2. |  R2. |  R2. |  r4 g,-.^pizz fis,-. |  % vn vII va vc cb 
\Q #"vn" { s2. }|  \Q #"vII" { s2. }|  \Q #"hn" {\clef bass s2. }|  \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn698
\time 3/8 e16 fis gis8 e8                           | \lyricmode{strav -- ag -- ing down }    | 
r4.                                                 | <e e'>4.                                |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
 <e,, e,>4. |  R4. | e,4. | % hn tpt  tn 
e,4. | \cross e'4.\lv\mf |<<{   R4. }{\inst "ossia" { \instrumentSwitch "bellssilent" r4.}}>> | % tym perc fol 
R4. |  R4. | % hpL hpR 
<< c'''4.~\\<g'' a''>4. >>|  R4. |  R4. | r4 <e, e>8 | e,4-.  e,8-. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s4. }|  \Q #"vn" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I  II  III  IV  V  VI  

%bn699
\time 2/4 ais8 fis16 g a8. fis16                    | \lyricmode{ here on the pub -- lic }    | 
\times 2/3 {ais='16( a ais)} fis g a4                   | r4 r16 <bes bes'>8.                     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 | <bes, bes>4 <a, a> | % hn tpt  tn 
 r4.. fis16\lv |  R2 |<<{   R2 }{\inst "ossia" ais'2}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
<< {c'''4 r}\\{ bes''4 a''~ } >>|  R2 |  R2 | <bes, bes>4-- a,8 fis,| ais,4-. <fis, a,>-. |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn700
bis8 \breathe cis gis bis                           | \lyricmode{  road? This is no }          | 
R2                                                  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
r4 <gis,, gis,>|  R2 | <c c'>4 r| % hn tpt  tn 
R2 |  R2 |<<{   R2 }{\inst"ossia"{r8 cis''4 c''8~}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
<< cis'''4\\ a'' >> r4 |  R2 |  R2 | <cis cis'>2-- |  R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn701
\times 2/3 {g8 a16} \times 2/3 {b8 cis16} cis8 cis  | \lyricmode{ place for you at all! Get } | 
R2                                                  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |<<{   R2 }{\inst"ossia"{R2}}>> | % tym perc fol 
R2 |  R2 | % hpL hpR 
\times 2/3 {g'8 a'16} \times 2/3 {b'8 cis''16} cis''8-. cis''-.  |  R2 |\times 2/3 {g8-.^pizz a16-.} \times 2/3 {b8-. cis'16-.} cis'8-. r  | <g, c g' c'>16 <a, a> <b, b> <cis cis'> q8-. q8-.  |  R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn702
\time 9/16 \set Timing.beatStructure = #'(3 2 2 2)  b8 a16 gis a d8 a|\lyricmode{ up there on the plat -- form }|
r8. r8 r r| r8. r8 r r|  r8. r8 r r |  r8. r8 r r |   % rh lh kbR kbL 
r8. r8 r r |  r8. r8 r r |  r8. r8 r r | r8. r8 d,\p(cis, | % fl ob kl bn 
r8. r8 r r |  r8. r8 r r | r8. r8 r d~ | % hn tpt  tn 
r8. r8 r r | \cross g'4. r8. |<<{   r8. r8 r r }{\inst "ossia" {r8 r8. {d''4\lv}}}>> | % tym perc fol 
r8. r8 r r |  r8. r8 r r | % hpL hpR 
r8. r8  d''' a''|  r8. r8 r r |  r8. r8 d''4 | <b, b>8(\mp <a, a>16 <gis, gis> <a, a>~ q4) | b,8 a,16 g, a, d,4 |  % vn vII va vc cb 
  \Q #"tn" { s8. s s }|  \Q #"vn" { s8. s s }| \instrumentSwitch "bn" \Q #"bn" {s8. s s }|  \Q #"va" { s8. s s }|  \Q #"cb" { s8. s s }|  \Q #"vc" { s8. s s }|  % I  II  III  IV  V  VI  

%bn703
\time 6/8 c4 b8 \times 2/3 {f g g} a \breathe |\lyricmode{ now, and whip out the truck }|
r4. r4. | r4. r4.    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. | c,4 b,,8~ 4) r8      | % fl ob kl bn 
R2. |  R2. | <d a,>4. r  | % hn tpt  tn 
R2. | r4. r4 <f' b'>8\p |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
c'''4 b''8 r4. | r4. \times 2/3 {f'8~ <f' g'>~ <f' g' a'>~} <f' g' a' b'>8~  | c''4 b'8 <d' f' g'>4 r8 |  R2. | c,4. r4 b,,8  |  % vn vII va vc cb 
\Q #"tn" { s4. } \instrumentSwitch "vn" \Q "vII" {s4.} |  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn704
\instrumentSwitch"Barrell"
\time 3/4 e=8. f16 g8. f16 e8 f16 g |\lyricmode{ nice to see you  up and a }|
R2. | f2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | \clef bass e8\p f g f e f | c'2~ 8.( b16 | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. | <c c'>8.-.^pizz <d d'>16-. r8. q16-. r8. q16-. | e8-.^pizz f-. g-. f-. e-. f-. | g2 c4 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn705
\tEE \time 7/8 \set Timing.beatStructure = #'(3 2 2)  g8( a) fis d d e fis |\lyricmode{ bout a -- gain  you were laid }|
r4. r4 r4 | d=2 r4. |  r4. r4 r4 |  r4. r4 r4 |   % rh lh kbR kbL 
r4. r4 r4 |  r4. r4 r4 |  d2 r4. | d'2) r4. | % fl ob kl bn 
r4. r4 r4 |  r4. r4 r4 |   r4. r4 r4 | % hn tpt  tn 
r4. r4 r4 |  r4. r4 r4 |  r4. r4 r4 | % tym perc fol 
r4. r4 r4 |  r4. r4 r4 | % hpL hpR 
r4. r4 r4 |  r4. r4 r4 |  r4. r4 r4 |  d2-. r4. | fis2 r4. |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"vn" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"cb" { s2 s4. }|  \Q #"vc" { s2 s4. }|  % I  II  III  IV  V  VI  

%bn706
\time 2/4 a8 g d e |\lyricmode{ up there a long }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | r4. c'8 | r4. c,8\p | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn707
g=4 \instrumentSwitch "Rooney" gis8 \times 2/3{gis gis16} | \lyricmode {time  not long e -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | b4 r | g,, r | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn708
cis4 \times 2/3 {r8 gis fis} |\lyricmode{nough, Mis -- ter }|
R2 | R2 | \clef bass <e gis cis'>2\arpeggio^hpschd | <cis, cis>2\arpeggio |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 | <gis cis'>4\p r | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <e cis'>4\p r4 | cis,8\p r4. |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"vn" { s2 }| R2 |  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn709
\time 3/4 fis8 eis r4\fermata \times 4/6{gis8 a16 gis g gis } |\lyricmode{Bar -- rell, would I were still in }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }| R2. |  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn710
\time 4/4 c4 c8 b a gis r4\fermata |\lyricmode {bed, Mis -- ter Bar -- rell }|
r2  c='8( b a gis)\fermata  |R1 | <f gis c'>1\arpeggio\fermata | <d, d>1\arpeggio  |   % rh lh kbR kbL 
 r2. c''8( b')\fermata  |  R1 |  R1 | d,2\p c'8 b a gis\fermata  | % fl ob kl bn 
 R1 |  R1 | <gis c>4 r2. | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |<< <f aes>1 \\ {s4\> s2 s4\!}>> |  c'4.( b8 a8 gis4.) |  R1 |  % vn vII va vc cb 
  \Q #"tn" { s1 }| \instrumentSwitch "fl" \Q #"fl" {s1 }| R1 |  \Q #"va" { s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn711
\time 3/2 gis8 a fis gis ais b gis ais bis cis ais bis |\lyricmode{ would I were still laid up in my com -- for -- ta -- ble }|
gis2 ais bis | r4 fis2 e dis4 |  R1. |  R1. |   % rh lh kbR kbL 
R1. |  R1. |  R1. | r4 fis,2 e,2 dis,4 | % fl ob kl bn 
R1. |  R1. |   R1. | % hn tpt  tn 
R1. |  R1. |  R1. | % tym perc fol 
R1. |  R1. | % hpL hpR 
R1. |  R1. | r4 fis2. | r4 <a a'>8 <gis gis'> r4 <b b'>8 <ais ais'> r4 <cis' cis''>8 <c' c''> |  R1. |  % vn vII va vc cb 
  \Q #"tn" { s1. }|  \Q #"fl" { s1. }| R1. |  \Q #"va" { s1. }|  \Q #"bn" { s1. }|  \Q #"vc" { s1. }|  % I  II  III  IV  V  VI  

%bn712
\time 4/4 cis4 \times 2/3 {r8 gis fis} fis e r f'8 |\lyricmode{ bed, Mist -- er Bar -- rell. Just }| %%% correct tempo here !!!!!!!!!
cis2. r4 | cis2. r4 | <f gis cis'>1\arpeggio | <cis, f, cis>1\arpeggio |   % rh lh kbR kbL 
 <f cis'>4 r2. |  R1 |  R1 | cis,2.\mp r4 | % fl ob kl bn 
 <cis, cis>2.\mp r4 |  R1 | <gis cis'>2. r4 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 | <cis' cis''>2. r4 |  R1 |  % vn vII va vc cb 
  \Q #"tn" { s1 }|  \Q #"fl" { s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  \Q #"va" { s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  


%bn713
\time 6/8 \tempo 4.=60 f8( ees) ees r4.                | \lyricmode{wast -- ing } | 
<<  {f8 ees ees~ ees4.} \\  {<aes, c>2.}>> | r4. r4.                   |  R2. |  R2. |   % rh lh kbR kbL 
<aes'' c'''>4.~ q8 r4 |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
\clef treble << {f''4. ees''}\\<aes' c''>\arpeggio>> |  <<{f'''8 ees''' ees'''~ ees'''4.} \\ <aes'' c'''>2.\arpeggio>> | % hpL hpR 
R2. |  R2. | << {f''8 ees'' ees''~ ees''8 r4} \\ {<aes' c''>4.~ q8 r4}>>|  R2. |  R2. |  % vn vII va vc cb 
 \instrumentSwitch "vatreble" f''8 ees'' ees''~ ees''8 r4 |\instrumentSwitch "fl" \Q #"fl" {s2. }|  R2. | <aes' c''>4.~ q8 r4 |  R2. |  R2. |  % I  II  III  IV  V  VI  

%bn714
ees4( d8) d4.                               | \lyricmode{slow -- ly }   | 
<< {ees'4 d8 d4. } \\ {<g, bes>2.} >>       | r4. r4.                   |  R2. |  R2. |   % rh lh kbR kbL 
<g'' bes''>4.~ q8 r4 |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
<<{ees''4. d''}\\<g' bes'>2. >> |   <<{ees'''4 d'''8 d'''4.}\\<g'' bes''>2.>> | % hpL hpR 
R2. |  R2. | << {r4 d''8 d'' r4} \\ {<g' bes'>4.~ q8 r4}>>| g'4.~ g'8 r4  |  R2. |  % vn vII va vc cb 
r4 d''8 d'' r4| \Q #"fl" { s2. }|  R2. |<g' bes'>4.~ q8 r4|  R2. | \instrumentSwitch "vc" \Q #"vc" {s2. }|  % I  II  III  IV  V  VI  

%bn715 %%%%%%%%alternate: ees4.( d8) d8 r !!!!! 
des4.~ des8 c8 aes~  |\lyricmode{ pain less -- ly }|
\clef bass des='4 c8 aes4.~ | <f aes>2. |  R2. |  R2. |   % rh lh kbR kbL 
<f'' aes''>2.  |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
<f' aes' des''>4.\arpeggio ees' |  <f'' aes'' des'''>4.\arpeggio r | % hpL hpR 
R2. |  R2. |<f' aes' des''>4. r4 c''8 |<f f'>4. <ees ees'> |  R2. |  % vn vII va vc cb 
des''4. r4 c''8 | \Q #"fl" { s2. }|  R2. | <f' aes'>4. r4 c''8 | \Q #"cb" {s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn716
aes4 g8 bes4. \breathe |\lyricmode{a -- way }|
<< {b4 c8 d4 e8} \\ {ees,4. r} >> |r4. r |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
r4. <g' aes' c''>4.\arpeggio|  r4 g''8 aes''4. | % hpL hpR 
R2. |  R2. |aes'8 r g'<< ais'4. \\ <d' fis'>4. >>  |r4. r4  <e e'>8( |  R2. |  % vn vII va vc cb 
aes'8 r g' ais'4.  |  \Q #"vII" { s2. }|  R2. |aes'8 r g' <d' fis'>4.   | \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn717
\time 4/4 bes8 a g f16( g) a4. g8 |\lyricmode{ keep -- ing up my strength with }|
\clef treble f'4. f8 e d c b | <<{c2 r2}\\f,1>>|  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 | f'2( e'8 d' c' b) | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  << {bes''8 a'' g'' f'' e'' d'' c'' bes'} \\ <c' f'>1\arpeggio >> | % hpL hpR 
R1 |  R1 | << {bes'8( a' g' f'16 g' a'4. g'8} \\ {<c f'>2~ c} >>  | <f f'>1) |  R1 |  % vn vII va vc cb 
\clef bass <c f'>2~ c |  \Q #"vII" { s1 }|  R1 | bes''8 a'' g'' f'' e'' d'' c'' bes' | \Q #"cb" { s1 }| \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn718
g8 fis e4~ e8 d e fis|\lyricmode{  ar -- row -- root and calf's foot }| 
d4. cis8 b2 | <<{a2~ a8 g fis4} \\ a1>>|  R1 |  R1 |   % rh lh kbR kbL 
d'4. c'8 b2  |  R1 |g'8 fis' e'4~ e'8 d' e' fis'| a2~( a8 g8 fis4 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
a1 |  <a' d''>4. g'8 fis'2  | % hpL hpR 
R1 |  R1 |  R1 | << d''1 \\ d'1~ >> |  R1 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1   }|  \Q #"vII" { s1 }|  R1 | \Q #"va" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1  }| \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  


%bn719
\time 2/8 fis8 e |\lyricmode{jel -- ly }|
cis4  | << a4 \\ e >> |  R4 |  R4 |   % rh lh kbR kbL 
a4 |  R4 | fis'8( e') | e4) | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
<a cis' fis'>\arpeggio |   << {fis''8 e''} \\ <a' cis''>4\arpeggio >>| % hpL hpR 
R4 |  R4 |  R4 | << {fis'8 e'} \\ cis'4 >> |  R4 |  % vn vII va vc cb 
  \Q #"kl" { s4 }|  \Q #"ob" { s4 }|  R4 | \Q #"va" { s4 }| \Q #"cb" { s4 }| \Q #"vc" { s4 }|  % I  II  III  IV  V  VI  

%bn720
\time 6/8 \times 3/4{f4 g8 a} a4 g8~ |\lyricmode{ till in the end you }| %need \EE here !!!!!
< a c f >4. <bes d f a> | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. | f'4 r2 |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
<a c' f'>4.\arpeggio bes |  <c'' f''>4.\arpeggio d'' | % hpL hpR 
f4.~ <f f'>| r4^"mutes" <d' a'>8~\< q4.\! |c'4.\pp d'~ | << \new Staff = "vcossia"  \with {alignAboveContext = #"vc"} {  \times 3/4 {f''4^"VC solo"   f''8 e''8 e''4 d''8}  } \\ {a,4.\pp bes,} >> |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn721
\times 3/4{g4 a8 b} b4 a8|\lyricmode{ could -- n't see me }| %%% fill out harp
<b d g>4. < c e g b> | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
b4. c' |  R2. | % hpL hpR 
g4. g' | \times 3/2 {g'8 d'} \times 3/2 {f'8 e'} | d'4.\mp e'| << \context Staff = "vcossia" {  g''4. \times 3/2 { e''8 d'' }  }  {b,4. c}>> |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"vII" { s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  %   I  II  III  IV  V  VI  

%bn722
\times 3/4 {r8 a8 g fis} \times 3/4{e d g a} |\lyricmode{  un -- der the cov -- ers a -- ny  }|
r4. r4. | d4.~ d4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
\clef bass <d, d>4. d |\times 3/4 {r8 a'8 g' fis'} \times 3/4{\grace fis'8( e') d' <g' c'  > <a' b>} | % hpL hpR 
a4. a'4. | <g' c''>2. | d'4.~ \times3/4{d'4 c'8 b} |<<{\context Staff="vcossia" { c''4.\> s\!}}  d2.~ >> |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"vII" { s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn723
\times 3/4{b8( c) a b} c8 g g'16( e)| \lyricmode{more than a board, oh no }|
r4. r4. | d4. c |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
r4. <c, c>8.\lv g->  |\times 3/4{b'8 c'' a' <b' f'> } <c'' e'>8   g' g''| % hpL hpR 
g'4 f'8 e'4 r8 | b'4. <g' c''>4 r8 | a4 g r | d4 r2 |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"vII" { s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn724
\dEQ \time 4/4 e8. d16~ d2 \times 2/3{r8 f( e)}|\lyricmode{cough -- ing or }| %need \dQH !!!
r4 b8 c d f e4 | g8 d' b' a g4 c |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |r2 d'8 f' e'4~ |  R1 | % fl ob kl bn 
R1 |  R1 | r8 d << {b c' d' f' e'4}\\{b8 a g f e4}>>| % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 g,,8 d, << {b, c d f e4}\\{b,8 a, g,4  c4}>> |\grace d''8 ( e''8.) d''16~ d''2 \times 2/3{r8 f'' e''}| % hpL hpR 
R1 |  R1 | r4 b8^"solo" c'4 r4. | g,2.^"solo" r4 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }| \instrumentSwitch "tn" \Q #"tn" {s1 }|  \Q #"vII" { s1 }| \Q #"va" { s1 }| \Q #"cb" { s1 }| \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn725
e8. d16~ d2 \times 2/3{r8 g( e)}|\lyricmode{spitt -- ing or }| 
r4 b8 c d b e4 | g,8 d' b' a g4 c |  R1 |  R1 |   % rh lh kbR kbL 
<c' c''>8. <b b'>16~ q4 r2 |  R1 |e'8. d'16~ d'4 r2  |  R1 | % fl ob kl bn 
R1 |  R1 | r8 d << {b c' d' b e'4}\\{b8 a g f e4}>>| % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 g,,8 d, << {b, c d b, e4}\\{b,8 a, g,4  c4}>> | e''8. d''16~ d''2 \times 2/3{r8 g'' e''}| % hpL hpR 
R1 |  R1 | r4 b8 c'4 r4. | g,2. r4 |  R1 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"tn" { s1 }|  \Q #"vII" { s1 }| \Q #"va" { s1 }| \Q #"cb" { s1 }| \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn726
\times 2/3 {e4 d f8( e)} \times 2/3 {e4 d e8( f)}|\lyricmode{bleed -- ing or sweat -- ing or }|
r1 |g,8 d' b'4 a,8 e' c'4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 g,8( b d'4) a,8( c e'4) |\times 2/3 {e''4 d'' f''8 e''} \times 2/3 {e''4 d'' e''8 f''}| % hpL hpR 
R1 |  R1 |r4 b4~ b8 r c'4~ | g,4.\> r8\! a,4.\> r8\! |  R1 |  % vn vII va vc cb 
  \Q #"fl" { s1 }|  \Q #"tn" { s1 }|  \Q #"vII" { s1 }| \Q #"va" { s1 }| \Q #"cb" { s1 }| \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn727
\time 2/4 \times 2/3 {f8 e c~} c16 r c8|\lyricmode{vo -- mit -- ing, just }| %make midi rit
r4 \times 2/3 {a8 f c}|d2 |  R2 |  R2 |   % rh lh kbR kbL 
R2   |  R2 |\times 2/3 {f''8 e'' c''~} c'' r |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 r4 \clef treble  \times 2/3 {a'8 f' c'}  | r4.  e''8 | % hpL hpR 
R2 |  R2 |c'4. r8 |d,2 |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"vII" { s2 }| \Q #"va" { s2 }| \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  



%bn728
\time 2/4 e4 dis8. r16 | \lyricmode{drift -- ing }|
R2 | \times 2/3{b=,4 fis' dis'} |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
\clef bass \times 2/3 { b,4( fis dis') } |e''4 dis'' | % hpL hpR 
R2 |  R2 | \times 2/3 {r4 fis dis' }| b,2 |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"vII" { s2 }| \Q #"va" { s2 }| \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn729
dis4 cis8. r16 | \lyricmode{slow -- ly }| 
R2 | \times 2/3{d=,4 a' fis'} |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
\times 2/3 { d4( a fis') } |dis''4 cis''| % hpL hpR 
R2 |  R2 |\times 2/3 {r4 a fis'}| d2 |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"vII" { s2 }| \Q #"va" { s2 }| \Q #"cb" { s2 }| \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn730
\time 3/4 cis8 b a gis cis dis16( cis) |\lyricmode{ down in -- to the high -- er }| 
r4. gis'~(\< | f2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
f2. | cis''8 b' a' gis' cis'' dis''16 cis'' | % hpL hpR 
R2. |  R2. |  R2. | f2. |  R2. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"tn" { s2. }|  \Q #"vII" { s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn731
dis2^"rit" c8 \breathe b |\lyricmode{ light, and re -- }| %%% add poco rit somehow
gis8)\> fis e d\! r4 | e2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
 e2. | dis''8\lv fis' e' dis' c''8   b' | % hpL hpR 
R2. |  R2. |  R2. |e2~\> e8 r\! |  R2. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"tn" { s2. }|  \Q #"vII" { s2. }| \Q #"va" { s2. }| \Q #"cb" { s2. }| \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn732
\time 9/8 b8 a e~ e r b' a gis dis |\lyricmode{ mem -- ber -- ing re -- mem -- ber -- ing }| 
r4. r4. r8 gis( dis |r4. c='8( a e a,4.~ |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
e,4.\lv b8 a f\lv  r4. |   b'8 a' e'\lv r4 b'8 a gis dis | % hpL hpR 
r4. r r |  r4. r r | <e a>4.~^"mutes" q~ q |<<\new Staff = "vasolo" \with {alignAboveContext = "va"}{\clef alto r4.^"solo" b8 r e~ e4.} { a4.~\p a~ a }>> |  r4. r r |  % vn vII va vc cb 
 \instrumentSwitch "va" \clef bass <e a>4.~^"mutes" q~ q |  \Q #"tn" { s4. s s }|  \Q #"vII" { s4. s s }|  {r4. b8 r e~ e4.}| \Q #"cb" { s4. s s }| \Q #"vc" { s4. s s }|  % I  II  III  IV  V  VI  

%bn733
\time 5/8 \dQQ fis8. e16 dis16-- e8 r16 fis( g) | \lyricmode{ all the sil -- ly un }|
c8 a8) r8. gis16-- a8 | a4) r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  fis'4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % vn vII va vc cb 
  \Q #"fl" { s4. s4 }|  \Q #"tn" { s4. s4 }|  \Q #"vII" { s4. s4 }| \Q #"va" { s4. s4 }| \Q #"cb" { s4. s4 }| \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn734
\time 9/16 \QdE a8 g16 cis,8 fis16 dis8.\> |\lyricmode{hap -- pi -- ness as though }| %correct MM ?
r8. r \times 3/4{dis8( cis16 b)} | b8.~ b~ b |  r8. r r |  r8. r r |   % rh lh kbR kbL 
a'8-. r16 cis'8-- r16 dis'8.|  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
a8. cis dis |  a'8 g'16 cis'8 fis'16 dis'8.| % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % vn vII va vc cb 
  \instrumentSwitch "fl" \Q #"fl" { s8. s s }|  \Q #"tn" { s8. s s }|  \Q #"vII" { s8. s s }| \Q #"va" { s8. s s }| \Q #"cb" { s8. s s }| \Q #"vc" { s8. s s }|  % I  II  III  IV  V  VI  

%bn735
\time 5/8 f8\! g a( b) c  | \lyricmode{it had ne -- ver }|   
<a c d f>2~ <a c d f>8 | d2~ d8  |  r4. r4 |  r4. r4 |    % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
c4.\arpeggio r4 |   << <a c' d' f'>4.\arpeggio {f'8 g' a' b' c''} >> | % hpL hpR 
 r4. r4 |  r4. r4 | <a c' d' f'>4.~^"mutes" q4 |  r4. r4 |  r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  \Q #"vII" { s4. s4 }| \Q #"va" { s4. s4 }|  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  

%bn736
\time 2/4 \dQQ d8 c8 r8\fermata c8 |\lyricmode{hap -- pened... How }| %check dur
R2 |g4. r8 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  d''8 c'' <c'' e'' g'' c''' e'''>4 | % hpL hpR 
r4 \ottava #1 <g'''\o c''''\o>4\pp \ottava #0 | r4 \ottava #1 c''''4\pp \ottava #0 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "vn" r4  <g'''\o c''''\o>4\pp  |  R2 | r4  c''''4\pp  |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


%bn737
f8 c a c | \lyricmode{ long have you been } | 
R2 | R2 | <c' f' a' c''>2 | <f, c f>2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | <c' f'>2~ | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<a' c'' f''>2\> | <c' a' c''>2\> |  <f f'>2~ | f,2\> | R2 | % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "va" \Q #"va" {s2 }|\Q #"cb" {s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }| % I II III IV V VI 

%bn738
f,8 g a b | \lyricmode{ mast -- er of this } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 |q2\!| % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
q2\! |q2\! |q2~ |f,2\! | R2 | % vn vII va vc cb 
\Q #"tn" {s2 }|\Q #"vn" {s2 }|\Q #"vII" {s2 }|\Q #"va" {s2 }|\Q #"cb" {s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn739
\time 2/8 \grace{ a8( b} \times 2/3 {a4) g8 } | \lyricmode{ sta -- tion } | 
R4 | R4 | R4 | R4 | % rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | R4 | % hn tpt tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | \times 2/3 {f4 e8~}| R4 | R4 | % vn vII va vc cb 
\Q #"tn" { s4 }|\Q #"vn" { s4 }|\Q #"vII" { s4 }|\Q #"va" { s4 }|\Q #"cb" {s4 }|\Q #"vc" { s4 }| % I II III IV V VI 

%bn740
\time 2/4 c4 g8 f | \lyricmode{ now mis -- ter } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | e4. d8 | R2 | R2 | % vn vII va vc cb 
\Q #"tn" { s2 }|\Q #"vn" { s2 }|\Q #"vII" { s2 }|\Q #"va" { s2 }|\Q #"cb" {s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn741
\time 3/4 f4. e8 r \instrumentSwitch"Barrell" g=8 | \lyricmode{Barr -- ell? don't } | 
R2. | R2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | r2 r8  <e'' g''>8 | r2 r8 <c' e'>~ | % fl ob kl bn 
R2. | R2. | r2 r8 e''32( dis'' d'' cis'' | % hn tpt tn 
 r2 c4->\mp | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | d4 r2 | R2. | r2 r8 c, | % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }| \instrumentSwitch "tn" \clef treble \Q #"tn" {s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|\Q #"va" { s2. }|\Q #"cb" {s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

%bn742
\time 4/4 \times 2/3 {aes4 aes aes8 aes} aes aes r g                                 | \lyricmode{ask me Miss -- es Roo -- ney, don't } | 
\times 2/3 {<c f aes>4 <c f aes> <c f aes>8 <c f aes>} <c f aes> <c f aes> r <c e g> | <f=, f'>4 <f=, f'>4 r <f=, f'>4                  |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1  | \times 2/3 { <f'' aes''>4 4 8 8 } 8 8 r4   |  \times 2/3 { <c' f'>4 4 8 8 } 8 8 r <c' e'>~  | % fl ob kl bn 
R1 |  R1 | <c f c''>4) r8 <c f>8 c'4. bes8  | % hn tpt  tn 
 f2. c4 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 | f,4. c8~ 4 c, |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"tn" { s1 }|  \Q #"bn" { s1 }|\Q #"va" { s1 }|\Q #"cb" { s1 }|\Q #"vc" { s1 }|  % I  II  III  IV  V  VI  


%bn743
\time 2/4 \times 2/3 {aes4 f8} \instrumentSwitch"Rooney" r f | \lyricmode{ ask me. You } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | r4. f'8 | <c' f'>4 r8 f  | % fl ob kl bn 
R2 | R2 | a4 r | % hn tpt tn 
 f4 r| R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | f,4 r | % vn vII va vc cb 
 \Q #"kl" { s2 }| \Q #"tn" { s2 }| \Q #"bn" { s2 }|\Q #"va" { s2 }|\Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn744
\time 3/4 e8 f g e f g | \lyricmode{ stepped in -- to your fath -- er's } | 
R2. | R2. | R2. | R2. | % rh lh kbR kbL 
 e'8( dis' d' cis' c' b | R2. | e'8 f' g'e' f' g' | e8 f g e' f' g' | % fl ob kl bn 
R2. | R2. | r4. e8 f g | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
 e2\lv a4\lv | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
 \Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }| \Q #"bn" { s2. }|\Q #"va" { s2. }|\Q #"cb" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }| % I II III IV V VI 

%bn745
\time 2/4 \times 2/3 {g8( a]) fis[ e] d r } | \lyricmode{ shoes, I supp -- ose } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
 a2) | R2 | d'2 | R2 | % fl ob kl bn 
 R2 | R2 | \times 2/3 {g8( a4~} a4) | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
 <d, d>2| R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \Q #"bn" { s2 }|\Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"tn" { s2 }| % I II III IV V VI 

%bn746
e8 fis gis8. ais16 | \lyricmode{ when he took them } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 |\clef bass  e,8 fis, gis, ais, | \clef treble e'16-. r fis' r gis'8. g'16  | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | << <e'' e'''>2^vibes  \\ { r8 fis'' gis''8. ais''16 }>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <e e'>8-.^pizz <fis fis'>-. <gis gis'>-. <ais ais'>-. | << {e'4..^mute dis'16}\\{e4 gis8. g16 } >>  | R2 | % vn vII va vc cb 
 \Q #"kl" { \clef bass  s2 }|  \Q #"fl" { s2 }| \Q #"bn" { s2 }|\Q #"va" { s2 }|\Q #"cb" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }| % I II III IV V VI 

%bn747
b8 r \instrumentSwitch"Barrell" a8( g)                       | \lyricmode{ off. Poor }                          | 
c2                                                           | r4 f=4(                                            |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | b,4 \clef treble  <f' a'>4   | fis'4 r | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | b''4  r|  R2 | % tym perc fol 
 r4 <f, f>\arpeggio | <b dis'>4 <c' f' a'>\arpeggio  | % hpL hpR 
 r4 << {a''8\pp g''8~ }\\ {f''4 }>>|  R2 |b'8-. r f4-.   | << e'4 \\ fis >>  f8( a | r4 f,4 |  % vn vII va vc cb 
 \Q #"kl" { s4 \clef treble s4 }| \instrumentSwitch "vn" \Q #"vn" {s2 }| \Q #"bn" { s2 }|\Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn748
g8 e4 r8 | \lyricmode {pap -- py } |
c2| e4 c) |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | <e' g'>4~ <c' e'>~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
 r4 e\lv | r4 c'\lv | % hpL hpR 
<< g''2\\c''~\> >> |  R2 | e4-. c-. | e8 g c'4~ | e,4 c~ |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"vn" { s2 }| \Q #"bn" { s2 }|\Q #"va" { s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn749
\tEE \time 3/2  c4 b8 c f2 e | \lyricmode {He did -- n't live long } |
<< {c4 b8 c}\\a2 >> <c f>2 <a e> | a2 g  f~ |  R1. |  R1. |   % rh lh kbR kbL 
 r2 <f'' a''> <e'' g''> |  R1. | q2 r1 | r2 c'1\p | % fl ob kl bn 
 r2 << {f'2 e'}\\ c'1>> |  R1. |   R1. | % hn tpt  tn 
R1. |  R1. |  R1. | % tym perc fol 
R1. |  R1. | % hpL hpR 
 <<s2\\c''\!>> r1 |  R1. |  R1. | c'2) r1 | c4 r  a,,2 g,,~  |  % vn vII va vc cb 
 \Q #"kl" { s1. }|  \Q #"vn" { s2 } \instrumentSwitch "fl" \Q "fl" {s1}| \instrumentSwitch "hn" \Q #"hn" {s1. }| \instrumentSwitch "tn"  r2 c'1\p |\Q #"cb" { s1. }|  \Q #"vc" { s1. }|  % I  II  III  IV  V  VI  

%bn750
\time 2/4 \times 2/3 {a,4 g8} \times 2/3 {a4 d8} | \lyricmode {to en -- joy his } |
R2 | f4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | << a2~ \\{ f4 e }>>| \clef bass f8-.\p a-. e-. a-. | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 | f4 e | g,,8 r4. |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"vn" { s4 }  \Q "fl" { s4 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|\Q #"tn" {s2 }|\Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  


%bn751
\time 4/4 f,8 \instrumentSwitch"Rooney" d=16\noBeam d \times 2/3 {\times 2/3 {fis16( g fis)} e8 fis} g8 d r8. e16 | \lyricmode{rest.. I rem -- em -- ber him clea -- rly. a } | 
r1 | d=2 g8( d g, d) | R1 | R1 | % rh lh kbR kbL 
R1 | R1 | <<a2 \\ d>> r | d4 r2. | % fl ob kl bn 
R1 | R1 | R1 | % hn tpt tn 
R1 | R1 | R1 | % tym perc fol 
R1 | r2.. <d' d''>8\lv | % hpL hpR 
<d' g'>2^mutes r| <f d'>2^"mutes" <g' g''>8-.^pizz <d' d''>-. <b b'>-. <g g'>-.| <c a>2^mutes  g''8-.^pizz d''-. b'-. g'-. | <f a d>2^mutes r| R1 | % vn vII va vc cb 
\Q #"kl" {s1 }|\Q #"vn" {s1 }|\Q #"bn" {s1 }| \instrumentSwitch "va" \Q #"va" {s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|\Q #"vc" {s1 }| % I II III IV V VI 


%bn752
\time 11/8 \set Timing.beatStructure = #'(3 3 3 2)
gis4 r8 gis fis g a g a16 a( b8) gis8                                |\lyricmode{ small fer -- re -- ty pur -- ple faced wid -- ow -- } | 
r4. r4. r4. r4 |\times 3/2{r8 <e=, e'>8~ } <<  \times 3/2{r8 d'} \\ <e=, e'>4.>> <<{\times 3/2 {r8 cis'}} \\ {<fis=, fis'>4.}>> <gis gis'>4 |   r4. r r r4 |   r4. r r r4 |   %tie in lh kbR kbL 
r4. \times 3/2 {r8 d''~->} \times 3/2 {d'' cis''->~} r4 |   r4. r r r4 | \times 3/2 {r8 b~} b4. cis'~ cis'4 | \times 3/2 {r8 e,~} e,4. fis, gis,4 | % fl ob kl bn 
 r4. r r r4 |   r4. r r r4 |    r4. r r r4 | % hn tpt  tn 
 r4. r r r4 |r4. \times 3/2 {r8 <d'' d'''>~} \times 3/2 {q <cis'' cis'''>} r4 |<< { r4. r r r4 } {\ossia "perc" {\instrumentSwitch "bells" \times 3/2 {r8 e'~} e'4. fis'4. g'4 }}>> |  % tym perc fol 
 r4. r r r4 |   r4. r r r4 | % hpL hpR 
 r4. r4 r16 gis'( a'8) r8. a'16( b'4) |   r4. r r r4 | \times 3/2 {r8 <gis' b'>~ } q4. <a' c''>4.  <b' d''>4  | \times 3/2 {r8 e~} e4. <fis, fis> < gis  gis,> 4 | r4. r r r4 |  % vn vII va vc cb 
\Q #"kl" { s4. s s s4 }| \instrumentSwitch "fl" \Q #"fl" {s4. s s s4  }| \instrumentSwitch "bn" \Q #"bn" {s4. s s s4  }| \Q #"va" {s4. s s s4  }| \instrumentSwitch "vn" \Q #"vn" {s4. s s s4  }|\Q #"vc" { s4. s s s4 }|  % I  II  III  IV  V  VI  not showing?? % rh lh 


%bn753
\time 3/4 e4 cis'8 b16 cis e8 g,            | \lyricmode{wer, deaf as a door -- nail, }    | 
R2.                                       | <c-> c'>4 r2                                 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | c'8 r r2  |<e' g'>4 r2 |  R2. | % fl ob kl bn 
R2. |  R2. | e4-> r2 | % hn tpt  tn 
R2. | <c'' c'''>4 r2 |  R2. | % tym perc fol 
R2. | <c' e' c'' e''>2. | % hpL hpR 
R2. |  R2. | c''4-> r2 |  R2. | <c gis>4-> r2|  % vn vII va vc cb 
\Q #"kl" { s2. }| \instrumentSwitch "ob" \Q #"ob" {s2. }|  \Q #"bn" { s2. }| \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  % I  II  III  IV  V  VI  

%bn754
\time 5/8 \tEE r8. f' e8 r | \lyricmode{ve -- ry } | 
r4. r4 | <g g'>4.~ <g g'>8 <g g'> | r4. r4 | r4. r4 | % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | g,4.~8 8| % fl ob kl bn 
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | g4.~8 8| g,4.~8 8| % vn vII va vc cb 
\Q #"kl" { s4. s4 }|  \Q #"ob" { s4. s4 }|  \Q #"bn" { s4. s4 }| \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 }| % I II III IV V VI 

%bn755
\time 3/4 \dQQ d8 c16 b gis8 a r4 | \lyricmode{tes -- ty and snap -- py } | 
r4 d8 c16 b gis8 a | r2 f8 e16 d | R2. | R2. | % rh lh kbR kbL 
R2. |d''8 c''16 b' gis'8-- a' r4 |r4 d'8 c'16 b gis8-- a  |r2 d8 c16 b, | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 <e e'>2.~ | R2. | R2. | r2 d8 c16 b, | R2. | % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn756
\time 2/4 r4 c8. b16 | \lyricmode{I sup -- } | 
R2 | gis4 a | R2 | R2 | % or gis8 a r4 % rh lh kbR kbL 
R2 | R2 | R2 |gis,8 r a,4 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 q2 | R2 | R2 |gis,8 r a,4 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"ob" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn757
\time 4/4 bes4 r r8 g a b | \lyricmode{pose… You'll be re -- } | 
<e' g bes>4\arpeggio r r2 | r2 r2 | r2 r4. g'8^harps | R1 | % rh lh kbR kbL 
R1 | R1 |\times 4/6 { bes''4( a''16 aes''} g''2.) | r4 \clef treble \times 4/6 { g'4( ges'16 f'} e'2) | % fl ob kl bn 
 <g' b'>1^stopped | R1 | R1 | % hn tpt tn 
R1 | R1 | R1 | % tym perc fol 
R1 | <e' g'>1\lv | % hpL hpR 
 <bes' bes''>1 | <e' g' bes>1 | R1 | R1 | R1 | % vn vII va vc cb 
\Q #"kl" {s1 }| \instrumentSwitch "vn"  <bes' bes''e' g' bes >1 | \instrumentSwitch "hn" \Q #"hn" {s1 }|  \Q #"vn" { s1 }| \instrumentSwitch "bn" \clef treble \Q #"bn" {s1 }|  \Q #"vc" { s1 }| % I II III IV V VI 

%bn758
\time 2/4 ces8 d b cis16( d) | \lyricmode{ti -- ring soon your -- } | 
R2 | R2 | a'8 b' d'' cis'' | R2 | % rh lh kbR kbL 
R2 | R2 | g'4..( fis'32 g' | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
\Q #"kl" { s2 }|\Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn759
\time 4/4 d8. r16 a8 g16 a( \times 2/3 {g4) fis a} | \lyricmode{self Mis -- ter Ba -- rrell and } | 
r2 r2                                     | r2 r2                                        | <a' d''>2\arpeggio d'2 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |fis'4) r2.  | << fis1\\{s4\>s2s4\!}>> | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 | r2 d~(\>^mutes | << <fis a >1^mutes \\ {fis4. e8 <d d,~>2 } >>  |  R1 |  % vn vII va vc cb 
\Q #"kl" { s1 }|\Q #"vn" {s1 }|  \Q #"hn" { s1 }| \instrumentSwitch "va" \Q #"va" {s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  


%bn760
\time 2/4 c8( b) bes a                                                                         | \lyricmode{grow -- ing your }                | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
 e''2~\p|  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | e'4^CROT\p bes'   |  R2 | % tym perc fol 
 r8 b4 a8~ | r8 b'4 a'8~ | % hpL hpR 
 <c'' c'''>2:32~| <g'' c''>4.\o\pp r8 | <d e>4 e'~  | <<s2\\d,2>> |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|\Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2  }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn761
\grace b8) a8.( aes) aes8                                                            | \lyricmode{ro -- ses }                       | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 e''2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | a'8. aes' aes'8  |  R2 | % tym perc fol 
 a8. gis8.~ gis8 | a'8. gis'8.~ gis'8 | % hpL hpR 
 q2:32| <f'' a''>2\o| e'4 <c'' e''>)\! | c'4 c''|  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|\Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"vII" {s2  }|  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  
%parts: fl | vn | vII | va | rest | vc

%bn762
\time 11/32 \set Timing.beatStructure = #'(4 4 3) r8\fermata e32 d cis d e32. f64 g32 | \lyricmode{did I un -- ders -- tand you to } | 
r8 r r16. | r8 r r16. | r8 r8 r16. | r8 r8 r16. | % rh lh kbR kbL 
 r8\fermata r16 e''~\<\startTrillSpan e''16.~ | r8 r8 r16. | r8 r8 r16. | r8 r8 r16. | % fl ob kl bn 
r8 r8 r16. | r8 r8 r16. | r8 r8 r16. | % hn tpt tn 
r8 r8 r16. | r8 r8 r16. | r8 r8 r16. | % tym perc fol 
r8 r8 r16. | r8 r8 r16. | % hpL hpR 
 r8\fermata r16 <cis'' e''>~\<\startTrillSpan^"sul pont." q16.~ | r8 r8 r16. | r8\fermata e'8( cis'16 b32 | r8\fermata r cis'16.~\startTrillSpan | r8 r8 r16. | % vn vII va vc cb 
\Q #"fl" {s8 s8 s16. }|\Q #"vn" {s8 s8 s16. }|\Q #"hn" {s8 s8 s16. }|\Q #"va" {s8 s8 s16. }|\Q #"vII" {s8 s8 s16. }|\Q #"vc" {s8 s8 s16. }| % I II III IV V VI 

%bn763
\time 2/4 \dEE a4 a8 a | \lyricmode{say, the twelve } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
 e''4\mp\stopTrillSpan r| R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 q4\mp\stopTrillSpan r | R2 | a8) r r4 | cis'4\stopTrillSpan r| R2 | % vn vII va vc cb 
\Q #"fl" { s2 }|\Q #"vn" { s2 }|\Q #"hn" {s2 }|\Q #"va" { s2 }|\Q #"vII" {s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn764
d8 \times 2/3 {a8 g16} \times 2/3 {f( g f)} e16 g | \lyricmode{thir -- ty will soon be u -- } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 <d d' f'>2^stopped~  | R2 | R2 | % hn tpt tn 
d2 | \cross f''2\lv | <<{ R2 } {\ossia "perc" {\instrumentSwitch "bells" d'2}}>> | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | f4~ \times 2/3 {f16( g f)} e8 | <d a>2:32~  | d,,2~ | % vn vII va vc cb 
\Q #"fl" { s2 }|\Q #"vn" { s2 }|\Q #"hn" {s2 }|\Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|\Q #"vc" { s2 }| % I II III IV V VI 
%Error half as fast??

%bn765
\times 2/3 {f16( g f)} e8 \instrumentSwitch"Barrell" d=4 | \lyricmode{pon -- us? Those } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
q4 <d' f'>^stopped  | R2 | r4 d, | % hn tpt tn 
 r4 d4 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |\times 2/3 {f16( g f)} e8~ e r | q4:32 r | d,,4 d,-.^pizz | % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }|\Q #"vn" { s2 }|\Q #"hn" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 

%bn766
\tQQ d8 d fis8. r16 | \lyricmode{ were my words } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
q8 q  <d' e'>4 | R2 | d,8 d, aes,4 | % hn tpt tn 
 d8 d aes4:32 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | r4 \grace {d,16( dis, e, f, fis, g, } aes,4 | d,8-. d,-. aes,4-. | % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }|\Q #"hn" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }| % I II III IV V VI 


%bn767
%tempo transition here
\time 7/16 \instrumentSwitch"Rooney" c'8 b16 \times 2/3 {a32( b a)} gis16 a b|\lyricmode{ but, acc -- ord -- ing to my }|
r8. r4|r8. r4|  r8. r4 |  r8. r4 |   % rh lh kbR kbL 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % fl ob kl bn 
q8.  r4 |  r8. r4 |   r8. r4 | % hn tpt  tn 
r8. r4 | c'''8.~^VIBES 4 |  r8. r4 | % tym perc fol 
r8. r4 | <c' c''>8.~4 | % hpL hpR 
r8. r4 |  r8. r4 | <gis' c''>8.:32~ q4:32 | < c' e' c''>8.~)  q4  | <c c'>8.-.^pizz r4 |  % vn vII va vc cb 
  \Q #"tn" { s8. s4 }|\Q #"vn" { s8. s4 }|\Q #"hn" { s8. s4 }|\Q #"va" { s8. s4 }|  \Q #"cb" { s8. s4 }|\Q #"vc" { s8. s4 }|  % I  II  III  IV  V  VI  

%bn768
\time 2/4 \times 2/3{c4 b16 a} \times 2/3 {gis8 fis gis}|\lyricmode{ watch, which is more or less }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | c'''2 |  R2 | % tym perc fol 
R2 | q2 | % hpL hpR 
R2 |  R2 | q2~ | q2~ | q4-. r |  % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }|\Q #"hn" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn769
\time 1/4 \times 2/3 { b4 gis8} |\lyricmode{ right, or }|
R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 | b''4 |  R4 | % tym perc fol 
R4 | <b b'>4 | % hpL hpR 
R4 |  R4 | <gis' b'>4:32  | <b e' b'>4~ | <b, b>-. |  % vn vII va vc cb 
  \Q #"tn" { s4 }|\Q #"vn" { s4 }|\Q #"hn" { s4 }|\Q #"va" { s4 }|  \Q #"cb" { s4 }|\Q #"vc" { s4 }|  % I  II  III  IV  V  VI  

%bn770
\tEE \time 2/4\times 2/3 {ais4 g8} f16 e f g |\lyricmode{was, ac -- cor -- ding to the }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | ais''2 |  R2 | % tym perc fol 
R2 | <ais ais'>2  | % hpL hpR 
R2 |  R2 | <g' bes'>2:32 | <ais e' ais'>2 | <ais, ais>4-. r |  % vn vII va vc cb 
  \Q #"tn" { s2 }|\Q #"vn" { s2 }|\Q #"hn" { s2 }|\Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn771
\time 8/12 \set Timing.beatStructure = #'(3 3 2) r4 \times 2/3{aes8 f d} \times 2/3{g4}|\lyricmode{eight o -- clock news }| 
r2 \times 2/3 {r4} | \times 2/3 {a8 e a,} r4 \times 2/3 {r4} | r2 \times 2/3 {r4} | r2 \times 2/3 {r4} |   %nots in lh kbR kbL 
r4 \times 2/3 {aes''8( f'' d'' } \times 2/3 { g''4~ } | r2 \times 2/3 {r4} | r2 \times 2/3 {r4} | r2 \times 2/3 {r4} | % fl ob kl bn 
\clef treble \times 2/3 {aes'8(\mf d' aes~} 4  \times 2/3 {r4} | r2 \times 2/3 {r4} |  <ees aes>4 r  \times 2/3 {r4} | % hn tpt  tn 
aes2   \times 2/3 {r4} | r4 aes''  \times 2/3 {g''} | r2 \times 2/3 {r4} | % tym perc fol 
r4 \times 2/3{aes8 f d} \times 2/3{g4}|r4 \times 2/3{aes'8 f' d'} \times 2/3{g'4}| % hpL hpR 
r4 \times 2/3 {aes'8:32 f'8:32 d'8:32} \times 2/3 { <b g'>4:32~ } | r2 \times 2/3 {r4} | r2 \times 2/3 {r4} |  r4 aes,(  \times 2/3 {g,)} | r2 \times 2/3 {r4} |  % vn vII va vc cb 
  \Q #"tn" { s2 \times 2/3 {s4} }|\Q #"vn" { s2 \times 2/3 {s4} }|\Q #"hn" { s2 \times 2/3 {s4} }| \instrumentSwitch "fl" \Q #"fl" {s2 \times 2/3 {s4} }|  \Q #"cb" { s2 \times 2/3 {s4} }|\Q #"vc" { s2 \times 2/3 {s4} }|  % I  II  III  IV  V  VI  arbitrary % rh lh 

%bn772
\time 5/8 \set Timing.beatStructure = #'(2 3) r8. aes16 b4 r16 b|\lyricmode{  the time is }|
g16 gis a ais r4.|r4 r4.. | r4 r4. | r4 r4. |   % rh lh kbR kbL 
g''4)  r4. | r4 r4. | r4 r4. | g16 aes a bes b r8. r8 | % fl ob kl bn 
r4. r4 | r4 r4. |  r4 r4. | % hn tpt  tn 
r4. r4 | r16 aes8 bes16~ 4.| r4 r4. | % tym perc fol 
r4. r4 | r4 r4. | % hpL hpR 
q4:32  r4. | r4 r4. | r4 r4. | g16(\> aes a bes)\! r4. | g16( aes a bes b)  r8. r16 b16( |  % vn vII va vc cb 
  \Q #"tn"  {s4. s4 }|\Q #"vn" {  s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"cb" {\clef treble   s4. s4 }|\Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  

%bn773
\time 7/16 c8. r16 \times 3/4 {a ais ais b} |\lyricmode{now... get -- ing up to }| % a tempo at "now"
r4 r8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
 r4 \times 3/2 {a,16 b,} |  r4 r8. | % hpL hpR 
r4 r8. | r4 \times 3/4 {a'16( ais') ais'( b'} |  r4 r8. |   r4 r8.  | c'8) r r8. |  % vn vII va vc cb 
  \Q #"tn"  { s4 s8. }|\Q #"vII" { s4 s8. }|  \Q #"bn" { s4 s8. }|  \Q #"fl" { s4 s8. }|  \Q #"cb" { s4 s8. }|\Q #"vc" { s4 s8. }|  % I  II  III  IV  V  VI  

%bn774
\time 5/8 \set Timing.beatStructure = #'(2 3)  c4 r4.|\lyricmode{twelve... }|
r4 r4. | r16 a ais b c cis d dis  e16 f|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 | r4. r4 | % fl ob kl bn 
 r16 a ais b c' cis' d' dis'  e'16 f' |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
c16\lv <a,, a,>8\lv <b,, b,>\lv <cis, cis>\lv <dis, dis>\lv <f, f>16\lv | <c' c''>4 ~ 4.  | % hpL hpR 
c''4.~\< 4~  |c''4.~\> 4~  | r16 a ais b c' cis' d' dis'  e'16 f' | r16 a,-.^pizz ais, b, c cis d dis  e16 f | r16 a,, ais,, b,, c, cis, d, dis,  e,16 f, |  % vn vII va vc cb SWITCH viola and cello
 \instrumentSwitch "va" \Q #"va" {s4. s4 }|\Q #"vII" { s4. s4 }| \instrumentSwitch "hn" \Q #"hn" {s4. s4 }| \instrumentSwitch "vn" \Q #"vn" {s4. s4 }|  \Q #"cb" {\clef "bass_8"  s4. s4 }|\Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  


%bn775
\time 3/4 \times 2/3 {bes4 b8} ees4 ees |\lyricmode{thir -- ty six! and  }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | r2 ees''4 |  R2. |  R2. | % fl ob kl bn 
r4 <g bes ees' bes' ees'>4 4  | r4 <bes'' ees''>4 4 |   R2. | % hn tpt  tn 
R2. | r4 << \cross e'2\\{d'4 4}>> |  R2. | % tym perc fol 
R2. | r4 <a' bes' ees''>4 q | % hpL hpR 
 c''4\!) r4 ees''4:32  | c''4\!) r2 |  R2. |  R2. | r2 ees,4 |  % vn vII va vc cb 
 \instrumentSwitch "tn"  \clef treble \Q #"tpt" {s2. }|\Q #"vII" { s2 } \instrumentSwitch "ob" \Q "ob" {s4} |  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }|  % I  II  III  IV  V  VI  


%bn776
\time 2/4 d8. bes16 a bes fis g|\lyricmode{yet u -- pon the o -- ther }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | e'' |  R2 |  R2 | % fl ob kl bn 
<bes e' d''>2\< | d''2\<| <e' g'>2\< | % hn tpt  tn 
R2 | <<\cross g'2\\ d'2:32\< >> |  R2 | % tym perc fol 
R2 | <gis' b' d''>2 | % hpL hpR 
 <d'' e''>2:32\< |  R2 |  R2 |  R2 | e,2 |  % vn vII va vc cb 
   \Q #"tpt" { s2 }|\Q #"ob" {s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn777
e4 r8 f'|\lyricmode{hand the }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 q4\! r | d''4 r| q4\! r | % hn tpt  tn 
 R2 | << s2\\ {d'4:32\! r}>>|  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 q4\! r |  R2 | R2 |  R2 |  R2 |  % vn vII va vc cb 
   \Q #"tpt" { s2 }|\Q #"ob" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn778
\times 2/3 {f4 f f } |\lyricmode{up mail has }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
\times 2/3 {<d'' f'' a''>4 q q } | R2 |  R2 |  R2 | % fl ob kl bn 
\times 2/3 {<d' f'>4 q q} | R2 |\times 2/3 {r4 <d d'>2--}| % hn tpt  tn 
d4 d | \cross f''4 \cross g' |  << R2 {\ossia "perc" {\instrumentSwitch "bells" r4 d''\lv}}>>   | % tym perc fol 
R2 |  R2 | % hpL hpR 
 <f' a'>2:32~ | \times 2/3 {<d'' f''>4 q q }| R2 |  R2 |d,2  |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I  II  III  IV  V  VI  

%bn779
\times 2/3 {e4 e e }|\lyricmode{not yet gone  }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
\times 2/3 {<cis'' e'' a''>4 q q }| R2 | R2 |  R2 | % fl ob kl bn 
\times 2/3 {<cis' e'>4 q q} | R2 |\times 2/3 {r4 <a a'>2--}| % hn tpt  tn 
a4 a | r4 \cross e'4 |  << R2 {\inst "ossia" {\instrumentSwitch "bellssilent" r4 a'\lv}}>>  | % tym perc fol 
R2 |  R2 | % hpL hpR 
 <e' a'>2:32 |\times 2/3 {<cis'' e''>4 q q } | R2 |  R2 |a,2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn780
 \time 6/8 f4 aes,8 g a bes|\lyricmode{through! Or has it slipped }| %\EE needed here! 
r4. r4. | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
 <d'' f'' a''>8 r4 r4. | R2. |  R2. |  R2. | % fl ob kl bn 
 <d' f'>8 r4 r4. | R2. |   R2. | % hn tpt  tn 
 d2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
 <f' a'>8:32 r4 r4. | <d'' f''>8 r4  r4. | R2. | R2. | d,,4 r8 r4. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|  % I  II  III  IV  V  VI  

%bn781
\time 2/4 \tempo "poco meno mosso" \acciaccatura bes8( c8) aes des c |\lyricmode{by me un -- be -- }|
R2 | <aes aes'>4 <des, des'> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 <aes c'>4 <f des'> | <aes' c''>4 <f' des''> |   R2 | % hn tpt  tn 
 aes4 des |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | <aes c'>4^mutes <f des'> | <aes, ees aes>8-. 8 <des f aes>8-. 8 | aes,4-.^pizz des-. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \clef treble  \Q #"tpt" {s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "va" \Q #"va" {s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|  % I  II  III  IV  V  VI  

%bn782
\time 6/16 \tempo "meno" c8 bes16 aes( g f) |\lyricmode{knownst to me }|
r4. | <ees ees'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
 <g ees'>8.~\< 8. | <g' ees''>8.~ 8. |   r8. r | % hn tpt  tn 
 ees8.~ 8.|  r8. r |  r8. r | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r | <g bes ees'>8.~ 8. | <bes, ees g bes>8.~ 8.| ees8.-. r |  % vn vII va vc cb 
  \Q #"tpt" { s8. s }|  \Q #"vn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|  % I  II  III  IV  V  VI  

%bn783
\time 3/4 \dEQ r4 ais8. gis16~gis16 fis~ \times 2/3 {fis16 eis( fis)} | \lyricmode {for there was a  } | 
<e g>8 cis r4 r4 | <ees ees'>4  ais8 fis  d8 b |  R2. |  R2. |   % rh lh kbR kbL 
 e''8 cis'' ais' fis' r4 | e'8 cis' ais fis r4 |  R2. |r2 d8 b, | % fl ob kl bn 
 <e' g>4~\! e'2   |  R2. |   R2. | % hn tpt  tn 
 R2. | e'2 <d' d''>4\lv^VIBES | <<  R2. \ossia "perc" {\instrumentSwitch "bells" e''4 bes' d'' } >> | % tym perc fol 
 r4 bes2-> | r4 bes'2-> | % hpL hpR 
 r4 <e'' g''>4. r8 | r4 ais'8 fis' d' b | e''4 ais' dis'' | R2. |  R2. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2. }|\Q #"vII" {s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|\instrumentSwitch "ob"\Q "ob" {s2} \instrumentSwitch "bn" \Q "bn" {s4}|  \Q #"vn" {\clef treble s2. }|  % I  II  III  IV  V  kill cello and bn tags on somewhere



%bn784
\times 2/3 {f4 ees ges8 f } ees8 d16 ees |\lyricmode{ time there I re -- mem -- ber it }|
R2. | a'8 f des bes aes'4~ |  R2. |  R2. |   % rh lh kbR kbL 
 a''8 f''4. r4 |  R2. | r4 cis''8 ais' 8~ 4 | R2. | % fl ob kl bn 
 <f cis' f'>4~ <g f'>2~ |  R2. | a8 f cis4 r | % hn tpt  tn 
R2. |  R2. | <<  R2. {\inst "ossia" {\instrumentSwitch "bellssilent" aes'2.}}>> | % tym perc fol  
a2. | <a' a''>4\lv cis''2 | % hpL hpR 
<b d'>4 r2 | e8 r8 r2 | << {r4 d'' gis'}\\ {a'8 f' cis' ais~ 4}>>  | r8 f8~ 2 | r4 cis'8 ais ais4  |  % vn vII va vc cb 
  \Q #"fl" { s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2. }| << {r4 d'' gis'}\\ {a'8 f' cis' ais~ 4}>>  | \Q "tn" {s4} \instrumentSwitch "cb" \clef treble  \Q "cb" {s2} |\Q #"vc" {s2. }|  % I  II  III  IV  V  VI  

%bn785
 f8 f g8 a \times 2/3 {b( c) d} |\lyricmode{  now, I  was so plunged in  }| % tempo of this bar
r4 <<{e8  f \times 2/3 {g( a) b}}\\c2>>  | <aes, ces ees aes>4  <d d'>2                                        |  R2. |  R2. |   % rh lh kbR kbL 
 r2 \times 2/3 {b''8 c''' d''' }|  R2. |  R2. |  R2. | % fl ob kl bn 
 r8 <g f'>8 <e' g'> f' \times 2/3 { g' a' b' }| < b, dis gis >4 <d, d>2 | r4 <a, d>2~ | % hn tpt  tn 
 r4 d2 | r2 \times 2/3 {e'''4 d'''8 }|  R2. | % tym perc fol 
<gis, c dis>2.  | <gis b dis'>2. | % hpL hpR 
R2. | <dis f gis b>4 r2 | r4 <d a c'>2~ |  R2. | r4 <d, d>2~ |  % vn vII va vc cb 
 \Q #"fl" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \Q "cb" {\clef "bass_8" s2. } | \instrumentSwitch "tn" \Q #"tn" {s2. }|  % I  II  III  IV  V  VI  

%bn786
\time 2/4  \tEE e4-- d8 c                      | \lyricmode{ sor -- row, I }               | %dummy tempo
R2  | <g g'>2   |  R2 |  R2 |   % rh lh kbR kbL 
<c'' e'''>4  <d''' b'>8 <c''' a'>  |  R2 | R2 | R2 | % fl ob kl bn 
<< c''\\ {<c' c''>4 <b b'>8 <a a'> }>> |  R2 | <g, d>2~ | % hn tpt  tn 
 g2 | g'''4. e'''8\lv  |  R2 | % tym perc fol 
 a4 g8 f | c''4 b'8 g' | % hpL hpR 
 <e'' c''' e'''>2~ | R2 | <d a c'>2~|  R2 | g,,2~ |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|<< c''\\ {<c' c''>4 <b b'>8 <a a'> }>> |  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"tn" { s2 }|  % I  II  III  IV  V  VI  

%bn787
b8 c16 a g8( a16) b | \lyricmode{ would -- n't have heard a } | 
R2 | R2 | R2 | R2 | % rh lh kbR kbL 
<b'' g' d'>4 g' | R2 | R2 | R2 | % fl ob kl bn 
 <g g'>4. f'8 | R2 | q2 | % hn tpt tn 
R2 | b'''4\lv c'\lv | R2 | % tym perc fol 
e2 | <g' b' b''>4 <d' d''> | % hpL hpR 
 q4 <f'' d''' f'''> | R2 |q2~ | R2 |g,,2 | % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"tn" { s2 }| % I II III IV V VI 

%bn788
b8 d c b | \lyricmode{ steam -- rol -- ler go } | 
f='4 e8 f8~ | \times 2/3 {c=,8 g' e'} \times 2/3 {g c e}| R2 | R2 | % rh lh kbR kbL 
<< {b''8 r4 b''8}\\ {e'4. r8}>> | R2 | R2 | R2 | % fl ob kl bn 
\acciaccatura {d'32 e' } << e'2\\ {d'4 c'}>> | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | <g' g''>2 | % hpL hpR 
<g'' e''' g'''>2~ | g'''2\! | <d g c'>2~ | \tuplet 3/2 4 {c,8^pizz( g, e g c' e'} | R2 | % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|\Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } | \instrumentSwitch "vc" \Q #"vc" {s2 }| % I II III IV V VI 

%bn789
d8 c b( c) \breathe                 | \lyricmode{ ov -- er me }                 | 
f8 e f( e)                          | \times 2/3 {g e c} \times 2/3 {g e c}     |  R2 |  R2 |   % rh lh kbR kbL 
 r4 b''8 r |  R2 |  R2 | c,2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
q2 |  R2 | <c g c'>2 | \tuplet 3/2 4 {g'8 e' c' g e g} |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn789
R2 || 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 | \tuplet 3/2 4 {c'8 c b b, bes bes,} | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 | R2 | g8) r4. |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn790
\times 2/3 {dis4 b8~ b fis a} | \lyricmode {don't go Mis -- ter } |
R2 |  <fis fis'>4-. r |  R2 |  R2 |   % rh lh kbR kbL 
 <fis' fis''>8-> r4. |  R2 |  R2 | a8-> r4. | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | \cross d''8-! r4. |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
 <fis' dis''>8^solo-! r4. |  R2 |  R2 | <fis dis'>8^solo-! r4. |  R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn791
g8 fis \times 2/3 {r8 dis e} | \lyricmode {Bar -- rell, Mis -- ter } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 gis4\trill r |  R2 | d'4 \times 2/3 {r8 cis' d'}|  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn792
\times 2/3 {gis4 e8} \times 2/3 {r8 e e }| \lyricmode {Bar -- rell Mis -- ter } |
R2 |  \repeat unfold  4 {gis32 a} r4 |  R2 |  R2 |   % rh lh kbR kbL 
 ais4\trill r |  R2 | e'8 r4. |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q "cb" { s2 } |  \Q #"vc" { s2 }|  % I  II  III  IV  V  VI  

%bn793
\time 3/4 \times 2/3 {ais4 e8} r \instrumentSwitch "Barrell" a\noBeam d a| \lyricmode {Bar -- rell What is it } |
R2. |  \repeat unfold 4 {ais32 b} r8 a d4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
r2  \clef bass d,4^mute |  R2. | r2 <a d'>4~ | % hn tpt  tn 
R2. | r2 \cross d''4->\lv|  R2. | % tym perc fol 
R2. | r2 d'4-> | % hpL hpR 
r2 <fis' a' d''>4 | r2 <a'' d'''>4:32~\p | r2 <d a>4~ |  R2. |  R2. |  % vn vII va vc cb 
\instrumentSwitch "tn" \Q #"tn" {s2.}| \instrumentSwitch  "vn" \Q #"vn" {s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|\Q #"va" {s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|\Q #"vc" {s2. }|  % I  II  III  IV  V  VI  

%bn794
\tEE \time 5/8 \set Timing.beatStructure = #'(3 2) f,8 r f g a  | \lyricmode {Maam? I have my } |
r4 r4. |f8 r r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | q4.~ q4 | % hn tpt  tn 
r4. r4 | \cross g'4.~4 |  r4. r4 | % tym perc fol 
f4.~-> 4 | r4. r4  | % hpL hpR 
r4. r4 | q4.:32\>~ q4:32 | q4.~\> q4~ | <f, f>4.~4 | f4.~4\glissando |  % vn vII va vc cb 
  \Q #"tn" {s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|\Q #"va" {s4. s4}|  \Q #"vII" { s4. s4 }| \instrumentSwitch "vc" \Q "vc" {s4. s4 }|  % I  II  III  IV  V  VI  

%bn795
\time 6/8 b4 g8 cis,4 r8\fermata | \lyricmode {work to do...  } |
R2. | b4. cis,4 r8 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
f,4 r8 r4. |  R2. | << <b, b>2. \\ {s4\> s s\!}>>| % hn tpt  tn 
R2. |r4. \cross g'\lv  |  R2. | % tym perc fol 
 b,4. <cis, g>\lv | R2. | % hpL hpR 
R2. | q4\! r2 | q4\! r2 |  R2. | b,4.  cis, |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|\Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI  
%parts: tn or tpt | vII | hn | va | cb | rest







%bn795 
\time 4/4 
\tempo "still"  R1| |
R1 |R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 | e'4\sustainOn^"VBS- motor on" e''2. |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn796
\instrumentSwitch "Rooney" r2.. e=8 |\lyricmode{the }|
R1 |R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 | e'4 e''2. |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn797
\time 4/4 e'2~e8 d \times 2/3 {c b a~}|\lyricmode{ wind is get -- ting up }|
e=''4 c a fis | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |e'4 c'' a' fis'  |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn798
\time 3/4 a8 r8 r4. d8 |\lyricmode{the }|
R2. |R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  

%bn799
\time 9/8 g,4. a8 b c~ c4 b8                         | \lyricmode{ best of the day is }     | 
r4.  r4. r4.                                         | r4.  r4. r4.                         |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r | g'4. <e' a'> d' |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I  II  III  IV  V  VI  

%bn800
\time 3/4 b4 a r8 \times 2/3 {g8 g16}                | \lyricmode{ o -- ver soon the }          | % check rhythm/time signature
R2.                                                  | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. | <c' b'>2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  

%bn801
\time 2/4 d'2                                                   | \lyricmode{ rain }                   | 
R2                                                   | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | bes'2~ |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | d''2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

%bn802
\time 7/8 ees8 d c bes c4 d8                         | \lyricmode{ will be -- gin to fall and } | 
r2 a8( g f)                                            | r2 r4.                               |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. | bes'2 a'8 g' f' |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. | ees''8 d'' c'' bes' a' g' f' |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I  II  III  IV  V  VI  

%bn803
\time 6/8 \times 3/4{d4 c8( bes)} \grace c8( bes a) a | \lyricmode{ go on fall -- ing }          | 
\times 3/4{f4 e8( d)} \grace e8( d c c)               | r4. r4.                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |\times 3/4{f'4 e'8 d'} \grace e'8( d') c' c' |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |\times 3/4{f'4 e'8 d'} \grace e'8( d') c' c' |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


%bn804
\time 2/4 \tempo "rit" bes8( a) g8. f16        | \lyricmode{  all af -- ter }       | 
R2                                   | R2                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 | d'8 c' bes <<s8\\a~>> |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 | <d' bes'>8 <c' a'> <bes g'> <a f'> |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

%bn805
\time 4/4 e2 R2                      | \lyricmode{  noon }                | 
r1                                   | g=,4 g' d' g,                        |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | << {r4 g d'2}\\ a1 >> |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 | <g e'>2 d' |  R1 | % tym perc fol 
 g,1| r4 \clef bass g d' g | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn806
r2 fis2                              | \lyricmode{ then }                 | 
r1                                   | d,4 a' fis' d,                      |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | r4 \clef bass  a,~ <a, fis>2~  |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 d,2. 4 | r4 a, fis2  | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn807
r4. fis8 \times 2/3 {fis( a) g~ } g4 | \lyricmode{ at eve -- ning }       | 
r1                                   | e4 b' g' e,                        |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | q4 b,~ <b, g>2~ |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 e,2. 4  | r4 b, g2 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn808
r2.. a8                              | \lyricmode{ the }                  | 
r1                                   | fis4 cis' a' fis,                  |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 | q4  cis~ <a cis>2~|  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 fis,2. 4 | r4 cis a2 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

%bn809
b2.. bes8                              | \lyricmode{  clouds will }         | 
b'2..( c8                                   | g4 e' c' g,~                       |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  q4  e~ <e c'>2~ |<< <c b f' g'>1 \\ {s2\<  s4..\> s16\!}>> | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 | d'1\lv |  R1 | % tym perc fol 
g,2. g,4~  |  < b e' g'>4\lv e c'2~ | % hpL hpR 
 b''2..^mute c'''8  | b''2..^mute c'''8  | b''2..^mute ais''8  |r2. g,4\p~^mute |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }| R1 | \instrumentSwitch "bn" \Q #"bn" {s1 }| \instrumentSwitch "va" \clef treble \Q #"va" {s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }| \instrumentSwitch "vc" \Q #"vc" {s1 }|  % I  II  III  IV  V  VI  

%bn810
a2. r8 b8                            | \lyricmode{ part the }             | 
ces2..) r8                                   | g4 e' cis' g,                      |  R1 |  R1 |   % rh lh kbR kbL 
 r2.. b'8\p |  R1 |  q4  e~ <e cis'>2~ |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 g,2. g,4  | c' e cis'2 | % hpL hpR 
 cis'''2.. r8 | cis'''2.. r8 | a''2.. r8 | g,1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }| \instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn811
c8 d e2 e8( a8)                      | \lyricmode{ set -- ting sun will } | 
r1                                   | a4 e' e' g,,                    |  R1 |  R1 |   % rh lh kbR kbL 
 <e' a' c''>1 |  R1 |  q4  e~ <e e'>2 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
 a,2. g,4 | r4 e e'2 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|  \Q #"vc" { s1 }|  % I  II  III  IV  V  VI  

%bn812
\time 7/8 a4.\fermata g8 e c a       | \lyricmode{ shine a mom -- ent and }   | 
r4. r2                                | f4. r2                              |  r4. r2 |  r4. r2 |   % rh lh kbR kbL 
r4. r2 |  r4. r2 |  \clef treble <c'' f''>4.~2 |  r4. r2 | % fl ob kl bn 
r4. r2 |  r4. r2 |   r4. r2 | % hn tpt  tn 
r4. r2 |  r4. r2 |  r4. r2 | % tym perc fol 
 f,4.~ 2 |  r4. r2 | % hpL hpR 
r4. r2 |  r4. r2 |  r4. r2 |  r4. r2 |  r4. r2 |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"vII" { s2 s4. }|  \Q #"vc" { s2 s4. }|  % I  II  III  IV  V  VI  

%bn813
\time 5/8 r4 f8 g16 e8 f16 |\lyricmode{sink be -- hind the }|
r4 r4. |r4 r4. |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. | % fl ob kl bn 
r4 r4. |  r4 r4. |   r4 r4. | % hn tpt  tn 
r4 r4. |  r4 r4. |  r4 r4. | % tym perc fol 
 r4 f8. e |\clef treble r4 f'8 g'16 e'8 f'16 | % hpL hpR 
r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I  II  III  IV  V  VI  


%bn814
\time 6/8 d4. r8 e e                                      | \lyricmode{ trees... Mis -- ter }      | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
 d2. |  d'2.  | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn815
gis4 e8 \times 3/5{ r4 gis gis8}                | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
\repeat unfold 6 {b'32 cis''} r4.  |  R2. |\repeat unfold 6 {e'32 fis'} r4.  |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn816
b4 e,8 \times 3/5{ r4 b' b8}                    | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
\repeat unfold 6 {b'32 cis''} r4.  |  R2. |\repeat unfold 6 {dis'32 e'} r4.  |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I  II  III  IV  V  VI  

%bn817
e4.~ e8. e, | \lyricmode{Bar -- rell! } | 
R2. | R2. | R2. | R2. | % rh lh kbR kbL 
 \repeat unfold 6 {b32 cis'} r4. | R2. |\repeat unfold 6 {f32 g} r4.|  R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn818
r8 e fis \times 3/4 {gis4 a8( g)} | \lyricmode{ I es -- trange them } | 
R2. | R2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | e'4.\p( d' | R2. | % fl ob kl bn 
 r4. r8 f4 | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 <e' e''>2.:32~ | R2. | R2. | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn819
a4. r8 a g | \lyricmode{ all! They come } | 
R2. | r4. \times 3/2 {<fis fis'>8 <e e'>} | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | cis'8) r r2 | R2. | % fl ob kl bn 
 r4. \times 3/2 {<fis,, fis,>8 <e,, e,>} | R2. | r4. <cis a>~ | % hn tpt tn 
R2. | r4. \times 3/2 {b''8 <a'' e'''>}| R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
q8  r r2  | R2. | r4. \times 3/2 {fis8 e} | r4. \times 3/2 {a8 gis} | r4. \times 3/2 {fis,,8 e,,} | % vn vII va vc cb 
\Q #"kl" { s4 } \instrumentSwitch "tn" \Q "tn" {s2} |  \Q #"vn" { s2. }|  \Q #"hn" { \clef bass s2. }|  \Q #"va" { \clef bass s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn820
fis8 fis e~ e b' a | \lyricmode{ tow -- ards you un in -- } | 
R2. | <d d'>4. <cis cis'> | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<d,, d,>4. <cis,, cis,> | R2. | q2. | % hn tpt tn 
R2. | <g'' d'''>4. <fis'' cis'''> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | d4. cis | fis4. e~ | d,,4. cis,, | % vn vII va vc cb 
\Q #"tn" {s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn821
a4 gis8~gis cis b | \lyricmode{vit -- ed, by -- gones } | 
R2. | <b b'>2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<b,,, b,,>2. | R2. | <b, e>2. | % hn tpt tn 
R2. | <a'' e'''>2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | << { a4. gis }\\<b, e>2. >> | e2. | b,2. | % vn vII va vc cb 
\Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn822
b4 a8~ a4 r8 | \lyricmode{by -- gones, } | 
R2. | <fis fis'>4. <e e'> | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<fis, fis,,>4. <e, e,,> | <a a'>4 <gis gis'> <fis fis'>8 <e e'>  | <cis fis>4.  <b, e> | % hn tpt tn 
R2. | b''4. <a'' e'''> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<a' a''>4( <gis' gis''>  <fis' fis''>8 <e' e''>  | R2. | <fis a>4. <e b> | <fis fis'>4.:32  <e e'>4.:32  | fis,,4. e,, | % vn vII va vc cb 
\Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }| % I II III IV V VI 

%bn823
\time 2/4 d4 c | \lyricmode{ full of } | 
R2 | <d d'>2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<d,, d,>2 | <d d'>4 a'( | << {r4 a'}\\<a, d>2>> | % hn tpt tn 
R2 | <g'' d'''>2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<d' d''>4) r | R2 | <d d'>2 | <d d'>2:32 | d,,2 | % vn vII va vc cb 
<a, d>2 |  \Q #"vn" { s4 } \instrumentSwitch "tn" \clef treble  a'4( |  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn824
\times 2/3 {b4( g) a} | \lyricmode{ kind -- ness } | 
R2 | <cis cis'>2 | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<cis, cis,,>2 | e''2) | <<e''2\\ <gis, cis>2 >> | % hn tpt tn 
R2 | <fis'' cis'''>2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | cis2 | <cis cis'>2:32\mp | cis,,2 | % vn vII va vc cb 
  <gis, cis>2  |\Q #"tpt" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn825
\times 2/3{ d4 cis b8 a } | \lyricmode{ gen -- u -- ine -- ly } | 
R2 | <d d'>4 <cis cis'> | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<d,, d,>4 <cis,, cis,> | r4 a'( | <a, d>4 <gis, cis> | % hn tpt tn 
R2 | <g'' d'''>4 <fis'' cis'''> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | d4 cis | <d d'>4:32 <cis cis'>4:32 | d,,4 cis,, | % vn vII va vc cb 
\Q #"tn" {s2 }|\Q #"tpt" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn826
d8( e) r cis | \lyricmode{ pleased to } | 
R2 | <b b'>2~ | R2 | R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 <b,,,  b,,>2~ | fis'2) | fis,2~ | % hn tpt tn 
R2 | <e'' b''>2\lv | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <fis, b, b>2~\> | <b, b>2:32 | b,,,2~ | % vn vII va vc cb 
\Q #"tn" { s2 }|\Q #"tpt" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }| % I II III IV V VI 

%bn827
\time 6/8 \times 3/4{ a4 b8 c} c8( e d) | \lyricmode{ see you a -- gain } | 
\times 3/4{a'4.( gis8} fis4.) | <b b'>2.~ | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
q2.~ | R2. | fis,2. | % hn tpt tn 
R2. | \times 3/4 {a'4. gis'8} fis'4. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. |q2. | <<a'2.^mutes \\ {\times 3/4{ a'4. gis8} fis4.)}>>| b,,,2.~| % vn vII va vc cb 
\Q #"tn" { s2. }|\Q #"tpt" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\clef treble  <<a'2.^mutes \\ {\times 3/4{ a'4. gis'8} fis'4.}>>| % I II III IV V VI 

%bn828
\time 9/8 \times 3/4{ g,4 a8 b} b8( d c) r4 e,8 | \lyricmode{ look -- ing so well a } | 
\times 3/4{g4.( f8} ees4.) r4. | <b b'>2. r4. | r4. r r | r4. r r | % rh lh kbR kbL 
r4. r r | \times 3/4 {g'4. f'8} ees'4. r| r4. r r | r4. r r | % fl ob kl bn 
q2. r4.| r4. r r | r4. r r | % hn tpt tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
g4 f8 ees4.  r  |g'4 f'8 ees'4.  r  | % hpL hpR 
r4. r r | r4. r r | r4.\! r r |  b,4.\!  r r | b,,,4. r r | % vn vII va vc cb 
\Q #"tn" { s4. s s }| \instrumentSwitch "ob" \Q #"ob" {s4. s s }|  \Q #"hn" { s4. s s }|  \Q #"va" { s4. s s }|  \Q #"cb" { s4. s s }| r4. r r| % I II III IV V VI 

%bn829
\time 2/4 e2 | \lyricmode{ few } | %check tempo relation
e,4 d | R2 | R2 | R2 | % rh lh kbR kbL 
R2 | \clef bass e4 d |\clef bass e4 d| R2 | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
 <<  {e4 d}\\e,2\lv>> | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | e,4 d, | % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"kl" {s2 }|  \Q #"ob" {\clef bass s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|\Q #"vc" {s2 }| % I II III IV V VI 

%bn830
\time 3/4 f8 g a2 | \lyricmode{sim -- ple words } | 
R2. | c''2. | R2. | R2. | % rh lh kbR kbL 
R2. | c2. | c2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
 c2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" {s2. }| % I II III IV V VI 

%bn831
\time 6/8 r4. b8 c d( | \lyricmode{ from my heart } | % time sig???
r4. r4. | b2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | b,2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
 b,2.\lv | R2. | % hpL hpR 
R2. | R2. | b,2.^solo | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" {s2. }| % I II III IV V VI 

%bn832
\time 3/4 e2) d4 \breathe | \lyricmode{ and } | 
R2. | f2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | f,2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | <e'' a'' c''' e'''>2.\p^VIBES | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
 <f' a' c''>2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

%bn833
f,8 g a b c( d~ | \lyricmode{ I am all al -- one } | 
R2. | g,2. | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | g,,2. | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | <g d' f'>2.^mutes | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }| % I II III IV V VI 

%bn834
d4)\fermata c c | \lyricmode{once more. } | 
R2. | r2 c,4 \doubleBar | R2. | R2. | % rh lh kbR kbL 
R2. | R2. | r2 c,,4 | R2. | % fl ob kl bn 
R2. | R2. | R2. | % hn tpt tn 
R2. | R2. | R2. | % tym perc fol 
 r2 c,,4\lv | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"ob" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" { s2. }| % I II III IV V VI 


 %bn835 %sec5
\tempo 4. = 60  % default - check this tempo
\mark \default \time 2/4
r4. b='8 | \lyricmode {Miss } |
 R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
 R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn836
\time 4/4 
b8 \breathe r b16 c c c a d d8 r d | \lyricmode {Fitt! am I then in -- vis -- i -- ble, Miss } |
ees=''1~ | ees=1~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
f1 |  R1 |  R1 | % hn tpt  tn 
R1 |<< {\cross f''^"scrape"} ees'_"bell" >>| R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
ees''1~ | ees'''1\o~ | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  




 %bn837
\time 3/4
d4 r8 c d d | \lyricmode {Fitt? Is this cre -- } |
ees2.~ | ees2.~ |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. |r8 ees''8~ ees''2\lv | % hpL hpR 
ees''2.~ |ees'''2.\o~| R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn838
\dEQ \time 5/8 \set Timing.beatStructure = #'(3 2) 
e4( c8) d e  | \lyricmode {tonne so be --  } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |g,4.~ g,4~ | % hn tpt  tn 
r4. r4 | \cross b'4.\>\p\lv r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~ |ees'''4.~\o ees'''4~\o| r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn839
\QdE
e16 c b a g f \times 2/3 {c'4( b8)}  | \lyricmode {com -- ing to me that I merge } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
e'4. r4 |  r4. r4 |g,8 r4 r | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~ |ees'''4.\o~ ees'''4\o~| r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  



 %bn840
g8 a16 b b8 cis cis  | \lyricmode {in -- to the ma -- son -- ry? } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~\gliss |ees'''4.\o~ ees'''4\o~\gliss| r4. r4  |  r4. r4 |  r4. r4  |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn841
 \time 7/4  %%%%%%%%%%%%% Do we need <d e> held here?
r2 e='4 gis4 r e4 a |\lyricmode{ that's right. Look close -- }|
<d e>1 r2. | r1 r2. |  r1 r2. |  r1 r2. |   % rh lh kbR kbL   
e''1 r2. | r1 r2. | d''1 r2. | r1 r2. | % fl ob kl bn 
r1 r2. |  r1 r2. |  r1 r2. | % hn tpt  tn 
r1 r2. | r1 r2. | r1 r2. | % tym perc fol 
r1 r2. |r2. gis'2\lv a'\lv | % hpL hpR 
e''?8 r r1. |d'''8 r r1.| r1 r2. | r1 r2. | r1 r2. |  % vn vII va vc cb 
r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |  % I  II  III  IV  V  VI  


 %bn842
\time 6/8 %%%%%%%%%%%%%%%% missing something here?
e16. dis e fis gis fis  e gis |\lyricmode{ly and you will fin -- al -- ly dis -- }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn843
\EE \time 2/4 % % % % % % % % % 2 bars in 1 
ais4 \times 2/3 {fis4 g8 } |\lyricmode{ tin -- guish a }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | ais'2\lv | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 
 %bn844
cis,4 fis8 e |\lyricmode{ once fe -- male }|
R2 | cis2 |  R2 |  R2 |    % rh lh kbR kbL
R2 | R2 | R2 |cis4-- cis-- | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 |cis4-._"pizz" r|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn845
fis4 r8 \instrumentSwitch "Fitt" a,16 a |\lyricmode{form. Miss -- es }|
<cis fis a>4\pp r |<fis, fis'>2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 |<< {fis,2} {s8\> s4 s8\!}>> | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
a'4 r| fis'4 r | cis'4 r | fis2~ |fis,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn846
d8 d r a |\lyricmode{Roo -- ney I }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
a2 |fis''2 |d'2| R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<d, d>2\arpeggio | <d' fis' a' d''>\arpeggio| % hpL hpR 
R2 | R2 | R2 |fis8 r4. | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn847
\time 3/4
fis8 d d16 e fis e \times 2/3 {e8 d \instrumentSwitch "Rooney" ees' }|\lyricmode{saw you but I did -- n't know you. Last }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


%}
 %bn848
\time 9/8 \QdQ
ees8 d ees \times 3/4 {ees( f) ees d } \grace{c16( d} c8) b b | \lyricmode {Sun -- day we wor -- shipped to -- ge -- ther. We } |
<g c ees>4. r4. r4. | <c c'>4. r r |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
\clef treble g'4 g'8 \times 3/4{aes'4. f'8} g'4. |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
g'4 g'8 \times 3/4 {a'4. f'8} <d' g'>4. | c''4 c''8 \times 3/4{ c''4. c''8~} c''(b'4) | c'4 c'8 \times 3/4 { c'4. c'8} d'4. |c'4. f g | r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I  II  III  IV  V  VI  


 %bn849
\time 3/4 \EE
e4 dis8 cis \times 2/3 {b a gis}|\lyricmode{knelt side by side at the }|
R2. | r8 e=( a b cis4) |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. |r8 e' a' b' cis''4 | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
r8 e a2\lv | R2. | % hpL hpR 
R2. | R2. |r8 e a b cis'4~ | r8 e~ e2| R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn850
\time 2/4
d'8( b) a gis |\lyricmode{same al -- tar }|
R2 | r4 <gis, gis'> |  R2 |  R2 |   % rh lh kbR kbL   
r4 d'''8( b'')^"idea" |f'2^"move?" | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4  gis\lv | R2 | % hpL hpR 
R2 | R2 | cis'4. r8 | r4 gis\mp| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn851
\dEQ \time 3/4
c8 a g fis \grace{ e16( fis } e8) d |\lyricmode{ drank from the same cha -- lice }|
a''2. |r2 d4( |  R2. |  R2. |   % rh lh kbR kbL   
a''4 r2 | e'4. a8 c'4~ | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. |% hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn852
\QdE \time 2/4 % % % % % % % %spelling????
r8 ees f g |\lyricmode{have I so }|
R2  |ees4) r|  R2 |  R2 |   % rh lh kbR kbL   
r8 ees'( f' g' |c'8 r4.| R2 | gis2~ | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn853
\dEQ 
a4..^"rit" a16 | \lyricmode {changed since } |
a8( f ees d |R2 |  R2 |  R2 |   % rh lh kbR kbL   
a'2\>| R2 |a'8( g' ees' d' |<< {gis2} {s4.\> s8\!}>>| % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn854
b4 r | \lyricmode{then? }|
b2) | R2 |  R2 |  R2 |   % rh lh kbR kbL   
b4)\! r| R2 |b2~) | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn855
\instrumentSwitch "Fitt" g=8 r r g16 g |\lyricmode{ Oh, but in }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 |b2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn856
 \time 7/8 c4 \times 2/3 {r8 g f} f8 \times 2/3 {e8 r a} |   \lyricmode{ church, miss -- es Roo -- ney, in } |
r2 r4. |
r2 r4. |  r2 r4. |  r2 r4. |   %<c e g c >4 r4 r2 bar %<c c>4 r4 r2 c'8 r bar \QdQ % rh lh kbR kbL   
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
<c g c' g' e'>2\arpeggio ~4 r8| <e'' g''>2~ 4 r8  | r2 r4. | c2~^solo 4 r8 | c,2~-.^pizz 4.-. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I  II  III  IV  V  VI  


 %bn857
 % % % % % %page 1
\time 6/8 \EE d4. \times 3/4 {a8 b c b~ }                 | \lyricmode{church I am a -- lone  }            | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<d d' fis' a'>|<fis'' a''>2. | R2. | d2. | d,2.-. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn858
\time 3/4 \dQQ b8 c b\noBeam b4 a8                                | \lyricmode{with my ma -- ker  }                | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | <b' d''>4 q8-. q4( <a' d''>8) | R2. | % fl ob kl bn 
\treble d'2( a'4) |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | g2 f4 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn859
 % \QdQ instead 
\time 4/4 \tQQ a4 c c8( d4)\fermata r16  b16     | \lyricmode{are not you? why  }                 | 
R1 |
<f f'>4 <e  e'> <d  d'>4. r8 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 |f4 e d4. r8 | % fl ob kl bn 
a'4 g' <a f'>2~ |  R1 | <f a>4 <c' e> <f c'>2 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
<f c' f'>4 <e e' g'> <d d' g>2 | r4 << {c''4~( c''8 d''4)}\\ {g'4 <f' a'>2}>>| R1 | f4 e d2 | f4-. e4-. d2-. |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn860
\time 2/4 gis8 a16 b a8 b16 gis                       | \lyricmode{e -- ven the pas -- tor him --  }   | 
R2 |
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
 4 r |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | gis,4 e, |  gis,4-. e,-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn861
\time 11/16 \set Timing.beatStructure = #'(3 4 4) 
c8 g16 fis16 r a16 b cis16 b a cis | \lyricmode{self, you know, when he takes up the coll -- } | 
r8. r4 r4 |
r8. r4 r4 |r8. r4 r4 | r8 <g, g>16 <fis, fis>2 | % rh lh kbR kbL 
r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | % fl ob kl bn 
r8. r4 r4 |r8. r4 r4 | r8. r4 r4 | % hn tpt tn 
 r8 g,16 fis,2 | r8. r4 r4 | r8. r4 r4 |  % tym perc fol 
 r8 g,16-> fis,2-> | r8. r4 r4  | % hpL hpR 
 r8. r4 e''~ | r8. r4 e'~ | r8.  <a cis'>2~\pp\< | a,8 r16 r4 r4 | a,8.-. r4 r4 | % vn vII va vc cb 
r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | r8. r4 r4 | % I II III IV V VI 



 %bn862
\time 3/8 \set Timing.beatStructure = #'(1 2) 
\times 2/3 {d8[ f,16]} e8 fis16 gis           | \lyricmode{ ec -- tion knows that it's }       | 
R4. |
R4. |  R4. | \times 2/3 {r8 <f, f>16} <e, e>4|   % rh lh kbR kbL   
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
 \times 2/3 {r8 f,16} e,4--| R4. | R4. | % tym perc fol 
 \times 2/3 {r8 <f, f>16} <e, e>4| R4. | % hpL hpR 
<e'' a''>8 r4 | <fis' a'>8 r4 | <a d'>8\! r4 | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I  II  III  IV  V  VI  


 %bn863
\time 2/4 a8^"poco piu" gis16 fis e8 fis16 gis                   | \lyricmode{ use -- less to pause be -- fore } | 
R2 | R2 |  R2 | r4.. <d, d>16 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
r4.. d16\p | R2 | R2 | % tym perc fol 
r4.. <d d'>16 | R2 | % hpL hpR 
b''2 | b'4.. a'16 | <<e'2~\\{a4.. d'16}>> | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn864 
\time 9/16 a8 gis16 \times 3/4{fis e fis g } a8 fis16 | \lyricmode{ me, I sim -- ply do not see the }  | 
r8. r r | r8. r r |  r8. r r |  <cis, cis>8. r r |   % rh lh kbR kbL   
r8. r r  | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
cis8.\lv  r r | r8. r r | r8. r r | % tym perc fol 
 <cis cis'>8.\lv r4. | r8. r r | % hpL hpR 
 a''8. r4. | a'8. r4. | <<e'8. \\ cis' >> r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I  II  III  IV  V  VI  


 %bn865
\time 4/8 b8 r16 fis16 b8 \times 2/3{ b16 b b(}       | \lyricmode{plate, or bag, or what -- e -- }    | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | r4 g,8 r | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<fis'' b''>8-> r <d'' g''>8-> r  | R2 | <b dis'>8-> r <d' g'>8-> r | g8-- r4.  | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn866
 % % % % % % %page2
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  e8) b16 a gis8 fis e | \lyricmode{ver it is they use, } |
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
<<{e''4. dis''8 e''}\\{b'4.~4}>>| r4. r4 | <gis' b'>4 r8 <fis' b'>8~ <gis' b'> | r4. r4 | e,4^arco r8 b,,8 e |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn867 
\time 4/4 \tempo "slower" bes'4 bes8( a16 g) g4. a8 | \lyricmode{how could I? Why, }|
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL   
 r2. c''4\trill | R1 | R1 |bes,,4 a,,8 bes,, c,4 r | % fl ob kl bn 
 << {f'2. e''4}\\{c'8 d' d'' c''~ 2}>> |  R1 | <bes,  f' bes'>4  <a,  f' bes'a>8~( <bes, f' a'>) <c g e'>2 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
\treble <f''' bes'''>4.~ <f''' a'''>8 <g''' c''''>4 r | R1 | R1 |\treble << {<d' f' bes' d''>4.~ <d' a' d''>8 <e' g' c''>2 } \\ {bes4 a g2 }>>| R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  

  
 %bn868
\time 2/4 \tempo "a tempo" fis8 g16 a \times 2/3{ r8 a g }        |\lyricmode{ e -- ven when all is }|
R2 | fis=4 d|  R2 | <fis, fis>4 <d, d> |   % rh lh kbR kbL   
R2 | R2 | R2 | \treble  fis'2 | % fl ob kl bn 
R2  |  R2 | r4 <d d'> | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <a, fis>4~ <a, d> | \clef bass fis,4^solo d, | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn869
b8 g \times 2/3{g a b }                          |\lyricmode{ o -- ver and I go }|  %%%%octaves in the winds ugly?
R2 |
g4 e|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | g'2 | % fl ob kl bn 
r4 <e e'>~ |  R2 | <b, b>4 r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <d g>4~ <b, g> | g,4 e, | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn870
c8 a b c |\lyricmode{ out in to the }| 
R2 |
a4. g8 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | a'2 | % fl ob kl bn 
 2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | <e a>2 | a,4. g,8 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn871
e8( f) e( c)                             |\lyricmode {sweet fresh }| 
R2 |
f8 e f a |  R2 |  R2 |   % rh lh kbR kbL   
 r4 e'''8( f''' | R2 |c'2~ | r8 \clef bass e,,( f,, a,, | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | <f'' a'' c''' e'''>2\arpeggio | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<a'' d'''>\<^mutes | R2 | << <c' e' a'>2\< \\ <c a>2 >>| f,8( e, f, a,| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn872
\time 5/8 \tEE e4 d8 c b                          | \lyricmode{air, why e -- ven }                                | %%% bn should play here?
r4. r4 |
c4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
 e'''4.~ 4) | r4. r4 |c'4 r8 r4 | c,4.~ 4) | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
<c e g>4.~\arpeggio 4 | <c' e' g' c'' e''>4.~\arpeggio 4| % hpL hpR 
<c''' e'''>4.\!~4| r4. r4 |<< {<c' e' g'>4.~\> 4\!}\\{  <c g>4.~ 4 }>>| c4.~ 4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn873
\time 2/4 \EE gis4 \times 2/3{ gis8 a b }             | \lyricmode{ then, for the first }                             | 
R2 |
gis2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | r4 e | % fl ob kl bn 
R2 |  R2 | r4 e | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
e'4^solo( e8 e' | R2 | gis'4. e'8 | << <d b>2 \\{gis,4 e,}>>| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn874
\time 6/16 d8 c16 fis,8 c'16                      | \lyricmode{hour or so I   }           | 
r8. r |
a8. fis |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | a4. | % fl ob kl bn 
r8. fis |  r8. r | a4. | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
d'8.~8 cis'16 | r8. r |a'4.| << { <e a>4.}\\{a,8. fis,}>> | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI  


 %bn875
\time 2/4 \dEQ
\times 2/3 {b8( a) g} f16 g a b                          | \lyricmode{stum -- ble in a kind of }                                     | 
r4 << {f='16 g a b} \\ {f8 a} >> |
g4 f |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
 b2 |  R2 |  R2 | % hn tpt  tn 
R2 | \instrumentSwitch "vibes" r4 f'16 g' a' b' | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
d'4) r8 c'16 b  | R2 |\times 2/3 { fis'4 <d' b'>8~ } 4~ | a,8. r16 f4~ |  g4-.  f,,16^arco g,, a,, b,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn876
\EE \time 9/16 \set Timing.beatStructure = #'(3 2 2 2)  cis8 b16 a g fis8 r16 e'                     | \lyricmode{daze as you might say, o -- }                                | 
<<{cis8 b16 a g fis e d c} \\ {cis'8. a8 fis d }>> |
cis'8.~ cis8 fis,4 |  r8. r8 r r|  r8. r8 r r|   % rh lh kbR kbL   
\pitchedTrill c''8.~ \startTrillSpan  d'' c''~ c''  \stopTrillSpan | cis'8.~\> 8~ 4\! | r8. r8 r r| cis'8.~8~ <cis' fis>4~ | % fl ob kl bn 
cis'8 b16 a g fis4~ | r8. r8 <<{r8 d''16 cis''}\\ d'4~ >> | r8. r8 \octaves {\absolute{fis16 e d c}}| % hn tpt  tn 
r8. r8 r r| cis''8.\lv r r| r8. r8 r r| % tym perc fol 
r8. r8 r r| r8. r8 fis'16( e' d' c' | % hpL hpR 
cis'''8.~8 d'''4 | r8. r8 <d' d''>4\< | 8. r8 fis'4^solo | 8. r16 <<{ g fis e d c}\\{ s16 fis,4\trill}>> | c,8.~8 d,4-.^pizz |  % vn vII va vc cb 
r8. r8 r r|  r8. r8 r r|  r8. r8 r r|  r8. r8 r r|  r8. r8 r r|  r8. r8 r r|  % I  II  III  IV  V  VI  

 %bn877
\time 7/16 \set Timing.beatStructure = #'(3 2 2)  
dis16 b fis gis ais b cis               | \lyricmode{bli -- vi -- ous to my co -- re -- }               | 
r8. r8 r |
b8. e,8 fis|r8. r8 r8  |r8. r8 r8  |   % rh lh kbR kbL   
<fis' dis'>8. <e' gis'>8 <dis' fis'>~ | r8. r8 r8  | <fis' b'>8. <e' gis'>8 <cis' fis'> | <cis' fis b>8. r4 | % fl ob kl bn 
8. r8 r8  | << b'8\\d'>> r16 <fis' b'>16 r <fis' ais'> r | \octaves{\absolute{b,8. e,8 fis,}} | % hn tpt  tn 
r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % tym perc fol 
 \treble <b fis' b' fis'>8.~\arpeggio 8~ 8 | b8.)\lv r4 | % hpL hpR 
 <fis'' dis'''>8.~8~ <fis'' cis'''>8~ | r8.\! r8 r8  | <b dis'>8 r16 <e gis> r <fis ais> r | b,8. r4 | dis,8. e,8 fis,|  % vn vII va vc cb 
r8. r8 r8   |  r8. r8 r8   |  r8. r8 r8   |  r8. r8 r8   |  r8. r8 r8   |  r8. r8 r8   |  % I  II  III  IV  V  VI  


 %bn878
\time 6/16 b8 fis16 b,8 dis16                      | \lyricmode{li -- gion -- ists and }                           | 
r8. r |
b,8. r |  r8. r |  r8. r |   % rh lh kbR kbL   
q8. r  | r8. r | <b fis'>8. r | r8. r | % fl ob kl bn 
r8. r |  <fis' b'>8. r |  <d d'>8.  r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
<fis'' dis'''>8.  r | \clef bass b8-.^pizz fis16-. b,8.-. | <dis b>8. r | \times 3/2{b16-.^pizz fis-.} b,8.-. | b,,8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI  


 %bn879
\time 5/16 cis8 d16 \times 2/3{ eis( dis) cis }    | \lyricmode{they are ve -- ry }                                | 
r8 r8. |
r8 r8. |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  |  % vn vII va vc cb 
r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  % I  II  III  IV  V  VI  


 %bn880
\set Timing.beatStructure = #'(3 2) g'8 f16 ees des                           | \lyricmode{kind I must ad -- }                                | 
r8. r8 |
r8. r8 |r8. r8 |r8. r8 |   % rh lh kbR kbL   
r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
 dis'8.~(^stopped 8 |r8. r8 |  r8. r8  | % hn tpt  tn 
r8. r8  | <ees' g' b'>8.~\arpeggio q8\lv | r8. r8  | % tym perc fol 
r8. r8  | r8. r8  | % hpL hpR 
 <b ees'>8.:32~ 8:32~| r8. r8  | b8.~8| <ees' g'>8.~^sulpont q8~ | ees8.~-. 8|  % vn vII va vc cb 
r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  % I  II  III  IV  V  VI  


 %bn881
c8 aes'16 g f                                        | \lyricmode{mit the vast ma -- }                               | 
r8. r8 | r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
 gis'8) r8. |r8 r8. |  r8 r8.  | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
<c' ees'>8:32 r8. | r8 r8.  | r8 r8. | <ees' aes'>8. r8 | r8 r8.  |  % vn vII va vc cb 
r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  r8 r8.   |  % I  II  III  IV  V  VI  


 %bn882
g16 f ees \breathe f des                       | \lyricmode{jo -- ri -- ty ve -- ry }                          | 
r8. r8 | r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
r8. r8  |r8 r8. |  r8. r8  | % hn tpt  tn 
r8. r8  | r8. r8  | r8. r8  | % tym perc fol 
r8. r8  | r8. r8  | % hpL hpR 
r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % vn vII va vc cb 
r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  % I  II  III  IV  V  VI  


 %bn883
\time 2/4 \dQQ
g8 ees f g16 g~ | \lyricmode{kind and un -- der -- stand -- } | 
R2 | ees'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
\treble dis'2~^stopped |  R2 | R2 | % hn tpt  tn 
R2 | \instrumentSwitch "perc" \cross f''-.^"on bell" |<<{   R2 }\\{\ossia "perc"{\instrumentSwitch "vibes" <fis' b' d'>2\lv}}>>  | % tym perc fol 
R2 | R2 | % hpL hpR 
<b ees'>2:32~ | <ees' g'>2~^"s.p."\p | b4 g~ | << s2\\ees2~>> | ees-.^pizz |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn884
\time 2/4 \dQQ
g8 f \times 2/3{f g aes} | \lyricmode{ ing, they know me } | 
R2 | c2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
2~ | <g' g''>4.. <f' f''>32 <g' g''> |  R2 | % hn tpt  tn 
R2 | \cross f''4..-. 16-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<c' ees'>2:32 | 2~ | <g c'>2 |<<c2~ \\  ees2>>  | c2-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn885
aes8 f16 g~ g8 a16 a16~ | \lyricmode{now and take no um -- }                      | 
R2 |
aes2|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
aes'2~ | <f' f''>2~ |  R2 | % hn tpt  tn 
R2 | \cross f''2-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
ees'4^arco c' | <ees' aes'>2~ | R2 |<< c2~\\aes,>>| aes,4.-. 8-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn886
\time 1/4
a8 g             |\lyricmode{brage  }|
R4 | f4 |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
4 |  4 |  R4 | % hn tpt  tn 
R4 | \cross f''4-. | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
<g' c''>4~ | 4~ | R4 | << c4~\\ f,>> |f,4-.  |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn887 %%%%2 bars in one in the winds
\time 2/4 \tQQ g4.\mf b8                               | \lyricmode{there she }                                        | 
R2 | g4 f |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | g,4 f, | % fl ob kl bn 
<<{r4. b'8} \\{g'4 f'}>>| <b' f'' b''>2~ | g4 f | % hn tpt  tn 
R2 | \cross f''4-. 4-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<g' b'>2 | 2 | R2   | << c2~\\ {g,4 f,}>>| g,,4^arco f,,|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn888 
c16( b c4) g8\mp |\lyricmode{goes, they }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
 r4 g'' | R2 | R2 | e,4. f,8 | % fl ob kl bn 
 <e' c''>4.  <f' g' c''>8| <c'' f'' c'''>4. <g' c'>8 | e4 << g'(\f\\s>>| % hn tpt  tn 
 r4. f,8 |\instrumentSwitch "percsilent" << {\cross b'4.\lv \cross f''8-.}\\d'2>>| R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<g' c''>2~ | r4 \treble <g'' g'''>~^mutes | R2 | <<c4. \\ e,>> <c f,>8| e,,4. f,,8 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn889
 g4. r8 |\lyricmode{say, } |
R2 |
f2 |  R2 |  R2 |   % rh lh kbR kbL   
 f''4 e''~ | R2 | R2 | f,2 | % fl ob kl bn 
 2 |  2 |<<{ f'4 e'}\\s2>>| % hn tpt  tn 
 f,2 | \cross f''2-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
2 | <f'' g'' f''' g'''>4~  <f'' g'' e'' f''' g''' e'''>~ | R2 | 2 | 2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn890
\times 2/3 { c4\mf c d8( e)} |\lyricmode{ there goes The }|
R2 | g2 | \times 2/3{ c'8 r c'4 d'8 e' }|\times 2/3 { <c, c>8 r q2 } |   % rh lh kbR kbL   
 <a' e'' a''>2 | R2 |\times 2/3 {<g' c''>4 q2} | \times 2/3 {g4 2}| % fl ob kl bn 
 \times 2/3 {<g' c''>4 2} |  R2 | <<d'2)\\{\times 2/3 {<g c'>4  4 <f b>8 <e a>}}>>| % hn tpt  tn 
 R2 | << \cross d''2\lv \\ {\times 2/3 {d'4\mp 2}}>> | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | <d'' g'' d''' g'''>2 | R2 |\times 2/3 { <g c>4 2 } | \times 2/3 {g,,4 2} |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn891 
f4. e8 |\lyricmode{ Dark Miss }|
R2| d4. a'8 |  R2 | <d, a, d f>4. <a, cis e>8 |   % rh lh kbR kbL   
R2 | R2 | R2 | <d f>4 r8 <c e> | % fl ob kl bn 
R2 |  R2 | <d a>4. <a, e>8 | % hn tpt  tn 
R2 | << \cross f''2-. \\ \cross e'2\lv\p >>| R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | d,,4. a,,8|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn892 
e4. f8 |\lyricmode{Fitt, a -- }|
R2 |
a2 | r4. <a c' f'>8 | 4. f,8 |   % rh lh kbR kbL   
R2 |\times 2/3 { r2 <c'' e''>4 } | R2 |\times 2/3 {  4 r <f, f'> } | % fl ob kl bn 
R2 | R2 |\times 2/3{  4 r f,, } | % hn tpt  tn 
R2 | r4. \cross f''8-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\times 2/3 {  r2 <a'' c'''>4 } | \times 2/3 {r2 f''4} |\times 2/3 {r2 <f' a'>4}| \times 2/3 {r2 f,4}| 2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn893
\times 2/3 {f4 e d } | \lyricmode{lone with her }     | 
R2 |
\times 2/3 {f4 e f }|\times 2/3 {  <a c' f'>4 <c' e'><d' g'> } | f,2 |   % rh lh kbR kbL   
\times 2/3 {r2 c'''4} | \times 2/3 {2 <c'' f''>4 }| R2 |\times 2/3 {  <f, f'>4 <e, e'> <f, f'> } | % fl ob kl bn 
R2 |\times 2/3 {r2 f''4 }|\times 2/3 {f,,4 e,, f,,}| % hn tpt  tn 
R2 | \cross f''2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 \times 2/3 {4~ <a'' b''> <a'' c'''> }| \times 2/3 {f''4 g'' a''}| \times 2/3 {<f' a'>4~ <e' a'>~ <f' a'>}|\times 2/3 {f,4 e, f,}| \times 2/3 {f,,4-.^pizz r f,,4-.}|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn894
\time 2/4 \tQE 
c8 b f'-. f-.   | \lyricmode{ma -- ker take no } | 
R2 |
g4 f8 f| <c' g'>8 b <a c' f'>8 8 | g,4 f,8 8 |   % rh lh kbR kbL   
b''8 c'''8  8-. 8-. |<c'' g''>8 r4. | R2 | <g, g'>4 <f, f'>8 8 | % fl ob kl bn 
 e''8 d'' <g' f''>8 8 |  R2 | g,,8( f,,) f,, g,, | % hn tpt  tn 
R2 | r4 \cross f''8-. \cross f''8-. | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<g'' d'''>8~ <g'' e'''> r4| c'''8( b'') a'' a'' | <g' a'>4 <f' a'>8 8 | g,4 f,8 8| g,,4-. f,8-. 8-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn895
 % % % % % % % % % %page4
\time 6/8 f16 e d c d c bes16 r a8 g16 f                     | \lyricmode{no -- tice -- of her. and they step down off the }          | 
R2. |
g8 g' g  f8. f | <c' f'>16 e' <d' g'> c' <d' g'> c' r4. | <g, g>4. r |   % rh lh kbR kbL   
c'''8  <d'' g''>8 8 r4. | R2. | r8 <g' g''>8 8 r4. | <g, g'>8 a'8  8 r4. | % fl ob kl bn 
R2. | << { f''16 e'' d'' c'' }\\ <g' c''>4 >> r8 r4. | g,,4. r | % hn tpt  tn 
R2. | \cross f''2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
c'''8 c'''16 b'' c''' b'' r4. | r4. \times 3/2 {<f bes>8-.\f^pizz <f a>}| <f' a'>8 <d g>8 q8 \times 3/2 {<c f>8 q8 }| g,8 <d' g'>8-.^pizz q-. r4.  | g,4.-. r |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn896
\time 2/4 \dQQ
\times 2/3 {b16( c b)} g16 a b a g b                                       | \lyricmode{path to a -- void my run -- ning }        | 
R2 |
g,4 g'|  R2 |  R2 |   % rh lh kbR kbL   
 r4 b'32 r16 a'32 g' r16 f'32 | R2 | R2 |  g4 b16 a g f | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r4 b16.-.^pizz a32 g16. f32   | <d g f'' b''>2:32~ | <a, d a>2 | <d a>2-.^pizz | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn897
\time 6/16 \EdE  c8^"rit" g16 e8 \breathe c'16                                         | \lyricmode{in to them. Ah }                          | 
r8. r |
\times 3/2 {c,16 g} e8. |  r8. r |  r8. r |   % rh lh kbR kbL   
e'8. r | r8. r | r8. r | e8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
e4.-. | < e g e'' g''>8.:32 r | c'8-.^pizz g16-. c8.-.   | \times 3/2 {c'16-.^pizz g-.} c8.-. | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI  


 %bn898
\time 2/4 e,8 r8 \times 2/3{g fis g}                                       | \lyricmode{yes, I am dis -- }                        | 
R2 |
g8 r r4 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn899
\times 2/3{bes8( c bes)} \times 2/3{a bes a}                               | \lyricmode{trait ve -- ry dis -- }                   | 
R2 |
<c= ees ges bes>4\arpeggio r|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<c ees ges ais>2\arpeggio | <c' ees' ges' ais>2\arpeggio | % hpL hpR 
R2 | R2 |   <ges bes>2:32 |  R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn900
\time 3/4 \times 2/3{b8( cis b)} \times2/3{ais b g16( a)} \times 2/3{g8 fis b} | \lyricmode{trait e -- ven on week -- days ask }      | 
R2. |
<cis= e g b>4\arpeggio r <b=, d> |  R2. |  R2. |   % rh lh kbR kbL   
 r2 b''4~ | R2. | R2. | R2. | % fl ob kl bn 
 r2 <g b>4~|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <des fes g b>2. \arpeggio | <des' fes' g' b'>2. \arpeggio | % hpL hpR 
 r2 <e' b' e''>4~ | R2. | <cis e g b>2.:32~\arpeggio| r2 <b d>4:32 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn901
e8-> b16 gis \times 2/3 {e8 fis16} \times 2/3 {gis8 ais16} gis8 fis        | \lyricmode{mo -- ther if you do not be lieve -- me } | 
R2. |
e,2. |  R2. |  R2. |   % rh lh kbR kbL   
< gis'' b''>2. | R2. | R2. | R2. | % fl ob kl bn 
 <e, e b gis'>4 r2 |  R2. |  R2. | % hn tpt  tn 
 dis,2. |\cross f''2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
<e' b' e''>4 r2 | <ges e'>4 r2 | e4 r2 | e,4 r2 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn902
\time 2/4 \tQQ
bes,8 bes r e                                                    | \lyricmode{'Het -- tie', she }                       | 
R2 |
<bes bes'>8 <bes bes'>4. |  R2 | fis,8 4. |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
 bes,8 4. | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | bes,,8^arco 4. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn903
\time 3/4
\times 4/5{dis8 cis16 dis e} \times 2/3 {fis8 gis a} \times 2/3 {gis8 e fis }       | \lyricmode{sais when I start eat -- ing my doi -- ly in -- }  | 
R2. |
b'2.\p |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 fis2 r4 | r2 b4\lv | % hpL hpR 
 r4 \times 2/3 {<a e'>8( <gis dis'> <ais cis'>} <a e'>4) | r4 \times 2/3 {gis''8( fis'' e''~} <c'' gis''>4) | r2 b4~ |  b,2.| R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  

%{


 %bn904
\time 6/8 a8 e16 fis gis8  \times 3/4 { a8 fis e dis }   | \lyricmode{  stead of the thin bread and but -- ter, }      | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn905
\time 5/4  bes8 bes r8 b8 cis dis e( fis) gis r16\fermata b16   | \lyricmode{ 'Het -- tie', how can you be so dis -- }  | 
r4. b=8 \repeat unfold 5 <b cis> r16 <c ees ges bes> |
<bes, bes'>8 <bes bes'>8 r << {b=,8 cis dis e fis gis} \\ {b,8 b b b b b }>>  r16 <c= ees ges bes>16 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL   
r4. b'8 a' gis' fis' e' dis' r | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
r2. r2 | r2. r2 | % hpL hpR 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  % I  II  III  IV  V  VI  



 %bn906
 % % % % % % % % % %page5


\time 3/4 b4 \breathe c16 b fis a g8 fis8          | \lyricmode{ trait? I be -- lieve the truth is }         | 
<c ees ges bes >4 r2 |
<< {bes'4( a)}\\<c, ees ges >2>> r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn907
\time 2/4
r8 f' e d16( c) | \lyricmode{ I'm just not }            | 
R2 |
r8 <f=, f'>\<  <e e'>  <g g'>  |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | r8 c' c' d' | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn908
\time 5/8 \QdQ
c8-- b a g-- f                         |\lyricmode{there, Miss -- es Roo -- ney }|
r4. r4|
<a a'>4.\>  <d, d'>4\! |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | e'4. c'4| r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn909
\time 3/4 \EE f'8 e d c d b                      | \lyricmode{just not real -- ly there at }    | 
r2 r8 f=' |
<f f'>8 <e e'> <g g'>4 g'|  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn910
\time 2/4 c4. \breathe g8                        | \lyricmode{all. I }                                     | 
e='8 d e g|
c,2|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn911
\time 3/4 c4 a8.( g16) g8. g16                   | \lyricmode{eat drink sleep, I }                         | 
R2. |
f=,8 e f a c4 |  R2. |  R2. |   % rh lh kbR kbL   
 c''4 8. d''16 e''4 | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn912
\time 6/8 \QdQ c8 a g \appoggiatura{f16( g} f8) e f    | \lyricmode{go through the us -- u -- al }               | 
R2. |
f,2. |  R2. |  R2. |   % rh lh kbR kbL   
c''2. | R2. | r4. << c'4.~\\{a8 g a}>>| R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn913
\time 2/4 \EE e8 d g c                               | \lyricmode{mo -- tions but my }                         | 
R2 |
d2~ |  R2 |  R2 |   % rh lh kbR kbL   
d''2 | R2 | <<c'2\\g~>>| R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn914
\time 9/8 g'4.~\fermata g8 e c b a f             | \lyricmode{heart is -- n't in it, but }                 | 
r4. r r |
d4.~ d~ d |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | << {c'4.\>~4.~4.~\!}\\{<d g>4.~4.~4.}>> | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I  II  III  IV  V  VI  


 %bn915
f'4.~\fermata f8 e d d c g                       | \lyricmode{heart is in none of it }                     | 
r4. r r |
g4.~ g c |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | d2. e4. | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I  II  III  IV  V  VI  



 %bn916
\time 4/4 f4 g8 a b( c b) g                     | \lyricmode{left to my -- self, with }                   | 
R1 |
f,4. e8 d2~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 |  c2 d | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn917
\time 2/4 f4 g8 a                                      | \lyricmode{ no -- one to }                              | 
R2 |
d2  |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | g2~ | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn918
 % % % % % % % % % % %page6
\time 4/4 e8 d f^"rit" g a8. b16 b4\fermata            | \lyricmode{ stop me I would soon be flown }             | 
R1 |
g1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | 2.. r8| R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn919
\time 3/4 c8 \breathe g a b c g                  | \lyricmode{home. So if you think I }                    | 
R2. |
c2.\p |  R2. |  R2. |   % rh lh kbR kbL   
 c''2~8 g'8 | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn920
\dQQ d'8 c16 d e8 f16 e e8 d16 g,                      | \lyricmode{cut you just now Miss -- es Roo -- ney you } | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
 d''4 c''8. b'32( c'' b'4) | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn921
\time 2/4
a16 b g b c8 c, \breathe                           | \lyricmode{do me an in -- just -- ice }                     | 
R2 | 
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn922
 % % % % % % % % % % % % % this block copied and pasted - needs to be checked
 % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %

g'8 e' d16( e32 d32) c16 d                                              | \lyricmode { All I see is a }               | 
R2                                                                     | \clef bass r4 < g g, >                      |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn923
\times 2/3 {e4 d4 c4 }                                                 | \lyricmode {big red blur }                  | 
<< {\times 2/3 {r8 fis='4\p e r8}} \\ {\times 2/3{<c e>4 <b d> <c g>}}>> | \times 2/3 { <c' c,>4 <g g,> <a a,> }       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn924
\time 1/4
f16 e d c                                                              | \lyricmode {just a -- no -- ther }          | 
r4                                                                     | <f f,>4                                     |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn925
\time 2/4 \tQQ
b4 a                                                                   | \lyricmode {big red }                       | 
r8 dis4\p cis8~                                                        | g4 d~                                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn926
g8 e cis d16 d                                                         | \lyricmode {  blur. Is some -- thing a -- } | 
cis8 r4.                                                               | d2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn927
bes'4~ \times 2/3 {bes8 g8 f}                                          | \lyricmode { miss, Miss -- es }             | 
R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn928
\times 2/3 {f4 e8} r4                                                   | \lyricmode {Roo -- ney }                    | 
R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn929
r8 c'8 a bes                                                          | \lyricmode { you don't seem }               | 
R2                                                                    | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn930
ees4~ \times 2/3{ees8 c g}| \lyricmode{ nor -- mal some }     | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn931
ees4. ees8 \rit                             | \lyricmode{  how so }     | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn932
\time 4/4 aes4.\startTextSpan aes8 aes4\stopTextSpan \instrumentSwitch "Rooney" des=8 des | \lyricmode{bowed and bent? Madd -- ey	  }|
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn933
\time 3/4
aes'8 aes4 f8 aes,8. f'16 |\lyricmode{ Roo -- ney nee Dunne the }|
R2. | <des des'>2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | <c' aes'>8 8 r4 <ees aes>8. des'16 | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn934
\tQQ \time 2/4
f4 ees8( des) | \lyricmode{ big red }|
R2 | des4 aes |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | des'4 aes | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn935
\dQQ
des8 des16 des beses'8( aes16) ges |\lyricmode{ blur, you have pier -- cing }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | f2  | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn936
\time 5/8 \set Timing.beatStructure = #'(2 3) 
\times 2/3 {aes4\rit f8\startTextSpan } ees8 beses'16 aes ges f |\lyricmode{ sight, Miss Fitt, lit -- er -- al -- ly } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | f4. r | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn937
\time 2/4 
c'8. des,16~ des\stopTextSpan r8. |\lyricmode{ pier -- cing }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | fis''8. f''16~ 16 r8. | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  





 %bn938
 % % % % % % % % % % % % % % % % % % % % % %



\time 6/8 \QdQ
\instrumentSwitch "Fitt" b=4. r8 g a |\lyricmode{ well.. is there }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn939
b8 a g b4 a8 |\lyricmode{ an -- y -- thing I can }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn940
a4. d,8 e fis | \lyricmode{do now that I'm  }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  



 %bn941
\time 3/4 <g gis>4 r16 \instrumentSwitch "Rooney" e,= dis cis dis e fis gis                           | \lyricmode{here? if you could help me up the }    | 
R2.                                                                      | \clef "bass" R2.                                   |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn942
\time 6/16 a8.\turn a8 a16                                              | \lyricmode{face of this }                         | % % % turn between notes!!
<cis fis a>4.                                                            | <cis fis a>4.                                    |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI  


 %bn943
\time 2/4 ees'8-> g,16 a a b b cis                                      | \lyricmode{cliff, I have lit -- tle doubt your }  | 
R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn944
\time 6/8  \EE
d8 cis16~ cis b a  gis8 d16( d) r8                             | \lyricmode{ma -- ker would re -- quite you }              | 
r4. r                                                                   |\times 3/2 {d='8 a} \times 3/2 { e b } |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn945
\time 2/4 \dQQ
r8 e fis8. gis16                                              | \lyricmode{if no -- one }                         | 
R2                                                                      | e4. d8                                    |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn946
\time 3/4 \tEE a4 \instrumentSwitch "Fitt" ees'8( b) a( f)               | \lyricmode{else... Now now, }                    | 
<c e f a>4\arpeggio r2                                                            | <c e f a>4\arpeggio r2                                     |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn947
a8 gis fis eis \times 2/3{gis fis eis}                                      | \lyricmode{Miss -- es Roo -- ney don't put your } | 
R2.                                                                     | R2.                                               |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn948
\time 8/8 \set Timing.beatStructure = #'(3 3 2)  \QdQ bes'4. g8 f e r8 g | \lyricmode{teeth in -- to me! Re -- }             | 
<d e g bes d>4\arpeggio r2.            | <e gis b e >4\arpeggio r2.                        |  R1 |  R1 |   % % % % % % % dissonance here a typo or cool????? % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  



 %bn949
\dQQ \time 2/4 cis8 a b cis                                             | \lyricmode{quite! I make these }                  | 
R2                                                                      | r4. <g, g'>8                                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn950
\time 9/16 \times3/2{ d16 cis } \times3/2{b a} \times3/2{r a}           | \lyricmode{sac -- ri -- fic -- es for }           | %or these could be dotted 16ths!
r8. r r                                                                 | <fis fis'>4. d8.                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I  II  III  IV  V  VI  


 %bn951
\time 2/4 a4  g8 r16 g16                                                | \lyricmode{no -- thing or }                        | 
<b= d>8 <b d> <b d> <b d>                                                | b'2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn952
\time 3/16
g8 g16                                                           | \lyricmode{not at }                                | 
r16 b8                                                                                                              | R8. |  R8. |  R8. |   % rh lh kbR kbL   
 R8.  |  R8.  |  R8.  |  R8.  | % fl ob kl bn 
 R8.  |  R8. |   R8.  | % hn tpt  tn 
 R8.  |  R8.  |  R8.  | % tym perc fol 
 R8.  |  R8.  | % hpL hpR 
 R8.  |  R8.  |  R8.  |  R8.  |  R8.  |  % vn vII va vc cb 
 R8. |  R8. |  R8. |  R8. |  R8. |  R8. |  % I  II  III  IV  V  VI  


 %bn953
\time 3/4 \rit c2\startTextSpan r8 c8\stopTextSpan                      | \lyricmode{all! I }                               | % % % % add rit here
R2.                                                                     | << {c='8 g d <a a'>  e'}\\{b=2} >> r8             |  R2. |  R2. |   %tempo change check % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn954
\time 2/4 b8-- c16 d b8--( c16) g                                       | \lyricmode{take it you want to }                  | 
R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  



 %bn955
\time 4/4 eis8--( f) f f4 r4 \instrumentSwitch "Rooney" b8                        | \lyricmode{lean on me? I }                        | 
r2 <d=' f>8( <dis fis>--) <dis fis>-. <dis fis>-.                       | R1                                                |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn956
\time 2/4 b4 b8. b16                                                    | \lyricmode{asked Mis -- ter }                     | 
<dis fis>8 <dis fis> <dis fis> <dis fis>                                | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn957
\time 3/4 b4 b r8. b16                          | \lyricmode{Bar -- rell to }                      | 
<e g>8 q q q <f aes> q        | R2.                                              |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn958
\time 3/8 b8 b b                                | \lyricmode{give me his }                         | 
\times 3/2 {<f aes>8 <f aes>}                   | R4.                                              |  R4. |  R4. |   % rh lh kbR kbL   
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I  II  III  IV  V  VI  


 %bn959
\time 2/8 ces8. d16                             | \lyricmode{arm, just }                           | %is a mm nec. at the top of this bar?
<f aes>8 <f aes>                                | R4                                               |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn960
\time 2/4 \times 2/3{d8 c b} \times 2/3{a4 g8}  | \lyricmode{give me his arm! he }                 | 
r4 <c e>4\arpeggio                              | r4 <f= a>4\arpeggio                              |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn961
\time 3/4 fis8 g16 a d,8. fis16 e8. fis16       | \lyricmode{turned on his heels and strode a -- } | 
r2.                                             | r4 r8 d-. r c-.                                  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  



 %bn962
\time 9/16 \times 3/2{ g16 \instrumentSwitch "Fitt" a} \times 3/2{g fis} cis'8 g16 | \lyricmode{way... Is it my arm you }                     | %fix this ts
r4. <f bes des>8.~                                  | bes8. r  r                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
 <cis'' gis'' cis'''>8.~8.~8. | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I  II  III  IV  V  VI  


 %bn963
\time 2/8  g8 e                       | \lyricmode{want then? }                  | 
<f bes des>4                     | R4                                           |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn964
\time 12/16 \times 3/2{ r16 fis }\times 3/2{ g a}  cis8 g16 g f16 cis'                           | \lyricmode{is it my arm you want? or what }  | 
R2.                                             | R2.                                              |R2.|R2.|   % rh lh kbR kbL   
R2.                                              | R2.                                              | R2.                                              | R2.                                              | % fl ob kl bn 
R2.                                              |R2.|  R2.                                              | % hn tpt  tn 
R2.                                              | R2.                                              | R2.                                              | % tym perc fol 
R2.                                              | R2.                                              | % hpL hpR 
R2.                                              | R2.                                              | R2.                                              | R2.                                              | R2.                                              |  % vn vII va vc cb 
R2.                                               |  R2.                                               |  R2.                                               |  R2.                                               |  R2.                                               |  R2.                                               |  % I  II  III  IV  V  VI  




 %bn965
\time 2/8
g16 f \instrumentSwitch "Rooney" e'8-> | \lyricmode{ is it? Your }     | 
R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn966
\time 5/8 e2-> r8                                        | \lyricmode{arm! }                                  | 
r4 r4.                                                   | <dis=, dis'>8[ <e e'> <b' b'> <gis gis'> <e' e'>]  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn967
\time 2/8 \times 2/3{f4 e8}                              | \lyricmode{a -- ny }                               | 
r4                                                       | <dis, dis'>8 <e e'>                                |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn968
\time 2/4 e4 \times 2/3{r4 e8}                           | \lyricmode{arm! a }                                | 
r2                                                       | <e' e'>8 <b b'> r4                                 |  R2 |  R2 |   % + this? <gis gis'>       bar % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn969
\time 2/8 fis8 g16( fis)                                 | \lyricmode{hel -- ping }                           | 
r4                                                       | <d, d'>4                                           |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI  


 %bn970
\time 3/4 g4 g16 g gis d~ d8 r                           | \lyricmode{hand, for one mo -- ment }              | %re-write as 2 bars of 3/8
g=''4 g16 f e d fis d c b                                | <<{c=2}\\{c,16 d e f g a b c}>> r4                 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn971
\time 2/4 dis16 r a g fis8 c                             | \lyricmode{Christ, what a pla -- net.. }           | 
dis16 b a g fis8 c                                       | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn972
\instrumentSwitch "Fitt" gis'8-> d r e16 d  | \lyricmode{Real -- ly! do you }                    | 
r2                                          | r8 gis=16-. a-. b8\fermata r                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn973
\time 3/4 c8 a'16 g fis8 d'16 cis cis8. b16 | \lyricmode{know what it is Miss -- es Roo -- ney } | 
r2.                                         | a16 g fis e d cis b a g a g f                      |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn974
g8 fis \times 2/3{e a g} fis8. e16          | \lyricmode{I don't think it is wise of }           | 
R2.                                         | e'8 d cis4 d8 cis                                   |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn975
\tEE d8 e16 fis g8 fis16 e cis8( d16) e     | \lyricmode{you to be go -- ing a -- bout at }      | %^
R2.                                         | b4 a2~                                             |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  



 %bn976
\dEE \time 4/4 d4 \instrumentSwitch "Rooney" g'4 \times 2/3 {ees c g} | \lyricmode{all! Come down here Miss } | 
R1                                                                    | a4 c,4 ees g                           |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn977
\time 3/4 b4. b8 b4(                                                  | \lyricmode{Fitt, and give }           | 
R2.                                                                   | b4 gis f                              |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn978
\tEE \time 7/16 c16 b a c d) e f                                      | \lyricmode{me your }                  | 
r8. r4                                                                | d8.~ d4                               |  r8. r4 |  r8. r4 |   % rh lh kbR kbL   
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 |  r8. r4 |  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpL hpR 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 |  % vn vII va vc cb 
r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  % I  II  III  IV  V  VI  


 %bn979
\dEE \time 2/4 f8 ees d c                                             | \lyricmode{arm be -- fore I }         | 
R2                                                                    | gis4 a                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn980
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) fis8( ees) d c b   | \lyricmode{scream down the whole }    | 
r2 r8                                                                 | <<{bes4 s4.}\\{ees,4~( ees16 e16~ e4 }>>               |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn981
d8 c r4.                                                        | \lyricmode{coun -- ty. }              | 
<bes aes' d>8\arpeggio c' b gis f | <<{s4}\\{f4)}>> r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn982
r4 r4. | |
<bes, b'>8\arpeggio a' gis f d |  r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  

 %bn983
\time 3/4
R2. | |
<bes b'>8\arpeggio gis' g f d b | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  

 %bn984
\time 5/8 \set Timing.beatStructure = #'(2 3)
r4 r4. | |
<bes aes'>8 g' f d b | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  

 %bn985
r4 r4. | |
<bes aes'>8\arpeggio g' f d b | e=8\arpeggio r2 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  



 %bn986
 % % % % % % % % % % % % % % Well I Suppose it is the % % % % % % % % % % % % % % %
\time 2/4 \instrumentSwitch "Fitt" fis=8 a16 g fis g a b | \lyricmode{Well, I sup -- pose it is the } | 
r2                                                      | <dis fis a c>2\arpeggio                     |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn987
\tEE c8 b16 a fis8. a16                                 | \lyricmode{pro -- tes -- tant thing to }   | 
r2                                                      | R2                                         |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn988
 % % % % % % % % % % % % % % walking Rising Fourths % % % % % % % % % % % %
 %\dQQ \time 3/4 g4 r2                                    bar \lyricmode{do.. }                          bar 
 %r4 cis8 fis4~ fis16 b                                   bar e8 a4. d,8 g                               bar 
 %
 %\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
 %c8-> aes f16 g f bar\lyricmode{Pis -- mires do it for }bar
 %s4 s8. bar s4 s8. bar
 %
 %\time 2/8 e16 f g aes bar \lyricmode{one -- a -- no -- ther }bar
 %s4 bar s4 bar
 %
 %\dQQ \time 3/4 r4. r4 \times 2/3 {f16 f f }bar\lyricmode{I have seen }bar
 %r4 a8 d4~ d16 g,16bar c8 f4. b,8 e  bar
 %
 %\tEE \time 2/4 bes8 f16 des r4 bar\lyricmode{slugs do it! }bar
 %r2 bar r2 bar


 % % % % % walking falling fourths idea
\dQQ \time 3/4 
g4 r2                                    | \lyricmode{do.. }                          | 
r4. fis='8 cis gis | g='8 d a e4 e'8 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn989
\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
<f=' aes c>4\arpeggio r8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL   
 r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  | % fl ob kl bn 
 r4 r8.  |  r4 r8. |   r4 r8.  | % hn tpt  tn 
 r4 r8.  |  r4 r8.  |  r4 r8.  | % tym perc fol 
 r4 r8.  |  r4 r8.  | % hpL hpR 
 r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  |  % vn vII va vc cb 
  r4 r8.   |   r4 r8.   |   r4 r8.   |   r4 r8.   |   r4 r8.   |   r4 r8.   |  % I  II  III  IV  V  VI  


 %bn990
\dEE \time 3/4
e16 f g aes r4. r32^"molto rit" f f f   | \lyricmode{one -- a -- no -- ther I have seen }|
r4. e8 b fis | f c g d4 d'8 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn991
des'8^"a tempo" bes16 d r2 |\lyricmode{slugs do it! }|
<f' bes des>4\arpeggio r4. a8 |<< {r4 bes'8 f c g} \\ {a'8 e b s4.} >> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn992
\time 2/4
r4 r\fermata| |
e8 b r4\fermata |g'4 r\fermata|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn993
\time 4/4
R1 | |
r2 g8 g c8 r | <c,,\< c'>1~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn994
R1 | |
c'8( b16 a  g8 a16 f) \times 2/3 {fis'4( g8} \times 2/3 {fis4 g8)}| <c\> c'>1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn995
\time 10/16 \set Timing.beatStructure = #'(3 3 4) 
b8 a16 gis8 fis16 e8 fis16 gis | \lyricmode {no the o -- ther side if its } |
r8. r8. r4 | e=8. g8. b4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
 r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  | % fl ob kl bn 
 r4. r4  |  r4. r4 |   r4. r4  | % hn tpt  tn 
 r4. r4  |  r4. r4  |  r4. r4  | % tym perc fol 
 r4. r4  |  r4. r4  | % hpL hpR 
 r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  |  % vn vII va vc cb 
  r4. r4   |   r4. r4   |   r4. r4   |   r4. r4   |   r4. r4   |   r4. r4   |  % I  II  III  IV  V  VI  

 %bn996
\time 9/16
a8 gis16 fis8 e16 dis8 r16 | \lyricmode {just the same to you } |
r8. r8. r8. | dis,8. fis b |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I  II  III  IV  V  VI  

 %bn997
\dEQ \time 2/4
e4 e8 r |\lyricmode{ I'm left }|
R2 | r4. c8 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn998
\time 3/4
a4 e8 fis g a | \lyricmode {hand -- ed on top of } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn999
\time 2/4
r8^"accel poco a poco" b a gis | \lyricmode {ev -- ery -- thing } |
r8 b=' a gis | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1000
a4 r | \lyricmode {else! } |
r8 a g fis | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1001
R2 | |
r8 g f e | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1002
R2 |  |
r8 f e d | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1003
R2 | |
<a~ cis~ e~ a~>2 | a,2~ |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1004
R2 | |
<a~ cis~ e~ a~>2 | \grace {a16[ b cis d e fis] } <g~ a~ >2:32 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1005
R2 | |
<a cis e a>2 |<g a>2:32 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1006
\times 2/3 {e'4 cis g } | \lyricmode {hea -- vens child! } |
 \grace {bes'16[( b c cis d dis]} \times 2/3 {<g, bes des e>4) <g bes des> <e g bes>}| <bes, bes'>2 |  R2 |  R2 |   % rh lh kbR kbL   
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
 R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1007
r4. e8 | \lyricmode {you're } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1008
g8. g16 bes8. bes16 | \lyricmode {just a bag of } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1009
\time 3/4
des4 bes8 b des ees |\lyricmode{bones! you need buil -- ding }|
r4 des8 ees fes ges | r4 bes8 b des ees  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1010
\time 2/4
fes4 r | \lyricmode {up! } |
aeses2\trill |\clef bass fes2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1011
 % % % % % % % % % % % % % % % % % % % % % % % %stairs
\doubleBar R2 | |
<d fes a d>2\arpeggio |<< {d16 e fis  g a b cis d} \\ d,2 >> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  




 %bn1012
\time 2/4
r4 b=8 a |\lyricmode{this is }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1013
\time 4/4
f4 a8 b dis b a4 | \lyricmode {worse than the Mat -- ter -- horn! } |
r2 a=8 b cis dis | ees8 f ges aes r2 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn1014
b8 a f a ees f4 a8 | \lyricmode {have you e -- ver been up the } |
r2. a8 b | r4 ees8 f ges aes r4 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn1015
\time 3/4
a8 gis d4 gis4  | \lyricmode {Mat --  ter -- horn? great } |
c4 r aes8 bes | des,8 ees f g r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1016
\times 2/3 {e4 gis8} \times 2/3 {d4 fis8} c8 r | \lyricmode {hon -- ey -- moon re -- sort... } |
c4 r4 aes8 bes | cis,8 d e fis r4  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1017
\time 7/8 \set Timing.beatStructure = #'(4 3) 
r2 r4. | |
c4 r   aes8 bes c| des8 ees f g r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I  II  III  IV  V  VI  


 %bn1018
\time 4/4
R1 |  |
d4 r aes8 bes c d| des ees f g r4. des8 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI  


 %bn1019
\time 5/8
\times 3/4 {bes'4 a8 g} \times 2/3 {fis4 e8} |\lyricmode{why don't they have a }|
r4. g,8 a | << {dis8 e fis} \\ dis,4. >> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1020
dis8. dis r4 | \lyricmode {hand -- rail? } |
b4 r8 b8 c | <<{fis'8 g a}\\fis,4.>> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1021
r4. r4 | |
d4 r8 b c | fis'8 g a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1022
r4. r4 | |
d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1023
r4. r4 | |
d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1024
r4. r4 | |
d4 r8 b c | fis gis a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI  


 %bn1025
\time 3/4
R2. | |
d4 r b8 c |fis8 g gis  ais r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1026
R2. | |
d4 r b8 c |fis8 g gis a r4|  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1027
\time 2/4
R2 | |
d4 r | fis8 g a b |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1028
\time 3/4
b'4 r2 |\lyricmode{wait }|
<e gis b>4 r2 | c4  r8 d a b |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1029
\time 2/4
r4 b8 b |\lyricmode{ till I }|
R2 |c4 r |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1030
R2 | |
R2 | r8 d a b |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1031
b8. c16 b8 b |\lyricmode{catch my breath.. Don't }|
R2 | <<{e4 e } \\ {c8 d c d~ }>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  

 %bn1032
fis'8 fis, r4|\lyricmode {drop me! }|
r4 b'8 b, | << {f2~} \\ { d2~}>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1033
R2 | |
fis'8 fis, r4 | << f2~ \\ d2~ \\ {r4 b8 b, }>>|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1034
R2 | |
R2 | << f''2~ \\ d2~ \\ {fis,8 fis,}>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1035
R2 | |
R2 |<<f''2~\fermata \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1036
 % % % % % % 3 bars in one + ossia % % % % % % % %
<<\ossia "voice"
    {\instrumentSwitch "Fitt" r8 g=8(^"(hums)" c8 d e4 d8  c a8 c) r4  }
  
  {R2 r4 bes=8\p aes f aes f4 } 
>> |\lyricmode{  the en -- cir -- cle -- ing }|
\repeat unfold 3 R2 |\repeat unfold 3 <<f2~ \\ d2~>> |  R2*3 |  R2*3 |   % rh lh kbR kbL   
R2*3 | R2*3 | R2*3 | R2*3 | % fl ob kl bn 
R2*3 |  R2*3 |  R2*3 | % hn tpt  tn 
R2*3 | R2*3 | R2*3 | % tym perc fol 
R2*3 | R2*3 | % hpL hpR 
R2*3 | R2*3 | R2*3 | R2*3 | R2*3 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1037
ees2 |\lyricmode{ gloom }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1038
ees2 |\lyricmode{ turn }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1039
aes4. bes8 | \lyricmode{ turn me }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1040
bes2 |\lyricmode{ on }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1041
r8 g\f c d | \lyricmode {the night is } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1042
e4 d8 c | \lyricmode {dark and I } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1043
a8 c a4 | \lyricmode {am far from } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1044
a4( g) | \lyricmode {home } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI  


 %bn1045
\time 3/4
g2\p c4 | \lyricmode {tum tum } |
R2. | << f2.~ \\ d2.~ >> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1046
\instrumentSwitch "Fitt" \times 2/3 {d='4 b gis8 f } d8 b |\lyricmode{stop it Miss -- es Roo -- ney }|
R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  


 %bn1047
\times 2/3 {d'4 b8 r b b } f' f,|\lyricmode{stop it or I'll drop you! }|
R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI  

%bn1048
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

