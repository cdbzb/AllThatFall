\version "2.13.30"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"

\header{
  tagline = ""
  title = "Nice Day for the Races"
  composer = "Michael Webster"
  poet = "Samuel Beckett"
}

\parallelMusic #'( melody lyrix lh  rh kbR kbL fl ob kl bn hn tpt tn tmp perc fol hpL hpR vn vnII va vc cb ) {


%bn1  
  \tempo 4 = 70 %dummy
  \time 2/4
  r4 g8 g | \lyricmode {is that } |
  R2 | R2  |  R2 |  R2 |     % lh rh kbR kbL 
  R2 | R2 | R2  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn2  
  c4 c8 c16 \instrumentSwitch "Christy" gis,=\noBeam | \lyricmode {you Chris -- ty? it } |
  R2 | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | <g c'>2  |  R2 | % fl ob kl bn   
  r4.. e16~ |  R2 | R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  \grace {g,16~ c~ e}<g, c e>4.. d'16 | \grace c'16~ <g c'>4.. gis'16 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   
  \dEQ

%bn3  
  a4 e8\noBeam \instrumentSwitch "Rooney" g |\lyricmode{is ma'am I }|
  R2 | R2 |  R2 |  R2 |     % lh rh kbR kbL 
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  e4 a,8-. r |  R2 | R2 | % hn tpt  tn   
  R2 | \triangle f''2 | R2 | % tmp perc fol  
  cis'4-.^"*" a-. | a'4-. r | % harpR harpL  THIS CANT BE PEDALLED
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn4  
  \time 3/4 d'8 b g a b g |\lyricmode{ thought the hin -- ney was fa -- }|
  R2. | R2. |  R2. |  R2. |     % lh rh kbR kbL 
  R2. |R2. | R2.  |  R2. | % fl ob kl bn   
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % harpR harpL  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn5  
  \time 2/4 cis4. g8 \breathe |\lyricmode{ mi -- liar } |
  R2 | R2 |  R2 |  R2 |     % lh rh kbR kbL 
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn6  
  a8^"slower (5:6)" a a a|\lyricmode{ how is your poor }|
  R2 | R2 |  R2 |  R2 |     % lh rh kbR kbL 
  R2 |R2 | a8 a a a  |  R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn7  
  d8. d, \instrumentSwitch "Christy" gis8\noBeam |\lyricmode{ mo -- ther? No }|
  R2|  R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 |R2 | <a d'>4. r8  |   R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  r8 a'-.^"solo" a'-. gis'-. | R2 | %vn vn2  
  r8  fis'-.^"solo" fis'-. fis'-.  | d,8^"pizz" r4. | R2 | % va vc cb   

%bn8  
  a8. e16 cis8 \instrumentSwitch "Rooney" fis8\noBeam |\lyricmode { bet -- ter ma'am. Your }|
  R2 | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  r8 <a' cis''>-. q-. q-.  |R2 | R2  |   R2 | % fl ob kl bn   
  e4. r8 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  a'4. r8 | R2 | %vn vn2  
  e'4. r8 | cis'8. a16 e8 e | R2 | % va vc cb   

%bn9  
  b8.^"rit" a16 e8 \instrumentSwitch "Christy" b8\noBeam |\lyricmode { daugh -- ter then? no }|
  \tag #'vocal {r4. <f g b>8} \tag #'pf {R2}  | R2 |  R2 |  R2 |     % lh rh kbR kbL 
  R2 |R2 | r8 <e b>8 q q  |   R2 | % fl ob kl bn   
  r4. a8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | r4. <f g b>8  | R2 | % va vc cb   

%bn10  
  c4 c, |\lyricmode{ worse, ma'am }|
  \tag #'vocal {<ees g c>2} \tag #'pf {R2} | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  a4 r |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | <ees g c'>4 c,~^"solo"  | R2 | % va vc cb   

%bn11  
  r4 \instrumentSwitch "Rooney" c'='8 b16 a |\lyricmode{ why do you }|
  R2 | R2 |  R2 |  R2 |     % lh rh kbR kbL 
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | c,2~ | R2 | % va vc cb   

%bn12  
  \time 3/4
  gis4\fermata^"rural sounds" r8 e fis gis|\lyricmode{ halt?  but why do }|
  R2. |\tag #'vocal {<gis b e>2.\arpeggio} \tag #'pf {R2.} |  R2. |  R2. |    % lh rh kbR kbL 
  R2. |R2. | R2.  |   R2. | % fl ob kl bn   
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | r4  r4. e'8(\p^"vibes"\laissezVibrer  |\cross b4\fermata^"wind" r2 |  % tmp perc fol  
  c2. | <gis' b' e''>2.\arpeggio | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | c,8 r8 r2 | R2. | % va vc cb   

%bn13  
  \time 4/4
  ais4 c,  r8\fermata^"rural sounds" \instrumentSwitch "Christy" c c c16 c|\lyricmode{ I halt?  nice day for the  }|
  R1 | R1 |  R1 |  R1 |      % lh rh kbR kbL 
  R1 |R1 | R1  |   R1 | % fl ob kl bn   
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | fis'8 gis' ais'4)  r2  |r2 \cross b'8\fermata^"wind" r4.|  % tmp perc fol  
  << <fis ais>1\arpeggio \\ {s4 c2.}>> | <e' fis' ais'>1\arpeggio | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn14  
  \time 11/16 \set Timing.beatStructure = #'(4 4 3) 
  f8. c16 r4 r8.|\lyricmode{ra -- ces }|
  \tag #'vocal {f,=,8 g a bes c d16~ }\tag #'pf {r4 r4 r8.} | \tag #'vocal {\clef bass <f, a c>8 r16 <f a c> <f a c>8 r16 <f a c> <f a c>8 r16 } \tag #'pf {r4 r4 r8. } |  r4 r4 r8. |  r4 r4 r8. |  % lh rh kbR kbL 
  <f'' a''>8^"* dbl tpt" r16 q16 q8 r16 q16 q8 r16 |r4 r4 r8. |r8 \tuplet 12/9  {r16 f'( g' a' bes' c'' d'' e'' f'' g'' a'' bes''}  |   f,16[ r g, r a, r bes,] r c[ r d | % fl ob kl bn   
  r4 r4 r8. |  r4 r4 r8. |  <f' c''>8^"*range!" r16 q16 q8 r16 q16 q8 r16 | % hn tpt  tn   
  f8 r16 f16 f8 r16 f16 f8 r16|  \cross d''2~ \cross d''8. | r4 r4 r8. |  % tmp perc fol  
  r4 r4 r8. | r4 r4 r8. | % harpR harpL  
  r4 r4 r8. | r4 r4 r8. | %vn vn2  
  r4 r4 r8. | r4 r4 r8. | r4 r4 r8. | % va vc cb   

%bn15  
  \time 4/4
  \instrumentSwitch "Rooney" fis8. fis fis8   fis4. fis8 |\lyricmode{ per -- haps it is, but  }|
  \tag #'vocal {d16 e8 f g a16   r2} \tag #'pf {<b, b>8. q q8 q2 }  | \tag #'vocal {<b, dis fis>8. <b dis fis> <b dis fis>8  <b dis fis>4. <b dis fis>8} \tag #'pf {<b dis' fis'>8. q q8  q4. q8 }  |  R1 |  R1 |  % lh rh kbR kbL 
  <f'' a''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | dis'8. dis' dis'8 dis'2 | c'''8) r4. b2~  | r16 e16 r f] r g[ r a16]   r2  | % fl ob kl bn   
  R1 |  R1 | <f' c''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | % hn tpt  tn   
  f16 f8 r16 f16 f8 r16 f16 f8 r16 r4 | <<{\once \override Voice.NoteHead.style = #'triangle f''2}\\{\once \override Voice.NoteHead.style = #'cross b'2_"lg. gong"}>> r2| R1 |  % tmp perc fol  
  R1 | R1 | % harpR harpL  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn16  
  \times 2/3 {fis4 e fis}   g4 r |\lyricmode{ will it hold up?  }|
  R1 |\times 2/3 {<b dis fis>4 <b dis e> <b dis fis> }<b e g>2 |  R1 |  R1 |  % lh rh kbR kbL 
  r2 g'~( | \times 2/3 {dis'4 dis' dis'} e'2 | \times 2/3 {b2 b4~} b2 | R1 |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn17  
  \times 2/3 {g4^"molt rit" fis g(}   \times 2/3 {b4) b^"a tempo" r } |\lyricmode{ will it hold  up?  }|
  \tag #'vocal {\tuplet 3/2 4 {e2 d4~d4 c2 }} \tag #'pf {R1} |<b e g>2  \times 2/3 { r4 <c e g b>2 }|  R1 |  R1 |    % lh rh kbR kbL 
  \tuplet 3/2 2 { g'4 fis' g' b') b'2}  | \times 2/3 {e'2 d' c'}  |\tuplet 3/2  {b2 a g}   | R1 |  % fl ob kl bn    
  \times 2/3 {a1( e'2)} \breathe |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn18  
  \instrumentSwitch "Christy"
  \time 2/4
  fis,=8.^"a tempo" a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  <fis fis'>4-. <e e'>-. |R2 |  R2 |  R2 |  %lh rh% kbR kbL lh rh 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  <fis, fis>4 <e, e> |  R2 |  R2 | % hn tpt  tn   
  fis4 e | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn19  
  \time 3/8
  dis16 cis dis e  fis8 | \lyricmode {would -- n't be in need } |
  <cis, cis'>4.:16\< |R4. |  R4. |  R4. |  %lh rh% kbR kbL lh rh 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | d'4.:32\< | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn20  
  \time 3/4
  \instrumentSwitch"Rooney"
  bes8 r des bes16 g \times 2/3 {f16( g f) } e g  | \lyricmode {hist! sure -- ly to good -- ness that } |
  <e g bes cis'>8->\! r <g ais cis' e'>4 r |<e' g' bes' cis''>8->\! r <g' ais' cis'' e''>4 r   |  R2. |  R2. |  %lh rh kbR kbL
  g''8 r \grace {ais'16( cis''} e''8) r r4  | R2. | cis''8 r \grace{g'16( ais' cis''} e''8) r r4| R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | \cross d''16-! r8. r2 | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn21  
  \time 2/4 \tEE
  e8 f \times 2/3 { g8 r g } | \lyricmode{ could -- n't be the } |
  \tag #'vocal {<e e'>8-. <f f'>-. <g g'>-. <e e'>-.} \tag #'pf {g8 r bes g }  |\tag #'vocal {R2} \tag #'pf {e'8 f' \times 2/3 { g'8 r g' }} |  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | R2 |  g,8-. aes,-. bes,-. g,-. |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn22  
  %\time 3/4 %\tQQ
  \time 2/4 r2 | |
  R2 |\tag #'vocal {<e'' a c>4 <e a c>} \tag #'pf {R2 }   |  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | <a c'>8-. r <a c'>4~ | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | b'4->^"bell" b'-> | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn23  
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  c4 c4 a8  | \lyricmode {up mail I } |% lh rh 
  r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |    
  <a' c''>8-. r q4 r8| r4 c''4( a'8)  |q4.~\> q4~| r4 a4. |  % fl ob kl bn    
  r4 r4. |  r4. r4 |  r4 r4. | % hn tpt  tn   
  r4. r4 | r4 r4. | r4. r4 |  % tmp perc fol  
  r4 <e, e>4. | r4 e'4. | % hpL hpR  
  <e' a' c''>8-. r q4 r8| r4 e'4-.^"pizz" r8| %vn vn2  
  r4 r4. | r4 r4. | r4 r4. | % va vc cb   

%bn24  
  \time 6/8
  a4 e8 e4 c8 | \lyricmode{hear al -- rea -- dy }|
  r4. r4.  |r4. r4.  |%lh rh kbR kbL
  <e' a'>4 r8 <c' e'>4 r8 | a'4( e'8) e'4( c'8)  |q2.\!|e4. c |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <c, c>4. <a,, a,> | c'4. a | % hpL hpR  
  <c' e' a'>4 r8 <a c' e'>4 r8  |c'4-. r8 a4-. r8 | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn25  
  \time 5/8 \dQQ
  \instrumentSwitch"Christy"
  c='4 fis,8 fis4 |\lyricmode{ damn the mail }|
  \tag #'vocal {\times 2/3 {r4 <c, c'>8~} <c c'>4.~} \tag #'pf {r4. r4} |r4. r4 |  r4. r4 |  r4. r4 |  %lh rh kbR kbL ###not sure about this
  r4. r4 | r4. r4 | r4. fis4~ | c4-- r8 fis,4--|  % fl ob kl bn    
  c4--(\f fis,8->) fis,4~-- |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  c'4 fis8 fis4| r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 | % va vc cb   

%bn26  
  \instrumentSwitch"Rooney"
  \time 2/4
  b4 r8 c |\lyricmode{oh thank }|
  \tag #'vocal {<c c'>4 r2 } \tag #'pf {R2 } | R2 |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | fis2~\> | R2 |  % fl ob kl bn    
  fis,4. r8  |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  <e gis b>2\arpeggio | <e' gis' b'>2\arpeggio | % hpL hpR  
  b'4.^"mutes" c''8  |  gis'4^"mutes" r  | %vn vn2  
  b4.^"mutes" c'8 | gis2^"mutes" | R2 | % va vc cb   

%bn27  
  \times 2/3 {c4 b8} g8 ees  |\lyricmode{God for that, I   }| 
  R2  | R2  |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | fis4\! r8 <ees ees'>( | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <e a c'>4\arpeggio <e gis b> | << {\times 2/3 {c''4 b'8} b'4}\\{<e' a'>\arpeggio <e' gis'>\arpeggio}>> | % hpL hpR  
  \times 2/3 {c''4 b'8} b'4  | \times 2/3 {a'4 r8} gis'4  | %vn vn2  
  \times 2/3 {c'4 b8} b4 |a4 gis | R2 | % va vc cb   

%bn28  
  f8 g cis a | \lyricmode {could have  sworn I } |
  R2 | R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | <f f'>8  <g g'> < cis' cis''> <a a'>| R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn29  
  gis4. a8 | \lyricmode{heard it }|
  R2 |R2 |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 |<gis gis'>4.-- <a a'>8)  | R2 |  % fl ob kl bn    
  \clef treble <<r2 \\ {fis'4( e')}>> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <<{fis4~^"mutes" fis4~}\\{fis4( e4}>>   | R2 | R2 | % va vc cb   

%bn30  
  \time 7/16 \set Timing.beatStructure = #'(4 3) 
  c8 b16 a fis8 g16 | \lyricmode{thun -- der -- ing down the }|
  r4 r8. | r4 r8. |   r4 r8. |   r4 r8. |   % lh rh kbR kbL 
  r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % fl ob kl bn    
  << {fis'4~(^"stopped" fis'8.~}\\{r4 \times 3/2 {fis'16( e'}}>>  |   r4 r8. |  r4 r8.  | % hn tpt  tn   
 r4 r8.  | r4 r8.  | r4 r8.  |  % tmp perc fol  
 <ees c'>4..\arpeggio | <ees' c''>4..\arpeggio | % hpL hpR  
  r4 r8.  | r4 r8.  | %vn vn2  
  <<{fis4~ fis8.~}\\{dis4) \times 3/2 {r16 e(}}>> |c'8^"mutes" b16 a \times 3/2 {fis16 g~} | r4 r8.  | % va vc cb   

%bn31  
  \time 2/4
  b4 ais8 b | \lyricmode{track in the }|
  R2 | R2 |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | R2 | b4( bes |  % fl ob kl bn    
  << b'2 \\ {d'4.)_"norm" r8}>> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <<{fis4 r}\\{d4.) r8}>> |g4 r | R2 | % va vc cb   

%bn32  
  \dQQ
  e4 e8 d | \lyricmode{far dis -- tance }|
  R2 | R2 |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | R2 | a4 aes) |  % fl ob kl bn    
  << e''2) \\ c'2\p >> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  e''4.(^"mutes" d''8) | c''2^"mutes" | %vn vn2  
  f4 g | c'2 | R2 | % va vc cb   

%bn33  
  \instrumentSwitch "Christy"
  \tQQ fis,8. a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  \tag #'vocal {fis'=4 e} \tag #'pf {R2 }  |R2 |  R2 |  R2 |  %lh rh kbR kbL
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass fis,4 e, |  R2 |  r8. a16 r8. fis16 | % hn tpt  tn     
  fis4 e | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn34  
  dis16 cis dis e  fis8^"rit" e16 fis | \lyricmode {would -- n't be in need of a } |
  \tag #'vocal {<cis, cis'>4~ <cis cis'>16 <cis cis'>8.~} \tag #'pf {R2 }  |R2 |  R2 |  R2 |  %lh rh kbR kbL
  r4 fis'^"tpt :(" | R2 | R2 | R2 |  % fl ob kl bn    
  cis,2~ |  R2 |  dis2 | % hn tpt  tn   
  R2 | d'2~:32\< | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  dis'16^"no mutes*" cis' dis' e'  fis'8 e'16 fis'  | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn35  
  \time 7/8 \set Timing.beatStructure = #'(2 3) 
  g4 a r4 d8 | \lyricmode{small load... of }|
  \tag #'vocal {<cis cis'>2 r4.} \tag #'pf {r2 r4.  }  |  \tag #'vocal {r2 r4. } \tag #'pf {r2 r4 d''8 }|  r2 r4. |  r2 r4. |     % lh rh kbR kbL 
  g'2 r4 <e'' a''>8^"tpt"| r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  cis,2 r4. |  r2 r4. |  e2 r4. | % hn tpt  tn   
  r2 r4. | d'2:32\! r4. | r2 r4. |  % tmp perc fol  
  r2 r4. | r2 r4. | % hpL hpR  
  r2 r4 <a' d''>8 | r2 r4 <d' fis'>8 | %vn vn2  
  r2 r4. | r2 r4. | r2 r4 d,8 | % va vc cb   

%bn36   
  \time 1/4 
  d4 |\lyricmode{dung! }|
  <d, d>4 | <d' fis' a' d''>4 |  R4 |  R4 |    % lh rh kbR kbL 
  <d'' a''>4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 |\cross d''4| R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  <a' d''>4  |<d' fis'>4 | %vn vn2  
  <d' d''>4 | d4 | d,4 | % va vc cb   

%bn37  
  \time 6/8
  \instrumentSwitch"Rooney" b=4 b8 d8. b16 gis8 |\lyricmode{dung?! what class of dung? } |
  R2. | \tag #'vocal {<f=' gis b>4.->-. <f=' gis b>8\arpeggio <f=' gis b> <f=' gis b> }\tag #'pf {R2. }  |  R2. |  R2. |    % lh rh kbR kbL 
  R2. | R2. | <f gis b>4 r8 q q q | r4. d'8. b16 gis8 | % fl ob kl bn    
  \clef treble <f' gis' b'>4.^"stopped" <b d' f'>8^"norm" q q |  R2. |  R2. | % hn tpt  tn   
  R2. | \cross d''4 << \cross d''2->\lv \\ f'_"snares off">>  | R2. | % tmp perc fol  
  r4. <f gis b d'>8\arpeggio b gis |r4. <f' gis' b' d''>8\arpeggio b' gis' | % hpL hpR  
  R2. | R2. | %vn vn2  
  <gis f'>4. r |<f d'>4. r | R2. | % va vc cb   

%bn38  
  \instrumentSwitch"Christy" \times 3/2 { fis8 fis } \instrumentSwitch"Rooney" \times 3/2 {c'='8 b } | \lyricmode{sty -- dung sty -- dung? } |
  \tag #'vocal {\times 3/2 { <fis fis'>8 <fis fis'>} r4.} \tag #'pf {R2.} | \tag #'vocal {r4. \times 3/2{ <e gis c>8 <e gis b> }}\tag #'pf {R2. }  |  R2. |  R2. |    % lh rh kbR kbL 
 r4. \times 3/2 {c'''8 b''}  | r4. \times 3/2 {gis''8 gis''} | R2. |\times 3/2 {fis8-. fis} r4. | % fl ob kl bn    
  \clef bass \times 3/2 {fis,8-. fis,~} fis,4. |  R2. |  R2. | % hn tpt  tn   
 \times 3/2 {fis,8 fis,\lv} r4. | R2. | R2. |  % tmp perc fol  
 R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  \times 3/2 {fis8-. fis8~} fis4 r8 | \times 3/2 {fis,8-. fis,~} fis,4.\glissando | R2. | % va vc cb   

%bn39  
  \time 4/4 %%%%%%%%%%%%%% FIX div pizz in VA
  r8 e= \times 2/3 {fis4 gis8 }   \times 2/3 {b4 a8} \times 2/3 {gis4 a8 } |\lyricmode{I like your frank -- ness Chris -- ty  }|
  \tag #'vocal {<e, e'>2   a''=,8( e' cis' gis} \tag #'pf {R1 } |\tag #'vocal { r1} \tag #'pf {R1 } |  R1 |  R1 |     % lh rh kbR kbL 
   r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8} \times 2/3 {gis''4 a''8 } | R1 | R1 | r4 \times 2/3 {r4 d8( } <a, cis>4)\p r |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  e4 r2. | R1 | R1 |  % tmp perc fol  
  R1 |r2 a8 e' cis'' gis' | % hpL hpR  
  r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8-.} \times 2/3 {gis''4 a''8-. } | R1 | %vn vn2  
  e4~ \times 2/3 {e4 d8^"div arc/pz"} r8 e(^"arc" cis'^"arc/pz" gis | e,4. r8 a,8 e4 r8 | R1 | % va vc cb   

%bn41  
  \time 3/4 r8 e\rit \times 2/3 {fis4\start gis8 } \times 2/3 {b4 a8\stop} |\lyricmode{ I'll ask the mas -- ter. } |
  \tag #'vocal {fis8  e  gis d) r4} \tag #'pf {R2. } |\tag #'vocal { R2.} \tag #'pf {R2. } |  R2. |  R2. |     % lh rh kbR kbL 
  r8 e'' \times 2/3 {fis''4 gis''8 } \times 2/3 {b''4 a''8}  | R2. | fis'8 e' gis' d' r4 | r2 a4   |% fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. | % tmp perc fol  
  R2. |  fis'8  e'  gis' d' cis'8( e' | % hpL hpR  
  \times 2/3 {fis''4 e''8-.}  \times 2/3 {fis''4 gis''8-. } \times 2/3 {b''4 a''8} | R2. | %vn vn2  
  fis8  e  gis d) a,8^"pz" e  | fis4. d8 a,4 | R2. | % va vc cb   

%bn42  
  \time 2/4
  a8 c8 r4    | \lyricmode{ Chri -- sty? } | 
  \tag #'vocal {R2} \tag #'pf {R2 } |\tag #'vocal { a8 c fis a} \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  r4 fis''8( a'') | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2  | <a' cis'' e''>2\arpeggio) | % hpL hpR  
  R2 | R2 | %vn vn2  
  cis'4 r | R2 | R2 | % va vc cb   

%bn43  
  \instrumentSwitch "Christy" e,,=8. b r8 | \lyricmode{yes ma'am } | 
  \tag #'vocal {b'8 gis d b} \tag #'pf {R2 } |  \tag #'vocal {R2}  \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | r4 d8( b,) |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | <b b'>4 <fis fis'> | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn44  
  r8^"piu mosso" \instrumentSwitch "Rooney" g'= e g  | \lyricmode{do you find } | 
  \tag #'vocal {e,2} \tag #'pf {R2 } | \tag #'vocal {R2} \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | <e' g' b'>2~ | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <e e'>2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | e,2~^"mutes" | R2 | % va vc cb   

%bn45  
  \times 2/3 {bes8 a g^"rit" } \times 2/3 {r4 cis8--^"tempo 4:5" } | \lyricmode{an -- y -- thing bi -- }  | 
  \tag #'vocal {R2} \tag #'pf {R2 } | \tag #'vocal {r4 \times 2/3 {r4 <f,=' a cis>8} }\tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | <e' g' b'>2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4^"mutes" << {\times 2/3 {r4^"div" a'8-.}} \\ {\times 2/3 {r4 f'8-.}} >> |e,4 r | R2 | % va vc cb   

%bn46  
  cis8 b16 a g8 a16 b | \lyricmode{zarre a -- bout my way of } | 
  \tag #'vocal {cis4 g } \tag #'pf {R2 } |\tag #'vocal { <f a cis>4\> g } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | cis''8\>^"mutes" b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'\>} \\ {f' g'}>> |f4\> f, | R2 | % va vc cb   

%bn47  
  cis8 g r4 | \lyricmode{spea -- king }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal {<f a cis>4 g } \tag #'pf {R2 } |  R2 |  R2 |     % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | cis''8 b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'} \\ {f' g'}>>  |f4 f,4 | R2 | % va vc cb   

%bn48  
  r4. ees8 |\lyricmode{I }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <f a cis>4 g\! } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  r4. ees8~ | R2 | R2 |   r4. ees8  |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  r4. ees8 |  r4. ees'8 | % hpL hpR  
  R2 | cis''8 b'16 a' g'8 a'16 b'\! | %vn vn2  
  << {a'4 g'\!} \\ {f' g'}>>   | f4 f, | R2 | % va vc cb   

%bn49  
  f8 g bes8. a16 |\lyricmode{ do not mean the }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal {R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  ees4 bes4 | R2 |r4 bes8. a16 | f8 g bes8. r16 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  f8 g bes8. a16 |  f'8 g' bes'8. a'16 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | f8\! r4.| R2 | % va vc cb   

%bn50  
  e'4 a,8  r |\lyricmode{ voice no! }|%check note for "no"
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <aes c e>4 <a c ees> } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  c'4 r | R2 | fis4 r | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <gis c' e'>4\arpeggio <a, a> | <gis' c'' e''>4\arpeggio a' | % hpL hpR  
  R2 | \grace b'8( <aes' e''>4 r | %vn vn2  
  R2 | aes4 r | R2 | % va vc cb   

%bn51  
  r8^"rit." fis fis8. b16 |\lyricmode{ I mean the }|
  \tag #'vocal {fis'=4( e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | fis4 e | r4 e,4^"mutes" | % va vc cb   

%bn52  
  b4 r8 a16 b |\lyricmode{ words... I use }|
  \tag #'vocal {d2) } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <fis b>2 | d4. r8 | d,2 | % va vc cb   

%bn53  
  
  c8 b16 a  \times 2/3{gis4 b8 }|\lyricmode{ none but the sim -- plest }|
  \tag #'vocal {a,4\laissezVibrer\p \times 2/3 {r8 gis'=4 }} \tag #'pf {R2 } |\tag #'vocal {R2 } \tag #'pf {R2 } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 |r4 \times 2/3 {r8 gis'4~} | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  r4 \times 2/3 {r8 gis4} | R2 | % hpL hpR  
  R2 |  r4 \times 2/3 {r8 gis'4^"pz"} | %vn vn2  
  r4 \times 2/3 {r8 gis4^"pz"} | e,2~^"sul pont."\p | a,,2~   | % va vc cb   

%bn54  
  \QdQ \time 6/8
  fis4 a8 e4 gis8 |\lyricmode{ words I think and }|
  \tag #'vocal {r8 fis4 r8 e4 } \tag #'pf {R2. } |\tag #'vocal { R2.} \tag #'pf {R2. } |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. |gis'8 fis'4~ fis'8 e'4~ | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |   % tmp perc fol  
  r8 fis4 r8 e4 | R2. | % hpL hpR  
  R2. |  r8 fis'4 r8 e'4 | %vn vn2  
  r8 fis4 r8 e4~ | e,2.~ | a,,2.~ | % va vc cb   

%bn55  
  \EE \time 2/4
  r8 dis8 r e |\lyricmode{ yet I }|
  \tag #'vocal {r8 dis r e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | ees'8 r e'8 r8 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 r8 e8 r8 | R2 | % hpL hpR  
  R2 |  ees'8 r e'8 r8 | %vn vn2  
  ees8 r e8 r8 | e,2~ | a,,2~ | % va vc cb   

%bn56  
  r4 dis8 e |\lyricmode{ some -- times }|
  \tag #'vocal {r4 dis8 e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  e''8( dis'' b'8 gis'  | R2 | ees'8 e' r4 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 e r4 | R2 | % hpL hpR  
  R2 |  ees'8 e' r4 | %vn vn2  
  ees8 e r4 | e,2~ | a,,2~ | % va vc cb   

%bn57  
  r8 dis8 r e  |\lyricmode{find my }|
  \tag #'vocal {r8 dis r e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  e'8 dis') r4 | R2 |ees'8 r e'8 r8  | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  dis8 r e8 r8  | R2 | % hpL hpR  
  R2 |  ees'8 r e'8 r8  | %vn vn2  
  ees8 r e8 r8  | e,2 | a,,2~ | % va vc cb   

%bn58  
  \QdQ \time 6/8
  dis8 e fis gis fis gis | \lyricmode {way of speak -- ing ve -- ry } |
  \tag #'vocal {fis8 gis a b a b } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } |  R2. |  R2. |  % lh rh kbR kbL 
  dis'8( e' fis' gis' fis' gis') | R2. | dis'8 e' fis' gis' fis' gis'   | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |   % tmp perc fol  
  dis8 e fis gis fis gis   | R2. | % hpL hpR  
  R2. |  dis'8 e' fis' gis' fis' gis'   | %vn vn2  
  dis8 e fis gis fis gis   |   dis8 e fis gis fis gis | R2. | % va vc cb   

%bn59  
  \dQQ \time 3/8
  r4 a8 | \lyricmode {bi --  } |%check rhythm here and in previous "Bizarre"
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { r4 <f a cis>8 } \tag #'pf {R4. } |  R4. |  R4. |    % lh rh kbR kbL 
  r4 f''8-.  | R4. | R4. | r4 a8-. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn60  
  \time 3/4
  a4 \times 2/3 {d4 bes8} \times 2/3 {r8 ges bes} | \lyricmode {zarre mer -- cy what was } |
  \tag #'vocal {r4 <ges,=, ges'>2 } \tag #'pf {R2. } |\tag #'vocal { <f a cis>2 <ges bes d>4 } \tag #'pf {R2. } |  R2. |  R2. |  % lh rh kbR kbL 
  f''4 fis'' r | R2. |cis''4 \times 2/3 {d''4 r8} r4 | a4( bes8) r4. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn61  
  \time 2/4
  d8 r \instrumentSwitch "Christy" gis=16 ais gis r |\lyricmode{that?! Ne -- ver mind } |
  \tag #'vocal {<g g'>4 <aes aes'> } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  g''4 r | R2 |ees''4 r| R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn62  
  \time 3/4
  cis8 gis \times 2/3 {r8 cis r } \times 2/3 {bis cis r } | \lyricmode{ her maam, she's ve -- ry } |
  \tag #'vocal {<des des'>4 \times 2/3 {<aes aes'>8 r8 <des des'> } \times 2/3 {r4 <aes aes'>8} } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  gis''8 r \times 2/3 {r gis'' r} r4 | R2. |e''8 r \times 2/3 {r e''4} \times 2/3 {r4 cis''8} |  R2. |  % fl ob kl bn    
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  |  R2. |  R2. | % hn tpt  tn   
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn63  
  \time 2/4
  dis16 cis bis \grace { ais16( bis } ais~) \times 2/3 {ais8 gis e } |\lyricmode{ fresh in ner -- self to -- day }|
  \tag #'vocal {r4 \times 2/3 {r4 <e=, e'>8 } } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  aes,2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn64  
  \instrumentSwitch "Rooney" 
  c='4 \times 2/3 {f,8 a d,} |\lyricmode{ dung! what would we } |
  \tag #'vocal {r4 \times 2/3 {<f= a c>8 r <d f a>} } \tag #'pf {r4 \times 2/3 {<f= a c'>8 r <d f a>} } |\tag #'vocal { <a=' c e>4 \times 2/3 {r8 <f a c>4 }} \tag #'pf { r4 \times 2/3 {r8 <f' a' c''>4 }} |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 |<a' c'' e''>8 r \times 2/3 {a' <f' a' c''> f'}  | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
 <c'' e''>8^"pizz" r \times 2/3 {r8 < a' c''> r }  |  r4 \times 2/3 {<f a c'>8^"pizz" r <d f a>^"*out of range!"}| %vn vn2  
  r4 \times 2/3 {<f a c'>8 r <d f a>}| R2 | R2 | % va vc cb   

%bn65  
  \time 7/16 \set Timing.beatStructure = #'(3 4)
  a'8 f16 \times 2/3 {c'4 d8} |\lyricmode{ want with dung. at }|
  \tag #'vocal {r8 <d f a>16~ <d f a>8 <f a c> } \tag #'pf {r8 <d f a>16~ <d f a>8 <f a c'> } |\tag #'vocal { <f a c>8. \times 2/3 {<a c e>4 <f a c>8 } } \tag #'pf { <f' a' c''>8. \times 2/3 {<a' c'' e''>4 <f' a' c''>8 } } |  r8. r4 |  r8. r4 |  % lh rh kbR kbL 
  r8. r4  | r8. r4  |<f' a' c''>8 a'16 \times 2/3 {<a' c'' e''>4-. <f' a' c''>8} | r8. r4  |  % fl ob kl bn    
  r8. r4  |  r8. r4 |  r8. r4  | % hn tpt  tn   
 r8. r4  | r8. r4  | r8. r4  |  % tmp perc fol  
 r8. r4  | r8. r4  | % hpL hpR  
  <a' c''>8 r16 \times 2/3 {<c'' e''>4-. <a' c''>8} |  <f a c'>8 r16 \times 2/3 {q8 r q}| %vn vn2  
  <f a c'>8 r16 \times 2/3 {q8 r q}| r8. r4  | r8. r4  | % va vc cb   

%bn66  
  \tEE
  \time 2/4
  c4 b8 f | \lyricmode{our time of }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { r4. f8~ } \tag #'pf {  c''4( b'8 f' } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | c''4( b'8 f' | g2~ |  % fl ob kl bn    
  R2 |  R2 | r4 <d a>~\pp\< | % hn tpt  tn   
  R2  | R2 | R2 |  % tmp perc fol  
  g,4\laissezVibrer <d g>\laissezVibrer | R2 | % hpL hpR  
  <a' c''>4 r | a4 r | %vn vn2  
  R2 | g,2~^"mutes - norm"| R2 | % va vc cb   

%bn67  
  a4^"poco rit." r | \lyricmode{life }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { f4( e8 a, } \tag #'pf {a'4) } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | a'2) | g4 r |  % fl ob kl bn    
  \clef treble f'4( e'8 a  |  R2 |  <d a>2~ | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | <d' g'>4\laissezVibrer r | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | g,2~ | R2 | % va vc cb   

%bn68  
  \time 3/4
  r8^"a tempo" e d cis d e | \lyricmode{ why are you on your }|
  \tag #'vocal {R2. } \tag #'pf {R2. } |\tag #'vocal { d4) r2 } \tag #'pf {R2. } |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  d'4) r2  |  R2. |  <d a>4.\> r\!| % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | g,2. | R2. | % va vc cb   

%bn69  
  \time 11/8 \set Timing.beatStructure = #'(3 2 2) 
  g4( f8) f4 e8 f e2 | \lyricmode{feet down on the road } |
  \tag #'vocal {d4.~ d2 r2 } \tag #'pf {r4. r2 r2 } |\tag #'vocal { r4. r2 r2 } \tag #'pf {r4. r2 r2 } |  r4. r2 r2 |  r4. r2 r2 |  % lh rh kbR kbL 
  r4. r2 r2  | r4. r2 r2  | r4. r2 r2  | r4. r2 r2  |  % fl ob kl bn    
  r4. r2 r2  |  r4. r2 r2 |  r4. r2 r2  | % hn tpt  tn   
  r4. r2 r2  | r4. r2 r2  | r4. r2 r2  |  % tmp perc fol  
  r4. r2 r2  | r4. r2 r2  | % hpL hpR  
  r4. r2 r2  | r4. r2 r2  | %vn vn2  
  <<{d'4.~ d'4} \\ {g4. r4}>> r4 r2| a4.~ a2 <e gis> | \grace fis,,,8( <a,, d,>4.~ q2) a, | % va vc cb   

%bn70  
  \time 2/2 a8 g fis e fis8 g a fis |\lyricmode{ why do you not climb up on the }|
  \tag #'vocal {R1 } \tag #'pf {R1 } |\tag #'vocal { R1 } \tag #'pf {R1 } |  R1 |  R1 |     % lh rh kbR kbL 
  R1 | R1 | R1 | R1 |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  a'8^"arco" g' fis' e' fis'8 g' a' fis' | R1 | %vn vn2  
  R1 | <e, a,>1 | a,,1 | % va vc cb   

%bn71  
  \tQQ \time 2/4
  b8 g^"rit..." a b| \lyricmode{ crest of your ma -- } |
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  d'2 | R2 | %vn vn2  
  R2 | <g d'>2 |g,,4. r8 | % va vc cb   

%bn72  
  \tQQ \time 4/4
  d8( e4) d8 d c g c | \lyricmode {nure, and let your -- self be } |
  \tag #'vocal {<f c' f>2 c8 d e f } \tag #'pf {R1 } |\tag #'vocal { <f a>2 r } \tag #'pf {R1 } |  R1 |  R1 |  % lh rh kbR kbL 
  R1 | R1 | R1 | f,,8 g,, a,, b,, c, d, e, f, |  % fl ob kl bn    
  R1 |  R1 |  R1 | % hn tpt  tn   
  R1 | R1 | R1 |  % tmp perc fol  
  R1 | R1 | % hpL hpR  
  c'4. r8 r2 | R1 | %vn vn2  
  r8 << {<c''~ e''>2..\<} \\ {<f' a'>4. g'2~} >>    |<< { <a e'~>2 <c' e'> }\\{<f, c>8 g, a, b, c d e f} \\ {s2 c2} >> | <f,, c,>8 g,, a,, b,, c, d, e, f,  | % va vc cb   

%bn73  
  \tEE \time 2/4
  c8( b) a g |\lyricmode{car -- ried a -- } |
  \tag #'vocal {g2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | g,2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  c''8 b' a' g' | R2 | %vn vn2  
  << c''2\! \\ g'2~ >> | <g, g>2 | <g, g>2 | % va vc cb   

%bn74  
  \time 3/8
  fis4( e8) | \lyricmode{way }|
  \tag #'vocal {cis4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | cis4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  fis'4 e'8 | R4. | %vn vn2  
  <<cis''4.~ \\ {g'8 r4}>> | R4. | cis4.~ | % va vc cb   

%bn75  
  \time 2/4
  dis8 e fis gis | \lyricmode{ is it that you }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |     % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  dis'8 e' fis' gis' | R2 | %vn vn2  
  <<cis''2 \\ s2>> | R2 | cis2 | % va vc cb   

%bn76  
  ais8 fis bis8. gis16 | \lyricmode{ have no head for }|
  \tag #'vocal {R2 } \tag #'pf {ais8( fis c' gis)} |\tag #'vocal { ais8 fis e d } \tag #'pf {ais'8( fis' c'' gis'} |  R2 |  R2 |    % lh rh kbR kbL 
  R2 |  ais'8 fis' e' d'  | ais'4 c''  |   ais'8 fis' e' d'  |  % fl ob kl bn    
  r4 \clef bass e,8. d,16 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |    % tmp perc fol  
  ais8 fis e d  |   <ais' ais''>8 <fis' fis''> <e' e''> <d'  d''> | % hpL hpR  
  ais'16 r fis' r e'  r d'16 r | R2 | %vn vn2  
  ais'8 fis' e'8 << ais'~ \\ d'~>>  | bes4-.^"pizz" c-. | bes2 | % va vc cb   

%bn77  
  cisis4 r4 |\lyricmode{heights? }|
  \tag #'vocal {R2 } \tag #'pf {r4 <b,, fis, b,> } |\tag #'vocal { <c e gis ais>2 } \tag #'pf {d'4) \times 2/3 {<b' dis' fis'>8 q q} } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | c'4 r | d''4 r| c'4 r |  % fl ob kl bn    
  c,4 r |  R2 |  R2 | % hn tpt  tn   
  r4 \times 2/3 {b,8 b, b, }  | r4 <<\cross g'4~\\\cross e'4\lv>> | R2 |  % tmp perc fol  
  c2 | <c' c''>2 | % hpL hpR  
  c'4 r | R2 | %vn vn2  
  <<ais'4 \\ c'>> r4 | aes4 r |r4 b,~ | % va vc cb   

%bn78  
  r4 \instrumentSwitch "Christy" \times 2/3 {b,=,8 b b }  | \lyricmode{ Wiy -- ya ta }|
  \tag #'vocal {R2 } \tag #'pf {<b,, fis, c>4-- <b,, b,>~\sustainOn } |\tag #'vocal { R2 } \tag #'pf {<c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q}r4 } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
 c8 \times 2/3 {b,16 b, b, } r4| <<\cross g'2\\s2>> | R2 |  % tmp perc fol  
 R2 | R2 | % hpL hpR  
  <a' b'>2~^"mutes" | R2 | %vn vn2  
  R2 | R2 |b,2| % va vc cb   

%bn79  %%%%%%%%%%% christys rhythm??
 \time 3/4 c8 \times 2/3 {b16 b b } r2|  \lyricmode {hell out of that! } |
 \tag #'vocal {R2. } \tag #'pf {<b,, b,>2.~ } |\tag #'vocal { R2. } \tag #'pf {R2. } |  R2. |  R2. |    % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  r4 \times 2/3 {r8 b, b, }  c8 \times 2/3 {b,16 b, b, }  |\cross g'2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2.~ | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn80  
  \time 3/4
  \instrumentSwitch "Rooney" 
  r8^"poco piu (6:5)" e e e \times 2/3 {gis8 r gis} | \lyricmode{ she does -- n't move a } |
  \tag #'vocal {R2. } \tag #'pf {<b,, b,>2. } |\tag #'vocal { R2. } \tag #'pf {r4 e' gis'} |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2.~ | R2. | %vn vn2  
  R2. | \clef treble r4 e''~\o <e''\o gis''\o>~ | R2. | % va vc cb   

%bn81  
  \time 2/4
  b8^"a tempo" e, r4 |\lyricmode{mus -- cle... } |
  \tag #'vocal {r4 \times 2/3 {b8 b b }} \tag #'pf {<b,, b,>2 } |\tag #'vocal { r2 } \tag #'pf { R2  } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
 r4 \times 2/3 {b,8\mp b, b,} |R2 | R2 |  % tmp perc fol  
 R2 | R2 | % hpL hpR  
  q2~ | R2 | %vn vn2  
  R2 |<e'' gis'' b''>2\o | R2 | % va vc cb   

%bn82  
  \time 3/4
  r2 r8 b' |\lyricmode{ I }|
  \tag #'vocal {\times 2/3 {b b b} c8 b16 b b8 e,=8 } \tag #'pf {<<{\times 2/3 {b,8 b, b, } c4-- }\\b,,2>> r8 gis8-. } |\tag #'vocal { r2 r8 <e gis b>8 } \tag #'pf {\times 2/3 {r8 <b dis'>8 q } <c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q } r8  <e' gis b>8-. } |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  c2 r4 | \cross g'2\mp r4 | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  q2~ q8 r  | R2. | %vn vn2  
  R2. | r2 r8 e8^"solo" | R2. | % va vc cb   

%bn83  
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  c8^"poco piu (6:5)" b16 a \times 4/5 {r16 d8 c16 b} g8 |\lyricmode{ too should be get -- ting a -- long }|
  \tag #'vocal {a4 f g8 } \tag #'pf {a4( f8 f g-.) } |\tag #'vocal {<e a c>4 <f a d~> <g b d>8 } \tag #'pf {<<{c''8( b'16 a' d''8 c''16 b' g'8-.)}\\{<e' a'>4 f' g'8}>> } |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  r4. r4 | a4 f g8 | r4. r4 | % va vc cb   

%bn84  
  \time 2/4
  ees16 f ees f g ees f g |\lyricmode{if I do not wish to ar -- rive }|
  \tag #'vocal {ees16 f ees f g ees f g } \tag #'pf {dis4( g } |\tag #'vocal { R2 } \tag #'pf {  ees'16 f' ees' f' g' ees' f' g' } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | dis4 g| R2 | % va vc cb   

%bn85  
  \dEQ
  \time 3/4
  a8^"poco rit" g16 a fis8 e r g16 a |\lyricmode{late at the sta -- tion. But a } |
  \tag #'vocal {a4 bes r } \tag #'pf {a4 fis e) } |\tag #'vocal { R2. } \tag #'pf {  a'8 g'16 a' fis'8 e' r g'16 a' } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | a4 fis e | R2. | % va vc cb   

%bn86  
  \time 2/4
  c8 b16 a \times 2/3 {gis8 r b} |\lyricmode{mo -- ment a  -- go she } |
  \tag #'vocal {R2 } \tag #'pf {<a, a>4~( \times 2/3 {<a, a>8 gis4)} } |\tag #'vocal { R2 } \tag #'pf {  c''8 b'16 a' \times 2/3 {gis'8 r b'}  } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4 \times 2/3 {r8 gis4} |a,2 | R2 | % va vc cb   

%bn87  
  \time 9/16 \EE
  ees,8 f16 g8 ees16 a8 f16 |\lyricmode{neighd and pawed the ground and now }|
  \tag #'vocal {\times 3/2 {ees,=16 f} \times 3/2 {g ees } \times 3/2{ a f } } \tag #'pf {  ees8 f16 g8 ees16 a8 f16 } |\tag #'vocal {  ees'8 f'16 g'8 ees'16 a'8 f'16 } \tag #'pf {  ees'8 f'16 g'8 ees'16 a'8 f'16 } |  r8. r r |  r8. r r |  % lh rh kbR kbL 
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  |  r8. r r |  r8. r r  | % hn tpt  tn   
  r8. r r  | r8. r r  | r8. r r |  % tmp perc fol  
  r8. r r  | r8. r r  | % hpL hpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8 f16 g16 r ees a r f16 | \tuplet 2/3 8. {ees16 f g ees a f} | r8. r r  | % va vc cb   

%bn88  
  \time 2/4
  b8 ees,16 f g a b g | \lyricmode{ she re -- fu -- ses to ad -- }|
  \tag #'vocal {R2 } \tag #'pf {b8 r4. } |\tag #'vocal { R2 } \tag #'pf {  b'8 ees'16 f' g' a' b' g' } |  R2 |  R2 |    % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r8. f16 g a b g~  |  r8 ees,16 f, g, a, b, g, |  r8 ees,,16 f,, g,, a,, b,, g,, | % va vc cb   

%bn89  
  \time 3/4
  cis8 r e,16 e e e-> gis8-> gis16 gis | \lyricmode{vance! give her a good welt on the }|
  \tag #'vocal {<g a cis>4  e16 e e e   gis8   gis16 gis } \tag #'pf {r4 <e, e>4--\f <gis, gis>-- } |\tag #'vocal { <ees g a cis>4 r2 } \tag #'pf {<a' cis''>8 r8 r2 } |  R2. |  R2. |  % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  r4 <e,, e,>8\f r <gis,, gis,> r|  R2. |  R2. | % hn tpt  tn   
 r4 e, gis, | r4 \cross b'2 | R2. |  % tmp perc fol  
 R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  <g cis'>8 r r2 | \clef bass r4 e,16 e, e, e, gis,8-> gis,16 gis, |  cis4 r16 e e e r8 gis16 gis | % va vc cb   

%bn90  %%%%%%%%%%%%%%%%%%%% check MM and rhythm !!!!!!!!!!!
  \dQQ     %check this!
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  b8^"roll r" r c gis r |\lyricmode{ rump! har -- der }|
  \tag #'vocal {r8 <e, e'>-> r4 <e e'>8-> } \tag #'pf {<b, b>8-- r8 <aes c e>4--  r8 } |\tag #'vocal { <e gis b>8 r <e gis c> <e gis> r } \tag #'pf {r4 <aes c'> r8 } |  r4. r4 |  r4. r4 |  % lh rh kbR kbL 
  r4 r4. | r4 r4. | r4 r4. | r4 r4. |  % fl ob kl bn    
  <b,, b,>8 r <gis,, gis,>4 r8 |  r4. r4 |  r4 <e c'>8 <c gis> r| % hn tpt  tn   
  e,8 r4 r4 | r8  << \cross d''\mf \\ f'\mf>> r4  << \cross d''8\f \\ f'\f>> | r4. r4 |  % tmp perc fol  
  r4 r4. | r4 r4. | % hpL hpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 e''4 r8 |  b,8 r  << <e c' gis'>8 \\ { <e, gis,>4}>> r8 | r4 r4. | % va vc cb   

%bn91  
  \EE
  \time 6/16
  c8-> aes16 \times 3/5 {fes-- ees fes ges aes }|\lyricmode{ well! if some -- one were to do } |
  \tag #'vocal {<ees aes c>8.--  \times 3/5 {fes16-- ees fes ges aes } } \tag #'pf {<ees aes c'>8.-> \times 3/5 {fes16-- ees fes ges aes }} |\tag #'vocal { <ees aes c>8.-^ r8. } \tag #'pf {<ees' aes' c''>8.-> \times 3/5 {fes'16-- ees' fes' ges' aes' }} |  r8. r |  r8. r |  % lh rh kbR kbL 
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  <ees,, ees,>8. e,16 r8  |  r8. r |  r8. r  | % hn tpt  tn   
  r8. r  | r8. r  | r8. r |  % tmp perc fol  
  r8. r  | r8. r  | % hpL hpR  
  r8. r  | r8. r  | %vn vn2  
  ees'8. r  | <ees, aes,>8-> r16 \times 3/5 {fes,16-- ees, fes, ges, aes, }| r8. r  | % va vc cb   

%bn92  
  \times 3/5 {bes8 ges16 c8} cis16 a fis |\lyricmode{ that to me, I would -- n't }|
  \tag #'vocal {\times 3/5 {bes16. ges c8} f8( ges16) } \tag #'pf {  \times 3/5 {bes8 ges16 c'8} <cis cis'>8. } |\tag #'vocal { r8. << des16.\\ {aes16( a8)}>> } \tag #'pf {  \times 3/5 {bes'8 ges'16 c''8} cis''8.    } |  r8. r |  r8. r |  % lh rh kbR kbL 
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  r8. r  |  r8. r |  r8. r  | % hn tpt  tn   
  r8. r  | r8. r  | r8. r |  % tmp perc fol  
  r8. r  | r8. r  | % hpL hpR  
  r8. r  | r8. r  | %vn vn2  
  r8. cis''16~ <cis''~ a'~> <cis'' a' fis'>  |\times 3/5 {bes,8 ges,16 c8 } cis8.~  | r8. r  | % va vc cb   

%bn93  
  \dEQ
  \time 3/8
  e8 dis \breathe e16 fis |\lyricmode{tar -- ry... how she }| %more space here???
  \tag #'vocal {<<{e8 dis r}\\{b c r}\\ {gis4 a8}>> } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  e'8 dis' e'16 fis'  | cis4 r8 | R4. | % va vc cb   

%bn94  
  g16 fis e dis e fis |\lyricmode{ga -- zes at me to be }|
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  R4. |  R4. |    % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  << { \grace {e'16} \stemUp g'16 fis' e' dis' e' fis' \stemNeutral} \new Voice {\voiceFour <e g>4.} >>  | R4. | R4. | % va vc cb   

%bn95  
  g8 \times 2/3 {r8 fis g } |\lyricmode{sure with her }|
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  R4. |  R4. |    % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn96  
  \time 2/4
  \dEQ
  a4^"poco rit" b |\lyricmode{great, moist, }|  %%%%%%%%%%%%% FIX VA WRITING!!!!!
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <c e f a>4:32 <c e g b>4:32 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  <f' f''>4 <g' g''> | <e' e''>2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <c, e, f, a, c e f a>4\arpeggio^"* up down"  <c, e, g, b, c e g b>4\arpeggio | <c' e' f' a'>4\arpeggio  <c' e' g' b'>4\arpeggio | % hpL hpR  
  R2 | R2 | %vn vn2  
  <c~ e~ f a c'~ e'~ f' a'>4 <c e g b c' e' g' b'~>  | << {< f a>4 <g b~>}\\<c~ e>2>> | R2 | % va vc cb   

%bn97  
  \times 2/3 {b8 r ais4 gis8 fis} | \lyricmode{cleg tor -- men -- ted }| %%%%%%%%%FIX VA!!!!!
  \tag #'vocal {gis'=8 fis e dis  } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  <gis' gis''>2~ |<ees' ees''>2 | R2 | R2 |  % fl ob kl bn    
  << {aes8 ges fes ees}\\{aes, ges fes ees}>>   |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  <dis, gis, c,  g dis gis b>2\arpeggio |<g' dis' gis' b'>2\arpeggio | % hpL hpR  
  R2 | R2 | %vn vn2  
  << <gis e' b>4 \\ {gis'8 a'}>> <<{gis'8 fis'}\\gis,4>> |<< <gis b>2 \\ <c ees> >>| gis8 fis e d | % va vc cb   

%bn98  %%%%%%%%%%%Check harp part for playability
  cis'4^"rit." d |\lyricmode{eyes! Per -- }|
  \tag #'vocal {d4\> dis } \tag #'pf {R2 } |\tag #'vocal { <dis f aes c>4 <dis~ fis a c> } \tag #'pf {R2 } |  R2 |  R2 |  % lh rh kbR kbL 
  <gis' gis''>4 <a' a''> |<d' d''>2| R2 | R2 |  % fl ob kl bn    R2 
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  <d, f, gis, d f gis cis'>4\arpeggio <ees, g, b, ees ges a d'>\arpeggio |<d' f' gis' cis''>4\arpeggio <ees' ges' a' d''>\arpeggio| % hpL hpR  
  <f' gis' cis''>4:32 <fis' a' d''>4:32 | R2 | %vn vn2  
  <<{<cis' f' gis'>4 <d' f' a'>}\\  {<f cis'>4:32 <fis d'>4:32} >> | <cis eis>4 <d fis>| <d,, d>4 dis | % va vc cb   

%bn99  
  \time 5/8
  ees8 r a,16 b d( c) g16 a | \lyricmode{haps if I were to move }|   %%%% meh. reworkme!
  \tag #'vocal {e4.~\! e4 } \tag #'pf {r4. r4 } |\tag #'vocal { << <g bes d>4.\\{dis16 e fis g a b}>> <e, a>4 } \tag #'pf {r4. r4 } |  r4. r4 |  r4. r4 |  % lh rh kbR kbL 
  r4. r4 | r4. d''16( c'') g' a' | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  <dis' dis''>4.\lv r4 | r4. r4 | % hpL hpR  
  dis''4.:32 r4 | r4. r4 | %vn vn2  
  << {dis'16 e' fis' g' a' b'}\\ {g8:32 r4  } >> <e' a'>4 |dis16 e fis g a b c'4 | e4.~ e4 | % va vc cb   

%bn100  
  \time 3/8
  b8 \times 2/3 {fis8 b16} b16( a)|\lyricmode{on, down the road }|
  \tag #'vocal {d4 c8  } \tag #'pf {R4. } |\tag #'vocal {<d g b>4 <c e g b>8} \tag #'pf {R4. } |  R4. |  R4. |     % lh rh kbR kbL 
  R4. |  b'8 \times 2/3 {fis'8 b'16} b'16( a') | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  <d' g'>4 <c' e'>8  | R4. | d4 c8 | % va vc cb   

%bn101  
  \time 7/8 \set Timing.beatStructure = #'(2 2 2 3) 
  \times 2/3 {g8 fis e} dis8( cis16) e e8 dis r8^"crack!"|\lyricmode{out of her field of vi -- sion }|
  \tag #'vocal {b2. r8  } \tag #'pf {r2 r4. } |\tag #'vocal {r2. r8 } \tag #'pf {r2 r4 c'''8\f} |  r2 r4. |  r2 r4. |   % lh rh kbR kbL 
  r4.. b''16-.  b''4 r8 | r2 r4. | \times 2/3 {g'8( fis' e')} dis'8( cis'16 e') e'8( dis') r8 | r2 r4. |  % fl ob kl bn    
  r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn   
  r2 r4. | r2 r4 f'8-> | r2 r4. |  % tmp perc fol  
  r2 r4. | r2 r4. | % hpL hpR  
  r2 r4. | r2 r4. | %vn vn2  
  b2.\> r8\! | r2 r4. | b,2. r8  | % va vc cb   

  

%bn102  
  \time 3/4
  f'8(\f des) des( bes) \times 2/3 {r4 a8->} |\lyricmode{no! no! e -- }|
  \tag #'vocal {bes4 f \times 2/3 {des4 bes8}} \tag #'pf {<<{bes4 bes bes}\\{bes,2 bes,4 }>>} |\tag #'vocal { R2. } \tag #'pf {<bes' des'' f''>8( des'' bes' f'8) \times 2/3 {r4 f'8} } |  R2. |  R2. |    % lh rh kbR kbL 
  R2.  | R2. | R2. | R2. |  % fl ob kl bn    
  <bes bes'>4 <f f'> \times 2/3 {<des des'>4 <bes, bes>8-. }  |  R2. |  r2 \times 2/3 {r4 <cis ais>8-.} | % hn tpt  tn   
  bes,4 f, d, | <<{\cross d''2.\lv}\\{d'2:32~ \times 2/3 {d'4:32 d'8}}>>| R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | \clef treble <f' bes' des''>4 <f' bes'> \times 2/3 {<des' bes'>4 r8} |r2 \times 2/3 {r4 bes,16 r}| % va vc cb   

%bn103  
  \tEE
  \time 2/4
  a4-> r |\lyricmode{ nough. }|
  \tag #'vocal {bes2 } \tag #'pf {<bes, bes>2 } |\tag #'vocal { a'='8 g f ees } \tag #'pf {f'2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef treble a''8 g'' f'' e'' |  R2 |  <cis ais>2| % hn tpt  tn   
  R2 |<<{\cross d''2\lv^"crash"}\\d'2>> | R2 | % tmp perc fol  
  a8 g f e |<a' a''>8 <g' g''> <f' f''> <e' e''> | % hpL hpR  
  a'8 g' fis' e' | R2 | %vn vn2  
  R2 |<< {a'8( g'8 f'8 e'8)}\\{<bes des' f'>2} >>| bes,2 | % va vc cb   

%bn104  
  \dQQ % could be clearer that we're just going back here
  \times 2/3 {c4 b a8 g} |\lyricmode{take her by the }|
  \tag #'vocal {<a=, a'>4 <g g'> } \tag #'pf {<< {a4 g}\\<a, e>2>>} |\tag #'vocal { R2 } \tag #'pf {  \times 2/3 {<e' a'c''>4\arpeggio b' a'8 g'} } |  R2 |  R2 |  % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass a4\f g |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <a c'>2\arpeggio|<e' a' c''>2\arpeggio| % hpL hpR  
  R2 | R2 | %vn vn2  
  \ottava #2 bes'''2 | <e' gis''>4\o <d' fis''>\o | a,4 g, | % va vc cb   

%bn105  
  \time 3/4
  fis8 g4 e8 fis^"rit" g|\lyricmode{ snaf -- fle and take her }|
  \tag #'vocal {<fis fis'>4 <e e'>2 } \tag #'pf {<fis, fis>4 <e, e>2 } |\tag #'vocal { R2. } \tag #'pf {  fis'8 g'4 e'8 fis' g'} |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  fis4 e2~ |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  g'''4 f'''\ottava #0 r |<cis' f''>\o <b dis''>2\o|fis,4 e,2~ | % va vc cb   

%bn106  
  \tEE
  \time 2/4 
  cis8( b a g) |\lyricmode{ eyes }|
  \tag #'vocal {<e' g a cis>2 } \tag #'pf {<e g a cis'>2\arpeggio} |\tag #'vocal { R2 } \tag #'pf {<<{<e' g' a' cis''>2\arpeggio}\\{a'8 b'\lv a'\lv g'}>>} |  R2 |  R2 |   % lh rh kbR kbL 
  cis'''8 b'' a'' g'' | R2 | R2 | R2 |  % fl ob kl bn    
  e2~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  <cis' cis''>8 <b b'> <a a'> <g g'> | R2 | % hpL hpR  
  cis''8 b' a' g' | R2 | %vn vn2  
  R2 | R2 |e,2 | % va vc cb   

%bn107  
  dis'8 dis c <fis, a>|\lyricmode{ a -- way from me }|
  \tag #'vocal {f8 f4-^-- fis8~ } \tag #'pf {<f a c' ees'>8 q4 fis8~ } |\tag #'vocal {R2 } \tag #'pf {  <<{dis''8 dis'' c'' fis'~}\\{<f' a' c'' ees''>2\arpeggio}>>  } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  f8-. f4 fis8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 |  f8-. f4 fis8~ | % va vc cb   

%bn108  
  \dQQ %not: as above
  \times 2/3 {e'4( c) a8 fis }|\lyricmode{oh this is }|
  \tag #'vocal {fis2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  \times 2/3 {e'''4( c'') a''8 fis'' }| R2 | R2 | R2 |  % fl ob kl bn    
  fis2~\> |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |   % tmp perc fol  
  \times 2/3 {<e' e''>4 <c' c''>4 <a a'>8 <fis fis'> }| R2 | % hpL hpR  
  \times 2/3 {e''4( c'') a'8 fis' }| R2 | %vn vn2  
  R2 | R2 |  fis2 | % va vc cb   

%bn109  
  \time 6/8
  e'8 gis, r r4. |\lyricmode{aw -- ful }|
  \tag #'vocal {R2. } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } |  R2. |  R2. |    % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{  fis4.\! r }\\{r8 e,8_"stopped" r8 r e,8 r8}>>|  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. |  dis,4(^"solo"\< f,16)\! r  dis,4(\< f,16)\! r  | r8 \grace dis,16( e,8.) r16 r8 e,8. r16  | % va vc cb   


%bn110  
  \time 2/4 gis8 a16 b c8 b16 a | \lyricmode { What have I done to de -- } | 
  \tag #'vocal {s2                            } \tag #'pf {R2 } |\tag #'vocal { s2                                       } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  << r2\\{r8 e,8 r4 }>>|  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 |<<{<e gis>2\p}\\{dis,4(\< f,8.)\! r16 }>>|r8 e,8~ e,8. r16 | % va vc cb   


%bn111  
  \time 9/16 gis8. b d, | \lyricmode {serve all this? } | 
  \tag #'vocal {s8. s8. s8.           } \tag #'pf {r8. r r } |\tag #'vocal { s8. s8. s8.                   } \tag #'pf {r8. r r } |  r8. r r |  r8. r r |   % lh rh kbR kbL 
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  |  r8. r r |  r8. r r  | % hn tpt  tn   
  r8. r r  | r8. r r  | r8. r r |  % tmp perc fol  
  r8. r r  | r8. r r  | % hpL hpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8. r r  | r8. r r  | r8. r r  | % va vc cb   


%bn112  %%%%%%%%% grace notes instead of arpeggios????? 
  \time 6/8 \grace {s8.} cis'4. dis4.          | \lyricmode{ what? what? }   | 
  \tag #'vocal {\grace {f'16 g a} d,4. \grace {g16 a b} d,4. } \tag #'pf {R2. } |\tag #'vocal { <d f a cis>4. <d f g b cis> } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  f'2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  <cis' f' a' cis''>8-.\arpeggio r4 <dis' g' b' dis''>8-.\arpeggio r4| R2. | %vn vn2  
  <f a>4-- r8 <g b>4-- r8 |\clef bass \grace <f a>16( <cis' f'>4) r8 \grace <g b>16( <ees' b'>4) r8 | <f, a, cis f~>4\arpeggio r8 <g, b, dis g>4\arpeggio r8  | % va vc cb   

%bn113  
  %%%%%%%%% check relationship here!                  | add rest to top of next bar?
  \dQQ \time 4/4 r4 e,8( dis) \times 2/3 {g4 dis8} cis( c) | \lyricmode{so long a -- go } | % lh rh 
  \tag #'vocal {\clef bass \repeat tremolo 8 {cis,16 cis'}               } \tag #'pf {<cis, cis>1:32~ } |  R1 |  R1 |  \tag #'vocal { R1                           } \tag #'pf {r4 e'8( dis') \times 2/3 {g'4 dis'8} cis' c'  } | 
  R1 | R1 | R1 | R1 |  R1 |   % fl ob kl bn    
  R1 | R1 | % hn tpt  tn   
  R1 | R1 |  % tmp perc fol  
  d'1:32 | R1 | R1 | % hpL hpR  
  R1 | R1 | %vn vn2  
  R1 | cis,1:32 | cis,,1:32 | % va vc cb   

%bn114  
  \time 2/4 a'8( gis) \breathe gis( g) \breathe | \lyricmode{no! no! } | 
  \tag #'vocal {< cis dis fis a c>4 <d e g bes des>           } \tag #'pf {<cis, cis>4 r } |\tag #'vocal { R2                   } \tag #'pf {c''4 r } | % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | \cross d''2\lv^"crash"| R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  a'8:32^"sul pont" b'4:32 bes'8:32 | R2 | %vn vn2  
  <a dis>4 <ais e> | <cis, fis,>8 r4. |cis,4 d, | % va vc cb   


%bn115  
  \EQ
  fis8.\p g e8 | \lyricmode{ sigh out a } | 
  \tag #'vocal {fis,4. e8~   } \tag #'pf {R2 } |\tag #'vocal { R2                       } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  fis4\f e~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4. e8-> |  fis,8. g'16 e,4~ |fis,,8-- r e,,4~ | % va vc cb   


%bn116  
  \time 3/8 \times 3/4 {fis8 g a b} | \lyricmode{"(some" -- thing some -- "thing)" } | 
  \tag #'vocal {R4.                               } \tag #'pf {R4. } |\tag #'vocal { R4.                                            } \tag #'pf {R4. } |  R4. |  R4. |   % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  e4 r8 |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  \times 3/4 {<<fis'2\\{r4 a'}>>} | e,4. | e,,4. | % va vc cb   


%bn117  
  \time 2/4 gis8( a) fis a | \lyricmode{tale of things } | 
  \tag #'vocal {gis4 fis                 } \tag #'pf {R2 } |\tag #'vocal { R2                          } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8. r16 fis4 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4 fis8-- r | gis,8( a'16) r fis,4 | R2 | % va vc cb   


%bn118  
  \time 5/8 bes4 b g8 | \lyricmode{done long a -- } | 
  \tag #'vocal {bes4( aes4.~        } \tag #'pf {r4. r4 } |\tag #'vocal { r4 r4.                      } \tag #'pf {r4. r4 } |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  ais8 r gis4.~\>  |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  bes'4-- r8 b'( g)| bes,16 r  << b'2~\\ aes,2~>> | r4. r4 | % va vc cb   


%bn119  
  \time 2/4 \rit g8(\start fis) r e | \lyricmode{go and } | 
  \tag #'vocal {aes4 f   } \tag #'pf {R2 } |\tag #'vocal { R2   } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis2~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  g'8( fis'4 e'8)\< |<<b'2\\{aes4 f}>> | R2 | % va vc cb   


%bn120  
  %%%% shave a beat off?
  e8 ees4 r8\stop | \lyricmode{ill done } | 
  \tag #'vocal {e4 f8) r        } \tag #'pf {R2 } |\tag #'vocal { R2                    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8\! r4. |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  e'8(\f ees'4) r8 | << b'4. \\ {e4(\f ees8-.) r8 }>> | R2 | % va vc cb   

%%%%%%%%%%%%%%%%%%%% HOW CAN I GO ON! %%%%%

%bn121  
  \time 5/4 e'4\f c a e c | \lyricmode {how can I go on? } |
  \tag #'vocal {<a, a' c e a>1 r4                                   } \tag #'pf {r2. r2 } |\tag #'vocal { r2 r2.                        } \tag #'pf {r2. r2 } |  r2. r2 |  r2. r2 |   % lh rh kbR kbL 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  \clef treble <a a' e''>4 <e e' c'> \clef bass <c c' a'> <a, a e'> <e, e c'>-- |  r2. r2 |  r2. r2 | % hn tpt  tn   
  r2. r2 | r2. r2 | r2. r2 |  % tmp perc fol  
  r2. r2 | r2. r2 | % hpL hpR  
  <a' a''>2:32^"ord." <e' e''>2:32 <c' c''>4:32~ | r2. r2 | %vn vn2  
  r2. r2 | a'8:32 r e':32 r c':32 r a:32 r e:32 r | a,4 e,^"det." c, a,, e,, | % va vc cb   


%bn122
  \time 6/8 \times 3/2 {r8 fis\mp} fis8 e8 r | \lyricmode{I can -- not }             | 
  \tag #'vocal {\times 3/2 {r8 < d, d'>8 } < cis cis'>4.   } \tag #'pf {R2. } |\tag #'vocal { \times 3/2 {r8 <d fis>8 } <cis fis>4. } \tag #'pf {R2. } |  R2. |  R2. |   %should rhythms kbR kbL double here?% lh rh 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{\times 3/2 {r8 fis\mp} fis8 e8}\\ {\times 3/2 {r8 d} cis4 r8}>>  |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  <c' c''>8:32 r4 r4. | R2. | %vn vn2  
  R2. | c4:32 r8 r4. | R2. | % va vc cb   


%bn123
  \dQQ      \time 3/8 a4( gis8) | \lyricmode{oh } | 
  \tag #'vocal {r4.                           } \tag #'pf {R4. } |\tag #'vocal { r4.             } \tag #'pf {R4. } |  R4. |  R4. |   % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   


%bn124
  \time 3/4 \rit dis4\start e f | \lyricmode{let me just } | 
  \tag #'vocal {dis'4 d des                   } \tag #'pf {R2. } |\tag #'vocal { dis4 e <f ees>           } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  dis'4--^"cresc." e'-- f'-- | R2. | %vn vn2  
  ees'4 e' ees' |  ees4 d des |  ees4 e ees | % va vc cb   

%bn125  
  \time 2/4 fis4 g                                    | \lyricmode{flop down }                  | 
  \tag #'vocal {c4 b                                               } \tag #'pf {R2 } |\tag #'vocal { <fis dis>4 <g d>                                   } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis'4-- g'-- | R2 | %vn vn2  
  ees'4 d' | c4 b,|  ees4 d | % va vc cb   

%bn126 %%%%%check MM 
  \dQQ gis8\stop f16 e bes'8 a16 g                        | \lyricmode{flat on the road like a }    | 
  \tag #'vocal {bes4 a4                                            } \tag #'pf {R2 } |\tag #'vocal { <bes, des f gis>4 << <cis e g > \\{ bes8 a16 g }>> } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  gis'8-- f'16 e' bes'8-- a'16 g' | R2 | %vn vn2  
  bes4 b8 a16 g | bes,4 a, | bes,4 a, | % va vc cb   


%bn127  
  fis8 g \times 4/5 { b16 c  gis16 a b}              | \lyricmode{big fat jel -- ly out of a } | 
  \tag #'vocal {r4 << b4 \\ {\times 4/5 {r8 gis8.}}>>              } \tag #'pf {R2 } |\tag #'vocal { fis2                                               } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  b2 |  R2 |  r4 \times 4/5 {gis8 r8.} | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis'8 g' \times 4/5 { b'16-- c''  gis'16 a' b'}| R2 | %vn vn2  
  fis2 | r4 b8 aes | R2 | % va vc cb   

%bn128  

  %this time sig must go!
  \times 2/3 {d8( c) b } a8 b                        | \lyricmode{bowl and ne -- ver }         | 
  \tag #'vocal {<f a d >2\arpeggio                                 } \tag #'pf {R2 } |\tag #'vocal { <f a d >2\arpeggio                                 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  \times 2/3 {d''8-- c'' b' } a'8 b'                        | R2 | %vn vn2  
  f4 r | <a e'>2~ |f,2 | % va vc cb   

%bn129  
  \time 5/16 c8 r16 fis8                             | \lyricmode{move a -- }                  | 
  \tag #'vocal {r8. <gis gis'>8->                                  } \tag #'pf {r8. r8 } |\tag #'vocal { r8. r8                                             } \tag #'pf {r8. r8 } |  r8. r8 |  r8. r8 |   % lh rh kbR kbL 
  r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % fl ob kl bn    
  r8. gis,16 r  |  r8. r8 |  r8. r8  | % hn tpt  tn   
  r8. r8  | r8. r8  | r8. r8  |  % tmp perc fol  
  r8. r8  | r8. r8  | % hpL hpR  
  c''8 r16 fis''16--\ff r | r8. r8  | %vn vn2  
  r8. r8  | q8 r16 aes,8-. |  r8. gis,16 r  | % va vc cb   

%bn130  
  \time 2/4 fis8 cis fis f                           | \lyricmode{ gain! a great big }         | 
  \tag #'vocal {<gis gis'>4-> <g g'>8 <gis gis'>~                 } \tag #'pf {R2 } |\tag #'vocal { R2                                                 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis,4 g,8 gis,  |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  fis''8-- cis'' fis'' f'' | R2 | %vn vn2  
  R2 | aes,4 r |  gis,4 g,8 gis,  | % va vc cb   

%bn131  
%(or shouild be 'a' for more dissonance
  a,4 d8. aes16   | \lyricmode{ slop, thick with }  | 
  \tag #'vocal {<gis gis'>8 <dis' dis'>4 <a a'>8~  } \tag #'pf {R2 } |\tag #'vocal { R2  } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn 
  gis,8 ees4 a,8~ |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  a'4 d''8. aes'16   | R2 | %vn vn2  
  R2 | R2 |  gis,8 ees4 a,8~ | % va vc cb   

%bn132  
  \time 6/16 c8 aes16 bes8 d,16  | \lyricmode{grit and dust and }  | 
  \tag #'vocal {\times 3/2 {<a a'>16 <bes bes'>~} <bes bes'>8.  } \tag #'pf {r8. r } |\tag #'vocal { R4. } \tag #'pf {r8. r } |  r8. r |  r8. r |   % lh rh kbR kbL 
  r8. r8.  | r8. r8.  | r8. r8.  | r8. r8.  |  % fl ob kl bn 
  \times 3/2 {a,16 bes,~} bes,8.|  r8. r |  r8. r8.  | % hn tpt  tn   
  r8. r8.  | r8. r8.  | r8. r |  % tmp perc fol  
  r8. r8.  | r8. r8.  | % hpL hpR  
  c''8 aes'16 bes'8 d'16  | r8. r8.  | %vn vn2  
  r8. r8.  | r8. r8.  |  \times 3/2 {a,16 bes,~} bes,8.| % va vc cb   

%bn133  
  \time 3/8 b'8 d,16 e fis g   | \lyricmode{flies, they would have to }  | 
  \tag #'vocal {<ees ees'>8 r4 } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  R4. |  R4. |   % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn 
  ees4\mp r8 |  R4. |  <c' gis' b'>8\arpeggio r4 | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  b'8. r8. | R4. | %vn vn2  
  <ees b>8 r4 | R4. |  ees4\mp r8 | % va vc cb   


%bn134  
  \time 2/4 a8 a a a16 b   | \lyricmode{scoop me up with a }   | 
  \tag #'vocal {d8 d d d } \tag #'pf {R2 } |\tag #'vocal { <fis a>8 q q q  } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
   fis'8-. fis'-. fis'-. fis'-. |a'8-. a'-. a'-. a'16 b' | R2 | d,8-. d, d, d,  |  % fl ob kl bn    
  R2 |  R2 |  <d' fis'>8-. q-. q-. q-.  | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn135  
  \time 3/8 \grace { a16( b } \times 2/3 { a4) g8 } r \fermata | \lyricmode{ sho -- vel. }    | 
  g4 g'8-.     | r4 <g' bes d>8-.   |  R4. |  R4. |   % lh rh kbR kbL 
  g'8. r16 <d' g'>8\fermata | \times 2/3 {a'4 g'8-.} r8 | r4  <bes' d'' g''>8\fermata |g,4 r8 |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  r4 <g bes d'>8\arpeggio| r4 <g' bes' d'' g''>8\arpeggio| % hpL hpR  
  R4. | R4. | %vn vn2  
  R4. | r4 <bes, d g>8\mp\fermata | R4. | % va vc cb   


%bn136  
  \time 6/8 e'4 des8 bes a g    | \lyricmode{Hea -- vens there is that... }  | 
  \tag #'vocal {g,2.    } \tag #'pf {R2. } |\tag #'vocal { <g bes des fes>2.    } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | e''2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  e''4 des'8 bes' a' g' | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn137  
  \time 2/4 R2 |  | 
  \tag #'vocal {s2 } \tag #'pf {<fis c'>4 q } |\tag #'vocal { <f' aes c>4 <f aes c>  } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn138  
  \time 6/8 c4 b8~ b a gis    | \lyricmode{'up mail' a -- gain. }  | 
  \tag #'vocal {e2.  } \tag #'pf {R2. } |\tag #'vocal { <e, gis>2.  } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. |<e' gis'>8 r q r q q|R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  r4. << {<b' e''>\sfp} {s4\< s8\!}>> | % hn tpt  tn   
  R2. | R2. | R2. | % tmp perc fol  
  <e, e>4. <gis,, gis,> | << {c''4 b' a'8 gis'}\\{<e' gis'>4 <e' gis'> e'}>>| % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn139  
  \dQQ
  \time 6/8 R2.    | | 
  \tag #'vocal {<<{e,4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } |\tag #'vocal { \clef bass r4 f,8~ f4 f8     } \tag #'pf {r4 a'8 r4 a'8 } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn140  
  \times 3/4 {c4 b8 a} \times 3/4{a4 gis8 a}     | \lyricmode{What will be -- come of me? } | 
  \tag #'vocal {<<{e4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } | \tag #'vocal {r4 f8~ f4 f8} \tag #'pf {\times 3/4 {r4 c''8 b'} \times 3/4 {a'4 gis'8 a'}} |  R2. |  R2. |   % lh rh kbR kbL 
  R2.| R2.| R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn141  
  r4. r  |  | 
  \tag #'vocal {r4 f8~ f4 f8\glissando\< } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } |\tag #'vocal { <<{e4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {r4 a'8 r4 a'8 } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  \key a \major r2 r8 a,8\glissando \change Staff = "harpR" | \key a \major R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn142  %%%%%%%%%%%%%%examine these shakes in the hurp ! more notes?
  \time 2/4 a'4~\f \times 2/3 {a8 gis fis16( e)} | \lyricmode{ oh I am } | 
  \tag #'vocal { <a a'>2 } \tag #'pf {<a,, e, a,>2:32} | \tag #'vocal {\clef treble a'''2\!} \tag #'pf {<a' cis'' e'' a''>4:32~ \times 2/3 {<a' cis'' e'' a''>8:32 <b' gis''> <d'' fis''>16 <cis'' e''> }  }  |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  \repeat tremolo 4 {a'32 e'} \repeat tremolo 4 {a' e''} |\change Staff = "harpL" <a, e a>2\arpeggio | % hpL hpR  
  \repeat tremolo 8 { e''32 a''} | R2 | %vn vn2  
  a4~ \times 2/3 {a8 b d'} | a'4~ \times 2/3 {gis'8 fis' e'} |a,,4 a,4~ | % va vc cb   


%bn143  
  e4~ \times 2/3 { e8 d cis }    | \lyricmode{just a hys -- }    | 
  \tag #'vocal {<fis fis'>2     } \tag #'pf {<fis,, fis,>2:32 } |\tag #'vocal { r2    } \tag #'pf {<a' cis'' e''>4:32~ \times 2/3 {q8 <b' d''> <a' cis''>} } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  \change Staff = "harpL" <fis, cis fis>\arpeggio |\change Staff = "harpR" \repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 8 { fis''32 a''} | R2 | %vn vn2  
  cis'4~ \times 2/3 {cis'8 d' a'~} | e'4~ \times 2/3 {e'8 d' cis'}| fis,2 | % va vc cb   


%bn144  
  b8 a cis d16( fis)   | \lyricmode{ter -- i -- cal old }   | 
  \tag #'vocal {<d d'>4 <cis cis'>   } \tag #'pf {<d, d>4 <cis, cis> } |\tag #'vocal { r2    } \tag #'pf { b'8 a' cis'' d''16 fis'' } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  <d, a, d>4\arpeggio <cis, cis> |\repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 4 {b'32 e''} \repeat tremolo 4 {cis'' e''} | R2 | %vn vn2  
  a'8 fis' e'4~  | b4 a | d,4 cis, | % va vc cb   


%bn145  
  fis8. e16 e4| \lyricmode{hag, I know } | 
  \tag #'vocal {<b b'>4.. <e e'>16} \tag #'pf {<b,, b,>2:32 } |\tag #'vocal { r2} \tag #'pf {<a' d'' fis''>2:32 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  r4.. e16  | R2 | R2 |  % tmp perc fol  
  <b,, fis, b,>2\arpeggio |\repeat tremolo 8 {a'32 e''}| % hpL hpR  
  \repeat tremolo 2 {d''32 gis''} \repeat tremolo 2 {d'' a''} \repeat tremolo 4 {d'' b''} | R2 | %vn vn2  
  e4 r | gis8 r8 r8. e16-.  | b,,2 | % va vc cb   


%bn146  
  r8. d16 \times 2/3 {d8( cis) b }| \lyricmode{des -- troyed with }| 
  \tag #'vocal {<e e'>4 <f f'>  } \tag #'pf {R2 } |\tag #'vocal { r2} \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
 e8.-- f,16 f,8.--\lv fis16 | R2 | R2 | % tmp perc fol  
 <e, e>2 |\repeat tremolo 4 {a'32 e''} r4 | % hpL hpR  
  \repeat tremolo 4 {a''32 cis'''} \repeat tremolo 4 {gis'' cis'''} | R2 | %vn vn2  
  r8. d''16 \times 2/3 {d''8( cis'') b' } | e4 f | e,4 f, | % va vc cb   

%bn147  
  %%%%% Pitches and rhythms these 5 bars
  \time 2/4 b16. a cis16 ais16 b cis e  | \lyricmode{sor -- row and pi -- ning and gen -- } | 
  \tag #'vocal {fis'8 eis fis8 e } \tag #'pf {R2 } |\tag #'vocal { r2 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  fis8 r4.| R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  <gis'' d'''>32 r4... | R2 | %vn vn2  
  b'16. a' cis''16 ais'16 b' cis' e'     | fis8 f fis e | fis,8 f, fis, e, | % va vc cb   


%bn148  
  \time 2/8 d16 cis b a| \lyricmode{til -- i -- ty and }| 
  \tag #'vocal {g8 ees} \tag #'pf {R4 } |\tag #'vocal { r4 } \tag #'pf {R4 } |  R4 |  R4 |   % lh rh kbR kbL 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 | R4 | R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  R4 | R4 | %vn vn2  
  d''16 cis'' b' a'  | g8 ees | r8 ees, | % va vc cb   


%bn149  
  \time 5/16 ees'8 c16 aes g     | \lyricmode{church go -- ing and }  | 
  \tag #'vocal {d4 r16     } \tag #'pf {r8 r8. } |\tag #'vocal { r4 r16     } \tag #'pf {r8 r8. } |  r8. r8 |  r8. r8 |   % lh rh kbR kbL 
  r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  |  % fl ob kl bn    
  r8 r8.  |  r8. r8 |  r8 r8.  | % hn tpt  tn   
  r8 r8.  | r8 r8.  | r8 r8.  |  % tmp perc fol  
  r8 r8.  | r8 r8.  | % hpL hpR  
  r8 r8.  | r8 r8.  | %vn vn2  
  ees''8 c''16 aes' g'  | d8 r8. | d,8 r8. | % va vc cb   


%bn150  
  \time 3/16 e'8 c16   | \lyricmode{ fat and }    | 
  \tag #'vocal {cis8 r16   } \tag #'pf {r8. } |\tag #'vocal { r8.   } \tag #'pf {r8. } |  R8. |  R8. |   % lh rh kbR kbL 
  r8.  | r8.  | r8.  | r8.  |  % fl ob kl bn    
  r8.  |  R8. |  r8.  | % hn tpt  tn   
  r8.  | r8.  | r8.  |  % tmp perc fol  
  r8.  | r8.  | % hpL hpR  
  r8.  | r8.  | %vn vn2  
  e''8 c''16   |cis8 r16 |cis,8 r16 | % va vc cb   

%bn151  
  \time 3/8 f16 e cis a r g'  | \lyricmode{rheu -- ma -- ti -- sm and }          | 
  \tag #'vocal {b4 r8  } \tag #'pf {R4. } |\tag #'vocal { r4. } \tag #'pf {R4. } |  R4. |  R4. |  % lh rh kbR kbL 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. |  R4. |  R4. | % hn tpt  tn   
  R4. | R4. | R4. |  % tmp perc fol  
  R4. | R4. | % hpL hpR  
  R4. | R4. | %vn vn2  
  f''16 e'' cis'' a' r g''  | b,4 r8 | b,,4 r8 | % va vc cb   

%bn152  
  \time 5/4 g4.( f4) f f4 r8     | \lyricmode{child -- less -- ness } | 
  \tag #'vocal {<< {bes4 d f aes \times 2/3 {c8 e d~ }}  \\ {<bes,, bes'>1~ <bes bes'>4} >> } \tag #'pf {r2. r2 } |\tag #'vocal { s1 s4 } \tag #'pf {r2. r2 } |  r2. r2 |  r2. r2 |   % lh rh kbR kbL 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn   
  r2. r2 | \cross d''2\p\lv r2.| r2. r2 |  % tmp perc fol  
  <<{s2 f2\lv-> c'4->}\\ {bes,2.~\< bes,2} >>|<bes bes'>4\lv <a a'>\lv f'\lv  <e e'>~ \times 2/3 {<e e'>4\lv <d d'>8}| % hpL hpR  
  r2. r2 | r2. r2 | %vn vn2  
  g''4.( f''4) f'' f''4 r8| << {bes,4 d f a \times 2/3 {c'8 e' d'}}\\{bes,2^"mutes *?" r2.}>> |bes,4 d f a c' | % va vc cb   

%bn153  
  \time 6/8 e4 d8~ \times 3/4 {d8 r f e}   | \lyricmode{Min -- nie lit -- le }  | 
  \tag #'vocal {<d'' aes c>2.   } \tag #'pf {R2. } |\tag #'vocal { <f,, aes>2. } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <c e gis>2.\arpeggio| <c' e' gis'>2.\arpeggio | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn154  
  \time 5/8 e4 g,8 r4  | \lyricmode{Min -- nie }  | 
  \tag #'vocal {s4 s4.     } \tag #'pf {r4. r4 } |\tag #'vocal { s4 s4.     } \tag #'pf {r4. r4 } |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  <c e gis>4.\arpeggio r4| <c' e' gis'>4.\arpeggio  r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 | % va vc cb   


%bn155  
%%%%%%%%%%%%% Love LOVE IS ALL I ASKED
  \time 3/4 e4 \breathe e8 d f e | \lyricmode{ love, love is all I }  | 
  \tag #'vocal {<g, g'>4 <g g'> <f f'>    } \tag #'pf {R2. } |\tag #'vocal { <g, c >4 g8 c a c     } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  c,8 r c,8. r16 f,8. r16  |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  <e c'>4 e8 c' fis c' |<e' c''>2. | % hpL hpR  
  g8 r g c' a c' | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn156  
  \time 7/8 \set Timing.beatStructure = #'(3 4)  e4 c8 d e d( e)| \lyricmode{asked, a lit -- tle love } | 
  \tag #'vocal {  <g g'>4 e8 f[ g] f[ g]    }\tag #'pf {r2 r4. } |\tag #'vocal { g4 c8 d[ e] d[ e]   }\tag #'pf {r2 r4. } |  r2 r4. |  r2 r4. |   % lh rh kbR kbL 
  r2 r4. |r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  g,8 r4. r  |  r2 r4. |  r2 r4. | % hn tpt  tn   
  r2 r4. | r2 r4. | r2 r4. |  % tmp perc fol  
  g4 e8 f g f g | r2 r4. | % hpL hpR  
  b4 e8^"*out of range!" f g f g | r2 r4. | %vn vn2  
  r2 r4. | r2 r4. | r2 r4. | % va vc cb   


%bn157  
  \time 3/4 bes'4 b r  | \lyricmode{dai -- ly }   | 
  \tag #'vocal {r2 d4 } \tag #'pf {R2. } |\tag #'vocal { <fes ges bes>4 <ees ges b> r   } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \clef treble ais'4( b') r  |  R2. | << fis'2 \\ { e'4( dis')} >> r | % hn tpt  tn   
  r2 a,4 | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. |e4 ees <b,, fis, b,>8-.^"*" r| R2. | % va vc cb   


%bn158  
  \time 2/4 \times 4/5 {c4 bes b8 }   | \lyricmode{twice dai -- ly }  | 
  \tag #'vocal {r2    } \tag #'pf {R2 } |\tag #'vocal { \times 4/5 {<ges aes c>4 <fes ges bes> <ees ges b>8}    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \times 4/5 {c''8 r ais'4( b'8) } |  R2 | \clef treble << {\times 4/5 {gis'4-- fis'4.}} \\ \times 4/5 { fis'4-- e'4( dis'8)} >>  | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | \times 4/5 { r4 e4 ees8 } | R2 | % va vc cb   


%bn159  
  \time 3/4 r4 \times 2/3 {b4 b b( } | \lyricmode{fif -- ty years } | 
  \tag #'vocal { d4 r2 }\tag #'pf {R2. } | R2. |  R2. |  R2. |   \tQQ% lh rh kbR kbL 
  R2. |R2. | R2. | R2. |  % fl ob kl bn    
  r4 \times 2/3 {b'4 b' b'} |  R2. |  R2. | % hn tpt  tn   
  a,4 r2 | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  R2. | <b,, fis, b,>8-. r r2 | R2. | % va vc cb   


%bn160  
  \time 2/4 e4 b8) gis | \lyricmode{of }     | 
  \tag #'vocal {<e, e'>4 r4     } \tag #'pf {R2 } |\tag #'vocal { <e gis b e>4 r4 } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | gis'4. r8 | \pitchedTrill <gis' b'>4. \startTrillSpan <ais' cis''> r8\stopTrillSpan | R2 |  % fl ob kl bn    
  s64 \grace {e'16( gis' b'}  e''4*15/16) b'8) gis' |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn161  
  \time 5/8 \set Timing.beatStructure = #'(2 3)  c4 bes4  b8 | \lyricmode{twice dai -- ly } | 
  <fes' aes c>4 <fes ges bes> <ees ges b>8 | <fes aes c>4 <fes ges bes> <ees ges b>8 |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4 r4. | r4 gis'8 r4 | r4 r4. | r4 r4. |  % fl ob kl bn    
   c''4 bes'4  b'8 |  r4. r4 | << { {gis'4-- fis'4.}} \\ { fis'4-- e'4( dis'8)} >>  | % hn tpt  tn   
  r4. r4 | r4 r4. | r4. r4 |  % tmp perc fol  
  r4 r4. | r4 r4. | % hpL hpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 r4. | r4 e4 ees8 | r4 r4. | % va vc cb   


%bn162  
  \time 9/8 cis8( dis cis) cis,4 dis8 r eis fis | \lyricmode{love like a Pa -- ris } | 
  \tag #'vocal {  des4.~ des4. a4.   }\tag #'pf {r4. r r } |\tag #'vocal { des4. s4. s4.  } \tag #'pf {r4. r r } |  r4. r r |  r4. r r |   % lh rh kbR kbL 
  \pitchedTrill cis'''4.\p \startTrillSpan dis''' r\stopTrillSpan r | r4. r r  | r4. r r  | cis2. b,4. |  % fl ob kl bn    
  cis''8( dis'' cis'') r4. r  |  r4. r r |  << gis'4. \\ eis'4. >> r r  | % hn tpt  tn   
  b,4. r r  | r4. r r  | r4. r r |  % tmp perc fol  
  r4. r r  | r4. r r  | % hpL hpR  
  r4. r r  | r4. r r  | %vn vn2  
  r4. r r  | <aes, f>4. r r  | <des, aes,>4. r r  | % va vc cb   


%bn163  
  \time 2/4 gis4 gis8 a     | \lyricmode{ horse butch -- ers }   | 
  \tag #'vocal {<cis, cis'>4 <cis cis'>   } \tag #'pf {R2 } |\tag #'vocal { <cis eis gis>4 <cis eis gis>   } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 |<cis' f'>4-. q-. | R2 | cis8 r cis r |  % fl ob kl bn    
  R2 |  R2 |  \clef bass <cis gis>4-. q-. | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn164  
  \grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis} | \lyricmode{reg -- u --lar what }   | 
  \tag #'vocal {<fis fis'>4 r4  } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 |<cis' fis'>2 | R2 | \times 2/3 {fis,2 fis8-- r} |  % fl ob kl bn    
  R2 |  R2 |  \times 2/3 {<fis ais>2 fis8-- r }| % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  r4. <a, c>8 | R2 | R2 | % va vc cb   

%bn165  %%%%%%%%%%%% RHYTHM WONKEY!!!!
  c'4( a8) fis    | \lyricmode{nor -- mal }| 
  \tag #'vocal {  <dis dis'>2     }\tag #'pf {R2 } |\tag #'vocal { <fis a c fis>2  }\tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn    
  c''4( a'8 fis' |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  ees''16( c'' a' fis' ees' c' a) fis(  | R2 | %vn vn2  
  <dis fis>2~ | \grace {c,16( ees, ges,}  <a, c>2~ | R2 | % va vc cb   

%bn167  %%%%%%%%%check rhythm  - maybe not trips?
  \time 3/4 dis8 fis \times 2/3 {a4 r a}   | \lyricmode{wom -- an wants a -- }  | 
  \tag #'vocal {r4. dis8~ dis4  } \tag #'pf {R2. } |\tag #'vocal { s2.   } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  dis'8.) r16 <<{\times 2/3 {r2 \clef treble a'8 r}}\\{\times 2/3 {r4 \clef bass fis,-. r}}>> |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  a16 c' ees' fis' a' c'') dis''( c'' a' fis' dis' c') | R2. | %vn vn2  
  q4 \times 2/3 {q2 q4} | q4 \times 2/3 {q4-. r q-. }| R2. | % va vc cb   

%bn168  
  \times 2/3 {e'2 cis4} gis | \lyricmode{ffec -- tion a }   | 
  \tag #'vocal {s2.   } \tag #'pf {R2. } |\tag #'vocal { s2.   } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \times 2/3 {e''2( cis''4) } gis'~ |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  \times 8/9 {e''16( cis'' bes' g' e' cis' bes g bes)} r4 | R2. | %vn vn2  
  <gis ais>2 r4 |<bes, des>2 r4 | R2. | % va vc cb   

%bn169  
  %C#Maj Time Sig here
  \time 2/4 eis'4 fis8 g    | \lyricmode{ kiss in the }     | 
  \tag #'vocal {r8 gis4.~  } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis'2 |  R2 | \clef bass r8  <aes, aes>4. | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <cis' cis''>~ |<< aes2\\ {r8 aes,4.~}>> | R2 | % va vc cb   

%bn170  
  \grace {eis16( fes16} \times 2/3 {eis4) dis cis8 bis}   | \lyricmode{ eve -- ning by the }   | 
  \tag #'vocal {gis8 ais4. } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  r8 <bes, bes>4. | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  q2 |<<des'2\\{aes,8 bes,4.~}>> | R2 | % va vc cb   

%bn171  
  \time 2/4 cis8 bis cis dis | \lyricmode{ ear and a -- no } | 
  \tag #'vocal {  bis2   }\tag #'pf {R2 } | R2     |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  r8 <c c'>4. | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  <dis' dis''>~ | <<aes2~\\{bes,8 c4.~}>> | R2 | % va vc cb   

%bn172  
  \time 5/8 cis8 dis eis cis bis | \lyricmode{ ther one at mor -- ning, } | 
  \tag #'vocal {  cis4.    <dis fis>4   }\tag #'pf {r4. r4} | r4. r4 |  r4. r4 |  r4. r4 |   % lh rh kbR kbL 
  r4. r4 |r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 |  r4. r4 |  r8 <cis cis'>4 r4 | % hn tpt  tn   
  r4. r4 | r4. r4 | r4. r4 |  % tmp perc fol  
  r4. r4 | r4. r4 | % hpL hpR  
  r4. r4 | r4. r4 | %vn vn2  
  q4. <eis' eis''>4 | <<aes2~\\{c8 des4.~}>> r8 | r4. r4 | % va vc cb   

%bn173  
  \time 2/4 b8 r bes g  | \lyricmode{ peck, peck, 'till }   | 
  \tag #'vocal {R2} \tag #'pf {R2 } |\tag #'vocal { r8 <dis fis b> <dis fis ais> g } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  \clef treble  <dis' fis' b'>8-. r <dis' fis' ais'>8-. r | % hn tpt  tn   
  R2 | R2 | R2 |  % tmp perc fol  
  R2 | R2 | % hpL hpR  
  r8 fis''8^"pizz" r4 | R2 | %vn vn2  
  r8 dis''^"pizz" r4 |<dis' fis' b'>8-. r <dis' fis' ais'>8-. r | R2 | % va vc cb   

%bn174  
  \time 3/4 a8 b d c b c~   | \lyricmode{ you grow whis -- kers on you. }  | 
  \tag #'vocal {r2 g4 } \tag #'pf {R2. } |\tag #'vocal { r2 <<{b,8 c}\\{<f, g>4}>> } \tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  R2. | R2. | %vn vn2  
  r2 f4 | R2. | r2 g,4 | % va vc cb   

%bn175  
  \time 2/4 c4 r8\mp c8     | \lyricmode{ There } | 
  \tag #'vocal {c,8 g' e'4 } \tag #'pf {R2 } |\tag #'vocal { r2    } \tag #'pf {R2 } |  R2 |  R2 |   % lh rh kbR kbL 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 |  R2 |  R2 | % hn tpt  tn   
  R2 | R2 | R2 | % tmp perc fol  
  r8 g(\lv <c c'>4\lv)| R2 | % hpL hpR  
  R2 | R2 | %vn vn2  
  c8 g e'4~ |  c8^"div pz arc" g e'4~ | c4 r | % va vc cb   

%bn176  
  \time 1/4 b8 c  | \lyricmode{ is that }    | 
  \tag #'vocal {r4    } \tag #'pf {R4 } |\tag #'vocal { r4    } \tag #'pf {R4 } |  R4 |  R4 |   % lh rh kbR kbL 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 |  R4 |  R4 | % hn tpt  tn   
  R4 | R4 | R4 |  % tmp perc fol  
  R4 | R4 | % hpL hpR  
  R4 | R4 | %vn vn2  
  e'4 | e'4 | R4 | % va vc cb   

  %bn177  
  %fix this time sig! + check timing
  \time 9/32 a16. c g  | \lyricmode{love -- ly la -- } | 
  \tag #'vocal {r16. r r   } \tag #'pf {r16. r r   } |\tag #'vocal { c'8. b16.  } \tag #'pf {r16. r r } |  r16. r r  |  r16. r r  |   % lh rh kbR kbL 
   <c''' a'''>8. <b'' g'''>16. | r16. r r  | r16. r r  | r16. r r  |  % fl ob kl bn    
   r16. r r  |  r16. r r  |  r16. r r  | % hn tpt  tn   
   r16. r r  | r16. r r  | r16. r r  |  % tmp perc fol  
   r16. r r  | r16. r r  | % hpL hpR  
  c'8.^"mutes" c'16. |  r16. r r  | %vn vn2  
  c'8. b16. |  c'8. b16. | r16. r r  | % va vc cb   

%bn178  
  \time 3/4 \times 2/3 {f8( g f)} e4 d8( c~ | \lyricmode{ bur -- num a -- } | 
  \tag #'vocal { d4 g2 }\tag #'pf {R2. } |\tag #'vocal { a4 g2     }\tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
<a'' f'''>4 <g'' e'''> r| R2. | R2. | R2. |  % fl ob kl bn    
  R2. |  R2. |  R2. | % hn tpt  tn   
  R2. | R2. | R2. |  % tmp perc fol  
  R2. | R2. | % hpL hpR  
  c'4 c'2 | R2. | %vn vn2  
  a4 r2 | a4 g2 | R2. | % va vc cb   

%bn179  
  c8) c~ c4 \fermata r4 | \lyricmode{ gain } | 
  \tag #'vocal {  g2 r4 }\tag #'pf {R2. } |\tag #'vocal { g2 r4 }\tag #'pf {R2. } |  R2. |  R2. |   % lh rh kbR kbL 
  r8 <e'' e'''>4.\fermata r4 | R2. | R2.     | R2. | % fl ob kl bn
  R2.|  R2. | R2. | % hn tpt  tn
  R2. | R2. | R2. |  % tmp perc fol  
  g,4 <c, g, e>2\arpeggio\fermata | R2.     | % hpL hpR
  R2. | R2. | %vn vn2
  R2. | g,4~ <c, g, c>2\fermata | r4 c2\p\fermata | % va vc cb



  %bn1 
  \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8. |    | %
  e8 dis16 cis8 b16 cis8 a16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 { e'''8 dis'''16 cis'''8 b''16 cis'''8 a''16  }| r8. r8. r8. | \tuplet 2/3 8. { e''16 dis''16 cis''16 b'16 cis''16 a'16  }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb  

  %bn2
  r8. r8. r8. |    | %
  gis8 a16 fis8 gis16 a8 b16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 { gis''8 a''16  fis''8 gis''16 a''8 b''16 }|  r8. r r   | \tuplet 2/3 8. { gis'16 a'16  fis'16 gis'16 a'16 b'16 }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 

  %bn3
  r8. r8. r8. |    | %
  a8 gis16 fis8 e16 fis8 dis16 | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 {a''8 gis''16 fis''8 e''16 fis''8 dis''16 } | r8. r r | \tuplet 2/3 8. {a'16 gis'16 fis'16 e'16 fis'16 dis'16 } | r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 

  %bn4
  \time 3/4 r2.   |    | %
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2. |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b >2.~ |e2.~\p | % fl ob kl bn 
  R2. |  R2. | e2.~\p | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
 \tuplet 3/2 4 \relative c''' {e8 dis cis b cis a gis a b} |  < c, c>2.\laissezVibrer | % hpR hpL 
  e'''2.~\p | e''8 dis''16 cis'' b'8 cis''16 a' gis'8 a'16 fis'| \ottava #1 e'''8 dis'''16 cis''' b''8 cis'''16 a'' gis''8 a''16 fis''| \tuplet 6/4 4 { e4^"div piz" dis16 cis b,4 cis16 a, gis,4 a,16 fis,} | R2. | % vn vII va vc cb 

  %bn5
  r2.    |    | %
  gis'8 a16 b a8 gis16 fis e8 fis16 dis  |R2.  r2. |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b>2.~ | e2.~ | % fl ob kl bn 
  R2. |  R2. |  e2.~ | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpR hpL 
  e'''2.~ |gis'8 a'16 b' a'8 gis'16 fis' e'8 fis'16 dis' \ottava #0 |gis''8 a''16 b'' a''8 gis''16 fis'' e''8 fis''16 dis'' \ottava #0 | \tuplet 6/4 4 { gis,4 a,16 b, a,4 gis,16 fis, e,4 fis,16 dis,} | R2. | % vn vII va vc cb 

  %bn6
  \QdQ \time 3/8 e8 dis cis  | \lyricmode{Par -- don me } | %
 \tag #'pf {< gis b e'>4.~\arpeggio^"harps." } |  \tag #'pf {< e, b, e>4.~\arpeggio }|< gis b e'>4.~\arpeggio^"harps." |< e, b, e>4.~\arpeggio |   % rh lh kbR kbL 
  R4. | R4. | < gis b>8 r4| e8 r4 | % fl ob kl bn 
  R4. |  R4. |  e8 r4 | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
  R4. | R4. | % hpR hpL 
  e'''8 r4 | R4. | R4. | << < e, b,>4.~\f^"solo" \\ {e,8 s4}>> | R4. | % vn vII va vc cb    

%bn7
\time 3/4 b8 cis a b \times 2/3 {gis4 a8} | \lyricmode{ if I do not doff my }   | %
< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | << < e, b,>4.\\s4.>> r8 gis, a,  | R2. | % vn vII va vc cb    

%bn8
\dQQ \time 4/4 fis2 b4 b   | \lyricmode{cap,  I'd fall } | %
r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | b,4 b,,8-.-> r r2 | R1 | % vn vII va vc cb    

%bn9
\time 3/8 dis8 r b | \lyricmode{ off. De -- }   | %
r4.  | r4.  |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb    

%bn10
\time 3/4 fis'8( dis) b cis16 dis fis8 b,    | \lyricmode{ vine day for the meet -- ing }   | %
<dis' fis' b>4\arpeggio r2 | <dis fis b>4\arpeggio r2 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
\pitchedTrill b''2.*11/12^"solo" \startTrillSpan cis''' s16\stopTrillSpan  | R2. | R2. | R2. | R2. | % vn vII va vc cb    

%bn11
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
<d' b'>8->^"solo" r4. | R2 | d'8->^"solo" r4. | <e gis>8->^"solo" r4. | R2 | % vn vII va vc cb    

%bn12
\time 3/4 \times 2/3 {e4 c8} \times 2/3 {r4 aes8}  \times 2/3 {g8 aes b}| \lyricmode{Ty -- ler you star -- tled the } | %
R2.   | R2.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
 <g' c''>8-> r8 r2 | R2. | e8-> r8 r2 | <gis c'>8-> r8 r2 | R2. | % vn vII va vc cb    

%bn13
\time 2/4  f'4 \times 2/3 {d8 b aes}  | \lyricmode{ life out of me } | %
R2  | R2  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
<gis' b'>8-> r4. | R2 | f8-> r4. |<b d'>8-> r4. | R2 | % vn vII va vc cb    

%bn14
\time 2/4 f8 fis fis gis   | \lyricmode{sneak -- ing up be -- }  | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {f8( d dis b} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | f8(^"solo" fis) fis( gis) | f2~ | R2 | % vn vII va vc cb    

%bn15
gis8 a a b | \lyricmode{ side me like that } | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | \relative c''{ gis8( f fis d)} | c'2) | c'2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | gis8( a) a( b) | f8 fis4.| R2 | % vn vII va vc cb    

%bn16
r8 c r c | \lyricmode{like a  }   | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | r8 dis' r dis' | r8 c'-> r4 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | r8 c'-.-- r c'-- | r8 c'-.-- r c'-- | R2 | % vn vII va vc cb    

%bn17
fis4 d8 a | \lyricmode{deer -- stalk -- er }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
< a fis' c''>4\arpeggio\mf r | R2 | < fis c' a'>4\arpeggio r4  | < a fis'>4 r | R2 | % vn vII va vc cb    

%bn18
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16\noBeam g8 g16    | \lyricmode{ Oh! I rang my } | %determine metric change  into the 6%
r8. r8.   | r8. r8.    |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r  | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    

%bn19
c8. g16 f g(   | \lyricmode{ bell Miss -- es Roo -- }  | %
r8. r8.   | c8. c |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. g'-. | r8. r | r8. <c' e'>-. | r8. < e g>-. | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | c''4.~(^"solo"| c,8. r | r8. r | % vn vII va vc cb    

%bn20
\time 3/8 f8) e g  | \lyricmode{ ney the }   | %
r4.   | c8. c   |  R4. |  R4. |   % rh lh kbR kbL 
g'8.-. g'-. | R4. | q8.-. q-. | < e g>8.-. q-. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | c''4. | c8. r | R4. | % vn vII va vc cb    

%bn21
\time 2/4 c8 b c c( | \lyricmode{ mo -- ment I spot --  }   | %
r2    | c4 r    |  R2 |  R2 |   % rh lh kbR kbL 
<g' c''>4. r8 | R2 | R2 | << c'2 \\ g2~ >> | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | g'2~  | c,8 d, e, f, | R2 | % vn vII va vc cb    

%bn22
\time 6/8 d8) b g d' c d    | \lyricmode{ed  you I start -- ed }    | %
r4. r4.   | g2.    |  R2. |  R2. |   % rh lh kbR kbL 
<g' b'>4. r | R2. | R2. | <<d4. \\ g4.>> r4. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | g'2 r4  |g,4. r | R2. | % vn vII va vc cb    

%bn23
dis8. b dis a  | \lyricmode{  tin -- kle -- ing my }   | %
r4. r4.  | b4. a | \relative c'' {dis8.-- b dis-- a} | \relative c' {dis8.-- b dis-- a} |   % rh lh kbR kbL 
R2. | R2. | R2. |r8. b16  r8 r8. a16 r8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. |<< \new Staff \with{alignAboveContext = #"vc" firstClef = ##f}{\clef bass dis4 r8 dis4 r8} \\ {r8. b r a}>>| R2. | % vn vII va vc cb    

%bn24
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????%
r4 r4.   | gis4~ gis g8~   |\relative c'' {e8-- cis fis e16 fis gis8}   |\relative c' {e8-- cis fis e16 fis gis8 }   |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r8 cis'16 r16 r8 dis'16 r8. | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 |<< \new Staff \with{alignAboveContext = #"vc" firstClef = ##f}{\clef bass e8. r16 f8. r16 g8~ g e8~ e2 r4 e4. r8} \\ {r8 <cis gis cis'>8 r <b, dis'> r  b8 e' a' e' r4  b,8-> r4. r8 <e, a,>8->  }>> | r4. r4 | % vn vII va vc cb    

%bn25
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis | \lyricmode{ it your bell is one thing }   | %
r2.  | g4 r2  | b'8-> r8 r2 | b8-> r8 r2 |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ r8 e b e dis e }| b8-. r r2 | % fl ob kl bn 
r8 \relative c' { e cis e b r } |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
r4 <a cis'>8 e' <gis d'> e | R2. | R2. |    | R2. | % vn vII va vc cb    

%bn26
r8 e gis fis16 gis a8 e | \lyricmode{ and you are a -- no -- ther } | %
r2.   | <e e'>2-^ r8 <a, a'>8-^  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ b8 e d e cis r }| R2. | % fl ob kl bn 
r8 \relative c' {e d e cis r}|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
r8 e' <gis d'> e'  <a cis'> r | R2. | R2. |  | R2. | % vn vII va vc cb    

%bn27
  \time 3/8 \times 3/4 {a8 a a a}  | \lyricmode{  what  news of your } | %
  r4.   | r4.  |  R4. |  R4. |   % rh lh kbR kbL 
  R4. | R4. | R4. | R4. | % fl ob kl bn 
  R4. |  R4. |  \times 3/4 {a'8-.^"tpt" a'-. a'-. a'-.} | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
  R4. | R4. | % hpR hpL 
  R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb    

  %bn28
  \time 2/4 d4. a8   | \lyricmode{ dau -- ghter }  | %
  r2    | r8 <fis= a>8 <fis a> <fis a>  |  R2 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  <d' fis' d''>2\arpeggio | <d, d>2\arpeggio| % hpR hpL 
  <fis' a' fis''~>4\arpeggio fis''8 r| R2 |<< { <d a fis'~>4\arpeggio fis'8 r }\\{r8 a-._"solo" a-. a-.}>>|<< {<d, a d'~>4\arpeggio^"playable?" d'8 r }\\{r8 fis-._"solo" fis-. fis-.}>>| d,8. r16 r4 | % vn vII va vc cb    

  %bn29
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 gis'8( a') | R2 | r4 eis'8( fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 | % vn vII va vc cb    

  %bn30
  r4 cis8( d)    | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 eis'8( fis')| R2 | r4 cis'8( d') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 | % vn vII va vc cb    

  %bn31
  \dQQ r4 d8 cis16 d  | \lyricmode{ they re -- moved } | %
  r4 <d fis>8 <cis eis>16 <d fis>    | <fis a>8 <f aes>16 <fis a> r4  |  R2 |  R2 |   % rh lh kbR kbL 
  r4 a'8( gis'16 a') | R2 |r4 fis'8( eis'16 fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  r4 d'8 cis'16 d' | R2 |a8--( gis16 a) r4 | fis8( eis16 fis) r4 | R2 | % vn vII va vc cb   %%%scratch this vn line???    

  %bn32
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|%
  r2 |<g bes>8 <g, g'>8. g |  R2 |  R2 |   % rh lh kbR kbL 
  r16 bes'8 g'16 e'8 g'16 cis'~ | R2 | \relative c'' { r16 g8 e16 cis8  e16 bes~ }| R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  r16 e'8 cis'16 ais8 cis'16 g | R2 | bes16 r g r8 e16 r8 | g16 r g,16 r8 g,16 r8 | R2 | % vn vII va vc cb    

  %bn33
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|%
  r2 |<gis b>2 |  R2 |  R2 |   % rh lh kbR kbL 
  r8 bes^"range?" r \times 2/3{bes16 r bes} | R2 | r8 bes r \times 2/3{bes16 r bes} | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  r8 bes r \times2/3{ <bes d'>8 r16} | R2 | b,8^"range?" r b, \times 2/3 { r16 b, r} | gis,8 r gis, \times 2/3 { r16 gis, r} | R2 | % vn vII va vc cb    

  %bn34
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|%
 r2 | r2 |  R2 |  R2 |   % rh lh kbR kbL 
 g'2  | R2 | ees'2  | R2 | % fl ob kl bn 
 R2 |  R2 | g,4 g~ | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpR hpL 
 R2 | R2 | \grace g'8( bes'4) g'' | g,4 g | R2 | % vn vII va vc cb    

 %bn35
 \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|%
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
    r2 r4. | r2 r4. | r4. \tuplet 4/3   4. {e'4 dis'8 cis' b4 a8 gis fis4 e8 d } | r2 r4. | % fl ob kl bn 
    r2 r4. |  r2 r4. |  g2..~ | % hn tpt  tn 
    r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
    r2 r4. | r2 r4. | % hpR hpL 
    <e'' gis'' b''>2..\glissando\> | r2 r4. | r2 r4. |\relative c { e8 b' gis a f c' a } | r2 r4. | % vn vII va vc cb    

    %bn36
  \time 4/4 r1 ||%
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |  R1 |  R1 |   % do this twice?   % rh lh kbR kbL 
R1 | R1 | r4.| R1 | % fl ob kl bn 
R1 |  R1 |  g4 r2.| % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
s2. <g'' b'' d'''>4\! | R1 | r4. << {s8 s2} \\ {<ees g bes>8\glissando\< s2}>> | \relative c'{ bes8 ges d ees g bes g gis }| R1 | % vn vII va vc cb    

%bn37
  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|%
  <e g cis>4 r8 r4. | <a=, a'>4. r |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | <cis' g>4. r | R2. | % fl ob kl bn 
  R2. |  R2. |  << <cis' g'>4.^"tpt" g>> r | % hn tpt  tn 
  g4. r | \cross b'2. | R2. | % tym perc fol 
  R2. | R2. | % hpR hpL 
  <cis'' g''>4. r | R2. | << g'4.\trill  \\ {<e gis b>8\! r4}  >> r4.| << e4. \\ <a, e>4. >> r | a,4. r | % vn vII va vc cb    

  %bn38
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|%
  r4. r4 | r4. <b b'>8 r| r4. <b, b>4 |  r4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << <dis' a'>4. a4.>> r4| % hn tpt  tn 
  r4.  a4 | r4. r4 | r4. r4 | % tym perc fol 
  r4. r4 | r4. r4 | % hpR hpL 
  <a' dis'' a'' >4. r4| r4. r4 | a'4.\trill r8 a'( | << {r4.  fis4--}\\{ <b, dis>4. r4}  >>  | r4. b,4-- | % vn vII va vc cb    

  %bn39
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|%
  r4. r4 | <e e'>4. r4 |  r4. r4 | <e, e>4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | <e' e''>4.~ q4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << {<e' e''>4. } {e4.}>> r4 | % hn tpt  tn 
  e4. r4 | r4. r4 | r4. r4 | % tym perc fol 
  r4. r4 | r4. r4 | % hpR hpL 
  <e' b' e''>4 r8 r4 | r4. r4 |\relative c'' {gis8) r g a fis } | << b,4.-- \\ < b, e>4.>> r4 | e,4.-- r4 | % vn vII va vc cb    

  %bn40
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|%
  r2 | r4 <gis gis'>4 |  R2 | <gis, gis>8. r16 <gis, gis>8. r16 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  << {<cis cis'>8 r q r} \\ { <dis gis> r q r} >> | % hn tpt  tn 
  gis4 gis  | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | <gis, dis>8. r16 <gis, dis>8. r16 | gis,8. r16 gis,8. r16 | % vn vII va vc cb    

  %bn41
  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|%
  r2 | <cis, cis'>2 | r4. gis'8 | <cis, cis>2\lv |   % rh lh kbR kbL 
  R2 | R2 |<gis' cis''>4 r8 gis'-. | R2 | % fl ob kl bn 
  R2 |  R2 | <gis cis'>2~\>  | % hn tpt  tn 
  cis'2 | \cross f''2\laissezVibrer | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | <gis, cis>8 r4. | cis,8 r4. | % vn vII va vc cb    

  %bn42
  gis4 r |\lyricmode{ haps... } |%
  R2 | r8 <cis cis'>4. | gis'4. r8 |r4 cis |   % rh lh kbR kbL 
  R2 | R2 |gis'2~| R2 | % fl ob kl bn 
  R2 |  R2 |  <gis cis'>4 r\! | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  r4 cis'\lv | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | r4 cis^"pizz" | % vn vII va vc cb    

  %bn43
  aes8 bes4 r8 |\lyricmode{ if I... }|%
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. | << gis'4. \\ {r8 <f' ais'>4}>> r8|  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2~ | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  r4 cis'\lv | R2 | % hpR hpL 
  R2 | R2 | r8 e'4.^"solo" |\clef treble gis'2~ |r4 cis  | % vn vII va vc cb    

  %bn44
  c4 r8 bes |\lyricmode{ were to }|%
  <<  aes2(\\{ees4.( e8)}>> |R2 | c''4.( bes'8 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  r4 cis'\lv | R2 | % hpR hpL 
  R2 | R2 |dis'4. e'8 | gis'2 |r4 cis  | % vn vII va vc cb    

  %bn45
  c8 r des8( ees) |\lyricmode{place... my }|%
  <<g2)\\ ees2 >> | R2 |<g' c''>4 cis''8 dis'' |  R2 |   % rh lh kbR kbL 
  R2 | R2 | g'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  r4 cis'\lv | R2 | % hpR hpL 
  R2 | R2 | dis'2 | g'4. f'8 |r4 cis | % vn vII va vc cb    

  %bn46
  f2 | \lyricmode {hand } |%
  aes8 des f des | <aes aes'>2 | f''4) r | <gis, gis>2^"harps."|   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  cis''4 cis' | R2 |gis8( cis' f' cis') | \clef bass gis8( cis' f' cis') | gis,4^"arco" r | % vn vII va vc cb    

  %bn47
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |%
  R2|<bes bes'>2 |  R2 |<ais, ais>2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  cis''4 cis' | R2 |ais8( cis' fis' cis') |r8 cis'( fis' cis') | ais,4 r | % vn vII va vc cb    

  %bn48
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |%
  R2 | <ges ges'>2 |  R2 | <fis, fis>2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  cis''4 cis' | R2 |gis8 r4.|r8 fis( eis fis)| fis,4 r |  % vn vII va vc cb    

  %bn49
  ges8 f bes f | \lyricmode {Roo -- ney how would } |%
  R2 | <ees ees'>2|  R2 | <dis, ais, dis fis>\arpeggio |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  cis''4 cis' | R2 | R2 |ais4( gis8 ais) |dis,4 r | % vn vII va vc cb    

  %bn50
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????%
  r4 r4. | <aes aes'>4   f16 g a b cis8 |  r4 r4. | <gis, gis dis'>4\arpeggio  r4. |   % rh lh kbR kbL 
  r4 r4. | r4 r4. | r4 r4. | r4 f16 g a b cis8 | % fl ob kl bn 
  r4 r4 cis8 |  r4. r4 |  r4 r4. | % hn tpt  tn 
  r4 r4. | r4 f''16^"vibes" g'' a'' b'' cis'''8  | r4 r4. | % tym perc fol 
r4  <f f'>16\lv <g g'>\lv <a a'>\lv <b b'>\lv <cis' cis''>8\lv |  r4 f,16\lv g,\lv a,\lv b,\lv cis8\lv | % hpR hpL 
  c''4. r4 | r4 r4. | r4 r4. | cis'4 r4. | gis,,4 r4. | % vn vII va vc cb    

  %bn51
  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|%
r2. | <d d'>2.~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. | d''4 r2 | R2. | r4 r8 d r4 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
d2. | \cross <f'' b'>2. | R2. | % tym perc fol 
R2. | r2 d4->\lv | % hpR hpL 
d''4 r2 | s64 \grace {d16(^"range!" f a} d'2*31/32) r4 | R2. |d,2-> r4 |d,,4-> r2 | % vn vII va vc cb    

%bn52
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|%
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |  R1 |  R1 |   % rh lh kbR kbL 
R1 |cis''8 a' f' d'8~ d' r4. | \grace {cis8( cis'} cis'')\> a' f' cis' a f) r4 | r2 a8 fis d r | % fl ob kl bn 
s32 \grace{a16( cis' f'} a'2.*23/24) r4 |  r2 <cis'' f''> | R1 | % hn tpt  tn 
R1 |\cross g'1 | R1 | % tym perc fol 
<f' a' cis''>8\arpeggio( a' f' cis' \change Staff = "hpL" a8 f d) r  | <f a cis'>1\arpeggio  | % hpR hpL 
 r2 cis'' | R1 |r2 f'2\trill\> | d2. r4 | d,2. r4 | % vn vII va vc cb    

%bn53
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|%
r2. |  bes8( f' bes a  g4) |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | << bes'2.\\{f'2 g'4}>> | bes2. | % fl ob kl bn 
r8 f bes a g4 |  R2. | r2 <g, d>4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
d''2.~ | R2. | r8\!<<{r4. bes4(}\\ { <d f>8(_"mutes" bes a g4}>> | << \new Staff = "vcsolo" \with {alignAboveContext = "vc"} {\clef bass r8 f^"solo" bes f d4} R2.>> | R2. | % vn vII va vc cb    

%bn54
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|%
r2 | <f, f'>4 <f f'>8( g) |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | <<{c4. d8~}\\a'2>> | R2 | % fl ob kl bn 
f2 |  R2 | f,8 r f, r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
d''2 | R2 | <<c'2\\f2)>> |<< \context Staff =  "vcsolo" {ees2} {r4 f8 g}>> | R2 | % vn vII va vc cb    

%bn55
\time 6/8 d8 c bes a g a |\lyricmode{ hands on my shoul -- ders and }|%
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <<d2\\bes2>> r4| R2. | % fl ob kl bn 
<<{ bes4. \grace {dis'16( e'} f'4.~}\\{g4. d'~}>> |  R2. | ees,4. r | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
 <ees'' g''>4.^"mute" <f'' a''> | R2. | ees'4. d') |<< \context Staff = "vcsolo" {s32 \grace { f16 fis} g2.*23/24~} {<bes ees'>4. bes}>> | ees,4. \times 3/2{ bes,8 a,} | % vn vII va vc cb    

%bn56
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|%
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |  R2 | r4 <cis cis'>4 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<<f'4\\d'>> cis'^"due" | <<{b4 \grace { d'16( dis' e'} f'4}\\{g4 cis'}>>| g4 \grace{a16( b c'} cis'4) | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
b''4 cis'''~|g''4 a''~| R2 | <<\context Staff = "vcsolo" {g4 r8 a} d'2>> | g,4 \grace{a,16( b, c} cis4)| % vn vII va vc cb    

%bn57
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit%
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |  R2 | <f, f>8 <e, e> <dis, dis> <cis, cis> |   % rh lh kbR kbL 
R2 | R2 | R2 | f8 e dis cis | % fl ob kl bn 
f8 e r4 |  R2 |f,8-. e,-. dis,-. d,-.  | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
cis'''2~|a''4 bes''| R2 | f8 e dis e | f,8 e, dis, cis, | % vn vII va vc cb    

%bn58
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|%
r8 e16 dis |<b b'>4 | r8 e'16( dis' |<b,, b,>4 |   % rh lh kbR kbL 
R4 | R4 | R4 | b,4 | % fl ob kl bn 
R4 |  R4 |<<{r8 e'16 dis'}\\{b,,4}>> | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpR hpL 
dis'''4 |fis''4  | R4 | dis4 |b,,4| % vn vII va vc cb    

%bn59
\EQ \time 2/4 d8 b r4 |\lyricmode{hea -- vens! }|%
d4 r4 | r4 <a c ees>4~ | d'4) r4 |R2 |   % rh lh kbR kbL 
R2 |r4 <<fis'' \\ ees''>> | r4 <fis' a'>4 | R2 | % fl ob kl bn 
r4 <c' ees' fis' a'>4~^"stopped" |R2 | d'4 r4 | % hn tpt  tn 
R2 | r4 <<{d''(^"vibes" }\\\cross g'4\lv>> |R2 | % tym perc fol 
R2 |R2 | % hpR hpL 
r4 < c ees fis' a>4^"range" |\ottava #1 d'''2\o | R2 | <<{d'2^"sul pont" }\\{b2 }>>| R2 | % vn vII va vc cb    

%bn60

\time 3/4 ees8 c \times 2/3 {e8 cis ais } f'4  |\lyricmode{here comes Con -- ne -- ly's van! }|%
R2. |q4 bes4( \grace {b16 c cis d dis} \repeat unfold 8 {e32 fis} | R2. | R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
q2  R4 | R2. | R2. | % hn tpt  tn 
R2. | <<{dis''4 e''4 f''4)}\\s>>  | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. |ees'''4\o e'''\o  f'''4\o \ottava #0 |<fis' a'>2^"sul pont" <e' g'>4 | <<{ees'4 e' f'4}\\{c'4 cis'2}>>  | R2. | % vn vII va vc cb    

%bn61
\time 2/4 R2 | |%
R2 | \repeat unfold 7 {ees32 f} ees~ f~) |  R2 | s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | d'2:32~\pp| R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | s128 \grace {d16( dis} <e fis>2*63/64:32~) | s128 \grace {d,16( dis,} <e, fis,>2*63/64) | % vn vII va vc cb    


%bn62
R2 | |%
R2 | \repeat unfold 7 {ees32 f} ees~ f~) |  R2 | \afterGrace fis,4.  {f,16 g,\stopTrillSpan} r8 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~| R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
r4 \relative c'' {<f g a b cis>4~^"sul pont."\>~} | % vn
r4 <e''\o fis''\o gis''\o ais''\o c'''\o >~ | % vII
r4 \ottava #2  \relative c''' {<f g a b cis>4~^"sul pont."\<} | %va
<< {q8:32~\< q4:32\glissando\> <dis e>8:32~\!} 
\new Staff = "ossia" \with{alignAboveContext = #"vc" firstClef = ##f} {\clef bass \repeat tremolo 4 {fis,32_"col legn." cis}\repeat tremolo 2{cis, fis,}\repeat tremolo 2{c, f,}} >>    | %vc (vc solo)
q8~\< q4~\glissando\> <dis, f,>8~\!    | % cb    

%bn63
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia" << {s8\> s4 s8\!} {\repeat tremolo 8{c,32 f,}}>> >>| q2:32~ | % vn vII va vc cb    

%bn64
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia"   {\repeat tremolo 2{c,32 f,} r4} >>| q2:32~ | % vn vII va vc cb    



%bn65
R2 | |%
R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \ossia "perc"  {\times 2/3 {g'4^"crotales"\ppp \grace f'16 fis'8 } << {\times 4/5 {e'8. f'8}}\\{\times 2/3 {r4 fis'8}}  >> } d'2:32~ >> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
q2~| q2~ | q2~ | q2:32~ | q2:32~ | % vn vII va vc cb    

%bn66
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \context Staff="ossia" { \times 2/3 {r8 a'16} e'8 \grace f'16 \times 4/5 {fis'4 g'16}} d'2:32 >>| R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
q2~| q2~ | q2~ | q2:32~ | q2:32~ | % vn vII va vc cb    

%bn67
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
R2 | R2 | % hpR hpL 
q2~| q2~\ppp | q2~\ppp | q2:32~ | q2:32~ | % vn vII va vc cb    

%bn65
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
R2 | R2 | % hpR hpL 
q2~\> | q2~\> | q2~\> |q2~\glissando^"slow"\> |q2~\glissando^"slow"\> | % vn vII va vc cb    

%bn66
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
R2 | R2 | % hpR hpL 
q2~ | q2~ | q2~ | <d e>2~ | <d, e,>2~ | % vn vII va vc cb    

%bn67
e8 bes r4  | \lyricmode {is he? } |%
R2 |<d e>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | << \context Staff = "ossia" {
  	\tuplet 5/4 4 { e'4 a'16 fis' \grace g'16 f'4}
      }
	R2 >>| R2 | % tym perc fol 
R2 | R2 |  % hpR hpL 
q2~ | q2~ | q2~ | q2~ | q2~ | % vn vII va vc cb    

%bn68
r4 bes8 r | \lyricmode{ aah, }|%
R2 | <e fis>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
q2\! | q2\! | q2\! | q4\glissando <dis eis>4\! | q4\glissando <dis, eis,>\! | % vn vII va vc cb    

%bn69
b8. fis16 dis8 r |\lyricmode{ there you are! }|%
dis8 b fis r |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | <b,, b,>2\lv | % hpR hpL 
R2 | R2 | \ottava #0 fis2\mf | <<dis'2\mf \\b,>>| R2 | % vn vII va vc cb    

%bn70
\time 6/8 
R2. | |%
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| r4 fis'8 eis'4 dis'8 | << {f8 fis4} \\<f, c f>4.\arpeggio >>  << {f8 fis4} \\<fis, cis f>4.\arpeggio >> |   % rh lh kbR kbL 
R2. | R2. | \octaves {r4 \ottava #-1 fis=8\p eis4 dis8}|f,4 r8 f,8 r4 | % fl ob kl bn 
fis4^"mute" r8 fis4.|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | <f,, c,>4.\lv <cis, f,>\lv | % hpR hpL 
R2. | R2. | r8 fis r r fis r | <<fis4^"solo"\\ c>> r8 <<{f8( fis)}\\ cis4>> r8 | e,4.^"pizz" f, | % vn vII va vc cb    

%bn71
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |%
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|cis'4 b8 ais4 gis8 |\repeat unfold 2 { << {f8 fis4} \\<fis, cis f>4.\arpeggio >> } |   % rh lh kbR kbL 
R2. | R2. |\octaves {cis=4 b8 ais4 gis8  }|f,8 r4 f,8 r4 | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. |<cis, f,>4.\lv <f,, cis,> | % hpR hpL 
R2. | R2. | r8 fis r r fis r | \repeat unfold 2 {<< {f8 r4}\\{cis4 r8} >>} |f,4. f, | % vn vII va vc cb    

%bn72
\time 3/4 r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|%
f8 ges4 r4. |   <<{f'8 ges8}\\<ges, des' >4>> <<{f'8 ges8}\\<ges, des' >4>> r4 | f8( fis8) r2 | <fis, cis f>4\arpeggio   << {f8 fis8} \\<fis, cis f>4\arpeggio >>  r8 <g cis'>-. |   % rh lh kbR kbL 
R2. | R2. | \octaves { f=8( fis8) \ottava #0 r2 } |f,8 r8 f,8 r4. | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | <cis, f,>4\lv <f,, cis,>4\lv r  | % hpR hpL 
R2. | R2. | r8 fis r8 r4 a,8^"pizz" | << {f8 r4}\\{cis4 r8} >> r4. |f,4. f, |  % vn vII va vc cb    

%bn73 %%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|%
R2 | R2 |  R2 | <fis d'>4 r |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r4 e'8\p fis' |  R2 | r4 e8\p fis| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | d4 r | R2 | R2 |  % vn vII va vc cb    

%bn74
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|%
r4. r4 |cis4. cis4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
fis'4. r8 fis'8 |  r4. r4 | e4. r8 fis8 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
<cis' eis' gis' cis''>4.~\arpeggio q4 | <cis gis>4.\arpeggio  cis'4->\lv | % hpR hpL 
e'4.~\< e'4~| e'4.~\< e'4~ | gis4.~ gis4~ | cis4~ cis4.~| << \ossia "cb" {\voiceOne \clef bass cis,4.~^"cresc" cis,4~ } {\voiceOne cis,4.^"pizz" cis4~ } >>| % vn vII va vc cb    

%bn75
\time 3/8 gis8 r e |\lyricmode{be a -- }|%
r4. | r8 cis4 |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
gis'4 e8 |  R4. | e4 fis8 | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
q4.\arpeggio\lv |<cis gis>8\arpeggio cis'4-> | % hpR hpL 
e'4. | e'4.~_"tie missing!" | gis4. | cis4.~\< | << \context Staff = "ossia" {\voiceOne cis,4.~} {\voiceOne cis8 cis,4} >> | % vn vII va vc cb    

%bn76
\time 3/4 bes'4 r a |\lyricmode{ broad but }|%
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
cis'2. |  R2. | ais2 r4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<cis' eis' ais' cis''>2\arpeggio r4 | <cis ais>2\arpeggio r4 | % hpR hpL %%%%%%%%%fancier !!!!!
<e'' fis'' ais''>2.^"mutes" | << {e'2\! r4} \\ {<ais fis'>2~ q4} >> | fis2\! r4  | cis2 r4 |<<  \context Staff = "ossia" {\voiceOne cis,2.~^"decresc"} {\voiceOne cis,2.} >> | % vn vII va vc cb    

%bn77
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|%
r1 | r2. fis4 |  R1 |  R1 |   % this bass note?% rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | <a a'>1^"vibes" | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    

%bn78
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|%
r2 | <f a c ees>2 |  R2 |  R2 |   %dummy lh% kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | a4. r8 | f4.( r8 | R2 | % vn vII va vc cb    rh lh 

%bn79
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|%
r2 |r2 |  R2 | e2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
<<\new Staff="ossia" \with {alignAboveContext="vc"} {\clef treble gis''4^"solo" r } R2>> | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | <<{b4.^"mutes" r8}\\{gis4._"(norm)" r8}>> | <<{gis2~^"mutes" } \\ {e4._"norm" r8} >>  | e,,2 |  % vn vII va vc cb    

%bn80
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|%
r2. | r2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
<<\context Staff = "ossia" {g'8. r16 b4 r} R2. >> | R2. | R2. | % tym perc fol 
R2. | r4 \times 2/3 {r8 dis->\lv r} r4 | % hpR hpL 
r4 \times 2/3 {dis'~^"mutes" <dis f>2} | R2. | dis'4~ \times 2/3 {dis'8 r4} r4 | <<gis4\\s4>> r2 | R2. | % vn vII va vc cb    

%bn81
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |%
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. b4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | \triangle f''4.\p \cross d''4\lv\p| r4. r4 | % tym perc fol 
r4. r4 |r4. <b, b>4( | % hpR hpL 
fis'4. <gis'' b''>4~ | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    

%bn82
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | gis4 fis2 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | <gis, gis>4 <f, f>2) | % hpR hpL 
q4. r8 <a'' c'''>4~ | R2. | R2. | R2. | R2. |  % vn vII va vc cb    

%bn83
\tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | d8-. r gis4\glissando d' | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. |d4( gis \change Staff="hpR" e') \change Staff="hpL" | % hpR hpL 
q8 r4 <b'' d'''>4. | R2. | R2. | R2. | R2. |  % vn vII va vc cb %vn rhythm ?????    

%bn84
\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!%
R2 |R2 |\clef bass g8-- fis a g  | <<{g,8-- fis, a, g, } \\ <g,, b,, d, g,>2\arpeggio >> |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r8 fis,4 r8 |  R2 | <<{g8 fis}\\{g,, fis,,}>> r4 | % hn tpt  tn 
g8\lv fis\lv r4| R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
g'8:32 fis'8:32 r4 | R2 | R2 | <<fis,16^"non-div."\\ g,4>> r| R2 |  % vn vII va vc cb    

%bn85
fis8( g fis) e |\lyricmode{Roo -- ney }|%
R2 |R2 |fis8 g fis e |fis,8 g, fis, e, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 |  R2 | R2 |  % vn vII va vc cb    

%bn86
g4 cis,|\lyricmode{no -- thing. }|%         %%%%%%%%%%%%%%% should be TriP!! ?!
R2 |R2 |g4 cis,|g,4 cis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 r4 cis8 r |  R2 | <<{g4 cis8}\\{g,,4 cis,,8}>> r8 | % hn tpt  tn 
g4 cis4| R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
g'4:32 cis'4:32| R2 | R2 | <<g,4 \\ a,8>> cis,4| R2 |  % vn vII va vc cb    

%bn87
fis8 g a fis|\lyricmode{I was on -- ly }|%
R2 |R2 |fis8 g a fis|fis,8 g, a, fis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |<<r2\\{fis,8 g, a, fis,}>>| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb    

%bn88
b4\f b8 r|\lyricmode{cur -- sing }|%       %%%%%%%%%%%% shave last eighth off ???
R2 |R2 | b4 b8 r | b,4 b,8 r |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r4 b,4 |  R2 | << b4. \\ {r4 b,8 }>> r8| % hn tpt  tn 
b4 b, | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
b'4:32 b4:32~| R2 | R2 | R2 | R2 |  % vn vII va vc cb    

%bn89
c4\p b8 a  |\lyricmode{un -- der my }|%
R2 |R2 |c'4\p b8 a  |c4\p b,8 a,  |   % rh lh kbR kbL 
R2 |c''4\p b'8 a'  | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
b2:32|c''4\p b'8 a'  | R2 | R2 | R2 |  % vn vII va vc cb    

%bn90
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | gis'4 r | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
r4 a8. a16 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
r4 <<{a'8^"mutes" r16 a'16}\\{e'8 r16 e'16}>>| gis'4 r | R2 |  R2 | r4 a,,8\f r16 a,, |  % vn vII va vc cb    

%bn91
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | r4 g'8 a'16 b'| <a' d''>4 r | R2 | % fl ob kl bn 
 <d a>4 r |  R2 |  R2 | % hn tpt  tn 
 d4 r | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
<<d''8. \\ d'8.>> r16 g''8\p a''16 b'' | r4 g'8:32 a'16 b'| R2 | <d a>4 r | d,4 r |  % vn vII va vc cb    

%bn92
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | cis''8 r r4 cis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |\grace f'16 f'8 r r4 \grace f'16 f'8 r | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
cis'''2.~ | <<cis''2:32 {s8\> s4 s8\!}>> r4| R2. | cis,8-- r r4 cis,8-- r | R2. |  % vn vII va vc cb    

%bn93
\time 5/8 \tEE
cis8 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|%
r4 r4. | r4 r4. | r4 r4. | r4 r4. |   % rh lh kbR kbL 
r4 r4. | cis''4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
r4 r4. |r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | \grace f'8 f'4 r4. | r4 r4. | % tym perc fol 
r4 r4. | r4 r4. | % hpR hpL 
cis'''4~ cis'''4.~  | r4 r4. | r4 r4. | cis,4-- r4. | r4 r4. | % vn vII va vc cb    

%bn94
\time 3/4 \dQQ
cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|%
R2. |R2.|  R2. |  R2. |   % rh lh kbR kbL 
R2. |cis''8 a' b' cis'' dis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
cis'''2 dis'''4~ | r8 a'8:32 b'8:32 cis''8:32 dis''4:32~\> | R2. | R2. | R2. |  % vn vII va vc cb    

%bn95
\tQQ \time 2/4
b4 b|\lyricmode{my back }|%
R2 | b4 b |  R2 | \octaves {b,8 r b r} |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | b,8 r b, r| % hn tpt  tn 
b,4 b, | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
dis'''2 | dis''4:32 r\! | R2 | R2 | b,,8 r b,, r|  % vn vII va vc cb    

%bn96
e4 b8 gis |\lyricmode{tire has gone }|%
R2 |e2~| \clef  bass << { e'4 b8 gis } \\ <e gis b >2 >> | <e,, e, gis, b,>2 |   % rh lh kbR kbL 
R2 | R2 | <<e''4.\\  b'>> r8 | R2 | % fl ob kl bn 
<e b>2 |  R2 | e,2 | % hn tpt  tn 
e2 |<<\voiceTwo d'2 \\ {\grace f'16 f'8} \\  \cross d''2\lv >>| R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | e''2 | gis2 | e,2 | e,2 |  % vn vII va vc cb    

%bn97
gis4. fis8|\lyricmode{out a -- }|%
R2 | e4 b  |gis4. fis8| r4 <b,, gis,> |   % rh lh kbR kbL 
R2 | R2 | r4. << dis''8( \\ b'~ >> | R2 | % fl ob kl bn 
r4 <b, fis> |  R2 | r4 c, | % hn tpt  tn 
r4 b, | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | r4 b'8 r | r4 fis | r4 b,,^"range?" | r4 b,, |  % vn vII va vc cb    

%bn98
\tQQ
e4. e8 | \lyricmode {gain, I } |%
R2 | e,4 r |e4. e8 | <e,, e,>4. e,8 |   % rh lh kbR kbL 
R2 | R2 | <<e''4)\\b'>> r | R2 | % fl ob kl bn 
<e b>4. r8 |  R2 | e4. r8 | % hn tpt  tn 
e2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | e''4. r8 | gis4. r8 | e,4.  e8^"pizz" | e,,4.  e8^"pizz" |  % vn vII va vc cb    

%bn99
\EE \time 6/8
e4 e8 \times 3/4 {c'4( b8) gis} |\lyricmode{pumped it hard as }|%
R2. | R2. | e4 \clef bass << {r8 \times 3/4 {c'4 b8 a}}\\{e8~ e4.}>>| e,4 << {r8 \times 3/4 {c4 b,8 a,}}\\{e,8~ e,4.}>>|   % rh lh kbR kbL 
R2. | r4. a'( | r4. <a c'> | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2.  | R2. |  r4. << <a' c''>4.\\e'~ >>| << \ossia  "vc" {\clef bass r4. << \times 3/4 {<a c'>4 b8 a} \\ e4.~ >> }   {e8 r e8 e r e}>> | e,8 r e8 e, r e |  % vn vII va vc cb    

%bn100
\EE \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|%
R2 | R2 | << {b4 gis~}\\{e r8 e} >>| <<b,4\\e,>> r |   % rh lh kbR kbL 
R2 | a'4) r | <gis b>4 r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2  | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | << <gis' b'>4\\e' >> <<r4\\{r8 e'}>> | << \context Staff= "ossia" {<< <gis b>4.\\e >> r8} {e8 r4 e8}>>| e,8 r4 e8| % vn vII va vc cb    

%bn101
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |%
R2 | R2 | <<\times 2/3 {gis4 fis gis}\\e>>| <<s2\\e,2~ >>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 |<< \times 2/3 {<fis' a'>4 r q}\\\times 2/3 {e'4 r e'}>>|<< \context Staff="ossia" {<<\times 2/3 {e4 fis gis} \\ e2~>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb    

%bn102
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|%
R2 | R2 |<<  \times 2/3 {ais4 r ais}\\{\times 2/3 {fis16( gis fis) r r8)}}>>| <<\times 2/3 {ais4 r ais}\\\times 2/3{e,4 r2}>>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | << \times 2/3 {<fis' a'>4 r q }\\\times 2/3 {e'4 r e'} >> |<<\context Staff="ossia" {<<\times 2/3 {fis4 r fis-.}\\\times 2/3 {e4 r e-.}>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}| % vn vII va vc cb    

%bn103
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|%
<fes ges bes>2 r1 | R1. |bes2 ges4 aes bes ges |bes'2 ges'4 aes' bes' ges' |   % rh lh kbR kbL 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | <<  <fis' a'>2 \\ e' >> r1 |<< \context Staff = "ossia" { <<{fis2 r4 fis-. fis4 r}\\{e2 r4 e-. e4 r}>>} {e4 r r2 \times 2/3 {r2 e4}}>>|e,4 r e e, r2 | % vn vII va vc cb    

%bn104
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|%
<ges aes c>2 r1 | R1. |<fis gis c'>2\arpeggio e''4( c'' a' fis'  |  <gis, c>2\arpeggio r1 |   % rh lh kbR kbL 
R1. | R1. | r2 r r4 c'' | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. |r2 e''4( c' a' fis' | << <gis c'>2--\\fis-- >> r1  |<< \context Staff = "ossia" {<< gis2\\fis2>> r1} {fis2 r1}>> | R1. | % vn vII va vc cb    

%bn105
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|%
R1 | R1 | dis'4 c'  a4) <<f4(\\f~>>   | r4 <a, a> <f, f>4 <<f,4(\\f,~>> |   % rh lh kbR kbL 
R1 | R1 | a'4 fis dis c | r4 <a c'>4-. <f a> f, | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | dis'4 c'  a4) r | R1 | R1 | R1 | % vn vII va vc cb    

%bn106
g4 a bes c |\lyricmode{if it were the }|%
R1 | R1 | << { g4 a b c' }\\{f2. r4}>>| << { g,4 a, b, c }\\{f,2. r4}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | g,4 a, b, c | % fl ob kl bn 
r2. <a c'>4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | r2. << e4^"pizz" \\ f,  >>| R1 | % vn vII va vc cb    

%bn107
des2. dis4 | \lyricmode {front, I } |%
R1 | R1|<f bes des'>2 f4-. q-. |<f, bes, des>2 r4 q-. |   % rh lh kbR kbL 
R1 | R1 | R1 | bes2.. r8 | % fl ob kl bn 
<ais cis'>2 r2 |  R1 |  R1 | % hn tpt  tn 
R1 | r4 \times 2/3 {f'8 f' f'} r4 f' | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | <<\grace s8. a1-- \\ {\grace {g,16 gis,16 a,16} bes,1--} >> | R1 | % vn vII va vc cb    

%bn108
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |%
R1 | R1 | \times 2/3 {<f c'>2 bes2 a4 g} | \times 2/3 {<f, c>2 bes,2 a,4 g, } |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
r2 q |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    

%bn109
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |%
R1. | r2 f4  r f r |<f a>2 r1 |<f, a,>2 r1 |   % rh lh kbR kbL 
R1. | R1. | R1. |r2 f,4 dis f, dis| % fl ob kl bn 
<ais cis'>2 r1 |  R1. |  R1. | % hn tpt  tn 
R1. | r4.  f'8 f' f' r4 f'4 r | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | r2 f,4 dis f, dis | <<{r2. dis4^"pizz" r dis}\\{r2 f,4_"arc" dis f, dis}>> | % vn vII va vc cb    

%bn110
b'2. r2 ees,4 | \lyricmode {back the } |%
R1. | <f, f'>2. r2. | r2. r2 << s4\\dis~>> |  R1. |   % rh lh kbR kbL 
R1. | R1. | b'1 r2  | f,2. r  | % fl ob kl bn 
R1. |  R1. | r2. r2 dis4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | r2. r2 dis4~ | <<b2.\\{s4\< s s\!}>> r2.  | <<f,,2.\\{s4\< s s\!}>> r2.  | % vn vII va vc cb    

%bn111
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |%
R1. | <ees ees'>2. <fis fis'> |<<{c'2 r4 e'2 r4}\\{ dis2 fis4~ fis2 g4~ }>> |\ottava #-1 \octaves{ dis,,,2. fis2. } |   % rh lh kbR kbL 
R1. | dis'2 r4 fis'2 r4  | c''2 r4 e''2 r4 | dis,2 r4 fis,2 r4 | % fl ob kl bn 
R1. | \octaves {c2\mp r4 e2 r4} |r2 fis4-. r2 g4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | dis2 fis4~ fis2 g4~ | dis,2 r4 fis,2 r4 | dis,,2 r4 fis,,2 r4 | % vn vII va vc cb    

%bn112
\time 8/4 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |%
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 | << {  gis'2 r4 ais'2 r4 b'4 r}\\{  g2 ais4~ ais2 b2. }>> |\octaves {a,,2. gis2. b2 } |   % rh lh kbR kbL 
r2. r2. r2 | gis'2 r4 ais'2 r4 b'4 r| \relative c''  {dis2 r4 fis2 r4 f4 r  }|a,2 r4 gis,2 r4 b,4 r | % fl ob kl bn 
r2. r2. r2 |\octaves { dis2 r4 fis2 r4 f4 r } | r2 ais4-. r2 b4-. r2 | % hn tpt  tn 
r2. r2. r2 | r2. r2. r2 | r2. r2.  r2 | % tym perc fol 
r2. r2. r2 | r2. r2. r2 | % hpR hpL 
r2. r2. r2 | r2. r2. r2 | g2 ais4~ ais2 b2. |a,2 r4 gis,2 r4 b,4 r |a,,2 r4 gis,,2 r4 b,,4 r | % vn vII va vc cb    

%bn113
\dQQ \time 3/2
g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |%
R1. | <cis cis'>1. | \clef bass << {g'4 e' cis' ais \times 2/3{ g4 fis f}}\\ {<cis g ais cis e>2.\arpeggio r2.} >> \clef treble | \ottava #-1 <c,, dis,, fis,, c,>1. \ottava #0 |   % rh lh kbR kbL 
R1. | cis''1. | \ottava #1 <g''' g' bes'>1. \ottava #0 |cis,1.| % fl ob kl bn 
R1. | <g' g''>1. |  R1. | % hn tpt  tn 
R1. | \cross f''1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
e'2 cis' ais | cis'2 bes \times 2/3 {g4( fis f)} | e1. | cis2 bes, \times 2/3 {g,4( fis, f,)} | cis,,1. | % vn vII va vc cb    

%bn114
\time 6/4 \dQQ
e4 r2 r2. | \lyricmode {much. } |%   %%%%% MORE??? USED to be 3 quarters (1 pttn) longer
R1. | <<{fis'4 g2}\\ g,2. >> << {fis'4 g2}\\ g,2. >> |r2 fis'4~ fis'2 fis'4~ | <<{fis4 g r fis g r}\\{<g, d>2~q8 r q2~q8 r}>>|   % rh lh kbR kbL 
r2 fis'4\lv^"vibes" r2 fis'4\lv  | R1. | R1. | R1. | % fl ob kl bn 
r2. g2~\p^"mute" g8 r|  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
g2 r1 |e2 r1 | R1. |e,2 r4 <<{g,2^"Soli" r4}\\{fis,4 r2}>>  |r2. <g, d>2.\arpeggio | % vn vII va vc cb    

%bn116
\time 2/2
r2 gis4 a \breathe | \lyricmode{ are we }|%
R1 |  << {fis'4 g2.}\\ g,1 >> | fis'1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
r2 fis'\lv | R1 | % hpR hpL 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    

%bn117
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | r2 fis'^"solo"| fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
r2 fis'\pp\lv | R1 | % hpR hpL 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    

%bn118
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 |r4 g2. | % hpR hpL 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    

%bn119
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |%
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> | r2 fis'2\lv |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 |r4 g2. | % hpR hpL 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    

%bn120
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|%
R2 |  << {fis'4 g4}\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | fis8 r4. | % fl ob kl bn 
g2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 |r4 g | % hpR hpL 
R2 | R2 | R2 |<<{g,2 }\\{fis,4 r4}>>  |<g, d>2\arpeggio | % vn vII va vc cb    

%bn121
\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |%
R2 | dis4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | r4 e8 r | % fl ob kl bn 
R2 | <<{dis''8.-> r16 e''8 dis''16 cis''}\\{dis''8. r16 b'}>>|  R2 | % hn tpt  tn 
ees4 e, |<<{ \cross d''2\lv }{\ossia "perc" {\clef treble dis'4^"bells" eis' }}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | dis,8-> r e,-> r| R2 |  % vn vII va vc cb    

%bn122
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |%
R2 | fis4 \times 2/3 {fis'8 ees dis } |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } | fis8 r4. | % fl ob kl bn 
R2 |<<dis''4.\\b'>> r8|  R2 | % hn tpt  tn 
fis,2| <<{ R2 }{\context Staff="ossia" f'2\lv}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } |fis,4-> fis~ | R2 | % vn vII va vc cb    

%bn123
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |%
R2 | \times 2/3 {cis8 dis b } ais4|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | fis4. r8 | R2 |  % vn vII va vc cb    

%bn124
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | fis8 r4. |g,4( fis,8 e, | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | fis8 r4. | g,4 fis,8 e,16 dis, | R2 |  % vn vII va vc cb    

%bn125
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | dis8 r d r | % fl ob kl bn 
<<{dis'8. r16 r4}\\{dis8. r16 d4}>>| dis''8-> r d''4 |  R2 | % hn tpt  tn 
dis,4 d, | <<{ R2 }{\context Staff="ossia" { dis'4 d' }}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | \grace cis8( dis8. r16 r4  | R2 |  % vn vII va vc cb    

%bn126
g,8 fis g a | \lyricmode {there -- for we are } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | g,8 fis g a | R2 |  % vn vII va vc cb    

%bn127
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | des8 r bes r f4 | % fl ob kl bn 
cis4. r | cis''4 r2 |  R2. | % hn tpt  tn 
cis2. | <<{ R2. }  { \context Staff="ossia" { \relative c'' { cis4 ais f } } }>> | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | cis'4 ais' f' | cis4 ais f | R2. |  % vn vII va vc cb    

%bn128
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |%
R2 | \times 2/3 {d4 b r }|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | d8 r4. | % fl ob kl bn 
d4 b | d'' 4 r | \times 2/3 {\octaves{ d,4 b r}}| % hn tpt  tn 
d2 | <<{ R2 }{\context Staff="ossia" {d''4 b'\lv}}>> | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb    

%bn129
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|%
r4. r4 | fis4. r4  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | fis,4.~ fis,4 | % fl ob kl bn 
<< {a4.~a4}\\{fis,4.~fis,4}>> |dis''8 c'' a' fis' dis' | \octaves{fis,,4. ~ fis8 r}| % hn tpt  tn 
\relative c { <d d'>8 c' a fis dis  }| <<{ \cross g'4.\lv r4 }{\context Staff="ossia" {fis'4.\lv r8 dis'\lv }}>> | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | \clef treble <<\relative c'' {dis'8 c a fis dis }\\\relative c' {dis'8 c a fis dis }>>| r4. r4 |  % vn vII va vc cb    

%bn130
gis8 a b4 d8 |\lyricmode{would I had shot }|%
r4. r4 |e'=8 fis gis fis gis  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | \relative c'' {gis8 a b a b} | r8 \relative c'{e fis gis fis}| r4. r4 | % fl ob kl bn 
 e4.\>~e4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | e8 f g f g | \clef bass gis8 a b r d | e,8 f, g, f, g, | % vn vII va vc cb    

%bn131
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|%
d='8 c a e c r | a2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | a'2. | a'2~ a'8 r | R2. | % fl ob kl bn 
e2.~|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | a2~ a8 r | <<{ d4( c8) r r g }\\{\ossia "vc" {\clef bass \octaves{a8 e^"solo (?)" c a}  e,4~ }}>> | a,8 r4. e,4-> |  % vn vII va vc cb    

%bn132
\time 3/8
a4 b8 |\lyricmode{out -- a }|%
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
 e4.\! |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | a4 b8 | R4. |  % vn vII va vc cb    

%bn133
\time 6/8
b4. r |\lyricmode{word }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4.^"mute" r |  R2. |  R2. | % hn tpt  tn 
gis4.\p r | R2. | R2. | % tym perc fol 
\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
R2. | R2. | R2. | gis2 r4 | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb    

%bn134
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |%
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4. r |  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | R2. | % tym perc fol 
\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> | % vn vII va vc cb    

%bn135
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |%
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. |fis,,4 r2 | % fl ob kl bn 
g,,4. r|  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | R2. | % tym perc fol 
\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb    

%bn136
\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }  | %
r4. r4. | <f aes c>4. <f aes c>   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4. c~ | % fl ob kl bn 
<<{c'4. c' }\\{aes4. aes}>>|  R2. |<< {r4. f~}\\f,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ aes2.~^"sul pont."\ppp}\\{f2.~}>>  |<<{<f, aes,>4.^"sul pont" q}\\{s4.\< s4\> s8\!}>>| % vn vII va vc cb    

%bn137
r4 c8 c4 c8  | \lyricmode{ We used to }    | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | c4. r  | % fl ob kl bn 
R2. |  R2. |<<{f4.~ f4 r8}\\{f,4.~f,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ aes4.~ aes4 r8 }\\{f4.~ f4 r8}>>  | R2. | % vn vII va vc cb    

%bn138
c4 g8 g4 g8 | \lyricmode{ climb to -- get -- her } | %
r4. r4. | <ees g c>4. <ees g c>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | g,2. | % fl ob kl bn 
<<{g4. g }\\{ees4. ees }>> |  R2. |<< {r4. ees~}\\ees,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ g2.~}\\{ees2.~}>>  |<<{ <ees, g,>4. q  }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    

%bn139
r4 c8 c4 c8 | \lyricmode{ I saved his }   | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | gis,2. | % fl ob kl bn 
R2. |  R2. |<<{ees4.~ ees4 r8}\\{ees,4.~ees,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ g4.~ g4 r8 }\\{ees4.~ees4 r8}>>  | R2. | % vn vII va vc cb    

%bn140
c4( b8) b4.| \lyricmode{ life once } | %
r4. r4. | <des f c'>4. <des f c>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | g,2. | % fl ob kl bn 
<<{aes4. aes }\\{f4. f }>> |  R2. |<< {r4. des~}\\des,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ f2.~}\\{des2.~}>>  |<<{ <des, f,>4. q }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    

%bn141
\rit c4\start b8 d4 c8  | \lyricmode{ I have not for } | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |<<{des4.~ des4 r8}\\{des,4.~des,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ f4.~ f4 r8 }\\{des4.~des4 r8}>>  | R2. | % vn vII va vc cb    

%bn142
c4 g8 e4.\stop   | \lyricmode{ got -- ten it } | %
r4. r4. | <c g' c>2.|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<< c'2.\\g2.>>|  R2. | << {r4. c}\\c,2.>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | <<{ g2.}\\{c2.}>>  |<<{ <c, g,>2. }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    

%bn143


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|%
r2 |r2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4. <<{a'16 b'}\\{ <f' g' a'>8\arpeggio }>>|r4. <<{a16 b}\\{ <f g a>8\arpeggio }>>| % hpR hpL 
R2 | R2 | R2 | r4. a16(^"solo" f | R2 |  % vn vII va vc cb    

%bn144
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|%
r8. r8 r |r8. r8 r |r8. r8 r |r8. r8 r |   % rh lh kbR kbL 
r8. r8 r | r8. r8 r | g'8.~ g8 r | r8. r8 r | % fl ob kl bn 
r8. r8 r | r8. r8 r |  r8. r8 r | % hn tpt  tn 
r8. r8 r | r8. r8 r | r8. r8 r | % tym perc fol 
 <<c''8.\lv \\ <e' g'\lv c''\lv>8.\arpeggio >> r8 r | <<c'8.\lv \\ <e g\lv c'\lv>8.\arpeggio >> r8 r | % hpR hpL 
r8. r8 r | r8. r8 r | r8. r8 r | e8.~ e16) dis e fis | r8. r8 r |  % vn vII va vc cb    

%bn145
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|%
  r8 r8. r8 r |  <e= fis ais>8  <b b'>8.  r4  |  r8 r8. r8 r |  r8 r8. r8 r |   % rh lh kbR kbL 
  r8 r8. r8 r | r8 r8. r8 r | d'8 cis8. r8 r | e8( d8.) r8 r | % fl ob kl bn 
  r8 r8. r8 r |  r8 r8. r8 r |  r8 r8. r8 r | % hn tpt  tn 
  r8 r8. r8 r | r8 r8. r8 r | r8 r8. r8 r | % tym perc fol 
  <e'\lv ges'\lv bes'\lv >8\arpeggio <d'\lv fis'\lv b'\lv>8.\arpeggio r8 r | <e\lv ges\lv bes\lv >8\arpeggio <d\lv fis\lv b\lv>8.\arpeggio  r8 r| % hpR hpL 
 r8 <b'' cis''' dis''' e'''\o>8.~ q8~ q | r8 r8. r8 r | r8 r8. r8 r | fis8~( fis8.~ fis8 e8) | r8 r8. r8 r | % vn vII va vc cb    

  %bn146
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|%
  R2 | <d e gis>4 r|  R2 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  <<{\times 2/3 {gis'4 a'8} bes'4 }\\{ <d' e' gis>4\arpeggio <des' e' bes'>\arpeggio } >>|  <<{\times 2/3 {gis4 a8} bes4 }\\{ <d e gis,>4\arpeggio <des e bes>\arpeggio } >>| % hpR hpL 
  R2 | R2 | R2 | e2 | R2 | % vn vII va vc cb    

  %bn147
\tempo 4 = 60 \time 4/4 r1    | | %
r2 e='16 f e f b c b c   | e=16 f e f b c b c r2    | <<{r2 b'4\trill r}\\{ r4 c'2\trill r4 }>>|<< {r4 a\trill b2\trill}\\{ e4.\trill\sustainOn r8 r2 }>>|    % rh lh kbR kbL
R1 | R1 |<< {r2 e''\trill}\\{ r8 e'2\trill r4. } >>| R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
r2 b''~\startTrillSpan^"solo"\pp | R1 | R1 | R1 | R1 | % vn vII va vc cb    

%bn148
\time 5/4  r1 \instrumentSwitch "Tyler" b4  | \lyricmode{what } | %
r2 e='16 f e f b c b c  <c, e b c>4   | e=16 f e f b c b c r2 <e,, e'>4~  | <<{r2 b'\trill }\\{ r4 c'2\trill r4 }>>r4| <<{r4 b2.\trill}\\{ e4.\trill\sustainOn r8 r2 }>> r4 |     % rh lh kbR kbL 
r2. r2 | r2. r2 |<< {r2 e''\trill}\\{  e'2.\trill r4 } >> r4 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
r2. r2 | r2. r2 | % hpR hpL 
b''8\stopTrillSpan r4. b''2~\startTrillSpan b''8\stopTrillSpan r | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb    

%bn149
\time 4/4 \tempo "Still..." b2. cis4   | \lyricmode{ sky!, what }  | %%%% Probably this bar should be LONGER!!!!!
<c e b c>2. <cis e g a>4  | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | e2.\trill r4 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
{ \repeat tremolo 16 {e''32( g''32) }}| R1 | R1 | <c e~ g~>2:32 <e g>2:32 | e,2.:32 r4 | % vn vII va vc cb    

%bn150
\tempo "Faster!" cis1    | \lyricmode{ light }   | %
<cis e g a>1 | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
{ \repeat tremolo 16 {a''32( g''32) } }| R1 | R1 | <e g a>2..:32\< r8\!|e,2.:32 r4 | % vn vII va vc cb    

%bn151
\time 5/8 fis4 e8 \times 2/3 {cis4 d8}    | \lyricmode{ah in spite of }    | %
<g b d fis>4.~ <g b d fis>4   | <d d'>4~ <d d'>4.~    |  <g' b' d'' fis''>4:32 <<{ e''8 d'' cis'' }\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,>4.~<d,, a,,>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<fis' d' a d~>4. <d' a~ fis d>4 |a''4.~ a''4 | a,,4. a,,4 | % hn tpt  tn 
r4. r4 | \cross f''4.\lv r4 | r4. r4 | % tym perc fol 
<d' fis' a' d'' fis'' a'' >4\arpeggio^"arp. ad lib" \change Staff = "hpL" r8 r4\change Staff="hpR" | <d, a, d fis a>4\arpeggio\glissando \change Staff="hpR" d'''8\glissando \grace d'8 r4  \change Staff="hpL"| % hpR hpL 
\repeat tremolo 6 {g''32~( b''32~ }\repeat tremolo 4 {g''32 b''32) }| r4. r4 |<<{ \new Staff = "vaossia"  \with {alignAboveContext = #"va"} {\tuplet 9/6  {d'16 g' a' d'' g'' b'' g'' b' g'} \tuplet 12/4{d' b' d'' g'' b'' d''' c''' b'' g'' d'' b' g'}}} { <d~ d'~>4.:32 q4:32 } >>|<<{\ossia "vc" {\clef tenor d4 a32 d' fis' a' \tuplet 6/4 4 { d'' a' fis' d' a d}}} { <g~ b~ d'~>4.:32~ q4:32  }>>|d,4.~ d,4 | % vn vII va vc cb    

%bn152
e4 d8 \times 2/3 {cis4 b8} | \lyricmode{ all it is a }  | %
<g a cis e>4.~ <g a cis e>4  | <d d'>4~ <d d'>4.~   |  <g' a' cis'' e''>4:32 <<{d''8 cis'' b'}\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,~>4.~<d,, a,,~>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<cis'~ a e~>4. <cis' gis e>4 | \grace {bes''16( a'' bes''} a''4.~) a''4 |a,4.~ a,4| % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
<cis' e' gis' a' cis'' e'' gis'' a''>4\arpeggio \change Staff = "hpL" r8 r4 \change Staff="hpR"| <a, cis e gis a>4\arpeggio\glissando \change Staff="hpR" a''8\glissando a8..\glissando a''32  \change Staff="hpL"| % hpR hpL 
\repeat tremolo 6 {g''32~( a''32~ }\repeat tremolo 4 {g''32 a''32) }| r4. r4 |<< { \context Staff="vaossia" \relative c''' {\times 12/13 {cis32 b a g fis e d cis b a b cis d} \times 4/5 {e16 cis b a fis }}} {<cis~ cis'~>4.:32 q4:32} >> | << { \context Staff="ossia" { a4 \times 2/3 {cis'16[ e' gis']} \times 4/5 {a'[ gis' e' cis' a]} } } { <e a cis'>4.:32 q4~  } >>| cis,4.~ cis,4 | % vn vII va vc cb    

%bn153
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | %
<e g b d>4 <d fis b d> r | r2. |\times 2/3 {<fis' b'\lv d''\lv>4\arpeggio b'8} \times 2/3 {fis'4 g'8 } \times 2/3 {a'4 b'8} |<<{d,4. r8 d,4}\\ { <d,, a,,~>2~ <d,, a,,~>4 }>>|   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<fis b d'>2. | gis''2.~ |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<d' fis' b' d'' fis'' b''>4.\arpeggio \change Staff = "hpL" r8 r4 \change Staff="hpR"| <fis, fis b d'>4.\arpeggio\glissando \change Staff="hpR" b''4\glissando fis8  \change Staff="hpL"| % hpR hpL 
<<{ \repeat tremolo 12 {fis''32 a''} }{s2.\>}>>| R2. |<<{\context Staff="vaossia" {\times 4/7{ d'16 b' d'' fis' b' d'' fis'' } \times 4/6{ b'' fis'' d'' b' fis' fis'' } \times 4/7{ dis'' b' d' b fis' b' d''}}}  { <b, b>2.:32 }>>|<< {\context Staff="ossia" {fis4. b32 d' fis' b' \times 4/6{d''16 b' fis' d' b fis}}} { <d fis b>2.:32} >>|b,,2.| % vn vII va vc cb    

%bn154
\time 6/8 \QdQ cis8 b a g f  g   | \lyricmode{ live in such wea -- ther, and }  | %
r4. r4.  | r4. r4.  |cis''8 b' a' g' f'  g'   | <<d,2.\\{ <d,, a,,>2. }>> |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<e e'>4.~\> q4\! r8| gis8 r4 r4. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<e' a' cis'' e''>4\arpeggio \change Staff = "hpL" r8 r4. \change Staff="hpR"| <e, e a cis'>4\arpeggio\glissando \change Staff="hpR" a'8 r4.  \change Staff="hpL"| % hpR hpL 
<<{ \repeat tremolo 12 {e''32 g''} }{s2 s8. s16\!}>>| R2. |<< {\context Staff="vaossia" \relative c'' {\times 5/9 {e8\> b gis e b' gis b, e gis\!} r8}} {<a, a>4.:32 \octaves{g8:32 f8:32 g8:32}}>>|<< {\context Staff="ossia"{ e8.\> a16 cis' e' a'e' cis' a e r\!}} { <cis cis'>2:32 fis4:32 } >>|e,2 f,8 g, | % vn vII va vc cb    

%bn155
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam   | \lyricmode{ out of hos -- pit -- al. A -- }  | %
r4. r4.  | r4. r4.  |a'8. b'16 d''8. c''16 g'8 b' |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | r2 r8 b'\< |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. |<<{\octaves {a8:32 b8:32 d8:32 c8:32 g8:32} r8 }{\context Staff="vaossia" {r4 <b, b>8.^"pizz" <c c'>16~q4}}>>| r8. <a,^"pizz" a>16~q4 <g, g>4 |a,8 b, d c g, r| % vn vII va vc cb    

%bn156
dis8\noBeam \instrumentSwitch"Tyler" b e8. b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | %
r4. r4.  | r8 b e'8 b gis fis    |  dis4. r |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | <g' dis''>8->-.\! r r2 |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | r8 <b b,> r8. <b, b>16 r8 b,16 cis | r4 e8 b, gis, fis, | R2. | % vn vII va vc cb    

%bn157
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b | \lyricmode{say. Speak for your --  }    | %
r8. r4  | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. b8-. b|  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpR hpL 
r8. r4 | r8. r4 | r8. r4 | e,8. r4 | r8. r4 | % vn vII va vc cb    

%bn158
f'8. c8 b16 a    | \lyricmode{self, I am not }    | %
r8. r4 | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | fis8.-.  r4 |  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpR hpL 
<d'' b''>8.^"solo" r4 | r8. r4 | <d' f'>8.^"solo" r8. <a, a>16| \clef treble <d' gis' b'>8.\arpeggio^"solo" r4 | r8. r4 | % vn vII va vc cb    

%bn159
\time 6/16 d8 a16 fis8 d16   | \lyricmode{ half a -- live nor }    | %
r8. r8. | \times 3/2 {d=16 a} \times 3/2 {fis d}   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | \tuplet 2/3 8. { d'16 a fis^"range!" d} | r8 q16 r8 <d, d>16 |\clef bass  \tuplet 2/3 8. { d16 a, fis, d,} | r8. r | % vn vII va vc cb    

%bn160
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4 | \lyricmode{an -- y -- thing a -- proa -- ching it } | %
r2. | r4 b=8 fis b,4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4 b b,8 r | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | r4 b-. b,-.^"range!"| r8. <fis, fis>16 r4 r8. q16 | r4 b,8-. fis,-. b,,-.^"range!" g'32(\< gis' g' gis' | R2. | % vn vII va vc cb    

%bn161
\tEE r8 g g g a8. a16   | \lyricmode{what are we stand -- ing } | %
r2.   | g8 g' <g f> <g e> <a g d> <a g c,>    | \octaves{ r8 g' g g} <a' g' a''>8.  q16    |<<{r8 <g g'>8 <f g f'><e g e'> <d g d'> c }\\{  g,2.~  }>>|   % rh lh kbR kbL 
R2. | R2. | \octaves { r8 g g g g8. g16}   | R2. | % fl ob kl bn 
r8 g' g' g' a'8. a'16   |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
r8 g' g' g' a'8. a'16   | r8 g' f' e' d' c' | r8 g g g g g | g'8) g f e d c | <<{ g'^"pizz" }{g,,2._"norm"}>> | % vn vII va vc cb    

%bn162
\time 5/8 a8( g) g4 \breathe c8  | \lyricmode{here for? this }  | %
<d f >4. r4    | bes4. r4   | <a' g' a''>8 <g' g''> q4 r8|<< {<bes, d'>2 r8}\\ { g,2 r8 } >>|   % rh lh kbR kbL 
r4 r4. | r4 r4. | \octaves{ g4 g r8} | r4 r4. | % fl ob kl bn 
a'8( g') g'4 r8 |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
r4 r4. | r4 r4. | % hpR hpL 
a'8( g') g'4 r8 | d'2 r8 | <f d'>2 r8 | bes2 r8 | f,4. r4 | % vn vII va vc cb    

%bn163
\time 3/4 c4 b8 c d e   | \lyricmode{ dust will not set -- tle }    | %
a4 gis8 a b c  | a4 r2  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |a'4 gis'8 a' b' c' | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | \cross g'2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | <e''\o f'' g'' a'' b''>2.:32^"norm" | % vn vII va vc cb    

%bn164
\time 2/4 e8( f4) e8    | \lyricmode{in our } | %
c4 d  | r2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | c'4 d' | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | <c, c>4 <d, d> | R2 | R2 | % vn vII va vc cb    

%bn165
\time 5/8 e4 d8 c b | \lyricmode{ time, and when it }  | %
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 |  e2 r8  | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 |d'4.^"bell"\lv r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | <e, e>4.~ q4 | r4. r4 | r4. r4 | % vn vII va vc cb    

%bn166
\time 6/8 gis4.~ \times3/2{gis8 a}   | \lyricmode{ does, some } | %
r4. r4.    | gis4. <g a>    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | gis4. g | aes,4.( g | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
gis'4.~ \times3/2{gis'8 a'}   | aes4.( g)| R2. | R2. | R2. | % vn vII va vc cb    

%bn167
\time 9/8 ais4. c8. b16 a8 d4 b8 | \lyricmode{ great, whirr -- ing ma -- chine will } | %
<b dis fis ais>4. <c dis fis a> <f aes b d>   | <b b'>4. <d d'> <f f'>   |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | fis2. f4. | fis2. f4. | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | \cross f''4.\lv r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpR hpL 
<fis'' ais''>4. <a'' c'''> <b'' d'''>| <fis' ais>4. a' a' | \octaves {ees4.( \grace {e16 f)} fis4.( \grace {g16 gis)} a4.}|<< {b,4. d f}\\{b, a, gis,}>>| b,,4. d, f, | % vn vII va vc cb    

%bn168
\time 5/8 e,8 fis gis ais c  | \lyricmode{  come and blow it all }   | %
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | e4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | \relative c'{e8 fis gis ais c} | r4. r4 | r4. r4 | e4.~ e4 | % vn vII va vc cb    

%bn169
d4 \grace d8( e4) c8    | \lyricmode{sky -- high a -- }    | %    %%%%%%%%%%%%%%% CHECK RHYTHM !!!
r4 r4. | r4 r4. |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
r4 \times 3/2 { e'8 c} |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
r4 r4. | r4 r4. | % hpR hpL 
d''4 \grace d''8( e''4.)     | r4 r4. | r4 r4. | r4 r4. | r4 r4. | % vn vII va vc cb    

%bn170

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }    | %is this meter right following previous??%
r8. r | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
fis8.( f8) r16 |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    

%bn171
g,16 a b c d e | \lyricmode{ shall we be get -- ting a }   | %
r8. r8.    | r8.  r8.   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | <g g'>4.( | \relative c { g16 a b c d e  }| % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    

%bn172
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }  | %
r2.   | r2.    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |\octaves {\grace {a16 b c} d8-.) b-. g-. b-.} r4 |\relative c {f8 d b f} r4 | % fl ob kl bn 
R2. | <b d f>8->-. r r4. <f' a' cis''>8->-. |  R2. | % hn tpt  tn 
R2. | r2 r8 \cross d''8-! | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    

  %bn1

  \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f( e) c}|\lyricmode{Come Miss --es Roo -- ney... }|s2.| % or a4  \times 2/3 {r8 a a} etc.
  <c f a>2 <c e a>4 | <f f'>2 <e e'>4 |  R2. |  R2. |   %rh lh kbR kbL 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. |  R2. |  R2. | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | % vn vII vc vb 

  %bn2
\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 |
<ees aes c>4 r|<aes aes'>2|  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn3
\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }||
<ees aes>2. |<ees ees'>2 <f f'>4|  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn4
\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }||
<f aes>8. r |<des des'>4.|  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb 

%bn5
\time 3/4 bes8 aes \rit g8.\start bes16 \times 2/3 {g8 f r\stop }|\lyricmode{ coo -- ing of the  ring -- doves }||
r2  \times 2/3 {r4 d8}                                       | <ees ees'>2 r4       |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn6
\time 4/4 r1                                                 |                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | r1                   |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn7
\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d8 e | \lyricmode{if you  } || %tempo is placeholder
g,16( fis8.) g16( fis8.) g16( fis8.)                          | r2.                  |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn8
%if you see my old blind dan
\time 3/4 fis2~ fis8 a                      | \lyricmode{see my  }                || 
r2.                                         | d8 fis a d, g4                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  \QdE

%bn9
\time 2/4 a8 g16( fis) fis4                 | \lyricmode{old blind Dan }          ||     
r2                                          | r2                                  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn10
\dEQ \time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        ||     
r2                                          | <d e g bes>2~                       |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb      

%bn11
\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  ||     
r2.                                         | <d e g bes>2 <b b'>4~               |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb      

%bn12
\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     ||     
r2                                          | <b b'>2~                            |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb      

%bn13
c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       ||     
<a c>8 <g b> < fis a> <e g>               | <b b'>2                             |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb   

%bn14
\time 9/16 d'4. d8 d16                             | \lyricmode{gain like a }                   ||     
<g b>8 <fis a> <e g> <e g>8 <e g>16                | <d d'>4. <d d'>8 <d d'>16                 |  r8. r r |  r8. r r |   %rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb 

%bn15
\dEQ \time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      || 
<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn16

%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%
\tempo 4 = 100
r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           |       | 
r8 <d fis> b <e g>4 g8                            | b,4. e                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  %\tEE

%bn17
\time 5/16  b8~ b8.                               | \lyricmode{told  }                          |       | 
g8( a16 g fis)                                           | cis8~ cis8.~                                |  r8 r8. |  r8 r8. |   %rh lh kbR kbL 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | % fl ob kl bn 
r8 r8. |  r8 r8. |  r8 r8. | % hn tpt  tn 
r8 r8. | r8 r8. | r8 r8. | % tym perc fol 
r8 r8. | r8 r8. | % hpL hpR 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | % vn vII vc vb  

%bn18
\time 6/16 b8. b8.                                 | \lyricmode{me to  }                         |       | 
g8. b8.                                           | cis8 cis4                                   |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  

%bn19
b8 d g                                            | \lyricmode{tell you it }                    |       | 
b8 a g                                            | d4.~                                        |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  %\QdQ

%bn20
\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } |       | 
fis8 g c b a g                                    | d2.                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn21
                                                                                       
\dEQ \time 2/4 fis4. a8                                | \lyricmode{her a --  }                      |       | 
fis8( g d4)                                       | d2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn22
\QdE a8( b8) a8 g                                      | \lyricmode{gain and she  }                  |       | 
<c e>2                                            | c2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn23
fis8 g a dis                                      | \lyricmode{sim -- ply went back  }          |       | 
r2                                                | r2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn24
\dQQ \time 5/8 e4. a,8-. dis-.                         | \lyricmode{home straight back }             |       | 
gis'8 b fis4.                                     | b4.~ b4~                                    |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII vc vb  

%bn25
\time 2/4 dis4. r8                                | \lyricmode{home.  }                         |       | 
gis8 r4.                                          | b8  r4.                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn26


%Come, Mrd Rooney I
\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es  }              |       | 
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn27
a8( g4) \rt \rit f16(\start e)                    | \lyricmode{Roo -- ney  }                    |       | 
<c e a>4 r4                                       | <e e'>4 <d d'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn28
e4\stop r8. e16                                   | \lyricmode{come. The }                      |       | 
r8 <c e> <c e>  <c e>                             | <c c'>2                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn29
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}         | \lyricmode{mail has not yet gone   }        |       | 
r2.                                               | <b b'>4  \ottava #-1 <a a'>2                |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn30
\time 2/4 d8 b \rt d a'16( g)                     | \lyricmode{up, just take my }               |  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1      | 
r2                                                | <g g'>4 <f f'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn31
g8 e4 a,16 f'16                                   | \lyricmode{free arm, and we'll  }           |       | 
r2                                                | <e e'>4 <d d'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn32
e8 d16 g, \rt \rit e'8\start d16 c32( b)          | \lyricmode{be there with time and to }      |       | 
r2                                                | <c c'>8 <b b'>4~ <b b'>16 <a a'>            |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn33
b8\stop r4.                                       | \lyricmode{spare. }                         |       | 
r2                                                | <g g'>2     \ottava #0                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn34


\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What?  }                                     || 
r4                                                     | r4                                                      |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb  

%bn35
\time 2/4 d8 b b gis                                   | \lyricmode{whats all this then?  }                      || 
R2                                                     | R2                                                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn36
\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a}               | \lyricmode{can't you see I'm in  trou -- ble? }                      || 
r8. r r                            | r8. r r                                       |  r8. r r |  r8. r r |   %rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb  

%bn37
\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res --  }||
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn38
\time 3/8 a8 r8 a     | \lyricmode{pect for }          || 
R4.                        | R4.                                   |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb  

%bn39
\time 3/4 dis4 c a            | \lyricmode{mi --se --ry? }               || 
R2.                           | R2.                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn40
\time 4/4 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie  }                 || 
R1                            | <g= g'>2 <aes  aes'>4  <g g'>8 <fis fis'> |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn41
r4 f8 e \times 2/3{ e2 d4}    | \lyricmode{ lit -- le Min -- nie  }      || 
R1                            | <fis fis'>8 ( <g g'>4.) <aes aes'>2      |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn42
%Come Mrs Rooney II
\time 2/4 \instrumentSwitch"Tyler" a='4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }                        || 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn43
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              || 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn44
e4\stop r8. e16                                      | \lyricmode{come. The }                                || 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn45
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                || 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn46
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         || 
r2                                                   | <g g'>4 <f f'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn47
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     || 
r2                                                   | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn48
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                || 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn49
\time 6/8 b8(\stop c16 b a b c d e f g a~                | \lyricmode{spare }                                   |s4| 
r4. r4. | r4. r4. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn50
%duet
\time 2/4 a4~ \times 2/3 {a='8) \breathe a a}      | \lyricmode{Miss -- es  }                        |s4 s16| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn51
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              |s4 \times 2/3 {r8 b c}| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn52
e4\stop r8. e16                                      | \lyricmode{come. The }                                |\times 2/3 {f8 e c} \times 2/3 {g8 e4}| 
r8 <c= e> <c e>  <c e>                                | <c c'>2                                               |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn53
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                |r4 \times 2/3 {r4 b'8 a16 gis d'8 gis,}| 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn54
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         |r2| 
r2                                                   | <g g'>4 <f f'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn55
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     | ais16 b gis a b c a b | 
r2                                                   | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn56
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                |cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }| 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn57
\time 2/8 b8\stop r                                       | \lyricmode{spare. }                         |  gis4     | 
r4                                                | <g g'>4     \ottava #0                      |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb  

%bn58

 % will you get along you now Mr. Rooney? will you get along with you now cease molesting me
\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    |r2| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f=, f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn59
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              | r4. \times 2/3 {r16 a16 b }| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn60
e4\stop r8. e16                                      | \lyricmode{come. The }                                |cis4 r \break| 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn61
\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }||
r4. |g8 d'16 f gis b |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb 

%bn62
\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }||
<dis' fis ais dis>2. r4 | r2 <dis, dis'> |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb 

%bn63
\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }||
r1 | r1 |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb 

%bn64
\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }||
r2 | e16 g bes des e4 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn65
\time 6/16 ees,8 g16 f8 g16 |\lyricmode{now and cease mo -- }||
r4. | \times 3/2{ r16 ees~} ees8. |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb 

%bn66
\dEQ
\time 2/4 bes8 aes aes r  |\lyricmode{ lest -- ing me }||
r2 | aes2 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn67
 \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }               || 
 r4. r4                                                                | <g g'>4. <fis fis'>4                                   |  r4 r4. |  r4 r4. |   %rh lh kbR kbL 
 r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
 r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn 
 r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
 r4 r4. | r4 r4. | % hpL hpR 
 r4 r4. | r4 r4. | r4 r4. | r4 r4. | % vn vII vc vb  

 %bn68
 \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis                           | \lyricmode{  is it where a wo -- man can't }           || 
 r4. r                                                                   | <e e'>4. r                                                  |  R2. |  R2. |   %rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | % vn vII vc vb  

 %bn69
 \dQQ  \time 9/16 e'16( f) e e8 d c16 d                                  | \lyricmode{ cry her eyes out in the }                  || 
 <g c>8. <g b>4.                                                                 | r8. r r                                                |  r8. r r |  r8. r r |   %rh lh kbR kbL 
 r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
 r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
 r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r | r8. r r | % hpL hpR 
 r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb  

 %bn70
 \time 6/16 ees16 d bes \times 3/4{d16 c b a}                                 | \lyricmode{  high -- ways and by -- ways with -- out } ||
 <f bes>8. <f a>                                                                   | r8. r                                                  |  r8. r |  r8. r |   %rh lh kbR kbL 
 r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
 r8. r |  r8. r |  r8. r | % hn tpt  tn 
 r8. r | r8. r | r8. r | % tym perc fol 
 r8. r | r8. r | % hpL hpR 
 r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  

 %bn71
 \dEQ \time 3/8 fis8 g a                                                 | \lyricmode{be -- ing mo -- }                           || 
 r4.                                                                     | <fis fis'>4.                                                    |  R4. |  R4. |   %rh lh kbR kbL 
 R4. | R4. | R4. | R4. | % fl ob kl bn 
 R4. |  R4. |  R4. | % hn tpt  tn 
 R4. | R4. | R4. | % tym perc fol 
 R4. | R4. | % hpL hpR 
 R4. | R4. | R4. | R4. | % vn vII vc vb  

 %bn72
 \time 3/4 b8 g a b cis a                                                 | \lyricmode{lest -- ed by re --  ti -- red }            || 
 r2.                                                                     | <g g'>2 <a a'>4                                                    |  R2. |  R2. |   %rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | % vn vII vc vb  

 %bn73
 \dQQ \time 2/4 d4 a8 fis                                                | \lyricmode{ bill bro -- kers! }                        || 
 r2                                                                      | <d d'>2                                                     |  R2 |  R2 |   %rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | % vn vII vc vb  

 %bn74

\time 1/4 r4|||
r8. d=''16-. | r4 |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb 

%bn75

\time 4/4 R1                                               |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | R1                                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn76

R1                                                         |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | R1                                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn77


\tempo 4 = 60 \time 4/4 b=4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        || 
R1                                                         | \clef bass <g= cis e>1                                     |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn78
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         || 
R1                                                         | <fis a d>2 e4.  d8                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn79
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    || %  or should this last note be A#?
R2.                                                        | d2 c4                                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn80
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                || 
r2 r4.                                                     | r2 r4.                                                     |  r2 r4. |  r2 r4. |   %rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII vc vb  

%bn81
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     || 
R2.                                                        | <bes bes'>8 r r2                                           |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn82
\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  || 
R4.                                                        | \times 3/2 {gis8 fis}                                      |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb  

%bn83
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } || 
R2.                                                        | e2  r4                                                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn84
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  || 
r2                                                         | r2                                                         |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn85
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              || 
R2                                                         | < fis b >4 r4                                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn86
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             || 
R2                                                         | <fis b>4 r                                                 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn87
\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      || 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\ {f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | <f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'> <c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   |  r8. r8 r4 r8. |  r8. r8 r4 r8. |   %rh lh kbR kbL 
r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | % fl ob kl bn 
r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. | % hn tpt  tn 
r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | % tym perc fol 
r8. r8 r4 r8. | r8. r8 r4 r8. | % hpL hpR 
r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | % vn vII vc vb  

%bn88

\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           || 
< f aes bes d >2.                                         | aes'8 g f ees d r                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn89

%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                || 
r4. r4.                                              | < e g b >8 q q q q q                              |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn90
fis8. g16 g4 c8 b                                    | \lyricmode{wrong with me? Ne -- ver }             || 
r4. r                                                | < e g cis >8 q q < ees g ees' > q q               |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn91
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        || 
R2                                                   | <d a' d>8 q q q                                   |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn92
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } || 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       |  r4. r r |  r4. r r |   %rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | % vn vII vc vb  

%bn93
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      || 
R2                                                   | b4 \times 2/3 {cis8 c b}                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn94
\QdQ  \time 3/8 e4.                                  | \lyricmode{skull! }                               || %rh lh
<g bes des fes >4.\arpeggio                          | bes8 a aes                                        |  R4. |  R4. |   R4. | R4. | R4. | R4. | R4. |  R4. |  R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. |                

%bn95

R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % \QdE \time 2/4  e8. e16 e8. e16                      | \lyricmode{Oh to be in }                          || 
R2                                                   | g8 ges f e                                        | %rh lh kbR kbL 
R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % fl ob kl bn hn tpt  tn 
R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % tym perc fol 
R2 | R2 | R2 | R2 | R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn96
\dQQ \time 5/8   gis8 e r16 e gis8 e                 | \lyricmode{at -- omt in at -- oms }              || 
R2 r8                                                | ees2 r8                                           |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII vc vb

%bn97
\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           || 
r4 \times 2/3{r4 d'8-.\p }                           | R2                                                |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn98
\QdQ \time 9/8 r4. r r                               |                                                   || 
g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          |  r4. r r |  r4. r r |   %rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | % vn vII vc vb

%bn99
\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         || 
R2                                                   | r4. <g, g'>8~                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn100
b4 b8 r | \lyricmode{je -- sus... } |              | 
R2      | <g g'>4. <g g'>8~         |  R2 |  R2 |   %rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb



%bn1
\instrumentSwitch  "Slocum"
\tempo 4 = 70 % check this
\time 4/4
R1 | | 
\clef bass a,1:32^"motor tempo ad lib" |\clef bass <g d'>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn2
R1 | | 
<gis ais>1:32 | <fis gis d'>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn3
R1 | |
<gis ais>1:32|  <fis gis cis dis>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn4
R1 | |
<g b>1:32  |<f a d>2:32 <e bes' d ees>2:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn5
R1 | |
<g b>2:32 <d, f>2:32 | <ees bes' d e>2:32 <d, d'>2:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn6
R1 | |
\repeat unfold 4 {d32 f} a, cis \repeat unfold 3 {d f} a, cis a cis d f d f  d f a, cis d f d f | \clef bass <d, d'>1:32 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 



%bn7
\time  2/4 \times  2/3  {r4 g8 } \times 2/3 {b g b }   | \lyricmode {is a -- ny -- thing  }                 | 
\clef treble R2                                        | \clef bass R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn8
\time 7/16 cis8 b16 a  \times 3/4 {g( a g)  f}         | \lyricmode  { wrong Miss -- es Roo -- ney }        | 
r4 r8.                                                 | r4 r8.                                             |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
r4 r8. |  r4 r8. | % hpL hpR 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % vn vII va vc cb 


%bn9
\time 3/4 r8 a16 b \times 2/3 {cis8( a) c} e8 d        | \lyricmode { you are bent all dou -- ble }         | 
r8 a='16 b \times 2/3 {cis8 a g} f4                      | s2.                                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn10
\tEE r8 c bes aes c bes16 ces                          | \lyricmode { have you a pain in your }             | %poco rit?
R2.                                                    | aes=,8 r8 r2                                         |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn11
\time 2/4 d8 aes r4                                    | \lyricmode {sto -- mach? }                         | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

  
%bn12
\instrumentSwitch "Rooney"
\tempo 4 = 60 %dummy tempo - get rid of this!
e='4 b8 g                                              | \lyricmode { Well if it  }                         | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn13
\times 2/3 {e8 g b} \times 2/3 {dis r dis}             | \lyricmode {is -- n't my old ad -- }               | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn14
fis8 e16 b b8 cis16 dis16                              | \lyricmode {mir -- er the clerk of the }           | 
r4 b8. a16                                             | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn15
\time 2/8 e8 fis16 gis                                 | \lyricmode { court in his }                        | 
gis8 r                                                 | s4                                                 |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn16
\tEE \time 2/4 a8. e16 cis8. r16                       | \lyricmode {lim -- ou -- sine }                    | 
a8 e cis a                                             | s2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn17
\dQQ r8 \instrumentSwitch "Slocum" g16 a b a g b       | \lyricmode { May I of -- fer  you a }              | 
e2                                                     | s2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn18
\time 3/4 cis8 \times 2/3 {b16 a b(} a8.) g16 r8 a16 b | \lyricmode {lift, Miss -- es Roo -- ney? are you } | %\dEE  this measure ?
s2.                                                    | s2.                                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn19
\time 6/16 cis16 b a cis8 cis16                        | \lyricmode { go -- ing in my di -- }               | 
r4.                                                    | r4.                                                |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
r8. r |  r8. r |   r8. r | % hn tpt  tn 
r8. r |  r8. r |  r8. r | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r | % vn vII va vc cb 


%bn20
\time 3/8 \dEQ e8 d \instrumentSwitch "Rooney" fis=8   | \lyricmode {rec -- tion? I }                       | 
r4 <c=' d fis>8                                        | r4 fis8                                            |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn21
g4 fis8                                                | \lyricmode {am, we }                               | 
\tempo 4 = 60 %dummy tempo - get rid of this!
<b d g >4 <c=' d fis>8                                 | g8( b d                                            |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn22
\time 2/8 a8 g8                                        | \lyricmode {  all are }                            | 
<c d a'> <b d g>                                       | fis  g)                                            |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn23
\dEQ \time 2/4 b8 a g b                                | \lyricmode {how is your poor }                     | 
R2                                                     | R2                                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn24
c4. g8 | \lyricmode {mo -- ther? } |
r8 <e g>-. <e g>-. <e g>-. | c8 r4. |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn25
r4 \instrumentSwitch "Slocum" b8 c16 r | \lyricmode { thank you }             | 
<dis fis>8--( <g e>) <b dis>--( <c e>)     | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn26
e8 d c bes                         | \lyricmode {she is fair -- ly }      | 
R2                                 | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn27
\time 5/8 \tEE a8 c a r d          | \lyricmode {com -- f'tor -- ble we } | 
r4 <a c>8 <a cis> <bes d>8                             | f=4. r4                               |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn28
\time 3/8 c4 bes8 | \lyricmode {man -- age } |
r4. | g,4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn29
\time 5/8 aes8 bes c d8. bes16 | \lyricmode { to keep her out of } | % slower?
r4. r4  | aes8 bes c d8 bes |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn30
\time 3/8 e8 \breathe e-- dis16 cis | \lyricmode { pain, that is the } |
<bes c e>8 <gis b e> r|<bes c e>8 <gis b e> r|  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn31
\time 2/4 \times 2/3 {fis4 dis c8 a} | \lyricmode { great thing Miss -- es } |
\times 2/3 {<b dis fis>4 <fis b dis> r }|\times 2/3 {<fis fis'a>4 <b' dis> c,8 a }|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn32
\time 4/4 a8 f a c e r \instrumentSwitch "Rooney" b8. d16 | \lyricmode {Roo -- ney, is it not?  Yes in -- } |
a,8 f a c e g b4 | f8 a c e g b r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn33
\time 2/4 \times 4/5 {cis8 a fis e d} | \lyricmode {deed -- Mis -- ter Slo -- cum, } |
R2 |\times 4/5{a4. d4}|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn34
\time 7/16 fis8 e16 d fis8. |\lyricmode {  that is the great } |
r4 <c=' d fis>8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
r4 r8. |  r4 r8. | % hpL hpR 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % vn vII va vc cb 

%bn35
\time 2/4 fis8 \times 2/3 {r8 fis16} \times 2/3 {e8 fis16} \times 2/3 {g( fis) e }|\lyricmode {thing, I don't know how you }|
R2 | g=,8 d' fis a |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn36
g8 d16 r b'8. fis16 |\lyricmode{do it... aah! these }|
R2 | \times 2/3 {g,8 b cis} r16 dis g8 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn37
dis'8 \instrumentSwitch "Slocum"  aes b ges |\lyricmode{ wasps! May I then }|
R2 | r8 aes b ges |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn38
aes8 b ces8. d16 |\lyricmode{of -- fer you a }|
R2 | aes8 b ces d |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn39
ces4 f, |\lyricmode{ lift, ma'am? } |
R2 | ces2 \doubleBar |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn40
\time 6/8 \instrumentSwitch "Rooney" d='4. f8 ees d16 c32( d | \lyricmode { Oh, that would be hea -- }  | 
<ees, g bes d>8 <g bes d>16  <g bes d><g bes d>8 <g bes d> <g bes d> <g bes d> | ees=,4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn41
\times 3/4 {c4) bes8 f~ } f8 d' c                            | \lyricmode {ven -- ly, Mis -- ter }      | 
r4. r4.                                                      | d4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn42
\times 3/4 {c4. b8~} b8 ais b                                | \lyricmode{Slo -- cum, sim -- ply }      | 
r4. r4.                                                      | g4. r4.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn43
\time 4/4 e8( fis) cis fis,4 b8 a g                          | \lyricmode{hea -- ven -- ly. but can I } | 
r1                                                           | e2 e'2                                       |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn44
\time 3/8 a8. b16 c8                                       | \lyricmode {e -- ver get }                   | 
r4.                                                        | r4.                                          |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn45
\time 4/4 d16( e4..) d8 c \times 2/3 {b( c) a}             | \lyricmode{ up? You look ve -- ry }          | 
r1                                                         | f,1                                          |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn46
\tQQ a'4( g) fis e                                         | \lyricmode{ high off the }                   | 
r1                                                         | fis2 d                                       |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn47
\tempo \markup {" "} \time 2/4 \times 4/5 {d8( c a) fis d} | \lyricmode{ ground to -- day }               | %tempo thing...

R2                                                         | g2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn48
\times 4/5 {r8 e d e fis}                                  | \lyricmode{ these new ba -- lloon }          | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn49
\times 2/3{b4 \times 2/3 {gis4 e8} c4}                     | \lyricmode{ tires I sup -- pose }            | 
R2                                                         | gis2                                         |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn50
\tQQ \time 3/4 R2 aes=8 b                                  | \lyricmode {does this }                      | 
R2.                                                        | R2.                                          |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn51
\time 7/8 cis4 aes8 g aes e8 r                             | \lyricmode{ roof ne -- ver come off? }       | 
r4 r4. r4                                                  | r4 r4. r4                                    |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn52
\time 2/4 d'8 r4.                                          | \lyricmode{ No? }                            | 
\times 2/3 {r4 bes8} \times 2/3 {r4 bes8}                  | <e fis cis'>8 r4.                            |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn53
R2                                                         |                                              | 
\times 2/3{r4 bes8}\times 2/3{r4 bes8}                     | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn54
e8 r r16 e d c                                             | \lyricmode {no. I'll ne -- ver }             | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn55
b8. a16 r4 r8. f16 \times 2/3 {g8 a b}                     | \lyricmode{  do it. You'll have to come }    | % two           bar s in one!
R1                                                         | R1                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn56
c16( d) b a32 b( a8.) g16                                  | \lyricmode{down Mis -- ter Slo -- cum }      | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn57
r8. b,16 ees g b16. d32                                    | \lyricmode{ and help me from the }           | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn58
\time 6/8 c4. r                                            | \lyricmode{rear! }                           | 
R2.                                                        | c=,16( e g b d b) c16( e g b d b)            |  R2. |  R2. |   % sextuplets? % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn59
\time 2/4 cis16 d e r r e d cis                            | \lyricmode{What is that? This was all }      | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn60
g'8( e16) cis \times 2/3 {ais8 g ais}                      | \lyricmode{ your sug -- ges -- tion, drive } | 
R2                                                         | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn61
\time 12/16 dis8. r8 fis,16 ais8. r8 \instrumentSwitch "Slocum" b16 | \lyricmode{ on, drive on. I'm } |
dis8 ais16 fis8 ais16 cis,8 fis16 ais,8 r16 | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn62
\time 2/4 e16 b gis b e, gis r dis | \lyricmode{com -- ing Miss -- es Roo -- ney, I'm }|
e='16 b gis b e, gis b, dis |R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn63
\times 2/3 {e4 b fis'8 gis}|\lyricmode{com -- ing, give me }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn64
\tempo \markup {\null} \tQQ \time 4/4 ais4 bis8 ais gis4 ais8 dis |\lyricmode{time, I'm as stiff as your -- }| %generalize this tempo thing
 ais='4 bis8 ais gis4 ais8 fis |  r1 |  R1 |  R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
 R1 |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 |  R1 | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 


 %bn65
%%%%%%%%%%%%%check the rhythm of this passge %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\time 2/4 cis4 \instrumentSwitch "Rooney" cis8 r |\lyricmode{ self stiff! }|
r4 <g cis>8 r | fis4 r |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn66
d8 b b gis |\lyricmode{ well I like that! }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn67
\time 3/8 r8. b16 e8 |\lyricmode{ and me }|
r4. | r4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn68
\time 2/8 dis8 cis16 b |\lyricmode{hea -- ving all }|
r4 | r4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn69
\time 2/4 a8 b c8. a16 |\lyricmode {o -- ver back and }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn70
\times 2/3{ dis4 g8} fis8 e |\lyricmode{ front, the dry old }|
\times 2/3{ dis8 b g8} fis8 e | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn71
dis16 fis dis r \instrumentSwitch "Slocum" b4 |\lyricmode{re -- pro -- bate... Now, }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn72
\times 2/3 {fis8 gis ais} b b,16 r | \lyricmode{ how shall we do this? } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn73
\time 3/4 \dQQ \instrumentSwitch "Rooney" fis=8 e  \times 2/3 {d e fis} gis4 |\lyricmode{ as if I were a }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn74
\time 2/4 fis8 gis16 ais ais4 | \lyricmode{bale.  Don't be a -- fraid }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 



%bn75
%%%%%%%%%%%% into the car %%%%%%%%%%%%%%%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\time 9/16 r4 c='8 b16 f8| \lyricmode{ that's the way! }| % or should this be 5/8?
<g c>8. gis16~ gis8. r8                         | <d=, g d'>8 gis'8 r8. r8              |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r | % vn vII va vc cb 

%bn76
\time 2/4 r4 b8 f                               | \lyricmode{lo -- wer }                | 
<g c>8. gis16~ gis4                             | <d=, g d'>8 gis'4.                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn77
\tEE R2                                         |                                       | 
<g c>8. gis16~ <g c>8. gis16~                   | <d=, g d'>8 gis' <d=, g d'>8 gis'     |  R2 |  R2 |   %add metmod before next bar!! % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn78
ees'8 r4.                                       | \lyricmode{ wait! }                   | 
<fis ais cis eis>2\arpeggio                     | fis2                                  |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn79
fis4 d8 cis                                     | \lyricmode{ no, don't  let }          | 
<f a d fis>4 r                                  | f2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn80
eis4 \times 2/3 {r4 a,8}                        | \lyricmode{   go. Sup -- }            | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn81
\times 2/3{gis8 a b} \times 2/3{e4 cis8}        | \lyricmode{pos -- ing I do get }      | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn82
\time 3/4 g4 r8 a16 b \times 2/3{cis8 a cis}    | \lyricmode{ up would I ev -- er get } | 
R2.                                             | R2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn83
\time 2/4  dis4 \instrumentSwitch "Slocum" b8 b | \lyricmode{down?  you'll get }        | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn84
e4~ \times 2/3{e8 b a}                          | \lyricmode{ down Miss -- es }         | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn85
a4~ \times 2/3{a8 gis( fis)}                    | \lyricmode{ Roo -- ney }              | 
R2                                              | R2                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn86
\time 11/16 r8 b r  b e8 e16         | \lyricmode{you'll get down, we }                 | 
r2 r8.                               | b4 b e8 e16                                      |  r2 r8. |  r2 r8. |   % rh lh kbR kbL 
r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. | % fl ob kl bn 
r2 r8. |  r2 r8. |   r2 r8. | % hn tpt  tn 
r2 r8. |  r2 r8. |  r2 r8. | % tym perc fol 
r2 r8. |  r2 r8. | % hpL hpR 
r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. |  r2 r8. | % vn vII va vc cb 

%bn87
\time 2/4 dis16 e cis e fis8 e16 dis | \lyricmode{may not get you up but I }            | 
R2                                   | dis16 e cis b a8 r                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn88
\time 3/4 cis16 dis b8 r8 b r16 b b8 | \lyricmode { war -- rant you, you'll get down! } | 
R2.                                  | b4 b b                                           |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn89
\dEQ \time 2/4 r4 \instrumentSwitch "Rooney"c8( b) | \lyricmode{oh! }                           | 
R2                                        | g=,8 gis4.                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn90
\time 7/16 r4 d8 f,16~                    | \lyricmode{lo -- wer }                     | 
r4 r8.                                    | g8 gis8~ gis8.                             |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
r4 r8. |  r4 r8. | % hpL hpR 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % vn vII va vc cb 

%bn91
\time 2/4 f8 r8 b8 c16 d                  | \lyricmode{ don't be a -- }                | 
R2                                        | g8 gis4.                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn92
\tQQ ees4 r8 aes,8                        | \lyricmode{fraid! We're }                  | 
R2                                        | e4 f                                       |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn93
\time 9/16 \set Timing.beatStructure = #'(4 4 1) 
\times 2/3 { aes4 aes8 } \times 2/3 {aes4 aes8 } r16 | \lyricmode{ past the age where... } | 
r2 r16                                    | \times 2/3 {r8 f r} \times 2/3{r8 f r} r16  |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r | % vn vII va vc cb 

%bn94
\time 2/4 r4 b                            | \lyricmode{ there! }                       | 
r4 <b dis fis b>                          | <b d e gis>4 r                             |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn95
\time 5/8 r2 f8                         | \lyricmode{ now! }                         | 
r4 <b dis fis b> r8                     | <b d e gis>4 r <f bes des f>8  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn96
\time 2/4 r8. b b8                      | \lyricmode{ get your }                     | 
R2                                        | <b=,, d e gis>8. r <b=,, d e gis>8         |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn97
e8 b16 r \times 2/3{b8 gis e}             | \lyricmode{ shoul -- der un -- der it }    | 
R2                                        | r8. <b=,, d e gis>16 r4                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn98
r8. r16 c='8~( c16 b)                       | \lyricmode{oh! }                         | 
R2                                        | <b dis fis g>8. <b dis fis g> <b dis fis g>8|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn99
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  
r4 \times 2/3{c8( b ais} a16 gis)          | \lyricmode{oh! }                           | 
r4 r4.                                     | <b dis fis g>8. <b dis fis g> <b dis fis g>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn100
\time 2/4 \times 2/3{r8 c( b) }\times 2/3{ais( a) gis}|\lyricmode{oh mer -- cy }|
R2                                        | \times 2/3 { <b dis fis g>8  <b dis fis g>4} r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn101
\QdQ \time 6/8 r4. bes       | \lyricmode{up! }                | 
R2.                     | b8 c cis d dis e                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn102
\time 5/8 r4. bes4      | \lyricmode{up! }                | 
r4. r4                  | c8 cis d dis e                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn103
\time 4/4 r4. b2\< c8\! | \lyricmode{AHH, I'm }           | 
R1                     | cis8 d dis e f fis g^\fermata r |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn104
\time 2/4 e8 r8 r fis   | \lyricmode{in my }                | 
r4 \once \override NoteHead #'style = #'cross b'4^door | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn105
\QdQ \time 3/8 fis4 b,8                                 | \lyricmode {frock, you've }  | 
<g b d fis>4.                                             | ees''4.                      |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn106
\time 5/16 \set Timing.beatStructure = #'(3 2)  d8. g,8 | \lyricmode {nipped my }      | 
r8. r8                                                  | r8 ees8.                     |  r8. r8 |  r8. r8 |   % rh lh kbR kbL 
r8. r8 |  r8. r8 |  r8. r8 |  r8. r8 | % fl ob kl bn 
r8. r8 |  r8. r8 |   r8. r8 | % hn tpt  tn 
r8. r8 |  r8. r8 |  r8. r8 | % tym perc fol 
r8. r8 |  r8. r8 | % hpL hpR 
r8. r8 |  r8. r8 |  r8. r8 |  r8. r8 |  r8. r8 | % vn vII va vc cb 

%bn107
\time 3/4 fis'8 r d8( g,) cis( f,)                       | \lyricmode {frock! my nice } | 
r8 \once \override NoteHead #'style = #'cross b^door r2 | R2.                          |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn108
\time 11/16 \set Timing.beatStructure = #'(4 4 3) c'4 ais8 b16 cis f,8 fis16 | \lyricmode {Frock! look what you've done to } |
<<{gis4 r4..}\\{e2 f8 fis16} >>| fis,8( g4.) r8. |  r4 r4 r8. |  r4 r4 r8. |   % rh lh kbR kbL 
r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. | % fl ob kl bn 
r4 r4 r8. |  r4 r4 r8. |   r4 r4 r8. | % hn tpt  tn 
r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. | % tym perc fol 
r4 r4 r8. |  r4 r4 r8. | % hpL hpR 
r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. |  r4 r4 r8. | % vn vII va vc cb 

%bn109
\tEE \time 7/8 bes8( bes d, d) aes'( aes des,) | \lyricmode {my nice } | %check this metrical relationship
r2 r4. | r2 r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn110
g4 r | \lyricmode {frock! } |
\time 2/4 <b dis g>4 \once \override NoteHead #'style = #'cross b^door | a2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn111
\times 2/3 {r4 fis d } | \lyricmode {what will } |
\times 2/3 {b,4:16^starter\fermata r2}| b,4~\< b\! |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn112
 ais'8 fis gis b16 d( | \lyricmode {Dan say when he } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn113
\time 5/8 \tQQ e4) bes8  \instrumentSwitch "Slocum"  f' b, | \lyricmode{ sees me! Has he } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn114
\time 6/8 f4 g8 a b cis  | \lyricmode {then re -- co -- vered his } |
R2. |\times 6/4 {<f, f'>8 g' a b} |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn115
\time 3/4 dis4 \instrumentSwitch "Rooney" c8( b16) g fis8 g16 a | \lyricmode {signt? no, I mean when he } |
<a c dis~>4 <dis fis a c>4 r |cis2_"?" d4~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn116
\tempo "poco piu" \time 4/4 b8( ais) fis d ais' fis gis ais | \lyricmode {knows, What would Dan say when he } |
<d f gis b>4 fis8 d ais' fis gis ais | d4 fis8 d ais' fis gis ais |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn117
\time 3/8 r4. | |
fis8\< g gis\! |dis8\< e f\! |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn118
\tQQ \time 5/16 d4 d16 | \lyricmode {sees the } |
d'16 fis, a c  d | r8. r8 |  r8 r8. |  r8 r8. |   % rh lh kbR kbL 
r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % fl ob kl bn 
r8 r8. |  r8 r8. |   r8 r8. | % hn tpt  tn 
r8 r8. |  r8 r8. |  r8 r8. | % tym perc fol 
r8 r8. |  r8 r8. | % hpL hpR 
r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % vn vII va vc cb 

%bn119
\time 2/4 ees4 r | \lyricmode {hole? } |
\repeat unfold 4 {<ees ges>32 <f aes>} b,,4:16^starter\fermata |R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn120
r16 b cis dis e b a gis | \lyricmode {what are you do -- ing Mis -- ter } |
b'8. a16 gis4 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn121
\tempo "slower" g8( fis f) e | \lyricmode {Slo -- cum? } |
R2 | <b, dis>4.( <c e>8) |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn122
R2^"(gagaku)" | |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn123
\time 3/4
\instrumentSwitch "Slocum" \time 3/4 bes'4 bes d | \lyricmode {just sta -- ring } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn124
\mark \markup { \musicglyph #"scripts.ufermata" } \times 2/3 {fis,4 gis8} gis4 ais | \lyricmode {through the wind -- shield } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn125
\time 2/4 \mark \markup { \musicglyph #"scripts.ufermata" } \times 2/3 {d,4 e fis} | \lyricmode {out at the } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn126
\time 3/4 \tempo "still" g4 r4 r8\fermata \instrumentSwitch "Rooney" \tempo "brisk" a16 b | \lyricmode {void... Start her } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 



%bn127
\time 3/4 cis8 a16 g d'8 f,16 g a8 f16 ees | \lyricmode {up I be -- seech you and let us be } |
R2.  | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn128
\time 9/8 \EE b'8. b8 b16 f'8. ees \instrumentSwitch "Slocum" r4\fermata b8\p | \lyricmode {off. This is aw -- ful... last } |
r4. r4. r4. |r4. r4. r4. |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn129
\time 2/4 b4 ais8 gis | \lyricmode {Sun -- day she } |
<ees aes b>2\p | <ges ges'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn130
fis4 gis8 ais  | \lyricmode {ran like a } |
ges4 f8 des | <des des'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn131
<b e>4. b8^rit | \lyricmode {dream and } |
<<{g4 fis8 e}\\b2 >>	 |<c c'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn132
b4 b8 b | \lyricmode {now she is } |
<d fis>2 | a2\> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn133
b4^checkRhythm c8^"a tempo" g16 e | \lyricmode {dead. That's what you } |
R2 | g4\! c |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn134
c8 d16 e b8 c | \lyricmode {get for a good deed } |
r4 <d f g b>8 <c e g c> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn135
r8 dis8 fis fis16 g  | \lyricmode {per -- haps if I } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn136
\time 7/16 a8 fis16 dis'8 a | \lyricmode {were to choke her } |
r8. r8 r8 | r8. r8 r8 |  r8. r4 |  r8. r4 |   % rh lh kbR kbL 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % fl ob kl bn 
r8. r4 |  r8. r4 |   r8. r4 | % hn tpt  tn 
r8. r4 |  r8. r4 |  r8. r4 | % tym perc fol 
r8. r4 |  r8. r4 | % hpL hpR 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % vn vII va vc cb 

%bn137
\time 2/4 R2 ||
b2:16^starter |  R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn138
r4 e8 e | \lyricmode {She was } |
\grace { c16( cis d dis } e4) e8 e | e2:16^motor |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn139
gis8 gis b b | \lyricmode {get -- ting too much } |
gis8 gis b b | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn140
e4 r | \lyricmode {air! } |
e4 \once \override NoteHead #'style = #'cross b4^grinding | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn141
R2                           |                            | 
e4..\glissando\>  gis16\!    | r16 e dis cis b a gis fis  |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn142
r2                           |                            | 
d4..\glissando\> fis16\!     | e16 d' cis b a gis fis  e  |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn143
r4 \instrumentSwitch "Rooney" \times 2/3 {cis='4 cis8 } | \lyricmode {watch the }    | 
ees4..\glissando\> g16\!     | ees'16 d c bes aes g f ees |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 




%bn144
\time 2/4 g'8 r r4                                          | \lyricmode {hen! }                 | 
r4 \once \override NoteHead #'style = #'cross b8^squeal r | R2                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn145
\time 6/8 \EE r4 c,8 \times 3/4 {fis,4 g8 a }                | \lyricmode {oh Mo -- ther you've } | 
\once \override NoteHead #'style = #'cross b8^squawk r  r2   | R2.                                |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn146
\time 5/8 ees4 f8 r f | \lyricmode {squashed her drive } | 
r4. r4                | r4 r4.                           |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn147
\time 2/4 a4 r8 a     | \lyricmode {on, drive }          | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn148
cis4 r | \lyricmode {on! } |
R2 | r4 g8( gis16 a |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn149
r4 \times 2/3 {c4 b8 } | \lyricmode {what a } |
R2 |  bes2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn150
< ees, b>4  r | \lyricmode {death! } |
R2 | b2) |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 








%bn151
 \time 5/8 \set Timing.beatStructure = #'(2 3)
 d'4 b8 g r | \lyricmode {one mi -- nute } |
 r4 r4. | <g~ g'~>4 <g~ g'~>4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
 r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
 r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
 r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

 %bn152
 \time 3/4
 g8 b a fis fis a  | \lyricmode {pick -- ing ha -- ppy at the } |
 R2. | <g g'>\glissando |  R2. |  R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 R2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. |  R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

 %bn153
 \time 4/4
 c4 aes8 c bes4 g8 bes | \lyricmode {dung in the road in the } |
 R1 | <aes aes'>1\glissando |  R1 |  R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
 R1 |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 |  R1 | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

 %bn154
 \time 2/4
 fis4. d'8 | \lyricmode {sun with } |
 R2 | <a a'>2\glissando |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn155
\time 6/16
 ees8 d16 c8 bes16 | \lyricmode {now and then a } |
 R4. | <bes~ bes'~ >4. |  r8. r |  r8. r |   % rh lh kbR kbL 
 r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
 r8. r |  r8. r |   r8. r | % hn tpt  tn 
 r8. r |  r8. r |  r8. r | % tym perc fol 
 r8. r |  r8. r | % hpL hpR 
 r8. r |  r8. r |  r8. r |  r8. r |  r8. r | % vn vII va vc cb 

 %bn156
\time 2/4
 \times 2/3 {a4 f g8 a }| \lyricmode {dust bath and then } |
 R2 | <bes bes'>2~ |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn157
 \time 4/4
 b4 r aes8 bes c aes | \lyricmode {bang! all her trou -- bles } |
 R1 | <bes~ bes'~>1 |  R1 |  R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
 R1 |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 |  R1 | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

 %bn158
 \time 2/4
 a8 g r4 | \lyricmode {o -- ver } |
 R2 | <bes bes'>4\glissando <g~ g'~> |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn159
 \time 3/8
 r8 e a | \lyricmode{ all the }|
 r4. | g4.\glissando |  R4. |  R4. |   % rh lh kbR kbL 
 R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
 R4. |  R4. |   R4. | % hn tpt  tn 
 R4. |  R4. |  R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
 R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

 %bn160
 \time 2/4
 gis8 fis \times 2/3 {a8 d( c)} |\lyricmode{ hatch -- ing and the }|
R2 |fis2\glissando |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn161
\time 3/4
c4. b8 r4 |\lyricmode{ lay -- ing }|
R2. | e2.\glissando |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn162
f'4 bes, ees8( d) |\lyricmode{ just one great }|
R2. | d2.\glissando |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn163
fis,8 r \times 2/3 {r8 b ais } r4 |\lyricmode{ squawk and then }|
R2. | cis2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn164
ais4 r cis8 b16 cis | \lyricmode{peace they would have }|
<b dis fis ais>2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn165
\time 9/16
d8-> a16 \times 3/4 { g8 f16 g } f g e |\lyricmode{ slit her wea -- sand in a -- ny case... }|
r8. r8. r8. | d'8. \times 3/4 {g,8 f } f8 e16 |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r | % vn vII va vc cb 

%bn166
\dEQ \time 2/4
r4 e8 gis |\lyricmode{ here we }|
r4 e8 <d gis> | R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn167
a4^"rit." r2 bes8 g|\lyricmode{ are let me }|
cis1| a'8 gis g fis f e ees4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 
%bn168
\time 2/4 %%%%% typed from book need to check rhythm
r4. c'='8 | \lyricmode {what } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn169
b8 a gis fis | \lyricmode {are you up to } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn170
d'4 b8 gis | \lyricmode {now Mis -- ter } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn171
\time 6/8
fis8 f r \times 3/4 {f g a b } | \lyricmode {Slo -- cum we are at a } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn172
\time 2/4
cis4 a | \lyricmode {stand -- still } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn173
\time 6/8
r4 g8 a b cis |\lyricmode{ all dan -- ger is }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn174
\time 3/4
dis4 b8 cis dis8. b16|\lyricmode{past and you blow your }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn175
\time 3/8
eis4 r8 |\lyricmode{ horn! }|
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn176
\time 8/8 \set Timing.beatStructure = #'(3 2 3) 
fis8 eis8 dis cis8. bis16 cis8 dis8. eis16 | \lyricmode {now if in -- stead of blow -- ing it } |
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn177
\time 4/4
 eis4 c8 d d e e f | \lyricmode {now, you had blown it at that } |
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn178
\time 6/8
b,4 c8 b8. a16 b8 |\lyricmode{poor un -- for -- tu -- nate }|
R2. |  r8 <b b'>4 r8 <b b'>4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 









   
  
 
 

%bn179
\doubleBar \instrumentSwitch"Slocum" \time 9/8 e=8 g b e4. b8 g e | \lyricmode{ will you come here, Tom -- my, and }|
r4. r4. r4.                            | r4. r4. r4.                                              |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn180
c'4 e8 b4 e8 bes4 c8                   | \lyricmode{ help this la -- dy out, she's }              | 
r4. r4. r4.                            | \times 3/2 {c8 e }\times 3/2 {bes e } \times 3/2 {bes c} |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn181
\time 6/8 f4 r8 \times 2/3 {e d e } f( | \lyricmode{stuck. o -- pen the door }                    | 
f8 g f r4.                             | r4. r4.                                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn182
\time 3/4 f,8) f g8. a16 b4            | \lyricmode{and ease her out }                            | % ease...?
R2.                                    | <d f a>8 r r2                                            |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn183
\time 4/4 \instrumentSwitch"Tommy" c8 g16 e c4 r8 c c c16 c                | \lyricmode{ cer -- tain -- ly Sir. Nice day for the } | 
r4 \times 2/3 {c='16 d c} b c c,8 r4.                                      | r1                                                    |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn184
\doubleBar f8. c16~ c8 r r2                                                 | \lyricmode{ra -- ces }                                | 
r8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16 <f a c>8. <f a c>16  | f=,8\f g a bes c d e f                                |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn185
\time 15/16 r2 a8 bes16 a f8 g16                                           | \lyricmode{ who do you fan -- cy }                    | 
<f a c>8. q16 q8. q16~ q4..                                                | f8 g a bes c4..                                       |  r2 r4.. |  r2 r4.. |   % rh lh kbR kbL 
r2 r4.. |  r2 r4.. |  r2 r4.. |  r2 r4.. | % fl ob kl bn 
r2 r4.. |  r2 r4.. |   r2 r4.. | % hn tpt  tn 
r2 r4.. |  r2 r4.. |  r2 r4.. | % tym perc fol 
r2 r4.. |  r2 r4.. | % hpL hpR 
r2 r4.. |  r2 r4.. |  r2 r4.. |  r2 r4.. |  r2 r4.. | % vn vII va vc cb 

%bn186
\instrumentSwitch "Rooney" %need a second staff here
\time 2/4 <c b'>8 r b= r                                                   | \lyricmode{don't mind }                               | 
<c= f b>4 <f b>                                                            | <gis=, c f a>4 gis                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn187
\QdQ \time 4/4 \set Timing.beatStructure = #'(3 2 3)  d4. bes4 g8 bes des  | \lyricmode{ me! Don't take a -- ny }                  | 
r1                                                                         | r1                                                    |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn188
\time 2/4 e8 cis ais g                                                     | \lyricmode{no -- tice of me. }                        | 
R2                                                                         | R2                                                    |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn189
\time 3/4 \times 2/3 {dis'4 c8} \times 2/3 {a4 fis8} \times 2/3 {dis4 f8}  | \lyricmode{ I do not ex -- ist the }                  | 
R2.                                                                        | R2.                                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn190
\dQQ b8 dis, r b' b r                                                      | \lyricmode{ fact is well known }                      | 
R2.                                                                        | R2.                                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn191
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \instrumentSwitch "Slocum"
\QdQ g8 bes d g4 d8 bes                                                    | \lyricmode{Do as you're told Tom -- my }              | 
g8 bes d g4 d8 bes | r4. r4 r4                                             |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn192
\time 3/4 r8 g a8. b16 cis4                                                | \lyricmode{ for good -- ness sake }                   | %  no rest at beginning of bar?  
r8 g a b cis4                                                              | R2.                                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn193
\instrumentSwitch"Tommy" \time 2/4 fis=8 d r4 |\lyricmode{Yes -- sir }|
R2 | r4 a=8 fis |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn194
g8 d16 e \times 2/3 {d16( e d)} g,16( a)| \lyricmode{now, Miss -- es Roo -- ney... }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn195
\grace s4 r4 \instrumentSwitch"Rooney" <e=' b>8 \dEE gis,16 e c'8 r16 gis | \lyricmode{ wait! Tom -- my, wait! don't }  | %rebarred
<g=' bes d>8.\ff fis16 <gis' b>4\mp r4                                              | \grace <g=, d' g>8~ <g d' g>8 fis'4. r4     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn196
\times 2/3 {gis16 b a~} a16 r                                             | \lyricmode {bus -- tle me }                 | 
R4                                                                                  | R4                                          |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn197
\time 5/8 f8 fis g r cis                                                            | \lyricmode {let me just wheel }             | 
r4. r8 <e a cis>8                                                                   | <f f'> <fis fis'> <g g'> <gis gis'> <a, a'> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn198
\time 2/4 c16 g a bes                                                               | \lyricmode {round and get my }              | %rebared
<e g c>8 r                                                                          | <bes bes'>8 r                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn199
\dEQ cis8 bes16 g                                                                   | \lyricmode {feet to the }                   | 
R4                                                                                  | R4                                          |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn200
\time 6/8 c,8 r4                                                                    | \lyricmode {ground }                        | %rebared
r4 g8                                                                               | R4.                                         |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn201
R4.                                                                                 |                                             | 
des8 r fis8                                                                         | R4.                                         |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn202
\time 2/4 r4 ees'4                                                                  | \lyricmode {now }                           | 
d8 r <ees g bes ees>4-.                                                             | R2                                          |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn203
%%%%%%%  don't bustle me...


%%%% watch your feather ma'am

 \time 3/4 \grace s4 r2.^"skip this bar?"                                     |                                                   | 
 \clef bass <g= bes d>4 r8 \grace {fis,8~} <fis fis'>8 <fis gis ais cis eis>4 | \grace {<g=,, d g>8~} <g d g>4 r2                 |  R2. |  R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 R2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. |  R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

 %bn204
 \time 4/4 \grace s4 r4 dis8 b \times 2/3 {g' dis b} r4                       | \lyricmode{ watch your feath -- er ma'am }        | 
 <g= bes d>8.\ff fis16 r4 r << <bes d>4 \\ {\times 2/3 {g4 fis8}}>> | \grace <g=, d' g>8~ <g d' g>8 fis'4. r4 \times 2/3 {g,8 fis4} |  R1 |  R1 |   % rh lh kbR kbL 
 R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
 R1 |  R1 |   R1 | % hn tpt  tn 
 R1 |  R1 |  R1 | % tym perc fol 
 R1 |  R1 | % hpL hpR 
 R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

 %bn205
 \instrumentSwitch"Tommy"
 \time 2/4 \tempo "little faster"  gis=,4 a8 e                      | \lyricmode{ea -- sy now, }                                    | 
 \clef treble r2                                                    | f=,8. e16~ e4                                                 |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn206
 \time 6/8 bes'8. b         \instrumentSwitch"Rooney" cis='4 gis8   | \lyricmode{ea -- sy  Wait for }                               | 
 r4.              r4.                                               | ees8. d <cis cis'>4 gis'8                                     |  R2. |  R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 R2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. |  R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

 %bn207
 \time 2/4 f4 \times 2/3 {r8 e4} \times 2/3 {r4 ees8}                         | \lyricmode{ gods sake. You'll }                   | %rebared
 R2.                                                                          | f4 e ees~                                         |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn208
 \times 2/3 {fis8 a c}                                              | \lyricmode{have me be -- }                        | 
 r4                                                                           | ees4                                              |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn209
 \time 7/8 \tEE e4 d8 r4 \instrumentSwitch"Tommy" e=8 r               | \lyricmode{head -- ed! Crouch }                   | % check rhythm
 r4. bes='8 g <cis e>4                                                         | <d d'>4. r4 b'                                      |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
 r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
 r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
 r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
 r2 r4. |  r2 r4. | % hpL hpR 
 r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

 %bn210
 \time 5/8 e8 cis a fis e                                                     | \lyricmode{down Miss -- es Roo -- ney, }          | 
 r4. r4                                                                       | bes4. r4                                          |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
 r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
 r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
 r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

 %bn211
 \time 2/4 r4 e'                                                              | \lyricmode{ crouch }                              | 
 R2                                                                           | a4 aes                                            |  R2 |  R2 |   % rh lh kbR kbL 
 R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
 R2 |  R2 |   R2 | % hn tpt  tn 
 R2 |  R2 |  R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
 R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

 %bn212
 \QE \time 2/8 g16 e fis g bes g a bes                                                  | \lyricmode{ down and get your head in -- to the } | 
 R2                                                                           | g4 fis                                            |  R4 |  R4 |   % rh lh kbR kbL 
 R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
 R4 |  R4 |   R4 | % hn tpt  tn 
 R4 |  R4 |  R4 | % tym perc fol 
 R4 |  R4 | % hpL hpR 
 R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

 %bn213
 \time 6/16 bes8 g16 r16 \instrumentSwitch"Rooney" bes=8                      | \lyricmode{o -- pen! Crouch }                     | 
 r8. r                                                                        | f8. e8 dis16~                                     |  r8. r |  r8. r |   % rh lh kbR kbL 
 r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
 r8. r |  r8. r |   r8. r | % hn tpt  tn 
 r8. r |  r8. r |  r8. r | % tym perc fol 
 r8. r |  r8. r | % hpL hpR 
 r8. r |  r8. r |  r8. r |  r8. r |  r8. r | % vn vII va vc cb 

 %bn214
 \time 5/16 \set Timing.beatStructure = #'(2 3) d8 r16 bes8                   | \lyricmode{down at }                              | 
 r8 r8.                                                                       | dis8 e8 dis16~                                    |  r8 r8. |  r8 r8. |   % rh lh kbR kbL 
 r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % fl ob kl bn 
 r8 r8. |  r8 r8. |   r8 r8. | % hn tpt  tn 
 r8 r8. |  r8 r8. |  r8 r8. | % tym perc fol 
 r8 r8. |  r8 r8. | % hpL hpR 
 r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % vn vII va vc cb 

 %bn215
 d8 bes16 g d16~                                                              | \lyricmode{ my time of life }                     | 
 r8 r8.                                                                       | dis16 e4                                          |  r8 r8. |  r8 r8. |   % rh lh kbR kbL 
 r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % fl ob kl bn 
 r8 r8. |  r8 r8. |   r8 r8. | % hn tpt  tn 
 r8 r8. |  r8 r8. |  r8 r8. | % tym perc fol 
 r8 r8. |  r8 r8. | % hpL hpR 
 r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. | % vn vII va vc cb 

 %bn216
 \time 3/8 d16 r d'8 d                                                        | \lyricmode{this is }                              | 
 r4.                                                                          | dis4  r16 d                                       |  R4. |  R4. |   % rh lh kbR kbL 
 R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
 R4. |  R4. |   R4. | % hn tpt  tn 
 R4. |  R4. |  R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
 R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

 %bn217
 \QdQ \time 6/8 fis8 d bes r4.                                                | \lyricmode{lu -- na -- cy }                       | 
 r4. r                                                                        | d2.~                                              |  R2. |  R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 R2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. |  R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

 %bn218
 \instrumentSwitch"Tommy" gis4 g8 cis4.                                       | \lyricmode{ press her down }                      | 
 r4. \times 6/8{cis16\< dis cis dis cis dis cis dis\!}                        | d2.                                               |  R2. |  R2. |   % rh lh kbR kbL 
 R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
 R2. |  R2. |   R2. | % hn tpt  tn 
 R2. |  R2. |  R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
 R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


 %bn219
\override NoteHead #'style = #'cross
\tempo "heavy" \instrumentSwitch"Slocum" b=8 r4 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
\clef bass r4. a=4( gis8) | g=,4( fis8~ fis4) r8 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn220
\time 5/8 \instrumentSwitch"Slocum" b=8 r8 \instrumentSwitch"Tommy" c=8 r4 |\lyricmode{ \markup {(grunt)} \markup {(grunt)} }|
r4 bes4( a8) | g4( fis8~ fis4)|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn221
\instrumentSwitch"Slocum" b=8 \instrumentSwitch"Tommy" c=8 \revert NoteHead #'style \instrumentSwitch"Rooney" d='8.\noBeam g, |\lyricmode{ \markup {(grunt)} \markup {(grunt)} mer -- de }|
r8 b4( bes8) \clef treble fis='8~\noBeam |  aes4( g4.) |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn222
r4 \instrumentSwitch"Tommy" e8 r b |\lyricmode{now! She's }|
\times 4/6{fis8 gis16 a ais b} r4. | gis4. a4~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn223
\time 2/4 \times 2/3 {e8  b16} r4 \times 2/3 {c8 c16} |\lyricmode{com -- ing! Straight -- en }|
R2 | a8 bes4.~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn224
fis8 aes,8 r4 |\lyricmode{ up now }|
R2 | bes2\> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn225
\tQQ \doubleBar \time 3/4 g4 r4 \instrumentSwitch"Rooney" ees=8 g |\lyricmode{there am I }|
R2. | g'2.\!\p |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn226
\time 2/4 b4 \instrumentSwitch"Barrell" fis=|\lyricmode{in? Tom -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn227
c'8 r gis4 |\lyricmode{my? Tom -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn228
\time 6/16 d'8. b16. c32 b16 |\lyricmode{my? where the hell }|
r8. r |r8. r |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
r8. r |  r8. r |   r8. r | % hn tpt  tn 
r8. r |  r8. r |  r8. r | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r | % vn vII va vc cb 

%bn229
\time 7/16 e8 b16 \instrumentSwitch"Tommy" f e f g                                    | \lyricmode{ are you? You would -- n't have }      | 
r4 r8.                                                                                | r4 r8.                                            |  r8. r4 |  r8. r4 |   % rh lh kbR kbL 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % fl ob kl bn 
r8. r4 |  r8. r4 |   r8. r4 | % hn tpt  tn 
r8. r4 |  r8. r4 |  r8. r4 | % tym perc fol 
r8. r4 |  r8. r4 | % hpL hpR 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % vn vII va vc cb 

%bn230
\time 2/4 c,16 b \times 2/3 {r c d} fis( g) d b                                       | \lyricmode{some thing for the La -- dies' plate } | %slower snd half of bar ??
R2                                                                                    | R2                                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn231
gis16 r e fis \times 2/3 {gis8 e gis}                                                 | \lyricmode{sr? I was gi -- ven Flash  }           | 
R2                                                                                    | R2                                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn232
\times 2/3 {ais8 fis \instrumentSwitch"Slocum" fis=\noBeam } \times 2/3 {c' fis, d'~} | \lyricmode{Har -- ry Flash Har -- ry! that }      | 
R2                                                                                    | R2                                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn233
\time 2/4 \times 2/3 {d8 ais fis}                                                     | \lyricmode{cart -- horse }                        | 
R2                                                                                    | r4 << \times 4/6 {d16 dis e f fis g }\\ d4 >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn234
\instrumentSwitch"Barrell" r4 c8 a \times 2/3 {dis4 gis,8}                            | \lyricmode{Tom -- my! Blast your }                | 
R2                                                                                    | gis4 r8 gis                                       |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn235
\time 3/8 \times 3/4 {gis8 g g fis}                                                   | \lyricmode{blee -- ding blood -- y }              | 
r4.                                                                                   | r4.                                               |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn236
\dEQ \time 2/4 b4 r8 \times 2/3 {r16 b b }                                            | \lyricmode{oh, Miss -- es }                       | 
R2                                                                                    | R2                                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn237
e8 b r4                                                                               | \lyricmode{Roo -- ney }                           | 
e4..\glissando\>  gis16\!                                                             | r16 e dis cis b a gis fis                         |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn238
R2                                                                                    |                                                   | 
d4..\glissando\> fis16\!                                                              | e16 d' cis b a gis fis  e                         |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn239
R2                                                                                    |                                                   | 
ees4..\glissando\> g16\!                                                              | ees'16 d c bes aes g f ees                        |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn240
\time 1/4 g8 a                                                           | \lyricmode{ who was  }                       | 
r4                                                                       | <d d'>4                                      |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn241
\tQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) b8 r  cis b a b cis | \lyricmode{that cru -- ci -- fy -- ing his } | 
r4 r4 r4.                                                                | r8 \times 2/3 {g16(\< a b} cis'4~\! cis4.)   |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn242
\dQQ \time 2/4 dis8 b g fis |\lyricmode{gear box Tom -- my }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn243
\dEQ r4 \instrumentSwitch"Tommy" f f8 a e c | \lyricmode{Old Cis -- sy Slo -- cum } |
r1 | f4 r2. |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn244
\time 2/4 \instrumentSwitch"Rooney" b=8 dis ais fis|\lyricmode{ Cis -- sy Slo -- cum! }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn245
%%thats a nice way to .... orphan!

\time 3/4 r8 \instrumentSwitch"Barrell" c= g b fis a | \lyricmode{What are you do -- ing }     | 
R2.                                                 | r8 <c= c'>4 <b b'> <a a'>8               |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn246
\time 3/8 e16 fis gis8 e8                           | \lyricmode{strav -- ag -- ing down }    | 
r4.                                                 | <e e'>4.                                |  R4. |  R4. |   % rh lh kbR kbL 
R4. |  R4. |  R4. |  R4. | % fl ob kl bn 
R4. |  R4. |   R4. | % hn tpt  tn 
R4. |  R4. |  R4. | % tym perc fol 
R4. |  R4. | % hpL hpR 
R4. |  R4. |  R4. |  R4. |  R4. | % vn vII va vc cb 

%bn247
\time 2/4 ais8 fis16 g a8. fis16                    | \lyricmode{ here on the pub -- lic }    | 
\times 2/3 {ais='16( a ais)} fis g a4                   | r4 r16 <bes bes'>8.                     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn248
bis8 \breathe cis gis bis                           | \lyricmode{  road? This is no }          | 
R2                                                  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn249
\times 2/3 {g8 a16} \times 2/3 {b8 cis16} cis8 cis  | \lyricmode{ place for you at all! Get } | 
R2                                                  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn250
\time 9/16 b8 a16 gis a d8 a|\lyricmode{ up there on the plat -- form }|
r8. r8. r8.| r8. r8. r8.|  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r | % vn vII va vc cb 

%bn251
\time 6/8 c4 b8 \times 2/3 {f g g} a|\lyricmode{ now, and whip out the truck }|
r4. r4. | r4. r4.    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn252
%%%%%%%%%%%%%%%%%%%%% JUST DRIFTING %%%%%%%%%%%%%%%%%








\instrumentSwitch"Barrell"
\time 3/4 e=8. f16 g8. f16 e8 f16 g |\lyricmode{ nice to see you  up and a }|
R2. | f2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn253
\tEE \time 7/8 g8( a) fis d d e fis |\lyricmode{ bout a -- gain  you were laid }|
r2 r4. | d=2 r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn254
\time 2/4 a8 g d e |\lyricmode{ up there a long }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn255
%%tempo between these?
g4 \instrumentSwitch"Rooney" gis8 \times 2/3{gis gis16} | \lyricmode {time..  not long e -- }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn256
cis4 \times 2/3 {r8 gis fis} |\lyricmode{nough, Mis -- ter }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn257
\time 3/4 fis8 eis r4\fermata \times 4/6{gis8 a16 gis g gis } |\lyricmode{Bar -- rell, would I were still in }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn258
\time 5/4 c4 c8 b a gis r4 r4\fermata |\lyricmode {bed, Mis -- ter Bar -- rell }|
r2 c='8( b a gis) r4 | r2 r2. |  r2. r2 |  r2. r2 |   % rh lh kbR kbL 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |   r2. r2 | % hn tpt  tn 
r2. r2 |  r2. r2 |  r2. r2 | % tym perc fol 
r2. r2 |  r2. r2 | % hpL hpR 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 | % vn vII va vc cb 

%bn259
\time 3/2 gis8 a fis gis ais b gis ais bis cis ais bis |\lyricmode{ would I were still laid up in my com -- for -- ta -- ble }|
gis2 ais bis | r4 fis2 e dis4 |  R1. |  R1. |   % rh lh kbR kbL 
R1. |  R1. |  R1. |  R1. | % fl ob kl bn 
R1. |  R1. |   R1. | % hn tpt  tn 
R1. |  R1. |  R1. | % tym perc fol 
R1. |  R1. | % hpL hpR 
R1. |  R1. |  R1. |  R1. |  R1. | % vn vII va vc cb 

%bn260
\time 4/4 cis4 \times 2/3 {r8 gis fis} fis e r f'8 |\lyricmode{ bed, Mist -- er Bar -- rell. Just }| %%% correct tempo here !!!!!!!!!
cis2. r4 | cis2. r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 


%bn261
\time 6/8 f='8( ees) ees r4.                | \lyricmode{drift -- rng } | 
<<  {f8 ees ees~ ees4.} \\  {<aes, c>2.}>> | r4. r4.                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn262
ees4( d8) d4.                               | \lyricmode{slow -- ly }   | 
<< {ees'4 d8 d4. } \\ {<g, bes>2.} >>       | r4. r4.                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn263
%%%%%%%%alternate: ees4.( d8) d8 r !!!!! 

%r4. des4 c8 |\lyricmode{ pain less -- }|
%\clef bass des='4 c8 aes4.~ | <f aes>2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn264
%aes4.~ aes~ |\lyricmode{ly }|
%aes4.~ aes4 g8 |r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn265
%aes4 g8 bes4. \breathe |\lyricmode{a -- way }|
%<< {b4 c8 d4 e8} \\ {ees,4. r} >> |r4. r |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn266
%
des4.~ \times 3/4{des4 c8 aes~} |\lyricmode{ pain less -- ly }|
R2. |  <f aes>2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn267
aes4 g8 b4. \breathe |\lyricmode{a -- way }|
R2. |R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn268
%painlessly away

\time 4/4 bes8 a g f16( g) a4. g8 |\lyricmode{ keep -- ing up my strength with }|
\clef treble f'4. f8 e d c b | <<{c2 r2}\\f,1>>|  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn269
g8 fis e4~ e8 d e fis|\lyricmode{  ar -- row -- root and calf's foot }|
d4. cis8 b2 | <<{a2~ a8 g fis4} \\ a1>>|  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 


%bn270
\time 2/8 fis8 e |\lyricmode{jel -- ly }|
cis4  | << a4 \\ e >> |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn271
\time 6/8 \times 3/4{f4 g8 a} a4 g8~ |\lyricmode{ till in the end you }| %need \EE here !!!!!
< a c f >4. <bes d f a> | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn272
\times 3/4{g4 a8 b} b4 a8|\lyricmode{ could -- n't see me }|
<b d g>4. < c e g b> | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn273
a8 g fis \times 3/4{e d g a} |\lyricmode{  un -- der the cov -- ers a -- ny  }|
r4. r4. | d4.~ d4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn274
\times 3/4{b8( c) a b} c8 g g'16( e)| \lyricmode{more than a board, oh no }|
r4. r4. | d4. c |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn275
\dEQ \time 4/4 e8. d16~ d2 \times 2/3{r8 f( e)}|\lyricmode{cough -- ing or }| %need \dQH !!!
r4 b8 c d f e4 | g8 d' b' a g4 c |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn276
%spitting or bleeding or vomiting
e8. d16~ d2 \times 2/3{r8 g( e)}|\lyricmode{spitt -- ing or }| %
r4 b8 c d b e4 | g,8 d' b' a g4 c |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn277
\times 2/3 {e4 d f8( e)} \times 2/3 {e4 d e8( f)}|\lyricmode{bleed -- ing or sweat -- ing or }|
r1 |g,8 d' b'4 a,8 e' c'4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn278
\time 2/4 \times 2/3 {f8 e c~} \pocoRit c16 r c8|\lyricmode{vo -- mit -- ing, just }| %make midi rit
r4 \times 2/3 {a8 f c}|d2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 



%bn279
\time 2/4 e4 dis8. r16 | \lyricmode{drift -- ing }|
R2 | \times 2/3{b=,4 fis' dis'} |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn280
dis4 cis8. r16 | \lyricmode{slow -- ly }|
R2 | \times 2/3{d=,4 a' fis'} |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn281
\time 3/4 cis8 b a gis cis dis16( cis) |\lyricmode{ down in -- to the high -- er }|
r4. gis'~(\< | f2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn282
dis2 \breathe  c8 b |\lyricmode{ light, and re -- }| %%% add poco rit somehow
gis8)\> fis e d\! r4 | e2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn283
\time 9/8 b8 a e~ e r b' a gis dis |\lyricmode{ mem -- ber -- ing re -- mem -- ber -- ing }|
r4. r4. r8 gis( dis |r4. c='8( a e a,4.~ |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn284
\time 5/8 \dQQ fis8. e16 dis16-- e8 r16 fis( g) | \lyricmode{ all the sil -- ly un }|
c8 a8) r8. gis16-- a8 | a4) r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn285
\time 9/16 \QdE a8 g16 cis,8 fis16 dis8.\> |\lyricmode{hap -- pi -- ness as though }| %correct MM ?
r8. r \times 3/4{dis8( cis16 b)} | b8.~ b~ b |  r8. r r |  r8. r r |   % rh lh kbR kbL 
r8. r r |  r8. r r |  r8. r r |  r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |   r8. r r | % hn tpt  tn 
r8. r r |  r8. r r |  r8. r r | % tym perc fol 
r8. r r |  r8. r r | % hpL hpR 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r | % vn vII va vc cb 

%bn286
\time 5/8 f8 g a( b) c  | \lyricmode{it had ne -- ver }| %check durationss here
<a c d f>2~ <a c d f>8 | d2~ d8  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn287
\time 2/4 \dQQ d8 c8 r8\fermata c8 |\lyricmode{hap -- pened... How }| %check dur
R2 |g4. r8 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn288
f8 c a c                                                                             | \lyricmode{ long have you been }                 | 
R2                                                                                   | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn289
f,8 g a b                                                                            | \lyricmode{ mast -- er of this  }                | 
R2                                                                                   | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn290
\time 2/8 \grace{ a8( b} \times 2/3 {a4) g8 }                                        | \lyricmode{ sta -- tion  }                       | 
r4                                                                                   | r4                                               |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn291
\time 2/4 c4 g8 f                                                                    | \lyricmode{  now mis -- ter  }                   | 
R2                                                                                   | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn292
\time 3/4 f4. e8 r \instrumentSwitch"Barrell" g=8                                    | \lyricmode{Barr -- ell? don't  }                 | 
R2.                                                                                  | R2.                                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn293
\time 4/4 \times 2/3 {aes4 aes aes8 aes} aes aes r g                                 | \lyricmode{ask me Miss -- es Roo -- ney, don't } | 
\times 2/3 {<c f aes>4 <c f aes> <c f aes>8 <c f aes>} <c f aes> <c f aes> r <c e g> | <f=, f'>4 <f=, f'>4 r <f=, f'>4                  |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 


%bn294
\time 2/4 \times 2/3 {aes4 f8} \instrumentSwitch"Rooney" r f | \lyricmode{ ask me. You }                        | 
R2                                                           | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn295
\time 3/4 e8 f g e f g                                       | \lyricmode{ stepped in -- to your fath -- er's } | 
R2.                                                          | R2.                                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn296
\time 2/4 \times 2/3 {g8( a]) fis[ e] d r }                     | \lyricmode{ shoes, I supp -- ose }               | 
R2                                                           | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn297
e8 fis gis8. ais16                                           | \lyricmode{ when he took them }                  | 
R2                                                           | R2                                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn298
b8 r \instrumentSwitch"Barrell" a8( g)                       | \lyricmode{ off. Poor }                          | 
c2                                                           | r4 f=4(                                            |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn299
g8 e4 r8 | \lyricmode {pap -- py } |
c2| e4 c) |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn300
\tEE \time 3/2  c4 b8 c f2 e | \lyricmode {He did -- n't live long } |
<< {c4 b8 c}\\a2 >> <c f>2 <a e> | a2 g  f~ |  R1. |  R1. |   % rh lh kbR kbL 
R1. |  R1. |  R1. |  R1. | % fl ob kl bn 
R1. |  R1. |   R1. | % hn tpt  tn 
R1. |  R1. |  R1. | % tym perc fol 
R1. |  R1. | % hpL hpR 
R1. |  R1. |  R1. |  R1. |  R1. | % vn vII va vc cb 

%bn301
\time 2/4 \times 2/3 {a,4 g8} \times 2/3 {a4 d8} | \lyricmode {to en -- joy his } |
R2 | f4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn302
\time 4/4  f,8 \instrumentSwitch"Rooney" d=16\noBeam d \times 2/3 {\times 2/3 {fis16( g fis)} e8 fis} g8 d r8. e16 | \lyricmode{rest.. I rem -- em -- ber him clea -- rly. a } | 
r1                                                                                              | d=2 g8( d g, d)                                               |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 


%bn303
\time 11/8 \set Timing.beatStructure = #'(3 3 3 2)
gis4 r8 gis fis g a g a16 a( b8) gis8                                |\lyricmode{ small fer -- re -- ty pur -- ple faced wid -- ow -- } | 
r4. r4. r4. r4 |\times 3/2{r8 <e=, e'>8~ } <<  \times 3/2{r8 d'} \\ <e=, e'>4.>> <<{\times 3/2 {r8 cis'}} \\ {<fis=, fis'>4.}>> <gis gis'>4 |   r8. r r r8 |   r8. r r r8 |   %tie in lh kbR kbL 
 r8. r r r8 |   r8. r r r8 |   r8. r r r8 |   r8. r r r8 | % fl ob kl bn 
 r8. r r r8 |   r8. r r r8 |    r8. r r r8 | % hn tpt  tn 
 r8. r r r8 |   r8. r r r8 |   r8. r r r8 | % tym perc fol 
 r8. r r r8 |   r8. r r r8 | % hpL hpR 
 r8. r r r8 |   r8. r r r8 |   r8. r r r8 |   r8. r r r8 |   r8. r r r8 | % vn vII va vc cb not showing?? % rh lh 


%bn304
\time 3/4 e4 cis'8 b16 cis e8 g,            | \lyricmode{wer, deaf as a door -- nail, }    | 
R2.                                       | <c-> c'>4 r2                                 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn305
\time 5/8 \tEE r8. f' e8 r                 | \lyricmode{ve -- ry }                        | 
r4. r4                                    | <g g'>4.~ <g g'>8 <g g'>                     |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn306
\time 3/4 \dQQ d8 c16 b gis8 a r4         | \lyricmode{tes -- ty and snap -- py }        | 
r4 d8 c16 b gis8 a                        | r2 f8 e16 d                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn307
\time 2/4 r4 c8. b16                      | \lyricmode{I sup -- }                        | 
R2                                        | gis4 a                                       |  R2 |  R2 |   % or gis8 a r4 % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn308
bes4 r r8 g a b                           | \lyricmode{pose… You'll be re -- }           | 
<e' g bes>4\arpeggio  r r2                 | r2 r2                                        |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn309
ces8 d b cis16( d)                        | \lyricmode{ti -- ring soom your -- }         | 
R2                                        | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn310
d8. r16 a8 g16 a( \times 2/3 {g4) fis a} | \lyricmode{self Mis -- ter Ba -- rrell and } | 
r2 r2                                     | r2 r2                                        |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn311
c8( b) bes a                                                                         | \lyricmode{grow -- ing your }                | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn312
\grace b8) a8.( aes) aes8                                                            | \lyricmode{ro -- ses }                       | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn313
\time 11/32 \set Timing.beatStructure = #'(4 4 3) r8\fermata e32d cis d e32. f64 g32 | \lyricmode{did I un -- ders -- tand you to } | 
r8 r r16.                                                                            | r8 r r16.                                    |  r8 r8 r16. |  r8 r8 r16. |   % rh lh kbR kbL 
r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. | % fl ob kl bn 
r8 r8 r16. |  r8 r8 r16. |   r8 r8 r16. | % hn tpt  tn 
r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. | % tym perc fol 
r8 r8 r16. |  r8 r8 r16. | % hpL hpR 
r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. |  r8 r8 r16. | % vn vII va vc cb 

%bn314
\time 2/4 \dEE a4 a8 a                                                                         | \lyricmode{say, the twelve }                 | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn315
d8 \times 2/3 {a8 g16} \times 2/3 {f( g f)} e16 g                                    | \lyricmode{thir -- ty will soon be u -- }    | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn316
\times 2/3 {f16( g f)} e8 \instrumentSwitch"Barrell" d=4                               | \lyricmode{pon -- us? Those }                | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn317
\tQQ d8 d fis8. r16                                                                  | \lyricmode{ were my words }                  | 
R2                                                                                   | R2                                           |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn318
%tempo transition here

\time 7/16 \instrumentSwitch"Rooney" c'8 b16 \times 2/3 {a32( b a)} gis16 a b|\lyricmode{ but, acc -- ord -- ing to my }|
r8. r4|r8. r4|  r8. r4 |  r8. r4 |   % rh lh kbR kbL 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % fl ob kl bn 
r8. r4 |  r8. r4 |   r8. r4 | % hn tpt  tn 
r8. r4 |  r8. r4 |  r8. r4 | % tym perc fol 
r8. r4 |  r8. r4 | % hpL hpR 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 | % vn vII va vc cb 

%bn319
\time 2/4 \times 2/3{c4 b16 a} \times 2/3 {gis8 fis gis}|\lyricmode{ watch, which is more or less }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn320
\time 1/4 \times 2/3 { b4 gis8} |\lyricmode{ right, or }|
r4 | r4 |  R4 |  R4 |   % rh lh kbR kbL 
R4 |  R4 |  R4 |  R4 | % fl ob kl bn 
R4 |  R4 |   R4 | % hn tpt  tn 
R4 |  R4 |  R4 | % tym perc fol 
R4 |  R4 | % hpL hpR 
R4 |  R4 |  R4 |  R4 |  R4 | % vn vII va vc cb 

%bn321
\tEE \time 2/4\times 2/3 {ais4 g8} f16 e f g |\lyricmode{was, ac -- cor -- ding to the }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn322
\time 8/12 \set Timing.beatStructure = #'(3 3 2) r4 \times 2/3{aes8 f d} \times 2/3{g4}|\lyricmode{eight o -- clock news }| 
r2 \times 2/3 {r4} | \times 2/3 {a8 e a,} r4 \times 2/3 {r4} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |   %nots in lh kbR kbL 
r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} | % fl ob kl bn 
r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |   r4 \times 2/3 {r2} | % hn tpt  tn 
r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} | % tym perc fol 
r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} | % hpL hpR 
r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} |  r4 \times 2/3 {r2} | % vn vII va vc cb arbitrary % rh lh 

%bn323
\time 5/8 \set Timing.beatStructure = #'(2 3) r8. aes16 b4 r16 b|\lyricmode{  the time is }|
g16 gis a ais r4.| r4  r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn324
\time 7/16 c8. r16 \times 3/4 {a ais ais b} |\lyricmode{now... get -- ing up to }| % a tempo at "now"
r4 r8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % fl ob kl bn 
r4 r8. |  r4 r8. |   r4 r8. | % hn tpt  tn 
r4 r8. |  r4 r8. |  r4 r8. | % tym perc fol 
r4 r8. |  r4 r8. | % hpL hpR 
r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. |  r4 r8. | % vn vII va vc cb 

%bn325
\time 5/8 \set Timing.beatStructure = #'(2 3)  c4 r4.|\lyricmode{twelve... }|
r4 r4. | r16 a ais b c cis d dis  e16 f|  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn326
\time 3/4 \times 2/3 {bes4 b8} ees4 ees |\lyricmode{thir -- ty six! and yet,  }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn327
%ees4. ees |\lyricmode{six! and yet, }|
%r4. r4. | r4.  r4.|  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn328
\time 2/4 d8. bes16 a bes fis g|\lyricmode{u -- pon the o -- ther }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn329
e4 r8 f'|\lyricmode{hand the }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn330
\times 2/3 {f4 f f } |\lyricmode{up mail has not }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn331
\times 2/3 {e4 e e }|\lyricmode{yet gone through! }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn332
 \time 6/8 f4 aes,8 g a bes|\lyricmode{Or has it slipped }| %\EE needed here! 
r4. r4. | r4. r4. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn333
\time 2/4 \tempo "poco meno mosso" c8 aes des c |\lyricmode{by me un -- be -- }|
R2 | <aes aes'>4 <des, des'> |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn334
\time 6/16 \tempo "meno" c8 bes16 aes( g f) |\lyricmode{knownst to me }|
r4. | <ees ees'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r |  r8. r |  r8. r |  r8. r | % fl ob kl bn 
r8. r |  r8. r |   r8. r | % hn tpt  tn 
r8. r |  r8. r |  r8. r | % tym perc fol 
r8. r |  r8. r | % hpL hpR 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r | % vn vII va vc cb 

%bn335
\time 3/4 \dEQ r4 ais8. gis16~gis16 fis~ \times 2/3 {fis16 eis( fis)} | \lyricmode {for there  was a  } | 
<e g>8 cis r4 r4 | <ees ees'>4  ais8 fis  d8 b |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn336
%ais8. gis16~| \lyricmode{for there }|
%r4 | ais8 fis |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn337
%gis16 fis~ \times 2/3 {fis16 eis( fis)} |\lyricmode{was a }|
%r4 | d8 b |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn338
\times 2/3 {f4 ees ges8 f } ees8 d16 ees |\lyricmode{ time there I re -- mem -- ber it }|
R2. | a'8 f des bes aes'4~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn339
 f8 f g8 a \times 2/3 {b( c) d} |\lyricmode{  now, I  was so plunged in  }| % tempo of this bar
r4 <<{e8  f \times 2/3 {g( a) b}}\\c2>>  | <aes, ces ees aes>4  <d d'>2                                        |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn340
%g8 a \times 2/3 {b( c) d} | \lyricmode{ was so plunged in }           | 
%%<<{e8  f \times 2/3 {g( a) b}}\\c2>>  | <d d'>2                                        |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn341
\time 2/4 \tEE e4-- d8 c                      | \lyricmode{ sor -- row, I }               | 
R2                                  | <g g'>2                                        |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn342
b8 c16 a g8( a16) b                 | \lyricmode{ would -- n't have heard a }   | 
R2                                  | R2                                        |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn343
b8 d c b                            | \lyricmode{ steam -- rol -- ler go }      | 
f='4 e8 f8~                           | \times 2/3 {c=,8 g' e'} \times 2/3 {g c e}|  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn344
d8 c b( c) \breathe                 | \lyricmode{ ov -- er me }                 | 
f8 e f( e)                          | \times 2/3 {g e c} \times 2/3 {g e c}     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 


%bn345
\times 2/3 {dis4 b8~ b fis a} | \lyricmode {don't go Mis -- ter } |
R2 |  <fis fis'>4-. r |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn346
g8 fis \times 2/3 {r8 dis e} | \lyricmode {Bar -- rell, Mis -- ter } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn347
\times 2/3 {gis4 e8} \times 2/3 {r8 e e }| \lyricmode {Bar -- rell Mis -- ter } |
R2 |  \repeat unfold  4 {gis32 a} r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn348
\time 3/4 \times 2/3 {ais4 e8} r \instrumentSwitch "Barrell" a\noBeam d a| \lyricmode {Bar -- rell What is it } |
R2. |  \repeat unfold 4 {ais32 b} r8 a d4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn349
\tEE \time 5/8 \set Timing.beatStructure = #'(3 2) f,8 r f g a  | \lyricmode {Maam? I have my } |
r4 r4. |f8 r r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |   r4. r4 | % hn tpt  tn 
r4. r4 |  r4. r4 |  r4. r4 | % tym perc fol 
r4. r4 |  r4. r4 | % hpL hpR 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 | % vn vII va vc cb 

%bn350
\time 6/8 b4 g8 cis,4 r8\fermata | \lyricmode {work to do...  } |
R2. | b4. cis,4 r8 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 






%bn351
\partial 8 \instrumentSwitch "Rooney" e=8 |\lyricmode{the }|
r8 |r8 |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn352
\time 4/4 \tempo "still" e'2~e8 d \times 2/3 {c b a~}|\lyricmode{ wind is get -- ting up }|
e=''4 c a fis | r1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn353
\time 3/4 a8 r8 r4. d8 |\lyricmode{the }|
R2. |R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn354
\time 9/8 g,4. a8 b c~ c4 b8                         | \lyricmode{ best of the day is }     | 
r4.  r4. r4.                                         | r4.  r4. r4.                         |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn355
\time 3/4 b4 a r8 \times 2/3 {g8 g16}                | \lyricmode{ o -- ver soon the }          | % check rhythm/time signature
R2.                                                  | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn356
\time 2/4 d'2                                                   | \lyricmode{ rain }                   | 
R2                                                   | R2                                   |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn357
\time 7/8 ees8 d c bes c4 d8                         | \lyricmode{ will be -- gin to fall and } | 
r2 a8( g f)                                            | r2 r4.                               |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |   r2 r4. | % hn tpt  tn 
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
r2 r4. |  r2 r4. | % hpL hpR 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. | % vn vII va vc cb 

%bn358
\time 6/8 \times 3/4{d4 c8( bes)} \grace c8( b a) a | \lyricmode{ go on fall -- ing }          | 
\times 3/4{f4 e8( d)} \grace e8( d c c)               | r4. r4.                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn359
\time 2/4 \tempo "rit" bes8( a) g8. f16        | \lyricmode{  all af -- ter }       | 
R2                                   | R2                                 |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn360
\time 4/4 e2 R2                      | \lyricmode{  noon }                | 
r1                                   | g=,4 g' d' g,                        |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn361
r2 fis2                              | \lyricmode{ then }                 | 
r1                                   | d,4 a' fis' d,                      |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn362
r4. fis8 \times 2/3 {fis( a) g~ } g4 | \lyricmode{ at eve -- ning }       | 
r1                                   | e4 b' g' e,                        |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn363
r2.. a8                              | \lyricmode{ the }                  | 
r1                                   | fis4 cis' a' fis,                  |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn364
b2.. bes8                              | \lyricmode{  clouds will }         | 
b'2..( c8                                   | g4 e' c' g,~                       |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn365
a2. r8 b8                            | \lyricmode{ part the }             | 
ces2..) r8                                   | g4 e' cis' g,                      |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn366
c8 d e2 e8( a8)                      | \lyricmode{ set -- ting sun will } | 
r1                                   | a4 e' e' g,,                    |  R1 |  R1 |   % rh lh kbR kbL 
R1 |  R1 |  R1 |  R1 | % fl ob kl bn 
R1 |  R1 |   R1 | % hn tpt  tn 
R1 |  R1 |  R1 | % tym perc fol 
R1 |  R1 | % hpL hpR 
R1 |  R1 |  R1 |  R1 |  R1 | % vn vII va vc cb 

%bn367
\time 6/8 a4.\fermata g8 e c a       | \lyricmode{ shine a mom -- ent and }   | 
R2.                                | f4. r                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn368
r4 f8 g16 e8 f16 |\lyricmode{sink be -- hind the }|
R2. |R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 


%bn369
d4. r8 e e                                      | \lyricmode{ trees... Mis -- ter }      | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn370
gis4 e8 \times 3/5{ r4 gis gis8}                | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn371
b4 e,8 \times 3/5{ r4 b' b8}                    | \lyricmode{Bar -- rell, Mis -- ter }   | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn372
e4.~ e8. e,                                     | \lyricmode{Bar -- rell! }              | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn373
r8 e fis \times 3/4 {gis4 a8( g)}               | \lyricmode{ I es -- trange them }      | 
R2.                                           | R2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn374
a4. r8 a g                                      | \lyricmode{ all! They come }           | 
R2.                                           | r4. \times 3/2 {<fis fis'>8 <e e'>}    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn375
fis8 fis e~ e b' a                              | \lyricmode{ tow -- ards you un in -- } | 
R2.                                           | <d d'>4. <cis cis'>                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn376
a4 gis8~gis cis b                               | \lyricmode{vit -- ed, by -- gones }    | 
R2.                                           | <b b'>2.                               |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn377
b4 a8~ a4 r8                                    | \lyricmode{by -- gones, }              | 
R2.                                           | <fis' fis'>4. <e e'>                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn378
\time 2/4 d4 c                                  | \lyricmode{ full of }                  | 
R2                                              | <d d'>2                                |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn379
\times 2/3 {b4( g) a}                           | \lyricmode{ kind -- ness }             | 
R2                                              | <cis cis'>2                            |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn380
\times 2/3{ d4 cis b8 a }                       | \lyricmode{ gen -- u -- ine -- ly }    | 
R2                                              | <d d'>4 <cis cis'>                     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn381
d8( e) r cis                                    | \lyricmode{ pleased to }               | 
R2                                              | <b b'>2~                               |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn382
\time 6/8 \times 3/4{ a4 b8 c} c8( e d)         | \lyricmode{ see you a  -- gain }       | 
\times 3/4{a'4.( gis8} fis4.)                   | <b b'>2.~                              |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn383
\time 9/8 \times 3/4{ g,4 a8 b} b8( d c) r4 e,8 | \lyricmode{  look -- ing so well a }   | 
\times 3/4{g4.( f8} ees4.) r4.                  | <b b'>2. r4.                           |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r |  r4. r r |  r4. r r |  r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |   r4. r r | % hn tpt  tn 
r4. r r |  r4. r r |  r4. r r | % tym perc fol 
r4. r r |  r4. r r | % hpL hpR 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r | % vn vII va vc cb 

%bn384
\time 2/4 e2                                    | \lyricmode{ few }                      | %check tempo relation
e,4 d                                            | R2                                     |  R2 |  R2 |   % rh lh kbR kbL 
R2 |  R2 |  R2 |  R2 | % fl ob kl bn 
R2 |  R2 |   R2 | % hn tpt  tn 
R2 |  R2 |  R2 | % tym perc fol 
R2 |  R2 | % hpL hpR 
R2 |  R2 |  R2 |  R2 |  R2 | % vn vII va vc cb 

%bn385
\time 3/4 f8 g a2                               | \lyricmode{sim -- ple words }          | 
R2.                                             | c''2.                                  |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn386
\time 6/8 r4. b8 c d(                           | \lyricmode{ from my heart }            | %  time sig???
r4. r4.                                         | b2.                                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn387
\time 3/4 e2) d4 \breathe                       | \lyricmode{  and }                     | 
R2.                                             | f2.                                    |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn388
f,8 g a b c( d~                                 | \lyricmode{ I am all al -- one }       | 
R2.                                             | g,2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 

%bn389
d4)\fermata c c                                 | \lyricmode{once more. }                | 
R2.                                             | r2  c,4 \doubleBar                     |  R2. |  R2. |   % rh lh kbR kbL 
R2. |  R2. |  R2. |  R2. | % fl ob kl bn 
R2. |  R2. |   R2. | % hn tpt  tn 
R2. |  R2. |  R2. | % tym perc fol 
R2. |  R2. | % hpL hpR 
R2. |  R2. |  R2. |  R2. |  R2. | % vn vII va vc cb 



 %bn1
\tempo 4. = 60  % default - check this tempo

\time 2/4
r4. b8 | \lyricmode {Miss } |
 R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn2
\time 4/4 
b8 \breathe r b16 c c c a d d8 r d | \lyricmode {Fitt! am I then in -- vis -- i -- ble, Miss } |
ees1~ | ees1~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
f1 |  R1 |  R1 | % hn tpt  tn 
R1 |<< {\cross f''^"scrape"} ees'_"bell" >>| R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
ees''1~ | ees'''1\o~ | R1 | R1 | R1 | % vn vII va vc cb 




 %bn3
\time 3/4
d4 r8 c d d | \lyricmode {Fitt? Is this Cre -- } |
ees2.~ | ees2.~ |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. |r8 ees''8~ ees''2\lv | % hpL hpR 
ees''2.~ |ees'''2.\o~| R2. | R2. | R2. | % vn vII va vc cb 


 %bn4
\dEQ \time 5/8 \set Timing.beatStructure = #'(3 2) 
e4( c8) d e  | \lyricmode {tonne so be --  } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |g,4.~ g4~ | % hn tpt  tn 
r4. r4 | \cross b'4.\>\p\lv r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~ |ees'''4.~\o ees'''4~\o| r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn5
\QdE
e16 c b a g f \times 2/3 {c'4( b8)}  | \lyricmode {com -- ing to me that I merge } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
e'4. r4 |  r4. r4 |g,8 r4 r | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~ |ees'''4.\o~ ees'''4\o~| r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 



 %bn6
g8 a16 b b8 cis cis  | \lyricmode {in -- to the ma -- son -- ry? } |
ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
ees''4.~ ees''4~\gliss |ees'''4.\o~ ees'''4\o~\gliss| r4. r4  |  r4. r4 |  r4. r4  | % vn vII va vc cb 


 %bn7
 \time 7/4  %%%%%%%%%%%%% Do we need <d e> held here?
r2 e='4 gis4 r e4 a |\lyricmode{ that's right. Look close -- }|
<d e>1 r2. | r1 r2. |  r1 r2. |  r1 r2. |   % rh lh kbR kbL   
r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn 
r1 r2. |  r1 r2. |  r1 r2. | % hn tpt  tn 
r1 r2. | r1 r2. | r1 r2. | % tym perc fol 
r1 r2. |r2. gis'2\lv a'\lv | % hpL hpR 
e''?8 r r1. |d'''8 r r1.| r1 r2. | r1 r2. | r1 r2. | % vn vII va vc cb 


 %bn8
\time 6/8 %%%%%%%%%%%%%%%% missing something here?
e16. dis e fis gis fis  e gis |\lyricmode{ly and you will fin -- al -- ly dis -- }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn9
\EE \time 2/4 % % % % % % % % % 2 bars in 1 
ais4 \times 2/3 {fis4 g8 } |\lyricmode{ tin -- guish a }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | ais'2\lv | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 
 %bn10
cis,4 fis8 e |\lyricmode{ once fe -- male }|
R2 | cis2 |  R2 |  R2 |    % rh lh kbR kbL
R2 | R2 | R2 |cis4-- cis-- | % fl ob kl bn 
R2 | R2 | R2 | % hn tpt tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 |cis4-._"pizz" r| % vn vII va vc cb 


 %bn10
fis4 r8 \instrumentSwitch "Fitt" a,16 a |\lyricmode{form. Miss -- es }|
<cis fis a>4\pp r |<fis, fis'>2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 |<< {fis,2} {s8\> s4 s8\!}>> | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
a'4 r| fis'4 r | cis'4 r | fis2~ |fis,2 | % vn vII va vc cb 


 %bn11
d8 d r a |\lyricmode{Roo -- ney I }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
a2 |fis''2 |d'2| R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
<d, d>2\arpeggio | <d' fis' a' d''>\arpeggio| % hpL hpR 
R2 | R2 | R2 |fis8 r4. | R2 | % vn vII va vc cb 


 %bn12
\time 3/4
fis8 d d16 e fis e \times 2/3 {e8 d \instrumentSwitch "Rooney" ees' }|\lyricmode{saw you but I did -- n't know you. Last }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn13
\time 9/8 \QdQ
ees8 d ees \times 3/4 {ees( f) ees d } \grace{c16( d} c8) b b | \lyricmode {Sun -- day we wor -- shipped to -- ge -- ther. We } |
<g c ees>4. r4. r4. | <c c'>4. r r |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
\clef treble g'4 g'8 \times 3/4{aes'4. f'8} g'4. |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
g'4 g'8 \times 3/4 {a'4. f'8} <d' g'>4. | c''4 c''8 \times 3/4{ c''4. c''8~} c''(b'4) | c'4 c'8 \times 3/4 { c'4. c'8} d'4. |c'4. f g | r4. r r | % vn vII va vc cb 


 %bn14
\time 3/4 \EE
e4 dis8 cis \times 2/3 {b a gis}|\lyricmode{knelt side by side at the }|
R2. | r8 e=( a b cis4) |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. |r8 e' a' b' cis''4 | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
r8 e a2\lv | R2. | % hpL hpR 
R2. | R2. |r8 e a b cis'4~ | r8 e~ e2| R2. | % vn vII va vc cb 


 %bn15
\time 2/4
d'8( b) a gis |\lyricmode{same al -- tar }|
R2 | r4 <gis, gis'> |  R2 |  R2 |   % rh lh kbR kbL   
r4 d'''8( b'')^"idea" |f'2^"move?" | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4  gis\lv | R2 | % hpL hpR 
R2 | R2 | cis'4. r8 | r4 gis\mp| R2 | % vn vII va vc cb 


 %bn16
\dEQ \time 3/4
c8 a g fis \grace{ e16( fis } e8) d |\lyricmode{ drank from the same cha -- lice }|
R2. |r2 d4( |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn17
\QdE \time 2/4 % % % % % % % %spelling????
r8 ees f g |\lyricmode{have I so }|
R2 |ees4) r|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn18
\dEQ 
a4..^"rit" a16 | \lyricmode {changed since } |
a8( f ees d |R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn19
b4 r | \lyricmode{then? }|
b2) | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn20
\instrumentSwitch "Fitt" g=8 r r g16 g |\lyricmode{ Oh, but in }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn21
 \time 7/8 c4 \times 2/3 {r8 g f} f8 \times 2/3 {e8 r a} |   \lyricmode{ church, miss -- es Roo -- ney, in } |
r2 r4. |
r2 r4. |  r2 r4. |  r2 r4. |   %<c e g c >4 r4 r2 bar %<c c>4 r4 r2 c'8 r bar \QdQ % rh lh kbR kbL   
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | c2~\p c4.| r2 r4. | % vn vII va vc cb 


 %bn22
 % % % % % %page 1
\time 6/8 \EE d4. \times 3/4 {a8 b c b~ }                 | \lyricmode{church I am a -- lone  }            | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | d2. | R2. | % vn vII va vc cb 


 %bn23
\time 3/4 \dQQ b8 c b\noBeam b4 a8                                | \lyricmode{with my ma -- ker  }                | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | g2 f4 | R2. | % vn vII va vc cb 


 %bn24
 % \QdQ instead 
\time 4/4 \tQQ a4 c c8( d4)\fermata r16  b16     | \lyricmode{are not you? why  }                 | 
R1 |
<f f'>4 <e  e'> <d  d'>4. r8 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
<f a>4 <g c'> <a a'>2 |  R1 | <<{f4\p e d2}\\{a4 g f2}>> | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | f4 e d2 | R1 | % vn vII va vc cb 


 %bn25
\time 2/4 gis8 a16 b a8 b16 gis                       | \lyricmode{e -- ven the pas -- tor him --  }   | 
R2 |
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn26
\time 11/16 \set Timing.beatStructure = #'(3 4 4) 
c8 g16 fis16 r a16 b cis16 b a cis          | \lyricmode{self, you know, when he takes up the coll --  }           | 
r8. r4 r4 |
r8. r4 r4 |r8. r4 r4 |r8. r4 r4 |   % rh lh kbR kbL   
r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % fl ob kl bn 
r8. r4 r4  |r8. r4 r4 |  r8. r4 r4  | % hn tpt  tn 
r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % tym perc fol 
r8. r4 r4  | r8. r4 r4  | % hpL hpR 
r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % vn vII va vc cb 



 %bn27
\time 3/8 \set Timing.beatStructure = #'(1 2) 
\times 2/3 {d8[ f,16]} e8 fis16 gis           | \lyricmode{ ec -- tion knows that it's }       | 
R4. |
R4. |  R4. |  R4. |   % rh lh kbR kbL   
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 


 %bn28
\time 2/4 a8^"poco piu" gis16 fis e8 fis16 gis                   | \lyricmode{ use -- less to pause be -- fore } | 
R2 |
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn29
\time 9/16 a8 gis16 \times 3/4{fis e fis g } a8 fis16 | \lyricmode{ me, I sim -- ply do not see the }  | 
r8. r r |
r8. r r |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 


 %bn30
\time 4/8 b8 r16 fis16 b8 \times 2/3{ b16 b b(}       | \lyricmode{plate, or bag, or what -- e -- }    | 
R2 |
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn31
 % % % % % % %page2
\time 5/8 \set Timing.beatStructure = #'(2 2 1)  e8) b16 a gis8 fis e | \lyricmode{ver it is they use, } |
r4 r4. |
r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn32
\time 4/4 \tempo "slower" bes'4 a8( g) g4. a8 | \lyricmode{how could I? Why, }|
R1 |
R1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn33
 % % % % % % % % % %rhythms checked up to here Feb 2

\time 2/4 \tempo "a tempo" fis8 g16 a \times 2/3{ r8 a g }        |\lyricmode{ e -- ven when all is }|
R2 |
fis=4 d|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn34
b8 g \times 2/3{g a b }                          |\lyricmode{ o -- ver and I go }|
R2 |
g4 e|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn35
c8 a b c |\lyricmode{ out in to the }| 
R2 |
a4. g8 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn35
e8( f) e( c)                             |\lyricmode {sweet fresh }| 
R2 |
f8 e f a |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn36
\time 5/8 \tEE e4 d8 c b                          | \lyricmode{air, why e -- ven }                                | 
r4. r4 |
c4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn37
\time 2/4 \EE gis4 \times 2/3{ gis8 a b }             | \lyricmode{ then, for the first }                             | 
R2 |
gis2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn38
\time 6/16 d8 c16 fis,8 c'16                      | \lyricmode{hour or so I   }           | 
r8. r |
a8. fis |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 


 %bn39
\time 2/4 \dEQ
\times 2/3 {b8( a) g} f16 g a b                          | \lyricmode{stum -- ble in a kind of }                                     | 
r4 << {f='16 g a b} \\ {f8 a} >> |
g4 f |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn40
\EE \time 9/16 cis8 b16 ais gis  g8 r16 e'                     | \lyricmode{daze as you might say, o -- }                                | 
<<{cis8 b16 a g fis e d c} \\ {cis'8. a8 fis d }>> |
cis'8.~ cis8 fis,4 |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 

 %bn41
 % % too long a pause @ so?

 % % % % % % % % %page3
\time 7/16 \set Timing.beatStructure = #'(3 2 2)  
dis16 b fis gis ais b cis               | \lyricmode{bli -- vi -- ous to my co -- re -- }               | 
r8. r8 r |
b8. e,8 fis|r8. r8 r8  |r8. r8 r8  |   % rh lh kbR kbL   
r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % fl ob kl bn 
r8. r8 r8  |r8. r8 r8  |  r8. r8 r8  | % hn tpt  tn 
r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % tym perc fol 
r8. r8 r8  | r8. r8 r8  | % hpL hpR 
r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % vn vII va vc cb 


 %bn42
\time 6/16 b8 fis16 b,8 dis16                      | \lyricmode{li -- gion -- ists and }                           | 
r8. r |
b,8. r |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 


 %bn43
\time 5/16 cis8 d16 \times 2/3{ eis( dis) cis }    | \lyricmode{they are ve -- ry }                                | 
r8 r8. |
r8 r8. |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 


 %bn44
g'8 f16 ees des                           | \lyricmode{kind I must ad -- }                                | 
r8 r8. |
r8 r8. |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 


 %bn45
c8 d16 e fis                                        | \lyricmode{mit the vast ma -- }                               | 
r8. r8 |
r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
r8 r8.  | r8 r8.  | % hpL hpR 
r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 


 %bn46
gis16 a cis, \breathe eis dis                       | \lyricmode{jo -- ri -- ty ve -- ry }                          | 
r8. r8 |
r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
r8. r8  |r8 r8. |  r8. r8  | % hn tpt  tn 
r8. r8  | r8. r8  | r8. r8  | % tym perc fol 
r8. r8  | r8. r8  | % hpL hpR 
r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  | % vn vII va vc cb 


 %bn47
\time 2/4 \dQQ
g8 ees f g16 g~ | \lyricmode{kind and un -- der -- stand -- } | 
R2 |
ees'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn47
\time 2/4 \dQQ
g8 f \times 2/3{f g aes} | \lyricmode{ ing, they know me } | 
R2 |
c2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn48
aes8 f16 g~ g8 a16 a16~ | \lyricmode{now and take no um -- }                      | 
R2 |
aes2|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn49
\time 1/4
a8 g             |\lyricmode{brage  }|
R4 |
f4 |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn50
\time 2/4 \tQQ g4.\mf b8                               | \lyricmode{there she }                                        | 
R2 |
g4 f |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn51
c16( b c4) g8\mp |\lyricmode{goes, they }|
R2 |
e2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn51
 g4. r8 |\lyricmode{say, } |
R2 |
f2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn51
\times 2/3 { c4\mf c d8( e)} |\lyricmode{ there goes The }|
R2|
g2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn51
f4. e8 |\lyricmode{ Dark Miss }|
R2|
d4. a'8 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn51
e4. f8 |\lyricmode{Fitt, a -- }|
R2 |
a2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn52
\times 2/3 {f4 e d } | \lyricmode{lone with her }     | 
R2 |
\times 2/3 {f4 e f }|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn53
\time 2/4 \tQE 
c8 b f'-. f-.   | \lyricmode{ma -- ker take no } | 
R2 |
g4 f8 f|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn54
 % % % % % % % % % %page4
\time 6/8 f16 e d c d c bes16 r a8 g16 f                     | \lyricmode{no -- tice -- of her. and they step down off the }          | 
R2. |
g8 g' g  f8. f |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn55
\time 2/4 \dQQ
\times 2/3 {b16( c b)} g16 a b a g b                                       | \lyricmode{path to a -- void my run -- ning }        | 
R2 |
g,4 g'|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn56
\time 6/16 \EdE  c8^"rit" g16 e8 \breathe c'16                                         | \lyricmode{in to them. Ah }                          | 
r8. r |
\times 3/2 {c,16 g} e8. |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 


 %bn57
\time 2/4 e,8 r8 \times 2/3{g fis g}                                       | \lyricmode{yes, I am dis -- }                        | 
R2 |
g8 r r4 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn58
\times 2/3{bes8( c bes)} \times 2/3{a bes a}                               | \lyricmode{trait ve -- ry dis -- }                   | 
R2 |
<c= ees ges bes>4\arpeggio r|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn59
\time 3/4 \times 2/3{b8( cis b)} \times2/3{ais b g16( a)} \times 2/3{g8 fis b} | \lyricmode{trait e -- ven on week -- days ask }      | 
R2. |
<cis= e g b>4\arpeggio r <b=, d> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn60
e8-> b16 gis \times 2/3 {e8 fis16} \times 2/3 {gis8 ais16} gis8 fis        | \lyricmode{mo -- ther if you do not be lieve -- me } | 
R2. |
e,2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn61
\time 2/4 \tQQ
bes,8 bes r e                                                    | \lyricmode{'Het -- tie', she }                       | 
R2 |
<bes bes'>8 <bes bes'>4. |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn62
\time 3/4
\times 4/5{dis8 cis16 dis e} \times 2/3 {fis8 gis a} \times 2/3 {gis8 e fis }       | \lyricmode{sais when I start eat -- ing my doi -- ly in -- }  | 
R2. |
b'2.\p |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 



 %bn63
\time 6/8 a8 e16 fis gis8  \times 3/4 { a8 fis e dis }   | \lyricmode{  stead of the thin bread and but -- ter, }      | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn64
\time 5/4  bes8 bes r8 b8 cis dis e( fis) gis r16\fermata b16   | \lyricmode{ 'Het -- tie', how can you be so dis -- }  | 
r4. b=8 \repeat unfold 5 <b cis> r16 <c ees ges bes> |
<bes, bes'>8 <bes bes'>8 r << {b=,8 cis dis e fis gis} \\ {b,8 b b b b b }>>  r16 <c= ees ges bes>16 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
r2. r2 | r2. r2 | % hpL hpR 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 



 %bn65
 % % % % % % % % % %page5


\time 3/4 b4 \breathe c16 b fis a g8 fis8          | \lyricmode{ trait? I be -- lieve the truth is }         | 
<c ees ges bes >4 r2 |
<< {bes'4( a)}\\<c, ees ges >2>> r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn66
\time 2/4
r8 f' e d16( c) | \lyricmode{ I'm just not }            | 
R2 |
r8 <f=, f'>\<  <e e'>  <g g'>  |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn67
\time 5/8 \QdQ
c8-- b a g-- f                         |\lyricmode{there, Miss -- es Roo -- ney }|
r4. r4|
<a a'>4.\>  <d, d'>4\! |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn68
\time 3/4 \EE f'8 e d c d b                      | \lyricmode{just not real -- ly there at }    | 
r2 r8 f=' |
<f f'>8 <e e'> <g g'>4 g'|  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn69
\time 2/4 c4. \breathe g8                        | \lyricmode{all. I }                                     | 
e='8 d e g|
c,2|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn70
\time 3/4 c4 a8.( g16) g8. g16                   | \lyricmode{eat drink sleep, I }                         | 
R2. |
f=,8 e f a c4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn71
\time 6/8 \QdQ c8 a g \appoggiatura{f16( g} f8) e f    | \lyricmode{go through the us -- u -- al }               | 
R2. |
f,2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn72
\time 2/4 \EE e8 d g c                               | \lyricmode{mo -- tions but my }                         | 
R2 |
d2~ |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn73
\time 9/8 g'4.~\fermata g8 e c b a f             | \lyricmode{heart is -- n't in it, but }                 | 
r4. r r |
d4.~ d~ d |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 


 %bn74
f'4.~\fermata f8 e d d c g                       | \lyricmode{heart is in none of it }                     | 
r4. r r |
g4.~ g c |  r4. r r |  r4. r r |   % rh lh kbR kbL   
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 



 %bn75
\time 4/4 f4 g8 a b( c b) g                     | \lyricmode{left to my -- self, with }                   | 
R1 |
f,4. e8 d2~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn76
\time 2/4 f4 g8 a                                      | \lyricmode{ no -- one to }                              | 
R2 |
d2  |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn77
 % % % % % % % % % % %page6
\time 4/4 e8 d f^"rit" g a8. b16 b4\fermata            | \lyricmode{ stop me I would soon be flown }             | 
R1 |
g1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn78
\time 3/4 c8 \breathe g a b c g                  | \lyricmode{home. So if you think I }                    | 
R2. |
c2.\p |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn79
d'8 c16 d e8 f16 e e8 d16 g,                      | \lyricmode{cut you just now Miss -- es Roo -- ney you } | 
R2. |
R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn80
\time 2/4
a16 b g b c8 c, \breathe                           | \lyricmode{do me an in -- just -- ice }                     | 
R2 | 
R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn81
 % % % % % % % % % % % % % this block copied and pasted - needs to be checked
 % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %

g'8 e' d16( e32 d32) c16 d                                              | \lyricmode { All I see is a }               | 
R2                                                                     | \clef bass r4 < g g, >                      |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn82
\times 2/3 {e4 d4 c4 }                                                 | \lyricmode {big red blur }                  | 
<< {\times 2/3 {r8 fis='4\p e r8}} \\ {\times 2/3{<c e>4 <b d> <c g>}}>> | \times 2/3 { <c' c,>4 <g g,> <a a,> }       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn83
\time 1/4
f16 e d c                                                              | \lyricmode {just a -- no -- ther }          | 
r4                                                                     | <f f,>4                                     |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn84
\time 2/4 \tQQ
b4 a                                                                   | \lyricmode {big red }                       | 
r8 dis4\p cis8~                                                        | g4 d~                                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn85
g8 e cis d16 d                                                         | \lyricmode {  blur. Is some -- thing a -- } | 
cis8 r4.                                                               | d2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn86
bes'4~ \times 2/3 {bes8 g8 f}                                          | \lyricmode { miss, Miss -- es }             | 
R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn87
\times 2/3 {f4 e8} r4                                                   | \lyricmode {Roo -- ney }                    | 
R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn88
r8 c'8 a bes                                                          | \lyricmode { you don't seem }               | 
R2                                                                    | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn89
ees4~ \times 2/3{ees8 c g}| \lyricmode{ nor -- mal some }     | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn89
ees4. ees8 \rit                             | \lyricmode{  how so }     | 
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn90
\time 4/4 aes4.\startTextSpan aes8 aes4\stopTextSpan \instrumentSwitch "Rooney" des=8 des | \lyricmode{bowed and bent? Madd -- ey	  }|
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn91
\time 3/4
aes'8 aes4 f8 aes,8. f'16 |\lyricmode{ Roo -- ney nee Dunne the }|
R2. | <des des'>2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn92
\tQQ \time 2/4
f4 ees8( des) | \lyricmode{ big red }|
R2 | des4 aes |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn93
\dQQ
des8 des16 des beses'8( aes16) ges |\lyricmode{ blur, you have pier -- cing }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn94
\time 5/8 \set Timing.beatStructure = #'(2 3) 
\times 2/3 {aes4\rit f8\startTextSpan } ees8 beses'16 aes ges f |\lyricmode{ sight, Miss Fitt, lit -- er -- al -- ly } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn95
\time 2/4 
c'8. des,16~ des\stopTextSpan r8. |\lyricmode{ pier -- cing }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 





 %bn96
 % % % % % % % % % % % % % % % % % % % % % %



\time 6/8 \QdQ
\instrumentSwitch "Fitt" b=4. r8 g a |\lyricmode{ well.. is there }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn97
b8 a g b4 a8 |\lyricmode{ an -- y -- thing I can }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn98
a4. d,8 e fis | \lyricmode{do now that I'm  }|
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 



 %bn99
\time 3/4 <g gis>4 r16 \instrumentSwitch "Rooney" e,= dis cis dis e fis gis                           | \lyricmode{here? if you could help me up the }    | 
R2.                                                                      | \clef "bass" R2.                                   |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn100
\time 6/16 a8.\turn a8 a16                                              | \lyricmode{face of this }                         | % % % turn between notes!!
<cis fis a>4.                                                            | <cis fis a>4.                                    |  r8. r |  r8. r |   % rh lh kbR kbL   
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 


 %bn101
\time 2/4 ees'8-> g,16 a a b b cis                                      | \lyricmode{cliff, I have lit -- tle doubt your }  | 
R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn102
\time 6/8  \EE
d8 cis16~ cis b a  gis8 d16( d) r8                             | \lyricmode{ma -- ker would re -- quite you }              | 
r4. r                                                                   |\times 3/2 {d='8 a} \times 3/2 { e b } |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn103
\time 2/4 \dQQ
r8 e fis8. gis16                                              | \lyricmode{if no -- one }                         | 
R2                                                                      | e4. d8                                    |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn104
\time 3/4 \tEE a4 \instrumentSwitch "Fitt" ees'8( b) a( f)               | \lyricmode{else... Now now, }                    | 
<c e f a>4\arpeggio r2                                                            | <c e f a>4\arpeggio r2                                     |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn105
a8 gis fis eis \times 2/3{gis fis eis}                                      | \lyricmode{Miss -- es Roo -- ney don't put your } | 
R2.                                                                     | R2.                                               |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn106
\time 8/8 \set Timing.beatStructure = #'(3 3 2)  \QdQ bes'4. g8 f e r8 g | \lyricmode{teeth in -- to me! Re -- }             | 
<d e g bes d>4\arpeggio r2.            | <e gis b e >4\arpeggio r2.                        |  R1 |  R1 |   % % % % % % % dissonance here a typo or cool????? % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 



 %bn107
\dQQ \time 2/4 cis8 a b cis                                             | \lyricmode{quite! I make these }                  | 
R2                                                                      | r4. <g, g'>8                                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn108
\time 9/16 \times3/2{ d16 cis } \times3/2{b a} \times3/2{r a}           | \lyricmode{sac -- ri -- fic -- es for }           | %or these could be dotted 16ths!
r8. r r                                                                 | <fis fis'>4. d8.                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 


 %bn109
\time 2/4 a4  g8 r16 g16                                                | \lyricmode{no -- thing or }                        | 
<b= d>8 <b d> <b d> <b d>                                                | b'2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn110
\time 3/16
g8 g16                                                           | \lyricmode{not at }                                | 
r16 b8                                                                                                              | R8. |  R8. |  R8. |   % rh lh kbR kbL   
 R8.  |  R8.  |  R8.  |  R8.  | % fl ob kl bn 
 R8.  |  R8. |   R8.  | % hn tpt  tn 
 R8.  |  R8.  |  R8.  | % tym perc fol 
 R8.  |  R8.  | % hpL hpR 
 R8.  |  R8.  |  R8.  |  R8.  |  R8.  | % vn vII va vc cb 


 %bn111
\time 3/4 \rit c2\startTextSpan r8 c8\stopTextSpan                      | \lyricmode{all! I }                               | % % % % add rit here
R2.                                                                     | << {c='8 g d <a a'>  e'}\\{b=2} >> r8             |  R2. |  R2. |   %tempo change check % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn112
\time 2/4 b8-- c16 d b8--( c16) g                                       | \lyricmode{take it you want to }                  | 
R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 



 %bn113
\time 4/4 eis8--( f) f f4 r4 \instrumentSwitch "Rooney" b8                        | \lyricmode{lean on me? I }                        | 
r2 <d=' f>8( <dis fis>--) <dis fis>-. <dis fis>-.                       | R1                                                |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn114
\time 2/4 b4 b8. b16                                                    | \lyricmode{asked Mis -- ter }                     | 
<dis fis>8 <dis fis> <dis fis> <dis fis>                                | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn115
\time 3/4 b4 b r8. b16                          | \lyricmode{Bar -- rell to }                      | 
<e g>8 q q q <f aes> q        | R2.                                              |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn116
\time 3/8 b8 b b                                | \lyricmode{give me his }                         | 
\times 3/2 {<f aes>8 <f aes>}                   | r4.                                              |  R4. |  R4. |   % rh lh kbR kbL   
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 


 %bn117
\time 2/8 ces8. d16                             | \lyricmode{arm, just }                           | %is a mm nec. at the top of this bar?
<f aes>8 <f aes>                                | r4                                               |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn118
\time 2/4 \times 2/3{d8 c b} \times 2/3{a4 g8}  | \lyricmode{give me his arm! he }                 | 
r4 <c e>4\arpeggio                              | r4 <f= a>4\arpeggio                              |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn119
\time 3/4 fis8 g16 a d,8. fis16 e8. fis16       | \lyricmode{turned on his heels and strode a -- } | 
r2.                                             | r4 r8 d-. r c-.                                  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 



 %bn120
\time 9/16 \times 3/2{ g16 \instrumentSwitch "Fitt" a} \times 3/2{g fis} cis'8 g16 | \lyricmode{way... Is it my arm you }                     | %fix this ts
r4. <f bes des>8.~                                  | bes8. r  r                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 


 %bn121
\time 2/8  g8 e                       | \lyricmode{want then? }                  | 
<f bes des>4                     | r4                                           |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn122
\time 12/16 \times 3/2{ r16 fis }\times 3/2{ g a}  cis8 g16 g f16 cis'                           | \lyricmode{is it my arm you want? or what }  | 
r2.                                             | r2.                                              |R2.|R2.|   % rh lh kbR kbL   
r2.                                              | r2.                                              | r2.                                              | r2.                                              | % fl ob kl bn 
r2.                                              |R2.|  r2.                                              | % hn tpt  tn 
r2.                                              | r2.                                              | r2.                                              | % tym perc fol 
r2.                                              | r2.                                              | % hpL hpR 
r2.                                              | r2.                                              | r2.                                              | r2.                                              | r2.                                              | % vn vII va vc cb 




 %bn123
\time 2/8
g16 f \instrumentSwitch "Rooney" e'8-> | \lyricmode{ is it? Your }     | 
R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn124
\time 5/8 e2-> r8                                        | \lyricmode{arm! }                                  | 
r4 r4.                                                   | <dis=, dis'>8[ <e e'> <b' b'> <gis gis'> <e' e'>]  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn125
\time 2/8 \times 2/3{f4 e8}                              | \lyricmode{a -- ny }                               | 
r4                                                       | <dis, dis'>8 <e e'>                                |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn126
\time 2/4 e4 \times 2/3{r4 e8}                           | \lyricmode{arm! a }                                | 
r2                                                       | <e' e'>8 <b b'> r4                                 |  R2 |  R2 |   % + this? <gis gis'>       bar % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn127
\time 2/8 fis8 g16( fis)                                 | \lyricmode{hel -- ping }                           | 
r4                                                       | <d, d'>4                                           |  R4 |  R4 |   % rh lh kbR kbL   
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 


 %bn128
\time 3/4 g4 g16 g gis d~ d8 r                           | \lyricmode{hand, for one mo -- ment }              | %re-write as 2 bars of 3/8
g=''4 g16 f e d fis d c b                                | <<{c=2}\\{c,16 d e f g a b c}>> r4                 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn129
\time 2/4 dis16 r a g fis8 c                             | \lyricmode{Christ, what a pla -- net.. }           | 
dis16 b a g fis8 c                                       | r2                                                 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn130
\instrumentSwitch "Fitt" gis'8-> d r e16 d  | \lyricmode{Real -- ly! do you }                    | 
r2                                          | r8 gis=16-. a-. b8\fermata r                       |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn131
\time 3/4 c8 a'16 g fis8 d'16 cis cis8. b16 | \lyricmode{know what it is Miss -- es Roo -- ney } | 
r2.                                         | a16 g fis e d cis b a g a g f                      |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn132
g8 fis \times 2/3{e a g} fis8. e16          | \lyricmode{I don't think it is wise of }           | 
R2.                                         | e'8 d cis4 d8 cis                                   |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn133
\tEE d8 e16 fis g8 fis16 e cis8( d16) e     | \lyricmode{you to be go -- ing a -- bout at }      | %^
R2.                                         | b4 a2~                                             |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 



 %bn134
\dEE \time 4/4 d4 \instrumentSwitch "Rooney" g'4 \times 2/3 {ees c g} | \lyricmode{all! Come down here Miss } | 
R1                                                                    | a4 c,4 ees g                           |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn135
\time 3/4 b4. b8 b4(                                                  | \lyricmode{Fitt, and give }           | 
R2.                                                                   | b4 gis f                              |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn136
\tEE \time 7/16 c16 b a c d) e f                                      | \lyricmode{me your }                  | 
r8. r4                                                                | d8.~ d4                               |  r8. r4 |  r8. r4 |   % rh lh kbR kbL   
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 |  r8. r4 |  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpL hpR 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb 


 %bn137
\dEE \time 2/4 f8 ees d c                                             | \lyricmode{arm be -- fore I }         | 
R2                                                                    | gis4 a                                |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn138
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) fis8( ees) d c b   | \lyricmode{scream down the whole }    | 
r2 r8                                                                 | <<{bes4 s4.}\\{ees,4~( ees16 e16~ e4 }>>               |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn139
d8 c r4.                                                        | \lyricmode{coun -- ty. }              | 
<bes aes' d>8\arpeggio c' b gis f | <<{s4}\\{f4)}>> r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn140
r4 r4. | |
<bes, b'>8\arpeggio a' gis f d |  r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn141
\time 3/4
R2. | |
<bes b'>8\arpeggio gis' g f d b | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 

 %bn142
\time 5/8 \set Timing.beatStructure = #'(2 3)
r4 r4. | |
<bes aes'>8 g' f d b | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn143
r4 r4. | |
<bes aes'>8\arpeggio g' f d b | e=8\arpeggio r2 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 



 %bn144
 % % % % % % % % % % % % % % Well I Suppose it is the % % % % % % % % % % % % % % %
\time 2/4 \instrumentSwitch "Fitt" fis=8 a16 g fis g a b | \lyricmode{Well, I sup -- pose it is the } | 
r2                                                      | <dis fis a c>2\arpeggio                     |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn145
\tEE c8 b16 a fis8. a16                                 | \lyricmode{pro -- tes -- tant thing to }   | 
r2                                                      | r2                                         |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn146
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
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn147
\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
<f=' aes c>4\arpeggio r8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL   
 r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  | % fl ob kl bn 
 r4 r8.  |  r4 r8. |   r4 r8.  | % hn tpt  tn 
 r4 r8.  |  r4 r8.  |  r4 r8.  | % tym perc fol 
 r4 r8.  |  r4 r8.  | % hpL hpR 
 r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  | % vn vII va vc cb 


 %bn148
\dEE \time 3/4
e16 f g aes r4. r32^"molto rit" f f f   | \lyricmode{one -- a -- no -- ther I have seen }|
r4. e8 b fis | f c g d4 d'8 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn149
des'8^"a tempo" bes16 d r2 |\lyricmode{slugs do it! }|
<f' bes des>4\arpeggio r4. a8 |<< {r4 bes'8 f c g} \\ {a'8 e b s4.} >> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn150
\time 2/4
r4 r\fermata| |
e8 b r4\fermata |g'4 r\fermata|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn151
\time 4/4
R1 | |
r2 g8 g c8 r | <c,,\< c'>1~ |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn152
R1 | |
c'8( b16 a  g8 a16 f) \times 2/3 {fis'4( g8} \times 2/3 {fis4 g8)}| <c\> c'>1 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn153
\time 10/16 \set Timing.beatStructure = #'(3 3 4) 
b8 a16 gis8 fis16 e8 fis16 gis | \lyricmode {no the o -- ther side if its } |
r8. r8. r4 | e=8. g8. b4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
 r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  | % fl ob kl bn 
 r4. r4  |  r4. r4 |   r4. r4  | % hn tpt  tn 
 r4. r4  |  r4. r4  |  r4. r4  | % tym perc fol 
 r4. r4  |  r4. r4  | % hpL hpR 
 r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  | % vn vII va vc cb 

 %bn154
\time 9/16
a8 gis16 fis8 e16 dis8 r16 | \lyricmode {just the same to you } |
r8. r8. r8. | dis,8. fis b |  r8. r r |  r8. r r |   % rh lh kbR kbL   
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 

 %bn155
\dEQ \time 2/4
e4 e8 r |\lyricmode{ I'm left }|
R2 | r4. c8 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn156
\time 3/4
a4 e8 fis g a | \lyricmode {hand -- ed on top of } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn157
\time 2/4
r8^"accel poco a poco" b a gis | \lyricmode {ev -- ery -- thing } |
r8 b=' a gis | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn158
a4 r | \lyricmode {else! } |
r8 a g fis | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn159
R2 | |
r8 g f e | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn160
R2 |  |
r8 f e d | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn161
R2 | |
<a~ cis~ e~ a~>2 | a,2~ |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn162
R2 | |
<a~ cis~ e~ a~>2 | \grace {a16[ b cis d e fis] } <g~ a~ >2:32 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn163
R2 | |
<a cis e a>2 |<g a>2:32 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn164
\times 2/3 {e'4 cis g } | \lyricmode {hea -- vens child! } |
 \grace {bes'16[( b c cis d dis]} \times 2/3 {<g, bes des e>4) <g bes des> <e g bes>}| <bes, bes'>2 |  R2 |  R2 |   % rh lh kbR kbL   
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn165
r4. e8 | \lyricmode {you're } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn166
g8. g16 bes8. bes16 | \lyricmode {just a bag of } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn167
\time 3/4
des4 bes8 b des ees |\lyricmode{bones! you need buil -- ding }|
r4 des8 ees fes ges | r4 bes8 b des ees  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn168
\time 2/4
fes4 r | \lyricmode {up! } |
aeses2\trill |\clef bass fes2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn169
 % % % % % % % % % % % % % % % % % % % % % % % %stairs
\doubleBar R2 | |
<d fes a d>2\arpeggio |<< {d16 e fis  g a b cis d} \\ d,2 >> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 




 %bn170
\time 2/4
r4 b=8 a |\lyricmode{this is }|
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn171
\time 4/4
f4 a8 b dis b a4 | \lyricmode {worse than the Mat -- ter -- horn! } |
r2 a=8 b cis dis | ees8 f ges aes r2 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn172
b8 a f a ees f4 a8 | \lyricmode {have you e -- ver been up the } |
r2. a8 b | r4 ees8 f ges aes r4 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn173
\time 3/4
a8 gis d4 gis4  | \lyricmode {Mat --  ter -- horn? great } |
c4 r aes8 bes | des,8 ees f g r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn174
\times 2/3 {e4 gis8} \times 2/3 {d4 fis8} c8 r | \lyricmode {hon -- ey -- moon re -- sort... } |
c4 r4 aes8 bes | cis,8 d e fis r4  |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn175
\time 7/8 \set Timing.beatStructure = #'(4 3) 
r2 r4. | |
c4 r   aes8 bes c| des8 ees f g r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 


 %bn176
\time 4/4
R1 |  |
d4 r aes8 bes c d| des ees f g r4. des8 |  R1 |  R1 |   % rh lh kbR kbL   
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 


 %bn177
\time 5/8
\times 3/4 {bes'4 a8 g} \times 2/3 {fis4 e8} |\lyricmode{why don't they have a }|
r4. g,8 a | << {dis8 e fis} \\ dis,4. >> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn178
dis8. dis r4 | \lyricmode {hand -- rail? } |
b4 r8 b8 c | <<{fis'8 g a}\\fis,4.>> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn179
r4. r4 | |
d4 r8 b c | fis'8 g a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn180
r4. r4 | |
d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn181
r4. r4 | |
d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn182
r4. r4 | |
d4 r8 b c | fis gis a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 


 %bn183
\time 3/4
R2. | |
d4 r b8 c |fis8 g gis  ais r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn184
R2. | |
d4 r b8 c |fis8 g gis a r4|  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn185
\time 2/4
R2 | |
d4 r | fis8 g a b |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn186
\time 3/4
b'4 r2 |\lyricmode{wait }|
<e gis b>4 r2 | c4  r8 d a b |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn187
\time 2/4
r4 b8 b |\lyricmode{ till I }|
R2 |c4 r |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn188
R2 | |
R2 | r8 d a b |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn189
b8. c16 b8 b |\lyricmode{catch my breath.. Don't }|
R2 | <<{e4 e } \\ {c8 d c d~ }>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 

 %bn189
fis'8 fis, r4|\lyricmode {drop me! }|
r4 b'8 b, | << {f2~} \\ { d2~}>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn190
R2 | |
fis'8 fis, r4 | << f2~ \\ d2~ \\ {r4 b8 b, }>>|  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn191
R2 | |
R2 | << f''2~ \\ d2~ \\ {fis,8 fis,}>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn192
R2 | |
R2 |<<f''2~\fermata \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn193
 % % % % % % 3 bars in one + ossia % % % % % % % %
<<{\new Staff \with {alignAboveContext = #'"voice"} 
    {\instrumentSwitch "Fitt" r8 g=8(^"(hums)" c8 d e4 d8  c a8 c) r4  }
  }
  {R2 r4 bes=8\p aes f aes f4 } 
>> |\lyricmode{  the en -- cir -- cle -- ing }|
\repeat unfold 3 R2 |\repeat unfold 3 <<f2~ \\ d2~>> |  R2*3 |  R2*3 |   % rh lh kbR kbL   
R2*3 | R2*3 | R2*3 | R2*3 | % fl ob kl bn 
R2*3 |  R2*3 |  R2*3 | % hn tpt  tn 
R2*3 | R2*3 | R2*3 | % tym perc fol 
R2*3 | R2*3 | % hpL hpR 
R2*3 | R2*3 | R2*3 | R2*3 | R2*3 | % vn vII va vc cb 


 %bn194
ees2 |\lyricmode{ gloom }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn195
ees2 |\lyricmode{ turn }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn196
aes4. bes8 | \lyricmode{ turn me }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn197
bes2 |\lyricmode{ on }|
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn198
r8 g\f c d | \lyricmode {the night is } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn199
e4 d8 c | \lyricmode {dark and I } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn200
a8 c a4 | \lyricmode {am far from } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn201
a4( g) | \lyricmode {home } |
R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 


 %bn202
\time 3/4
g2\p c4 | \lyricmode {tum tum } |
R2. | << f2.~ \\ d2.~ >> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn203
\instrumentSwitch "Fitt" \times 2/3 {d='4 b gis8 f } d8 b |\lyricmode{stop it Miss -- es Roo -- ney }|
R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


 %bn204
\times 2/3 {d'4 b8 r b b } f' f,|\lyricmode{stop it or I'll drop you! }|
R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 


%bnEND
}
