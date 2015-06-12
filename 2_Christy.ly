\version "2.13.30"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header{
  tagline = ""
  title = "Nice Day for the Races"
  composer = "Michael Webster"
  poet = "Samuel Beckett"
}

%#(set-global-staff-size 16)
%%#(set-default-paper-size "letter" 'landscape )
%#(set-default-paper-size "11x17" )
%
%\paper {
%left-margin = 1\cm
%system-separator-markup = \slashSeparator
%}


\layout {
   \context {
     \Staff
     \RemoveEmptyStaves
   }
}


\parallelMusic #'( melody lyrix lh  rh fl ob kl bn hn tn tmp perc hpL hpR vn vnII va vc cb ) {

%bn1  
  \tempo 4 = 70 %dummy
  \time 2/4
  r4 g8 g | \lyricmode {is that } |
  R2 | R2  |   
  R2 | R2 | R2  |  R2 | % fl ob kl bn   
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn2  
  c4 c8 c16 \instrumentSwitch "Christy" gis,=\noBeam | \lyricmode {you Chris -- ty? it } |
  R2 | R2 |  
  R2 | R2 | <g c'>2  |  R2 | % fl ob kl bn   
  r4.. e16~ |R2 | % hn tn   
  R2 | R2 | \grace {g,16~ c~ e}<g, c e>4.. d'16 | \grace c'16~ <g c'>4.. gis'16 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   
  \dEQ

%bn3  
  a4 e8\noBeam \instrumentSwitch "Rooney" g |\lyricmode{is ma'am I }|
  R2 | R2 |   
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  e4 a,8-. r |R2 | % hn tn   
  R2 | \triangle f2 |cis'4-.^"*" a-. | a'4-. r | % tmp perc harpR harpL  THIS CANT BE PEDALLED
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn4  
  \time 3/4 d'8 b g a b g |\lyricmode{ thought the hin -- ney was fa -- }|
  R2. | R2. |   
  R2. |R2. | R2.  |  R2. | % fl ob kl bn   
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpR harpL  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn5  
  \time 2/4 cis4. g8 \breathe |\lyricmode{ mi -- liar } |
  R2 | R2 |   
  R2 |R2 | R2  |  R2 | % fl ob kl bn   
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn6  
  a8^"slower (5:6)" a a a|\lyricmode{ how is your poor }|
  R2 | R2 |   
  R2 |R2 | a8 a a a  |  R2 | % fl ob kl bn   
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn7  
  d8. d, \instrumentSwitch "Christy" gis8\noBeam |\lyricmode{ mo -- ther? No }|
  R2|  R2 |  
  R2 |R2 | <a d'>4. r8  |   R2 | % fl ob kl bn   
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  r8 a'-.^"solo" a'-. gis'-. | R2 | %vn vn2  
  r8  fis'-.^"solo" fis'-. fis'-.  | d,8^"pizz" r4. | R2 | % va vc cb   

%bn8  
  a8. e16 cis8 \instrumentSwitch "Rooney" fis8\noBeam |\lyricmode { bet -- ter ma'am. Your }|
  R2 | R2 |  
  r8 <a' cis''>-. q-. q-.  |R2 | R2  |   R2 | % fl ob kl bn   
  e4. r8 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  a'4. r8 | R2 | %vn vn2  
  e'4. r8 | cis'8. a16 e8 e | R2 | % va vc cb   

%bn9  
  b8.^"rit" a16 e8 \instrumentSwitch "Christy" b8\noBeam |\lyricmode { daugh -- ter then? no }|
  \tag #'vocal {r4. <f g b>8} \tag #'pf {R2}  | R2 |   
  R2 |R2 | r8 <e b>8 q q  |   R2 | % fl ob kl bn   
  r4. a8~ | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | r4. <f g b>8  | R2 | % va vc cb   

%bn10  
  c4 c, |\lyricmode{ worse, ma'am }|
  \tag #'vocal {<ees g c>2} \tag #'pf {R2} | R2 |  
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  a4 r | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | <ees g c'>4 c,~^"solo"  | R2 | % va vc cb   

%bn11  
  r4 \instrumentSwitch "Rooney" c'='8 b16 a |\lyricmode{ why do you }|
  R2 | R2 |   
  R2 |R2 | R2  |   R2 | % fl ob kl bn   
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpR harpL  
  R2 | R2 | %vn vn2  
  R2 | c,2~ | R2 | % va vc cb   

%bn12  
  \time 3/4
  gis4\fermata^"rural sounds" r8 e fis gis|\lyricmode{ halt?  but why do }|
  R2. |\tag #'vocal {<gis b e>2.\arpeggio} \tag #'pf {R2.} |  
  R2. |R2. | R2.  |   R2. | % fl ob kl bn   
  R2. | R2. | % hn tn   
  R2. | \cross b'4\fermata^"wind" r4. e'8(\p^"vibes"\laissezVibrer  | c2. | <gis' b' e''>2.\arpeggio | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | c,8 r8 r2 | R2. | % va vc cb   

%bn13  
  \time 4/4
  ais4 c,  r8\fermata^"rural sounds" \instrumentSwitch "Christy" c c c16 c|\lyricmode{ I halt?  nice day for the  }|
  R1 | R1 |    
  R1 |R1 | R1  |   R1 | % fl ob kl bn   
  R1 | R1 | % hn tn   
  R1 | fis'8 gis' ais'4) \cross b'8\fermata^"wind" r4.  | << <fis ais>1\arpeggio \\ {s4 c2.}>> | <e' fis' ais'>1\arpeggio | % tmp perc harpL harpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn14  
  \time 11/16 \set Timing.beatStructure = #'(4 4 3) 
  f8. c16 r4 r8.|\lyricmode{ra -- ces }|
  \tag #'vocal {f,=,8 g a bes c d16~ }\tag #'pf {r4 r4 r8.} | \tag #'vocal {\clef bass <f, a c>8 r16 <f a c> <f a c>8 r16 <f a c> <f a c>8 r16 } \tag #'pf {r4 r4 r8. } |
  <f'' a''>8^"* dbl tpt" r16 q16 q8 r16 q16 q8 r16 |r4 r4 r8. |r8 \tuplet 12/9  {r16 f'( g' a' bes' c'' d'' e'' f'' g'' a'' bes''}  |   f,16[ r g, r a, r bes,] r c[ r d | % fl ob kl bn   
  r4 r4 r8. | <f' c''>8^"*range!" r16 q16 q8 r16 q16 q8 r16 | % hn tn   
  f8 r16 f16 f8 r16 f16 f8 r16|  \cross d''2~ \cross d''8. | r4 r4 r8. | r4 r4 r8. | % tmp perc harpR harpL  
  r4 r4 r8. | r4 r4 r8. | %vn vn2  
  r4 r4 r8. | r4 r4 r8. | r4 r4 r8. | % va vc cb   

%bn15  
  \time 4/4
  \instrumentSwitch "Rooney" fis8. fis fis8   fis4. fis8 |\lyricmode{ per -- haps it is, but  }|
  \tag #'vocal {d16 e8 f g a16   r2} \tag #'pf {<b, b>8. q q8 q2 }  | \tag #'vocal {<b, dis fis>8. <b dis fis> <b dis fis>8  <b dis fis>4. <b dis fis>8} \tag #'pf {<b dis' fis'>8. q q8  q4. q8 }  |
  <f'' a''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | dis'8. dis' dis'8 dis'2 | c'''8) r4. b2~  | r16 e16 r f] r g[ r a16]   r2  | % fl ob kl bn   
  R1 |<f' c''>16\> q8 r16 q16 q8 r16 q16 q8\! r16  r4 | % hn tn   
  f16 f8 r16 f16 f8 r16 f16 f8 r16 r4 | <<{\once \override Voice.NoteHead.style = #'triangle f''2}\\{\once \override Voice.NoteHead.style = #'cross b'2_"lg. gong"}>> r2| R1 | R1 | % tmp perc harpR harpL  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn16  
  \times 2/3 {fis4 e fis}   g4 r |\lyricmode{ will it hold up?  }|
  R1 |\times 2/3 {<b dis fis>4 <b dis e> <b dis fis> }<b e g>2 |
  r2 g'~( | \times 2/3 {dis'4 dis' dis'} e'2 | \times 2/3 {b2 b4~} b2 | R1 |  % fl ob kl bn    
  R1 | R1 | % hn tn   
  R1 | R1 | R1 | R1 | % tmp perc harpL harpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn17  
  \times 2/3 {g4^"molt rit" fis g(}   \times 2/3 {b4) b^"a tempo" r } |\lyricmode{ will it hold  up?  }|
  \tag #'vocal {\tuplet 3/2 4 {e2 d4~d4 c2 }} \tag #'pf {R1} |<b e g>2  \times 2/3 { r4 <c e g b>2 }|  
  \tuplet 3/2 2 { g'4 fis' g' b') b'2}  | \times 2/3 {e'2 d' c'}  |\tuplet 3/2  {b2 a g}   | R1 |  % fl ob kl bn    
  \times 2/3 {a1( e'2)} \breathe | R1 | % hn tn   
  R1 | R1 | R1 | R1 | % tmp perc harpL harpR  
  R1 | R1 | %vn vn2  
  R1 | R1 | R1 | % va vc cb   

%bn18  
  \instrumentSwitch "Christy"
  \time 2/4
  fis,=8.^"a tempo" a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  <fis fis'>4-. <e e'>-. |R2 |%lh rh
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  <fis, fis>4 <e, e> | R2 | % hn tn   
  fis4 e | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn19  
  \time 3/8
  dis16 cis dis e  fis8 | \lyricmode {would -- n't be in need } |
  <cis, cis'>4.:16\< |R4. |%lh rh
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | d'4.:32\< | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn20  
  \time 3/4
  \instrumentSwitch"Rooney"
  bes8 r des bes16 g \times 2/3 {f16( g f) } e g  | \lyricmode {hist! sure -- ly to good -- ness that } |
  <e g bes cis'>8->\! r <g ais cis' e'>4 r |<e' g' bes' cis''>8->\! r <g' ais' cis'' e''>4 r   |%lh rh
  g''8 r \grace {ais'16( cis''} e''8) r r4  | R2. | cis''8 r \grace{g'16( ais' cis''} e''8) r r4| R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | \cross d''16-! r8. r2 | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn21  
  \time 2/4 \tEE
  e8 f \times 2/3 { g8 r g } | \lyricmode{ could -- n't be the } |
  \tag #'vocal {<e e'>8-. <f f'>-. <g g'>-. <e e'>-.} \tag #'pf {g8 r bes g }  |\tag #'vocal {R2} \tag #'pf {e'8 f' \times 2/3 { g'8 r g' }} |%lh rh
  R2 | R2 | R2 |  g,8-. aes,-. bes,-. g,-. |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn22  
  %\time 3/4 %\tQQ
  \time 2/4 r2 | |
  R2 |\tag #'vocal {<e'' a c>4 <e a c>} \tag #'pf {R2 }   |%lh rh
  R2 | R2 | <a c'>8-. r <a c'>4~ | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | b'4->^"bell" b'-> | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn23  
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  c4 c4 a8  | \lyricmode {up mail I } |
  r4 r4. | r4 r4. |  
  <a' c''>8-. r q4 r8| r4 c''4( a'8)  |q4.~\> q4~| r4 a4. |  % fl ob kl bn    
  r4 r4. | r4 r4. | % hn tn   
  r4. r4 | r4 r4. | r4 <e, e>4. | r4 e'4. | % tmp perc harpL harpR  
  <e' a' c''>8-. r q4 r8| r4 e'4-.^"pizz" r8| %vn vn2  
  r4 r4. | r4 r4. | r4 r4. | % va vc cb   

%bn24  
  \time 6/8
  a4 e8 e4 c8 | \lyricmode{hear al -- rea -- dy }|
  r4. r4.  |r4. r4.  |%lh rh
  <e' a'>4 r8 <c' e'>4 r8 | a'4( e'8) e'4( c'8)  |q2.\!|e4. c |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | <c, c>4. <a,, a,> | c'4. a | % tmp perc harpL harpR  
  <c' e' a'>4 r8 <a c' e'>4 r8  |c'4-. r8 a4-. r8 | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn25  
  \time 5/8 \dQQ
  \instrumentSwitch"Christy"
  c='4 fis,8 fis4 |\lyricmode{ damn the mail }|
  \tag #'vocal {\times 2/3 {r4 <c, c'>8~} <c c'>4.~} \tag #'pf {r4. r4} |r4. r4 |%lh rh ###not sure about this
  r4. r4 | r4. r4 | r4. fis4~ | c4-- r8 fis,4--|  % fl ob kl bn    
  c4--(\f fis,8->) fis,4~-- | r4. r4 | % hn tn   
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % tmp perc harpL harpR  
  c'4 fis8 fis4| r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 | % va vc cb   

%bn26  
  \instrumentSwitch"Rooney"
  \time 2/4
  b4 r8 c |\lyricmode{oh thank }|
  \tag #'vocal {<c c'>4 r2 } \tag #'pf {R2 } | R2 |
  R2 | R2 | fis2~\> | R2 |  % fl ob kl bn    
  fis,4. r8  | R2 | % hn tn   
  R2 | R2 |<e gis b>2\arpeggio | <e' gis' b'>2\arpeggio | % tmp perc harpL harpR  
  b'4.^"mutes" c''8  |  gis'4^"mutes" r  | %vn vn2  
  b4.^"mutes" c'8 | gis2^"mutes" | R2 | % va vc cb   

%bn27  
  \times 2/3 {c4 b8} g8 ees  |\lyricmode{God for that, I   }| 
  R2  | R2  |  
  R2 | R2 | fis4\! r8 <ees ees'>( | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | <e a c'>4\arpeggio <e gis b> | << {\times 2/3 {c''4 b'8} b'4}\\{<e' a'>\arpeggio <e' gis'>\arpeggio}>> | % tmp perc harpL harpR  
  \times 2/3 {c''4 b'8} b'4  | \times 2/3 {a'4 r8} gis'4  | %vn vn2  
  \times 2/3 {c'4 b8} b4 |a4 gis | R2 | % va vc cb   

%bn28  
  f8 g cis a | \lyricmode {could have  sworn I } |
  R2 | R2 |  
  R2 | R2 | <f f'>8  <g g'> < cis' cis''> <a a'>| R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn29  
  gis4. a8 | \lyricmode{heard it }|
  R2 |R2 |  
  R2 | R2 |<gis gis'>4.-- <a a'>8)  | R2 |  % fl ob kl bn    
  \clef treble <<r2 \\ {fis'4( e')}>> | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <<{fis4~^"mutes" fis4~}\\{fis4( e4}>>   | R2 | R2 | % va vc cb   

%bn30  
  \time 7/16 \set Timing.beatStructure = #'(4 3) 
  c8 b16 a fis8 g16 | \lyricmode{thun -- der -- ing down the }|
  r4 r8. | r4 r8. | 
  r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % fl ob kl bn    
  << {fis'4~(^"stopped" fis'8.~}\\{r4 \times 3/2 {fis'16( e'}}>>  | r4 r8.  | % hn tn   
 r4 r8.  | r4 r8.  | <ees c'>4..\arpeggio | <ees' c''>4..\arpeggio | % tmp perc harpL harpR  
  r4 r8.  | r4 r8.  | %vn vn2  
  <<{fis4~ fis8.~}\\{dis4) \times 3/2 {r16 e(}}>> |c'8^"mutes" b16 a \times 3/2 {fis16 g~} | r4 r8.  | % va vc cb   

%bn31  
  \time 2/4
  b4 ais8 b | \lyricmode{track in the }|
  R2 | R2 |
  R2 | R2 | R2 | b4( bes |  % fl ob kl bn    
  << b'2 \\ {d'4.)_"norm" r8}>> | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <<{fis4 r}\\{d4.) r8}>> |g4 r | R2 | % va vc cb   

%bn32  
  \dQQ
  e4 e8 d | \lyricmode{far dis -- tance }|
  R2 | R2 |
  R2 | R2 | R2 | a4 aes) |  % fl ob kl bn    
  << e''2) \\ c'2\p >> | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  e''4.(^"mutes" d''8) | c''2^"mutes" | %vn vn2  
  f4 g | c'2 | R2 | % va vc cb   

%bn33  
  \instrumentSwitch "Christy"
  \tQQ fis,8. a16 e8. fis16 | \lyricmode {I sup -- pose you } |
  \tag #'vocal {fis'=4 e} \tag #'pf {R2 }  |R2 |%lh rh
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass fis,4 e, | r8. a16 r8. fis16 | % hn tn     
  fis4 e | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn34  
  dis16 cis dis e  fis8^"rit" e16 fis | \lyricmode {would -- n't be in need of a } |
  \tag #'vocal {<cis, cis'>4~ <cis cis'>16 <cis cis'>8.~} \tag #'pf {R2 }  |R2 |%lh rh
  r4 fis'^"tpt :(" | R2 | R2 | R2 |  % fl ob kl bn    
  cis,2~ | dis2 | % hn tn   
  R2 | d'2~:32\< | R2 | R2 | % tmp perc harpL harpR  
  dis'16^"no mutes*" cis' dis' e'  fis'8 e'16 fis'  | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn35  
  \time 7/8 \set Timing.beatStructure = #'(2 3) 
  g4 a r4 d8 | \lyricmode{small load... of }|
  \tag #'vocal {<cis cis'>2 r4.} \tag #'pf {r2 r4.  }  |  \tag #'vocal {r2 r4. } \tag #'pf {r2 r4 d''8 }|   
  g'2 r4 <e'' a''>8^"tpt"| r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  cis,2 r4. | e2 r4. | % hn tn   
  r2 r4. | d'2:32\! r4. | r2 r4. | r2 r4. | % tmp perc harpL harpR  
  r2 r4 <a' d''>8 | r2 r4 <d' fis'>8 | %vn vn2  
  r2 r4. | r2 r4. | r2 r4 d,8 | % va vc cb   

%bn36   
  \time 1/4 
  d4 |\lyricmode{dung! }|
  <d, d>4 | <d' fis' a' d''>4 |  
  <d'' a''>4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 | R4 | % hn tn   
  R4 |\cross d''4| R4 | R4 | % tmp perc harpL harpR  
  <a' d''>4  |<d' fis'>4 | %vn vn2  
  <d' d''>4 | d4 | d,4 | % va vc cb   

%bn37  
  \time 6/8
  \instrumentSwitch"Rooney" b=4 b8 d8. b16 gis8 |\lyricmode{dung?! what class of dung? } |
  R2. | \tag #'vocal {<f=' gis b>4.->-. <f=' gis b>8\arpeggio <f=' gis b> <f=' gis b> }\tag #'pf {R2. }  |  
  R2. | R2. | <f gis b>4 r8 q q q | r4. d'8. b16 gis8 | % fl ob kl bn    
  \clef treble <f' gis' b'>4.^"stopped" <b d' f'>8^"norm" q q | R2. | % hn tn   
  R2. | \cross d''4 << \cross d''2->\lv \\ f'_"snares off">>  |r4. <f gis b d'>8\arpeggio b gis |r4. <f' gis' b' d''>8\arpeggio b' gis' | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  <gis f'>4. r |<f d'>4. r | R2. | % va vc cb   

%bn38  
  \instrumentSwitch"Christy" \times 3/2 { fis8 fis } \instrumentSwitch"Rooney" \times 3/2 {c'='8 b } | \lyricmode{sty -- dung sty -- dung? } |
  \tag #'vocal {\times 3/2 { <fis fis'>8 <fis fis'>} r4.} \tag #'pf {R2.} | \tag #'vocal {r4. \times 3/2{ <e gis c>8 <e gis b> }}\tag #'pf {R2. }  |  
 r4. \times 3/2 {c'''8 b''}  | r4. \times 3/2 {gis''8 gis''} | R2. |\times 3/2 {fis8-. fis} r4. | % fl ob kl bn    
  \clef bass \times 3/2 {fis,8-. fis,~} fis,4. | R2. | % hn tn   
 \times 3/2 {fis,8 fis,\lv} r4. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  \times 3/2 {fis8-. fis8~} fis4 r8 | \times 3/2 {fis,8-. fis,~} fis,4.\glissando | R2. | % va vc cb   

%bn39  
  \time 4/4 %%%%%%%%%%%%%% FIX div pizz in VA
  r8 e= \times 2/3 {fis4 gis8 }   \times 2/3 {b4 a8} \times 2/3 {gis4 a8 } |\lyricmode{I like your frank -- ness Chris -- ty  }|
  \tag #'vocal {<e, e'>2   a''=,8( e' cis' gis} \tag #'pf {R1 } |\tag #'vocal { r1} \tag #'pf {R1 } |   
   r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8} \times 2/3 {gis''4 a''8 } | R1 | R1 | r4 \times 2/3 {r4 d8( } <a, cis>4)\p r |  % fl ob kl bn    
  R1 | R1 | % hn tn   
  e4 r2. | R1 | R1 |r2 a8 e' cis'' gis' | % tmp perc harpL harpR  
  r8 e'' \times 2/3 {fis''4 gis''8 }   \times 2/3 {b''4 a''8-.} \times 2/3 {gis''4 a''8-. } | R1 | %vn vn2  
  e4~ \times 2/3 {e4 d8^"div arc/pz"} r8 e(^"arc" cis'^"arc/pz" gis | e,4. r8 a,8 e4 r8 | R1 | % va vc cb   

%bn41  
  \time 3/4 r8 e\rit \times 2/3 {fis4\start gis8 } \times 2/3 {b4 a8\stop} |\lyricmode{ I'll ask the mas -- ter. } |
  \tag #'vocal {fis8  e  gis d) r4} \tag #'pf {R2. } |\tag #'vocal { R2.} \tag #'pf {R2. } |   
  r8 e'' \times 2/3 {fis''4 gis''8 } \times 2/3 {b''4 a''8}  | R2. | fis'8 e' gis' d' r4 | r2 a4   |% fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. |R2. |  fis'8  e'  gis' d' cis'8( e' | % tmp perc harpL harpR  
  \times 2/3 {fis''4 e''8-.}  \times 2/3 {fis''4 gis''8-. } \times 2/3 {b''4 a''8} | R2. | %vn vn2  
  fis8  e  gis d) a,8^"pz" e  | fis4. d8 a,4 | R2. | % va vc cb   

%bn42  
  \time 2/4
  a8 c8 r4    | \lyricmode{ Chri -- sty? } | 
  \tag #'vocal {R2} \tag #'pf {R2 } |\tag #'vocal { a8 c fis a} \tag #'pf {R2 } | 
  r4 fis''8( a'') | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2  | <a' cis'' e''>2\arpeggio) | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  cis'4 r | R2 | R2 | % va vc cb   

%bn43  
  \instrumentSwitch "Christy" e,,=8. b r8 | \lyricmode{yes ma'am } | 
  \tag #'vocal {b'8 gis d b} \tag #'pf {R2 } |  \tag #'vocal {R2}  \tag #'pf {R2 } | 
  R2 | R2 | R2 | r4 d8( b,) |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | <b b'>4 <fis fis'> | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn44  
  r8^"piu mosso" \instrumentSwitch "Rooney" g'= e g  | \lyricmode{do you find } | 
  \tag #'vocal {e,2} \tag #'pf {R2 } | \tag #'vocal {R2} \tag #'pf {R2 } | 
  R2 | R2 | <e' g' b'>2~ | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | <e e'>2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | e,2~^"mutes" | R2 | % va vc cb   

%bn45  
  \times 2/3 {bes8 a g^"rit" } \times 2/3 {r4 cis8--^"tempo 4:5" } | \lyricmode{an -- y -- thing bi -- }  | 
  \tag #'vocal {R2} \tag #'pf {R2 } | \tag #'vocal {r4 \times 2/3 {r4 <f,=' a cis>8} }\tag #'pf {R2 } | 
  R2 | R2 | <e' g' b'>2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r4^"mutes" << {\times 2/3 {r4^"div" a'8-.}} \\ {\times 2/3 {r4 f'8-.}} >> |e,4 r | R2 | % va vc cb   

%bn46  
  cis8 b16 a g8 a16 b | \lyricmode{zarre a -- bout my way of } | 
  \tag #'vocal {cis4 g } \tag #'pf {R2 } |\tag #'vocal { <f a cis>4\> g } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | cis''8\>^"mutes" b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'\>} \\ {f' g'}>> |f4\> f, | R2 | % va vc cb   

%bn47  
  cis8 g r4 | \lyricmode{spea -- king }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal {<f a cis>4 g } \tag #'pf {R2 } |   
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | cis''8 b'16 a' g'8 a'16 b' | %vn vn2  
  << {a'4 g'} \\ {f' g'}>>  |f4 f,4 | R2 | % va vc cb   

%bn48  
  r4. ees8 |\lyricmode{I }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <f a cis>4 g\! } \tag #'pf {R2 } |  
  r4. ees8~ | R2 | R2 |   r4. ees8  |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  r4. ees8 |  r4. ees'8 | % tmp perc harpL harpR  
  R2 | cis''8 b'16 a' g'8 a'16 b'\! | %vn vn2  
  << {a'4 g'\!} \\ {f' g'}>>   | f4 f, | R2 | % va vc cb   

%bn49  
  f8 g bes8. a16 |\lyricmode{ do not mean the }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal {R2 } \tag #'pf {R2 } |  
  ees4 bes4 | R2 |r4 bes8. a16 | f8 g bes8. r16 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  f8 g bes8. a16 |  f'8 g' bes'8. a'16 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | f8\! r4.| R2 | % va vc cb   

%bn50  
  e'4 a,8  r |\lyricmode{ voice no! }|%check note for "no"
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <aes c e>4 <a c ees> } \tag #'pf {R2 } |  
  c'4 r | R2 | fis4 r | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | <gis c' e'>4\arpeggio <a, a> | <gis' c'' e''>4\arpeggio a' | % tmp perc harpL harpR  
  R2 | \grace b'8( <aes' e''>4 r | %vn vn2  
  R2 | aes4 r | R2 | % va vc cb   

%bn51  
  r8^"rit." fis fis8. b16 |\lyricmode{ I mean the }|
  \tag #'vocal {fis'=4( e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | fis4 e | r4 e,4^"mutes" | % va vc cb   

%bn52  
  b4 r8 a16 b |\lyricmode{ words... I use }|
  \tag #'vocal {d2) } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <fis b>2 | d4. r8 | d,2 | % va vc cb   

%bn53  
  
  c8 b16 a  \times 2/3{gis4 b8 }|\lyricmode{ none but the sim -- plest }|
  \tag #'vocal {a,4\laissezVibrer\p \times 2/3 {r8 gis'=4 }} \tag #'pf {R2 } |\tag #'vocal {R2 } \tag #'pf {R2 } |
  R2 | R2 |r4 \times 2/3 {r8 gis'4~} | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  r4 \times 2/3 {r8 gis4} | R2 | % tmp perc harpL harpR  
  R2 |  r4 \times 2/3 {r8 gis'4^"pz"} | %vn vn2  
  r4 \times 2/3 {r8 gis4^"pz"} | e,2~^"sul pont."\p | a,,2~   | % va vc cb   

%bn54  
  \QdQ \time 6/8
  fis4 a8 e4 gis8 |\lyricmode{ words I think and }|
  \tag #'vocal {r8 fis4 r8 e4 } \tag #'pf {R2. } |\tag #'vocal { R2.} \tag #'pf {R2. } |
  R2. | R2. |gis'8 fis'4~ fis'8 e'4~ | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. |  r8 fis4 r8 e4 | R2. | % tmp perc harpL harpR  
  R2. |  r8 fis'4 r8 e'4 | %vn vn2  
  r8 fis4 r8 e4~ | e,2.~ | a,,2.~ | % va vc cb   

%bn55  
  \EE \time 2/4
  r8 dis8 r e |\lyricmode{ yet I }|
  \tag #'vocal {r8 dis r e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  R2 | R2 | ees'8 r e'8 r8 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  dis8 r8 e8 r8 | R2 | % tmp perc harpL harpR  
  R2 |  ees'8 r e'8 r8 | %vn vn2  
  ees8 r e8 r8 | e,2~ | a,,2~ | % va vc cb   

%bn56  
  r4 dis8 e |\lyricmode{ some -- times }|
  \tag #'vocal {r4 dis8 e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  e''8( dis'' b'8 gis'  | R2 | ees'8 e' r4 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  dis8 e r4 | R2 | % tmp perc harpL harpR  
  R2 |  ees'8 e' r4 | %vn vn2  
  ees8 e r4 | e,2~ | a,,2~ | % va vc cb   

%bn57  
  r8 dis8 r e  |\lyricmode{find my }|
  \tag #'vocal {r8 dis r e } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  
  e'8 dis') r4 | R2 |ees'8 r e'8 r8  | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |  dis8 r e8 r8  | R2 | % tmp perc harpL harpR  
  R2 |  ees'8 r e'8 r8  | %vn vn2  
  ees8 r e8 r8  | e,2 | a,,2~ | % va vc cb   

%bn58  
  \QdQ \time 6/8
  dis8 e fis gis fis gis | \lyricmode {way of speak -- ing ve -- ry } |
  \tag #'vocal {fis8 gis a b a b } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } |
  dis'8( e' fis' gis' fis' gis') | R2. | dis'8 e' fis' gis' fis' gis'   | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. |  dis8 e fis gis fis gis   | R2. | % tmp perc harpL harpR  
  R2. |  dis'8 e' fis' gis' fis' gis'   | %vn vn2  
  dis8 e fis gis fis gis   |   dis8 e fis gis fis gis | R2. | % va vc cb   

%bn59  
  \dQQ \time 3/8
  r4 a8 | \lyricmode {bi --  } |%check rhythm here and in previous "Bizarre"
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { r4 <f a cis>8 } \tag #'pf {R4. } |  
  r4 f''8-.  | R4. | R4. | r4 a8-. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn60  
  \time 3/4
  a4 \times 2/3 {d4 bes8} \times 2/3 {r8 ges bes} | \lyricmode {zarre mer -- cy what was } |
  \tag #'vocal {r4 <ges,=, ges'>2 } \tag #'pf {R2. } |\tag #'vocal { <f a cis>2 <ges bes d>4 } \tag #'pf {R2. } |
  f''4 fis'' r | R2. |cis''4 \times 2/3 {d''4 r8} r4 | a4( bes8) r4. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn61  
  \time 2/4
  d8 r \instrumentSwitch "Christy" gis=16 ais gis r |\lyricmode{that?! Ne -- ver mind } |
  \tag #'vocal {<g g'>4 <aes aes'> } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  g''4 r | R2 |ees''4 r| R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn62  
  \time 3/4
  cis8 gis \times 2/3 {r8 cis r } \times 2/3 {bis cis r } | \lyricmode{ her maam, she's ve -- ry } |
  \tag #'vocal {<des des'>4 \times 2/3 {<aes aes'>8 r8 <des des'> } \times 2/3 {r4 <aes aes'>8} } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } | 
  gis''8 r \times 2/3 {r gis'' r} r4 | R2. |e''8 r \times 2/3 {r e''4} \times 2/3 {r4 cis''8} |  R2. |  % fl ob kl bn    
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  | R2. | % hn tn   
  des8 r \times 2/3{ aes,8 r des } \times 2/3 {r4 aes,8~}  | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn63  
  \time 2/4
  dis16 cis bis \grace { ais16( bis } ais~) \times 2/3 {ais8 gis e } |\lyricmode{ fresh in ner -- self to -- day }|
  \tag #'vocal {r4 \times 2/3 {r4 <e=, e'>8 } } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  aes,2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn64  
  \instrumentSwitch "Rooney" 
  c='4 \times 2/3 {f,8 a d,} |\lyricmode{ dung! what would we } |
  \tag #'vocal {r4 \times 2/3 {<f= a c>8 r <d f a>} } \tag #'pf {r4 \times 2/3 {<f= a c'>8 r <d f a>} } |\tag #'vocal { <a=' c e>4 \times 2/3 {r8 <f a c>4 }} \tag #'pf { r4 \times 2/3 {r8 <f' a' c''>4 }} | 
  R2 | R2 |<a' c'' e''>8 r \times 2/3 {a' <f' a' c''> f'}  | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
 <c'' e''>8^"pizz" r \times 2/3 {r8 < a' c''> r }  |  r4 \times 2/3 {<f a c'>8^"pizz" r <d f a>^"*out of range!"}| %vn vn2  
  r4 \times 2/3 {<f a c'>8 r <d f a>}| R2 | R2 | % va vc cb   

%bn65  
  \time 7/16 \set Timing.beatStructure = #'(3 4)
  a'8 f16 \times 2/3 {c'4 d8} |\lyricmode{ want with dung. at }|
  \tag #'vocal {r8 <d f a>16~ <d f a>8 <f a c> } \tag #'pf {r8 <d f a>16~ <d f a>8 <f a c'> } |\tag #'vocal { <f a c>8. \times 2/3 {<a c e>4 <f a c>8 } } \tag #'pf { <f' a' c''>8. \times 2/3 {<a' c'' e''>4 <f' a' c''>8 } } |
  r8. r4  | r8. r4  |<f' a' c''>8 a'16 \times 2/3 {<a' c'' e''>4-. <f' a' c''>8} | r8. r4  |  % fl ob kl bn    
  r8. r4  | r8. r4  | % hn tn   
 r8. r4  | r8. r4  | r8. r4  | r8. r4  | % tmp perc harpL harpR  
  <a' c''>8 r16 \times 2/3 {<c'' e''>4-. <a' c''>8} |  <f a c'>8 r16 \times 2/3 {q8 r q}| %vn vn2  
  <f a c'>8 r16 \times 2/3 {q8 r q}| r8. r4  | r8. r4  | % va vc cb   

%bn66  
  \tEE
  \time 2/4
  c4 b8 f | \lyricmode{our time of }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { r4. f8~ } \tag #'pf {  c''4( b'8 f' } |
  R2 | R2 | c''4( b'8 f' | g2~ |  % fl ob kl bn    
  R2 |r4 <d a>~\pp\< | % hn tn   
  R2  | R2 | g,4\laissezVibrer <d g>\laissezVibrer | R2 | % tmp perc harpL harpR  
  <a' c''>4 r | a4 r | %vn vn2  
  R2 | g,2~^"mutes - norm"| R2 | % va vc cb   

%bn67  
  a4^"poco rit." r | \lyricmode{life }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { f4( e8 a, } \tag #'pf {a'4) } |
  R2 | R2 | a'2) | g4 r |  % fl ob kl bn    
  \clef treble f'4( e'8 a  | <d a>2~ | % hn tn   
  R2 | R2 | R2 | <d' g'>4\laissezVibrer r | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | g,2~ | R2 | % va vc cb   

%bn68  
  \time 3/4
  r8^"a tempo" e d cis d e | \lyricmode{ why are you on your }|
  \tag #'vocal {R2. } \tag #'pf {R2. } |\tag #'vocal { d4) r2 } \tag #'pf {R2. } |
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  d'4) r2  | <d a>4.\> r\!| % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | g,2. | R2. | % va vc cb   

%bn69  
  \time 11/8 \set Timing.beatStructure = #'(3 2 2) 
  g4( f8) f4 e8 f e2 | \lyricmode{feet down on the road } |
  \tag #'vocal {d4.~ d2 r2 } \tag #'pf {r4. r2 r2 } |\tag #'vocal { r4. r2 r2 } \tag #'pf {r4. r2 r2 } |
  r4. r2 r2  | r4. r2 r2  | r4. r2 r2  | r4. r2 r2  |  % fl ob kl bn    
  r4. r2 r2  | r4. r2 r2  | % hn tn   
  r4. r2 r2  | r4. r2 r2  | r4. r2 r2  | r4. r2 r2  | % tmp perc harpL harpR  
  r4. r2 r2  | r4. r2 r2  | %vn vn2  
  <<{d'4.~ d'4} \\ {g4. r4}>> r4 r2| a4.~ a2 <e gis> | \grace fis,,,8( <a,, d,>4.~ q2) a, | % va vc cb   

%bn70  
  \time 2/2 a8 g fis e fis8 g a fis |\lyricmode{ why do you not climb up on the }|
  \tag #'vocal {R1 } \tag #'pf {R1 } |\tag #'vocal { R1 } \tag #'pf {R1 } |   
  R1 | R1 | R1 | R1 |  % fl ob kl bn    
  R1 | R1 | % hn tn   
  R1 | R1 | R1 | R1 | % tmp perc harpL harpR  
  a'8^"arco" g' fis' e' fis'8 g' a' fis' | R1 | %vn vn2  
  R1 | <e, a,>1 | a,,1 | % va vc cb   

%bn71  
  \tQQ \time 2/4
  b8 g^"rit..." a b| \lyricmode{ crest of your ma -- } |
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  d'2 | R2 | %vn vn2  
  R2 | <g d'>2 |g,,4. r8 | % va vc cb   

%bn72  
  \tQQ \time 4/4
  d8( e4) d8 d c g c | \lyricmode {nure, and let your -- self be } |
  \tag #'vocal {<f c' f>2 c8 d e f } \tag #'pf {R1 } |\tag #'vocal { <f a>2 r } \tag #'pf {R1 } |
  R1 | R1 | R1 | f,,8 g,, a,, b,, c, d, e, f, |  % fl ob kl bn    
  R1 | R1 | % hn tn   
  R1 | R1 | R1 | R1 | % tmp perc harpL harpR  
  c'4. r8 r2 | R1 | %vn vn2  
  r8 << {<c''~ e''>2..\<} \\ {<f' a'>4. g'2~} >>    |<< { <a e'~>2 <c' e'> }\\{<f, c>8 g, a, b, c d e f} \\ {s2 c2} >> | <f,, c,>8 g,, a,, b,, c, d, e, f,  | % va vc cb   

%bn73  
  \tEE \time 2/4
  c8( b) a g |\lyricmode{car -- ried a -- } |
  \tag #'vocal {g2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |  
  R2 | R2 | R2 | g,2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  c''8 b' a' g' | R2 | %vn vn2  
  << c''2\! \\ g'2~ >> | <g, g>2 | <g, g>2 | % va vc cb   

%bn74  
  \time 3/8
  fis4( e8) | \lyricmode{way }|
  \tag #'vocal {cis4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |
  R4. | R4. | R4. | cis4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  fis'4 e'8 | R4. | %vn vn2  
  <<cis''4.~ \\ {g'8 r4}>> | R4. | cis4.~ | % va vc cb   

%bn75  
  \time 2/4
  dis8 e fis gis | \lyricmode{ is it that you }|
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } |   
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  dis'8 e' fis' gis' | R2 | %vn vn2  
  <<cis''2 \\ s2>> | R2 | cis2 | % va vc cb   

%bn76  
  ais8 fis bis8. gis16 | \lyricmode{ have no head for }|
  \tag #'vocal {R2 } \tag #'pf {ais8( fis c' gis)} |\tag #'vocal { ais8 fis e d } \tag #'pf {ais'8( fis' c'' gis'} |  
  R2 |  ais'8 fis' e' d'  | ais'4 c''  |   ais'8 fis' e' d'  |  % fl ob kl bn    
  r4 \clef bass e,8. d,16 | R2 | % hn tn   
  R2 | R2 |   ais8 fis e d  |   <ais' ais''>8 <fis' fis''> <e' e''> <d'  d''> | % tmp perc harpL harpR  
  ais'16 r fis' r e'  r d'16 r | R2 | %vn vn2  
  ais'8 fis' e'8 << ais'~ \\ d'~>>  | bes4-.^"pizz" c-. | bes2 | % va vc cb   

%bn77  
  cisis4 r4 |\lyricmode{heights? }|
  \tag #'vocal {R2 } \tag #'pf {r4 <b,, fis, b,> } |\tag #'vocal { <c e gis ais>2 } \tag #'pf {d'4) \times 2/3 {<b' dis' fis'>8 q q} } |
  R2 | c'4 r | d''4 r| c'4 r |  % fl ob kl bn    
  c,4 r | R2 | % hn tn   
  r4 \times 2/3 {b,8 b, b, }  | r4 <<\cross g'4~\\\cross e'4\lv>> | c2 | <c' c''>2 | % tmp perc harpL harpR  
  c'4 r | R2 | %vn vn2  
  <<ais'4 \\ c'>> r4 | aes4 r |r4 b,~ | % va vc cb   

%bn78  
  r4 \instrumentSwitch "Christy" \times 2/3 {b,=,8 b b }  | \lyricmode{ Wiy -- ya ta }|
  \tag #'vocal {R2 } \tag #'pf {<b,, fis, c>4-- <b,, b,>~\sustainOn } |\tag #'vocal { R2 } \tag #'pf {<c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q}r4 } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
 c8 \times 2/3 {b,16 b, b, } r4| <<\cross g'2\\s2>> | R2 | R2 | % tmp perc harpL harpR  
  <a' b'>2~^"mutes" | R2 | %vn vn2  
  R2 | R2 |b,2| % va vc cb   

%bn79  %%%%%%%%%%% christys rhythm??
 \time 3/4 c8 \times 2/3 {b16 b b } r2|  \lyricmode {hell out of that! } |
 \tag #'vocal {R2. } \tag #'pf {<b,, b,>2.~ } |\tag #'vocal { R2. } \tag #'pf {R2. } |  
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  r4 \times 2/3 {r8 b, b, }  c8 \times 2/3 {b,16 b, b, }  |\cross g'2. | R2. | R2. | % tmp perc harpL harpR  
  q2.~ | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn80  
  \time 3/4
  \instrumentSwitch "Rooney" 
  r8^"poco piu (6:5)" e e e \times 2/3 {gis8 r gis} | \lyricmode{ she does -- n't move a } |
  \tag #'vocal {R2. } \tag #'pf {<b,, b,>2. } |\tag #'vocal { R2. } \tag #'pf {r4 e' gis'} |
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  q2.~ | R2. | %vn vn2  
  R2. | \clef treble r4 e''~\o <e''\o gis''\o>~ | R2. | % va vc cb   

%bn81  
  \time 2/4
  b8^"a tempo" e, r4 |\lyricmode{mus -- cle... } |
  \tag #'vocal {r4 \times 2/3 {b8 b b }} \tag #'pf {<b,, b,>2 } |\tag #'vocal { r2 } \tag #'pf { R2  } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
 r4 \times 2/3 {b,8\mp b, b,} |R2 | R2 | R2 | % tmp perc harpL harpR  
  q2~ | R2 | %vn vn2  
  R2 |<e'' gis'' b''>2\o | R2 | % va vc cb   

%bn82  
  \time 3/4
  r2 r8 b' |\lyricmode{ I }|
  \tag #'vocal {\times 2/3 {b b b} c8 b16 b b8 e,=8 } \tag #'pf {<<{\times 2/3 {b,8 b, b, } c4-- }\\b,,2>> r8 gis8-. } |\tag #'vocal { r2 r8 <e gis b>8 } \tag #'pf {\times 2/3 {r8 <b dis'>8 q } <c' dis' fis'>8-- \times 2/3 {<b dis' fis'>16 q q } r8  <e' gis b>8-. } |
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  c2 r4 | \cross g'2\mp r4 | R2. | R2. | % tmp perc harpL harpR  
  q2~ q8 r  | R2. | %vn vn2  
  R2. | r2 r8 e8^"solo" | R2. | % va vc cb   

%bn83  
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  c8^"poco piu (6:5)" b16 a \times 4/5 {r16 d8 c16 b} g8 |\lyricmode{ too should be get -- ting a -- long }|
  \tag #'vocal {a4 f g8 } \tag #'pf {a4( f8 f g-.) } |\tag #'vocal {<e a c>4 <f a d~> <g b d>8 } \tag #'pf {<<{c''8( b'16 a' d''8 c''16 b' g'8-.)}\\{<e' a'>4 f' g'8}>> } | 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 | r4. r4 | % hn tn   
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % tmp perc harpL harpR  
  r4. r4 | r4. r4 | %vn vn2  
  r4. r4 | a4 f g8 | r4. r4 | % va vc cb   

%bn84  
  \time 2/4
  ees16 f ees f g ees f g |\lyricmode{if I do not wish to ar -- rive }|
  \tag #'vocal {ees16 f ees f g ees f g } \tag #'pf {dis4( g } |\tag #'vocal { R2 } \tag #'pf {  ees'16 f' ees' f' g' ees' f' g' } |
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | dis4 g| R2 | % va vc cb   

%bn85  
  \dEQ
  \time 3/4
  a8^"poco rit" g16 a fis8 e r g16 a |\lyricmode{late at the sta -- tion. But a } |
  \tag #'vocal {a4 bes r } \tag #'pf {a4 fis e) } |\tag #'vocal { R2. } \tag #'pf {  a'8 g'16 a' fis'8 e' r g'16 a' } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | a4 fis e | R2. | % va vc cb   

%bn86  
  \time 2/4
  c8 b16 a \times 2/3 {gis8 r b} |\lyricmode{mo -- ment a  -- go she } |
  \tag #'vocal {R2 } \tag #'pf {<a, a>4~( \times 2/3 {<a, a>8 gis4)} } |\tag #'vocal { R2 } \tag #'pf {  c''8 b'16 a' \times 2/3 {gis'8 r b'}  } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r4 \times 2/3 {r8 gis4} |a,2 | R2 | % va vc cb   

%bn87  
  \time 9/16 \EE
  ees,8 f16 g8 ees16 a8 f16 |\lyricmode{neighd and pawed the ground and now }|
  \tag #'vocal {\times 3/2 {ees,=16 f} \times 3/2 {g ees } \times 3/2{ a f } } \tag #'pf {  ees8 f16 g8 ees16 a8 f16 } |\tag #'vocal {  ees'8 f'16 g'8 ees'16 a'8 f'16 } \tag #'pf {  ees'8 f'16 g'8 ees'16 a'8 f'16 } |
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  | r8. r r  | % hn tn   
  r8. r r  | r8. r r  | r8. r r  | r8. r r  | % tmp perc harpL harpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8 f16 g16 r ees a r f16 | \tuplet 2/3 8. {ees16 f g ees a f} | r8. r r  | % va vc cb   

%bn88  
  \time 2/4
  b8 ees,16 f g a b g | \lyricmode{ she re -- fu -- ses to ad -- }|
  \tag #'vocal {R2 } \tag #'pf {b8 r4. } |\tag #'vocal { R2 } \tag #'pf {  b'8 ees'16 f' g' a' b' g' } |  
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r8. f16 g a b g~  |  r8 ees,16 f, g, a, b, g, |  r8 ees,,16 f,, g,, a,, b,, g,, | % va vc cb   

%bn89  
  \time 3/4
  cis8 r e,16 e e e-> gis8-> gis16 gis | \lyricmode{vance! give her a good welt on the }|
  \tag #'vocal {<g a cis>4  e16 e e e   gis8   gis16 gis } \tag #'pf {r4 <e, e>4--\f <gis, gis>-- } |\tag #'vocal { <ees g a cis>4 r2 } \tag #'pf {<a' cis''>8 r8 r2 } |
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  r4 <e,, e,>8\f r <gis,, gis,> r| R2. | % hn tn   
 r4 e, gis, | r4 \cross b'2 | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  <g cis'>8 r r2 | \clef bass r4 e,16 e, e, e, gis,8-> gis,16 gis, |  cis4 r16 e e e r8 gis16 gis | % va vc cb   

%bn90  %%%%%%%%%%%%%%%%%%%% check MM and rhythm !!!!!!!!!!!
  \dQQ     %check this!
  \time 5/8 \set Timing.beatStructure = #'(2 3) 
  b8^"roll r" r c gis r |\lyricmode{ rump! har -- der }|
  \tag #'vocal {r8 <e, e'>-> r4 <e e'>8-> } \tag #'pf {<b, b>8-- r8 <aes c e>4--  r8 } |\tag #'vocal { <e gis b>8 r <e gis c> <e gis> r } \tag #'pf {r4 <aes c'> r8 } |
  r4 r4. | r4 r4. | r4 r4. | r4 r4. |  % fl ob kl bn    
  <b,, b,>8 r <gis,, gis,>4 r8 | r4 <e c'>8 <c gis> r| % hn tn   
  e,8 r4 r4 | r8  << \cross d''\mf \\ f'\mf>> r4  << \cross d''8\f \\ f'\f>> | r4 r4. | r4 r4. | % tmp perc harpL harpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 e''4 r8 |  b,8 r  << <e c' gis'>8 \\ { <e, gis,>4}>> r8 | r4 r4. | % va vc cb   

%bn91  
  \EE
  \time 6/16
  c8-> aes16 \times 3/5 {fes-- ees fes ges aes }|\lyricmode{ well! if some -- one were to do } |
  \tag #'vocal {<ees aes c>8.--  \times 3/5 {fes16-- ees fes ges aes } } \tag #'pf {<ees aes c'>8.-> \times 3/5 {fes16-- ees fes ges aes }} |\tag #'vocal { <ees aes c>8.-^ r8. } \tag #'pf {<ees' aes' c''>8.-> \times 3/5 {fes'16-- ees' fes' ges' aes' }} |
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  <ees,, ees,>8. e,16 r8  | r8. r  | % hn tn   
  r8. r  | r8. r  | r8. r  | r8. r  | % tmp perc harpL harpR  
  r8. r  | r8. r  | %vn vn2  
  ees'8. r  | <ees, aes,>8-> r16 \times 3/5 {fes,16-- ees, fes, ges, aes, }| r8. r  | % va vc cb   

%bn92  
  \times 3/5 {bes8 ges16 c8} cis16 a fis |\lyricmode{ that to me, I would -- n't }|
  \tag #'vocal {\times 3/5 {bes16. ges c8} f8( ges16) } \tag #'pf {  \times 3/5 {bes8 ges16 c'8} <cis cis'>8. } |\tag #'vocal { r8. << des16.\\ {aes16( a8)}>> } \tag #'pf {  \times 3/5 {bes'8 ges'16 c''8} cis''8.    } |
  r8. r  | r8. r  | r8. r  | r8. r  |  % fl ob kl bn    
  r8. r  | r8. r  | % hn tn   
  r8. r  | r8. r  | r8. r  | r8. r  | % tmp perc harpL harpR  
  r8. r  | r8. r  | %vn vn2  
  r8. cis''16~ <cis''~ a'~> <cis'' a' fis'>  |\times 3/5 {bes,8 ges,16 c8 } cis8.~  | r8. r  | % va vc cb   

%bn93  
  \dEQ
  \time 3/8
  e8 dis \breathe e16 fis |\lyricmode{tar -- ry... how she }| %more space here???
  \tag #'vocal {<<{e8 dis r}\\{b c r}\\ {gis4 a8}>> } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  e'8 dis' e'16 fis'  | cis4 r8 | R4. | % va vc cb   

%bn94  
  g16 fis e dis e fis |\lyricmode{ga -- zes at me to be }|
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  << { \grace {e'16} \stemUp g'16 fis' e' dis' e' fis' \stemNeutral} \new Voice {\voiceFour <e g>4.} >>  | R4. | R4. | % va vc cb   

%bn95  
  g8 \times 2/3 {r8 fis g } |\lyricmode{sure with her }|
  \tag #'vocal {R4. } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } |  
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   

%bn96  
  \time 2/4
  \dEQ
  a4^"poco rit" b |\lyricmode{great, moist, }|  %%%%%%%%%%%%% FIX VA WRITING!!!!!
  \tag #'vocal {R2 } \tag #'pf {R2 } |\tag #'vocal { <c e f a>4:32 <c e g b>4:32 } \tag #'pf {R2 } | 
  <f' f''>4 <g' g''> | <e' e''>2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | <c, e, f, a, c e f a>4\arpeggio^"* up down"  <c, e, g, b, c e g b>4\arpeggio | <c' e' f' a'>4\arpeggio  <c' e' g' b'>4\arpeggio | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <c~ e~ f a c'~ e'~ f' a'>4 <c e g b c' e' g' b'~>  | << {< f a>4 <g b~>}\\<c~ e>2>> | R2 | % va vc cb   

%bn97  
  \times 2/3 {b8 r ais4 gis8 fis} | \lyricmode{cleg tor -- men -- ted }| %%%%%%%%%FIX VA!!!!!
  \tag #'vocal {gis'=8 fis e dis  } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  <gis' gis''>2~ |<ees' ees''>2 | R2 | R2 |  % fl ob kl bn    
  << {aes8 ges fes ees}\\{aes, ges fes ees}>>   | R2 | % hn tn   
  R2 | R2 |<dis, gis, c,  g dis gis b>2\arpeggio |<g' dis' gis' b'>2\arpeggio | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  << <gis e' b>4 \\ {gis'8 a'}>> <<{gis'8 fis'}\\gis,4>> |<< <gis b>2 \\ <c ees> >>| gis8 fis e d | % va vc cb   

%bn98  %%%%%%%%%%%Check harp part for playability
  cis'4^"rit." d |\lyricmode{eyes! Per -- }|
  \tag #'vocal {d4\> dis } \tag #'pf {R2 } |\tag #'vocal { <dis f aes c>4 <dis~ fis a c> } \tag #'pf {R2 } |
  <gis' gis''>4 <a' a''> |<d' d''>2| R2 | R2 |  % fl ob kl bn    R2 
  R2 | R2 | % hn tn   
  R2 | R2 |<d, f, gis, d f gis cis'>4\arpeggio <ees, g, b, ees ges a d'>\arpeggio |<d' f' gis' cis''>4\arpeggio <ees' ges' a' d''>\arpeggio| % tmp perc harpL harpR  
  <f' gis' cis''>4:32 <fis' a' d''>4:32 | R2 | %vn vn2  
  <<{<cis' f' gis'>4 <d' f' a'>}\\  {<f cis'>4:32 <fis d'>4:32} >> | <cis eis>4 <d fis>| <d,, d>4 dis | % va vc cb   

%bn99  
  \time 5/8
  ees8 r a,16 b d( c) g16 a | \lyricmode{haps if I were to move }|   %%%% meh. reworkme!
  \tag #'vocal {e4.~\! e4 } \tag #'pf {r4. r4 } |\tag #'vocal { << <g bes d>4.\\{dis16 e fis g a b}>> <e, a>4 } \tag #'pf {r4. r4 } |
  r4. r4 | r4. d''16( c'') g' a' | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 | r4. r4 | % hn tn   
  r4. r4 | r4. r4 | <dis' dis''>4.\lv r4 | r4. r4 | % tmp perc harpL harpR  
  dis''4.:32 r4 | r4. r4 | %vn vn2  
  << {dis'16 e' fis' g' a' b'}\\ {g8:32 r4  } >> <e' a'>4 |dis16 e fis g a b c'4 | e4.~ e4 | % va vc cb   

%bn100  
  \time 3/8
  b8 \times 2/3 {fis8 b16} b16( a)|\lyricmode{on, down the road }|
  \tag #'vocal {d4 c8  } \tag #'pf {R4. } |\tag #'vocal {<d g b>4 <c e g b>8} \tag #'pf {R4. } |   
  R4. |  b'8 \times 2/3 {fis'8 b'16} b'16( a') | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  <d' g'>4 <c' e'>8  | R4. | d4 c8 | % va vc cb   

%bn101  
  \time 7/8 \set Timing.beatStructure = #'(2 2 2 3) 
  \times 2/3 {g8 fis e} dis8( cis16) e e8 dis r8^"crack!"|\lyricmode{out of her field of vi -- sion }|
  \tag #'vocal {b2. r8  } \tag #'pf {r2 r4. } |\tag #'vocal {r2. r8 } \tag #'pf {r2 r4 c'''8\f} | 
  r4.. b''16-.  b''4 r8 | r2 r4. | \times 2/3 {g'8( fis' e')} dis'8( cis'16 e') e'8( dis') r8 | r2 r4. |  % fl ob kl bn    
  r2 r4. | r2 r4. | % hn tn   
  r2 r4. | r2 r4 f'8-> | r2 r4. | r2 r4. | % tmp perc harpL harpR  
  r2 r4. | r2 r4. | %vn vn2  
  b2.\> r8\! | r2 r4. | b,2. r8  | % va vc cb   

  

%bn102  
  \time 3/4
  f'8(\f des) des( bes) \times 2/3 {r4 a8->} |\lyricmode{no! no! e -- }|
  \tag #'vocal {bes4 f \times 2/3 {des4 bes8}} \tag #'pf {<<{bes4 bes bes}\\{bes,2 bes,4 }>>} |\tag #'vocal { R2. } \tag #'pf {<bes' des'' f''>8( des'' bes' f'8) \times 2/3 {r4 f'8} } |  
  R2.  | R2. | R2. | R2. |  % fl ob kl bn    
  <bes bes'>4 <f f'> \times 2/3 {<des des'>4 <bes, bes>8-. }  | r2 \times 2/3 {r4 <cis ais>8-.} | % hn tn   
  bes,4 f, d, | <<{\cross d''2.\lv}\\{d'2:32~ \times 2/3 {d'4:32 d'8}}>>| R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | \clef treble <f' bes' des''>4 <f' bes'> \times 2/3 {<des' bes'>4 r8} |r2 \times 2/3 {r4 bes,16 r}| % va vc cb   

%bn103  
  \tEE
  \time 2/4
  a4-> r |\lyricmode{ nough. }|
  \tag #'vocal {bes2 } \tag #'pf {<bes, bes>2 } |\tag #'vocal { a'='8 g f ees } \tag #'pf {f'2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef treble a''8 g'' f'' e'' | <cis ais>2| % hn tn   
  R2 |<<{\cross d''2\lv^"crash"}\\d'2>> |a8 g f e |<a' a''>8 <g' g''> <f' f''> <e' e''> | % tmp perc harpL harpR  
  a'8 g' fis' e' | R2 | %vn vn2  
  R2 |<< {a'8( g'8 f'8 e'8)}\\{<bes des' f'>2} >>| bes,2 | % va vc cb   

%bn104  
  \dQQ % could be clearer that we're just going back here
  \times 2/3 {c4 b a8 g} |\lyricmode{take her by the }|
  \tag #'vocal {<a=, a'>4 <g g'> } \tag #'pf {<< {a4 g}\\<a, e>2>>} |\tag #'vocal { R2 } \tag #'pf {  \times 2/3 {<e' a'c''>4\arpeggio b' a'8 g'} } |
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \clef bass a4\f g | R2 | % hn tn   
  R2 | R2 | <a c'>2\arpeggio|<e' a' c''>2\arpeggio| % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  \ottava #2 bes'''2 | <e' gis''>4\o <d' fis''>\o | a,4 g, | % va vc cb   

%bn105  
  \time 3/4
  fis8 g4 e8 fis^"rit" g|\lyricmode{ snaf -- fle and take her }|
  \tag #'vocal {<fis fis'>4 <e e'>2 } \tag #'pf {<fis, fis>4 <e, e>2 } |\tag #'vocal { R2. } \tag #'pf {  fis'8 g'4 e'8 fis' g'} | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  fis4 e2~ | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  g'''4 f'''\ottava #0 r |<cis' f''>\o <b dis''>2\o|fis,4 e,2~ | % va vc cb   

%bn106  
  \tEE
  \time 2/4 
  cis8( b a g) |\lyricmode{ eyes }|
  \tag #'vocal {<e' g a cis>2 } \tag #'pf {<e g a cis'>2\arpeggio} |\tag #'vocal { R2 } \tag #'pf {<<{<e' g' a' cis''>2\arpeggio}\\{a'8 b'\lv a'\lv g'}>>} | 
  cis'''8 b'' a'' g'' | R2 | R2 | R2 |  % fl ob kl bn    
  e2~ | R2 | % hn tn   
  R2 | R2 |  <cis' cis''>8 <b b'> <a a'> <g g'> | R2 | % tmp perc harpL harpR  
  cis''8 b' a' g' | R2 | %vn vn2  
  R2 | R2 |e,2 | % va vc cb   

%bn107  
  dis'8 dis c <fis, a>|\lyricmode{ a -- way from me }|
  \tag #'vocal {f8 f4-^-- fis8~ } \tag #'pf {<f a c' ees'>8 q4 fis8~ } |\tag #'vocal {R2 } \tag #'pf {  <<{dis''8 dis'' c'' fis'~}\\{<f' a' c'' ees''>2\arpeggio}>>  } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  f8-. f4 fis8~ | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 |  f8-. f4 fis8~ | % va vc cb   

%bn108  
  \dQQ %not: as above
  \times 2/3 {e'4( c) a8 fis }|\lyricmode{oh this is }|
  \tag #'vocal {fis2 } \tag #'pf {R2 } |\tag #'vocal { R2 } \tag #'pf {R2 } | 
  \times 2/3 {e'''4( c'') a''8 fis'' }| R2 | R2 | R2 |  % fl ob kl bn    
  fis2~\> | R2 | % hn tn   
  R2 | R2 |  \times 2/3 {<e' e''>4 <c' c''>4 <a a'>8 <fis fis'> }| R2 | % tmp perc harpL harpR  
  \times 2/3 {e''4( c'') a'8 fis' }| R2 | %vn vn2  
  R2 | R2 |  fis2 | % va vc cb   

%bn109  
  \time 6/8
  e'8 gis, r r4. |\lyricmode{aw -- ful }|
  \tag #'vocal {R2. } \tag #'pf {R2. } |\tag #'vocal { R2. } \tag #'pf {R2. } |  
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{  fis4.\! r }\\{r8 e,8_"stopped" r8 r e,8 r8}>>| R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. |  dis,4(^"solo"\< f,16)\! r  dis,4(\< f,16)\! r  | r8 \grace dis,16( e,8.) r16 r8 e,8. r16  | % va vc cb   


%bn110  
  \time 2/4 gis8 a16 b c8 b16 a | \lyricmode { What have I done to de -- } | 
  \tag #'vocal {s2                            } \tag #'pf {R2 } |\tag #'vocal { s2                                       } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  << r2\\{r8 e,8 r4 }>>| R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 |<<{<e gis>2\p}\\{dis,4(\< f,8.)\! r16 }>>|r8 e,8~ e,8. r16 | % va vc cb   


%bn111  
  \time 9/16 gis8. b d, | \lyricmode {serve all this? } | 
  \tag #'vocal {s8. s8. s8.           } \tag #'pf {r8. r r } |\tag #'vocal { s8. s8. s8.                   } \tag #'pf {r8. r r } | 
  r8. r r  | r8. r r  | r8. r r  | r8. r r  |  % fl ob kl bn    
  r8. r r  | r8. r r  | % hn tn   
  r8. r r  | r8. r r  | r8. r r  | r8. r r  | % tmp perc harpL harpR  
  r8. r r  | r8. r r  | %vn vn2  
  r8. r r  | r8. r r  | r8. r r  | % va vc cb   


%bn112  %%%%%%%%% grace notes instead of arpeggios????? 
  \time 6/8 \grace {s8.} cis'4. dis4.          | \lyricmode{ what? what? }   | 
  \tag #'vocal {\grace {f'16 g a} d,4. \grace {g16 a b} d,4. } \tag #'pf {R2. } |\tag #'vocal { <d f a cis>4. <d f g b cis> } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | f'2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  <cis' f' a' cis''>8-.\arpeggio r4 <dis' g' b' dis''>8-.\arpeggio r4| R2. | %vn vn2  
  <f a>4-- r8 <g b>4-- r8 |\clef bass \grace <f a>16( <cis' f'>4) r8 \grace <g b>16( <ees' b'>4) r8 | <f, a, cis f~>4\arpeggio r8 <g, b, dis g>4\arpeggio r8  | % va vc cb   

%bn113  
  %%%%%%%%% check relationship here!                  | add rest to top of next bar?
  \dQQ \time 4/4 r4 e,8( dis) \times 2/3 {g4 dis8} cis( c) | \lyricmode{so long a -- go } | 
  \tag #'vocal {\clef bass \repeat tremolo 8 {cis,16 cis'}               } \tag #'pf {<cis, cis>1:32~ } |\tag #'vocal { R1                           } \tag #'pf {r4 e'8( dis') \times 2/3 {g'4 dis'8} cis' c'  } | 
  R1 | R1 | R1 | R1 |  % fl ob kl bn    
  R1 | R1 | % hn tn   
  R1 | d'1:32 | R1 | R1 | % tmp perc harpL harpR  
  R1 | R1 | %vn vn2  
  R1 | cis,1:32 | cis,,1:32 | % va vc cb   

%bn114  
  \time 2/4 a'8( gis) \breathe gis( g) \breathe | \lyricmode{no! no! } | 
  \tag #'vocal {< cis dis fis a c>4 <d e g bes des>           } \tag #'pf {<cis, cis>4 r } |\tag #'vocal { R2                   } \tag #'pf {c''4 r } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | \cross d''2\lv^"crash"| R2 | R2 | % tmp perc harpL harpR  
  a'8:32^"sul pont" b'4:32 bes'8:32 | R2 | %vn vn2  
  <a dis>4 <ais e> | <cis, fis,>8 r4. |cis,4 d, | % va vc cb   


%bn115  
  \EQ
  fis8.\p g e8 | \lyricmode{ sigh out a } | 
  \tag #'vocal {fis,4. e8~   } \tag #'pf {R2 } |\tag #'vocal { R2                       } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  fis4\f e~ | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r4. e8-> |  fis,8. g'16 e,4~ |fis,,8-- r e,,4~ | % va vc cb   


%bn116  
  \time 3/8 \times 3/4 {fis8 g a b} | \lyricmode{"(some" -- thing some -- "thing)" } | 
  \tag #'vocal {R4.                               } \tag #'pf {R4. } |\tag #'vocal { R4.                                            } \tag #'pf {R4. } | 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  e4 r8 | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  \times 3/4 {<<fis'2\\{r4 a'}>>} | e,4. | e,,4. | % va vc cb   


%bn117  
  \time 2/4 gis8( a) fis a | \lyricmode{tale of things } | 
  \tag #'vocal {gis4 fis                 } \tag #'pf {R2 } |\tag #'vocal { R2                          } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8. r16 fis4 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r4 fis8-- r | gis,8( a'16) r fis,4 | R2 | % va vc cb   


%bn118  
  \time 5/8 bes4 b g8 | \lyricmode{done long a -- } | 
  \tag #'vocal {bes4( aes4.~        } \tag #'pf {r4. r4 } |\tag #'vocal { r4 r4.                      } \tag #'pf {r4. r4 } | 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  ais8 r gis4.~\>  | r4. r4 | % hn tn   
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % tmp perc harpL harpR  
  r4. r4 | r4. r4 | %vn vn2  
  bes'4-- r8 b'( g)| bes,16 r  << b'2~\\ aes,2~>> | r4. r4 | % va vc cb   


%bn119  
  \time 2/4 \rit g8(\start fis) r e | \lyricmode{go and } | 
  \tag #'vocal {aes4 f   } \tag #'pf {R2 } |\tag #'vocal { R2   } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis2~ | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  g'8( fis'4 e'8)\< |<<b'2\\{aes4 f}>> | R2 | % va vc cb   


%bn120  
  %%%% shave a beat off?
  e8 ees4 r8\stop | \lyricmode{ill done } | 
  \tag #'vocal {e4 f8) r        } \tag #'pf {R2 } |\tag #'vocal { R2                    } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis8\! r4. | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  e'8(\f ees'4) r8 | << b'4. \\ {e4(\f ees8-.) r8 }>> | R2 | % va vc cb   

%%%%%%%%%%%%%%%%%%%% HOW CAN I GO ON! %%%%%

%bn121  
  \time 5/4 e'4\f c a e c | \lyricmode {how can I go on? } |
  \tag #'vocal {<a, a' c e a>1 r4                                   } \tag #'pf {r2. r2 } |\tag #'vocal { r2 r2.                        } \tag #'pf {r2. r2 } | 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  \clef treble <a a' e''>4 <e e' c'> \clef bass <c c' a'> <a, a e'> <e, e c'>-- | r2. r2 | % hn tn   
  r2. r2 | r2. r2 | r2. r2 | r2. r2 | % tmp perc harpL harpR  
  <a' a''>2:32^"ord." <e' e''>2:32 <c' c''>4:32~ | r2. r2 | %vn vn2  
  r2. r2 | a'8:32 r e':32 r c':32 r a:32 r e:32 r | a,4 e,^"det." c, a,, e,, | % va vc cb   


%bn122
  \time 6/8 \times 3/2 {r8 fis\mp} fis8 e8 r | \lyricmode{I can -- not }             | 
  \tag #'vocal {\times 3/2 {r8 < d, d'>8 } < cis cis'>4.   } \tag #'pf {R2. } |\tag #'vocal { \times 3/2 {r8 <d fis>8 } <cis fis>4. } \tag #'pf {R2. } | %should rhythms double here?
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  <<{\times 3/2 {r8 fis\mp} fis8 e8}\\ {\times 3/2 {r8 d} cis4 r8}>>  | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  <c' c''>8:32 r4 r4. | R2. | %vn vn2  
  R2. | c4:32 r8 r4. | R2. | % va vc cb   


%bn123
  \dQQ      \time 3/8 a4( gis8) | \lyricmode{oh } | 
  \tag #'vocal {r4.                           } \tag #'pf {R4. } |\tag #'vocal { r4.             } \tag #'pf {R4. } | 
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  R4. | R4. | R4. | % va vc cb   


%bn124
  \time 3/4 \rit dis4\start e f | \lyricmode{let me just } | 
  \tag #'vocal {dis'4 d des                   } \tag #'pf {R2. } |\tag #'vocal { dis4 e <f ees>           } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  dis'4--^"cresc." e'-- f'-- | R2. | %vn vn2  
  ees'4 e' ees' |  ees4 d des |  ees4 e ees | % va vc cb   

%bn125  
  \time 2/4 fis4 g                                    | \lyricmode{flop down }                  | 
  \tag #'vocal {c4 b                                               } \tag #'pf {R2 } |\tag #'vocal { <fis dis>4 <g d>                                   } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  fis'4-- g'-- | R2 | %vn vn2  
  ees'4 d' | c4 b,|  ees4 d | % va vc cb   

%bn126 %%%%%check MM 
  \dQQ gis8\stop f16 e bes'8 a16 g                        | \lyricmode{flat on the road like a }    | 
  \tag #'vocal {bes4 a4                                            } \tag #'pf {R2 } |\tag #'vocal { <bes, des f gis>4 << <cis e g > \\{ bes8 a16 g }>> } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  gis'8-- f'16 e' bes'8-- a'16 g' | R2 | %vn vn2  
  bes4 b8 a16 g | bes,4 a, | bes,4 a, | % va vc cb   


%bn127  
  fis8 g \times 4/5 { b16 c  gis16 a b}              | \lyricmode{big fat jel -- ly out of a } | 
  \tag #'vocal {r4 << b4 \\ {\times 4/5 {r8 gis8.}}>>              } \tag #'pf {R2 } |\tag #'vocal { fis2                                               } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  b2 | r4 \times 4/5 {gis8 r8.} | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  fis'8 g' \times 4/5 { b'16-- c''  gis'16 a' b'}| R2 | %vn vn2  
  fis2 | r4 b8 aes | R2 | % va vc cb   

%bn128  

  %this time sig must go!
  \times 2/3 {d8( c) b } a8 b                        | \lyricmode{bowl and ne -- ver }         | 
  \tag #'vocal {<f a d >2\arpeggio                                 } \tag #'pf {R2 } |\tag #'vocal { <f a d >2\arpeggio                                 } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  \times 2/3 {d''8-- c'' b' } a'8 b'                        | R2 | %vn vn2  
  f4 r | <a e'>2~ |f,2 | % va vc cb   

%bn129  
  \time 5/16 c8 r16 fis8                             | \lyricmode{move a -- }                  | 
  \tag #'vocal {r8. <gis gis'>8->                                  } \tag #'pf {r8. r8 } |\tag #'vocal { r8. r8                                             } \tag #'pf {r8. r8 } | 
  r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % fl ob kl bn    
  r8. gis,16 r  | r8. r8  | % hn tn   
  r8. r8  | r8. r8  | r8. r8  | r8. r8  | % tmp perc harpL harpR  
  c''8 r16 fis''16--\ff r | r8. r8  | %vn vn2  
  r8. r8  | q8 r16 aes,8-. |  r8. gis,16 r  | % va vc cb   

%bn130  
  \time 2/4 fis8 cis fis f                           | \lyricmode{ gain! a great big }         | 
  \tag #'vocal {<gis gis'>4-> <g g'>8 <gis gis'>~                 } \tag #'pf {R2 } |\tag #'vocal { R2                                                 } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis,4 g,8 gis,  | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  fis''8-- cis'' fis'' f'' | R2 | %vn vn2  
  R2 | aes,4 r |  gis,4 g,8 gis,  | % va vc cb   

%bn131  
%(or shouild be 'a' for more dissonance
  a,4 d8. aes16   | \lyricmode{ slop, thick with }  | 
  \tag #'vocal {<gis gis'>8 <dis' dis'>4 <a a'>8~  } \tag #'pf {R2 } |\tag #'vocal { R2  } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn 
  gis,8 ees4 a,8~ | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  a'4 d''8. aes'16   | R2 | %vn vn2  
  R2 | R2 |  gis,8 ees4 a,8~ | % va vc cb   

%bn132  
  \time 6/16 c8 aes16 bes8 d,16  | \lyricmode{grit and dust and }  | 
  \tag #'vocal {\times 3/2 {<a a'>16 <bes bes'>~} <bes bes'>8.  } \tag #'pf {r8. r } |\tag #'vocal { R4. } \tag #'pf {r8. r } | 
  r8. r8.  | r8. r8.  | r8. r8.  | r8. r8.  |  % fl ob kl bn 
  \times 3/2 {a,16 bes,~} bes,8.| r8. r8.  | % hn tn   
  r8. r8.  | r8. r8.  | r8. r8.  | r8. r8.  | % tmp perc harpL harpR  
  c''8 aes'16 bes'8 d'16  | r8. r8.  | %vn vn2  
  r8. r8.  | r8. r8.  |  \times 3/2 {a,16 bes,~} bes,8.| % va vc cb   

%bn133  
  \time 3/8 b'8 d,16 e fis g   | \lyricmode{flies, they would have to }  | 
  \tag #'vocal {<ees ees'>8 r4 } \tag #'pf {R4. } |\tag #'vocal { R4. } \tag #'pf {R4. } | 
  R4. | R4. | R4. | R4. |  % fl ob kl bn 
  ees4\mp r8 | <c' gis' b'>8\arpeggio r4 | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  b'8. r8. | R4. | %vn vn2  
  <ees b>8 r4 | R4. |  ees4\mp r8 | % va vc cb   


%bn134  
  \time 2/4 a8 a a a16 b   | \lyricmode{scoop me up with a }   | 
  \tag #'vocal {d8 d d d } \tag #'pf {R2 } |\tag #'vocal { <fis a>8 q q q  } \tag #'pf {R2 } | 
   fis'8-. fis'-. fis'-. fis'-. |a'8-. a'-. a'-. a'16 b' | R2 | d,8-. d, d, d,  |  % fl ob kl bn    
  R2 | <d' fis'>8-. q-. q-. q-.  | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn135  
  \time 3/8 \grace { a16( b } \times 2/3 { a4) g8 } r \fermata | \lyricmode{ sho -- vel. }    | 
  g4 g'8-.     | r4 <g' bes d>8-.   | 
  g'8. r16 <d' g'>8\fermata | \times 2/3 {a'4 g'8-.} r8 | r4  <bes' d'' g''>8\fermata |g,4 r8 |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | r4 <g bes d'>8\arpeggio| r4 <g' bes' d'' g''>8\arpeggio| % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  R4. | r4 <bes, d g>8\mp\fermata | R4. | % va vc cb   


%bn136  
  \time 6/8 e'4 des8 bes a g    | \lyricmode{Hea -- vens there is that... }  | 
  \tag #'vocal {g,2.    } \tag #'pf {R2. } |\tag #'vocal { <g bes des fes>2.    } \tag #'pf {R2. } | 
  R2. | e''2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  e''4 des'8 bes' a' g' | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn137  
  \time 2/4 R2 |  | 
  \tag #'vocal {s2 } \tag #'pf {<fis c'>4 q } |\tag #'vocal { <f' aes c>4 <f aes c>  } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn138  
  \time 6/8 c4 b8~ b a gis    | \lyricmode{'up mail' a -- gain. }  | 
  \tag #'vocal {e2.  } \tag #'pf {R2. } |\tag #'vocal { <e, gis>2.  } \tag #'pf {R2. } | 
  R2. |<e' gis'>8 r q r q q|R2. | R2. |  % fl ob kl bn    
  R2. | r4. << {<b' e''>\sfp} {s4\< s8\!}>> | % hn tn   
  R2. | R2. |<e, e>4. <gis,, gis,> | << {c''4 b' a'8 gis'}\\{<e' gis'>4 <e' gis'> e'}>>| % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn139  
  \dQQ
  \time 6/8 R2.    | | 
  \tag #'vocal {<<{e,4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } |\tag #'vocal { \clef bass r4 f,8~ f4 f8     } \tag #'pf {r4 a'8 r4 a'8 } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn140  
  \times 3/4 {c4 b8 a} \times 3/4{a4 gis8 a}     | \lyricmode{What will be -- come of me? } | 
  \tag #'vocal {<<{e4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } | \tag #'vocal {r4 f8~ f4 f8} \tag #'pf {\times 3/4 {r4 c''8 b'} \times 3/4 {a'4 gis'8 a'}} | 
  R2.| R2.| R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn141  
  r4. r  |  | 
  \tag #'vocal {r4 f8~ f4 f8\glissando\< } \tag #'pf {<gis, gis>8 a r<gis, gis> a r } |\tag #'vocal { <<{e4. e}\\{d8 e4 d8 e4}>> } \tag #'pf {r4 a'8 r4 a'8 } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | \key a \major r2 r8 a,8\glissando \change Staff = "harpR" | \key a \major R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   

%bn142  %%%%%%%%%%%%%%examine these shakes in the hurp ! more notes?
  \time 2/4 a'4~\f \times 2/3 {a8 gis fis16( e)} | \lyricmode{ oh I am } | 
  \tag #'vocal { <a a'>2 } \tag #'pf {<a,, e, a,>2:32} | \tag #'vocal {\clef treble a'''2\!} \tag #'pf {<a' cis'' e'' a''>4:32~ \times 2/3 {<a' cis'' e'' a''>8:32 <b' gis''> <d'' fis''>16 <cis'' e''> }  }  | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | \repeat tremolo 4 {a'32 e'} \repeat tremolo 4 {a' e''} |\change Staff = "harpL" <a, e a>2\arpeggio | % tmp perc harpL harpR  
  \repeat tremolo 8 { e''32 a''} | R2 | %vn vn2  
  a4~ \times 2/3 {a8 b d'} | a'4~ \times 2/3 {gis'8 fis' e'} |a,,4 a,4~ | % va vc cb   


%bn143  
  e4~ \times 2/3 { e8 d cis }    | \lyricmode{just a hys -- }    | 
  \tag #'vocal {<fis fis'>2     } \tag #'pf {<fis,, fis,>2:32 } |\tag #'vocal { r2    } \tag #'pf {<a' cis'' e''>4:32~ \times 2/3 {q8 <b' d''> <a' cis''>} } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |\change Staff = "harpL" <fis, cis fis>\arpeggio |\change Staff = "harpR" \repeat tremolo 8 {a'32 e''}| % tmp perc harpL harpR  
  \repeat tremolo 8 { fis''32 a''} | R2 | %vn vn2  
  cis'4~ \times 2/3 {cis'8 d' a'~} | e'4~ \times 2/3 {e'8 d' cis'}| fis,2 | % va vc cb   


%bn144  
  b8 a cis d16( fis)   | \lyricmode{ter -- i -- cal old }   | 
  \tag #'vocal {<d d'>4 <cis cis'>   } \tag #'pf {<d, d>4 <cis, cis> } |\tag #'vocal { r2    } \tag #'pf { b'8 a' cis'' d''16 fis'' } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 | <d, a, d>4\arpeggio <cis, cis> |\repeat tremolo 8 {a'32 e''}| % tmp perc harpL harpR  
  \repeat tremolo 4 {b'32 e''} \repeat tremolo 4 {cis'' e''} | R2 | %vn vn2  
  a'8 fis' e'4~  | b4 a | d,4 cis, | % va vc cb   


%bn145  
  fis8. e16 e4| \lyricmode{hag, I know } | 
  \tag #'vocal {<b b'>4.. <e e'>16} \tag #'pf {<b,, b,>2:32 } |\tag #'vocal { r2} \tag #'pf {<a' d'' fis''>2:32 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  r4.. e16  | R2 | <b,, fis, b,>2\arpeggio |\repeat tremolo 8 {a'32 e''}| % tmp perc harpL harpR  
  \repeat tremolo 2 {d''32 gis''} \repeat tremolo 2 {d'' a''} \repeat tremolo 4 {d'' b''} | R2 | %vn vn2  
  e4 r | gis8 r8 r8. e16-.  | b,,2 | % va vc cb   


%bn146  
  r8. d16 \times 2/3 {d8( cis) b }| \lyricmode{des -- troyed with }| 
  \tag #'vocal {<e e'>4 <f f'>  } \tag #'pf {R2 } |\tag #'vocal { r2} \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
 e8.-- f,16 f,8.--\lv fis16 | R2 |<e, e>2 |\repeat tremolo 4 {a'32 e''} r4 | % tmp perc harpL harpR  
  \repeat tremolo 4 {a''32 cis'''} \repeat tremolo 4 {gis'' cis'''} | R2 | %vn vn2  
  r8. d''16 \times 2/3 {d''8( cis'') b' } | e4 f | e,4 f, | % va vc cb   

%bn147  
  %%%%% Pitches and rhythms these 5 bars
  \time 2/4 b16. a cis16 ais16 b cis e  | \lyricmode{sor -- row and pi -- ning and gen -- } | 
  \tag #'vocal {fis'8 eis fis8 e } \tag #'pf {R2 } |\tag #'vocal { r2 } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  fis8 r4.| R2 | R2 | R2 | % tmp perc harpL harpR  
  <gis'' d'''>32 r4... | R2 | %vn vn2  
  b'16. a' cis''16 ais'16 b' cis' e'     | fis8 f fis e | fis,8 f, fis, e, | % va vc cb   


%bn148  
  \time 2/8 d16 cis b a| \lyricmode{til -- i -- ty and }| 
  \tag #'vocal {g8 ees} \tag #'pf {R4 } |\tag #'vocal { r4 } \tag #'pf {R4 } | 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 | R4 | % hn tn   
  R4 | R4 | R4 | R4 | % tmp perc harpL harpR  
  R4 | R4 | %vn vn2  
  d''16 cis'' b' a'  | g8 ees | r8 ees, | % va vc cb   


%bn149  
  \time 5/16 ees'8 c16 aes g     | \lyricmode{church go -- ing and }  | 
  \tag #'vocal {d4 r16     } \tag #'pf {r8 r8. } |\tag #'vocal { r4 r16     } \tag #'pf {r8 r8. } | 
  r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  |  % fl ob kl bn    
  r8 r8.  | r8 r8.  | % hn tn   
  r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % tmp perc harpL harpR  
  r8 r8.  | r8 r8.  | %vn vn2  
  ees''8 c''16 aes' g'  | d8 r8. | d,8 r8. | % va vc cb   


%bn150  
  \time 3/16 e'8 c16   | \lyricmode{ fat and }    | 
  \tag #'vocal {cis8 r16   } \tag #'pf {r8. } |\tag #'vocal { r8.   } \tag #'pf {r8. } | 
  r8.  | r8.  | r8.  | r8.  |  % fl ob kl bn    
  r8.  | r8.  | % hn tn   
  r8.  | r8.  | r8.  | r8.  | % tmp perc harpL harpR  
  r8.  | r8.  | %vn vn2  
  e''8 c''16   |cis8 r16 |cis,8 r16 | % va vc cb   

%bn151  
  \time 3/8 f16 e cis a r g'  | \lyricmode{rheu -- ma -- ti -- sm and }          | 
  \tag #'vocal {b4 r8  } \tag #'pf {R4. } |\tag #'vocal { r4. } \tag #'pf {R4. } |
  R4. | R4. | R4. | R4. |  % fl ob kl bn    
  R4. | R4. | % hn tn   
  R4. | R4. | R4. | R4. | % tmp perc harpL harpR  
  R4. | R4. | %vn vn2  
  f''16 e'' cis'' a' r g''  | b,4 r8 | b,,4 r8 | % va vc cb   

%bn152  
  \time 5/4 g4.( f4) f f4 r8     | \lyricmode{child -- less -- ness } | 
  \tag #'vocal {<< {bes4 d f aes \times 2/3 {c8 e d~ }}  \\ {<bes,, bes'>1~ <bes bes'>4} >> } \tag #'pf {r2. r2 } |\tag #'vocal { s1 s4 } \tag #'pf {r2. r2 } | 
  r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % fl ob kl bn    
  r2. r2 | r2. r2 | % hn tn   
  r2. r2 | \cross d''2\p\lv r2.| <<{s2 f2\lv-> c'4->}\\ {bes,2.~\< bes,2} >>|<bes bes'>4\lv <a a'>\lv f'\lv  <e e'>~ \times 2/3 {<e e'>4\lv <d d'>8}| % tmp perc harpL harpR  
  r2. r2 | r2. r2 | %vn vn2  
  g''4.( f''4) f'' f''4 r8| << {bes,4 d f a \times 2/3 {c'8 e' d'}}\\{bes,2^"mutes *?" r2.}>> |bes,4 d f a c' | % va vc cb   

%bn153  
  \time 6/8 e4 d8~ \times 3/4 {d8 r f e}   | \lyricmode{Min -- nie lit -- le }  | 
  \tag #'vocal {<d'' aes c>2.   } \tag #'pf {R2. } |\tag #'vocal { <f,, aes>2. } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | <c e gis>2.\arpeggio| <c' e' gis'>2.\arpeggio | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn154  
  \time 5/8 e4 g,8 r4  | \lyricmode{Min -- nie }  | 
  \tag #'vocal {s4 s4.     } \tag #'pf {r4. r4 } |\tag #'vocal { s4 s4.     } \tag #'pf {r4. r4 } | 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 | r4. r4 | % hn tn   
  r4. r4 | r4. r4 | <c e gis>4.\arpeggio r4| <c' e' gis'>4.\arpeggio  r4 | % tmp perc harpL harpR  
  r4. r4 | r4. r4 | %vn vn2  
  r4. r4 | r4. r4 | r4. r4 | % va vc cb   


%bn155  
%%%%%%%%%%%%% Love LOVE IS ALL I ASKED
  \time 3/4 e4 \breathe e8 d f e | \lyricmode{ love, love is all I }  | 
  \tag #'vocal {<g, g'>4 <g g'> <f f'>    } \tag #'pf {R2. } |\tag #'vocal { <g, c >4 g8 c a c     } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  c,8 r c,8. r16 f,8. r16  | R2. | % hn tn   
  R2. | R2. | <e c'>4 e8 c' fis c' |<e' c''>2. | % tmp perc harpL harpR  
  g8 r g c' a c' | R2. | %vn vn2  
  R2. | R2. | R2. | % va vc cb   


%bn156  
  \time 7/8 \set Timing.beatStructure = #'(3 4)  e4 c8 d e d( e)| \lyricmode{asked, a lit -- tle love } | 
  \tag #'vocal {  <g g'>4 e8 f[ g] f[ g]    }\tag #'pf {r2 r4. } |\tag #'vocal { g4 c8 d[ e] d[ e]   }\tag #'pf {r2 r4. } | 
  r2 r4. |r2 r4. | r2 r4. | r2 r4. |  % fl ob kl bn    
  g,8 r4. r  | r2 r4. | % hn tn   
  r2 r4. | r2 r4. | g4 e8 f g f g | r2 r4. | % tmp perc harpL harpR  
  b4 e8^"*out of range!" f g f g | r2 r4. | %vn vn2  
  r2 r4. | r2 r4. | r2 r4. | % va vc cb   


%bn157  
  \time 3/4 bes'4 b r  | \lyricmode{dai -- ly }   | 
  \tag #'vocal {r2 d4 } \tag #'pf {R2. } |\tag #'vocal { <fes ges bes>4 <ees ges b> r   } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \clef treble ais'4( b') r  |<< fis'2 \\ { e'4( dis')} >> r | % hn tn   
  r2 a,4 | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. |e4 ees <b,, fis, b,>8-.^"*" r| R2. | % va vc cb   


%bn158  
  \time 2/4 \times 4/5 {c4 bes b8 }   | \lyricmode{twice dai -- ly }  | 
  \tag #'vocal {r2    } \tag #'pf {R2 } |\tag #'vocal { \times 4/5 {<ges aes c>4 <fes ges bes> <ees ges b>8}    } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  \times 4/5 {c''8 r ais'4( b'8) } |\clef treble << {\times 4/5 {gis'4-- fis'4.}} \\ \times 4/5 { fis'4-- e'4( dis'8)} >>  | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | \times 4/5 { r4 e4 ees8 } | R2 | % va vc cb   


%bn159  
  \time 3/4 r4 \times 2/3 {b4 b b( } | \lyricmode{fif -- ty years } | 
  \tag #'vocal { d4 r2 }\tag #'pf {R2. } | R2. | \tQQ
  R2. |R2. | R2. | R2. |  % fl ob kl bn    
  r4 \times 2/3 {b'4 b' b'} | R2. | % hn tn   
  a,4 r2 | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  R2. | <b,, fis, b,>8-. r r2 | R2. | % va vc cb   


%bn160  
  \time 2/4 e4 b8) gis | \lyricmode{of }     | 
  \tag #'vocal {<e, e'>4 r4     } \tag #'pf {R2 } |\tag #'vocal { <e gis b e>4 r4 } \tag #'pf {R2 } | 
  R2 | gis'4. r8 | \pitchedTrill <gis' b'>4. \startTrillSpan <ais' cis''> r8\stopTrillSpan | R2 |  % fl ob kl bn    
  s64 \grace {e'16( gis' b'}  e''4*15/16) b'8) gis' | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   


%bn161  
  \time 5/8 \set Timing.beatStructure = #'(2 3)  c4 bes4  b8 | \lyricmode{twice dai -- ly } | 
  <fes' aes c>4 <fes ges bes> <ees ges b>8 | <fes aes c>4 <fes ges bes> <ees ges b>8 | 
  r4 r4. | r4 gis'8 r4 | r4 r4. | r4 r4. |  % fl ob kl bn    
   c''4 bes'4  b'8 |<< { {gis'4-- fis'4.}} \\ { fis'4-- e'4( dis'8)} >>  | % hn tn   
  r4. r4 | r4 r4. | r4 r4. | r4 r4. | % tmp perc harpL harpR  
  r4 r4. | r4 r4. | %vn vn2  
  r4 r4. | r4 e4 ees8 | r4 r4. | % va vc cb   


%bn162  
  \time 9/8 cis8( dis cis) cis,4 dis8 r eis fis | \lyricmode{love like a Pa -- ris } | 
  \tag #'vocal {  des4.~ des4. a4.   }\tag #'pf {r4. r r } |\tag #'vocal { des4. s4. s4.  } \tag #'pf {r4. r r } | 
  \pitchedTrill cis'''4.\p \startTrillSpan dis''' r\stopTrillSpan r | r4. r r  | r4. r r  | cis2. b,4. |  % fl ob kl bn    
  cis''8( dis'' cis'') r4. r  | << gis'4. \\ eis'4. >> r r  | % hn tn   
  b,4. r r  | r4. r r  | r4. r r  | r4. r r  | % tmp perc harpL harpR  
  r4. r r  | r4. r r  | %vn vn2  
  r4. r r  | <aes, f>4. r r  | <des, aes,>4. r r  | % va vc cb   


%bn163  
  \time 2/4 gis4 gis8 a     | \lyricmode{ horse butch -- ers }   | 
  \tag #'vocal {<cis, cis'>4 <cis cis'>   } \tag #'pf {R2 } |\tag #'vocal { <cis eis gis>4 <cis eis gis>   } \tag #'pf {R2 } | 
  R2 |<cis' f'>4-. q-. | R2 | cis8 r cis r |  % fl ob kl bn    
  R2 | \clef bass <cis gis>4-. q-. | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  R2 | R2 | R2 | % va vc cb   

%bn164  
  \grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis} | \lyricmode{reg -- u --lar what }   | 
  \tag #'vocal {<fis fis'>4 r4  } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } | 
  R2 |<cis' fis'>2 | R2 | \times 2/3 {fis,2 fis8-- r} |  % fl ob kl bn    
  R2 | \times 2/3 {<fis ais>2 fis8-- r }| % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  r4. <a, c>8 | R2 | R2 | % va vc cb   

%bn165  %%%%%%%%%%%% RHYTHM WONKEY!!!!
  c'4( a8) fis    | \lyricmode{nor -- mal }| 
  \tag #'vocal {  <dis dis'>2     }\tag #'pf {R2 } |\tag #'vocal { <fis a c fis>2  }\tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 | % fl ob kl bn    
  c''4( a'8 fis' | R2 | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  ees''16( c'' a' fis' ees' c' a) fis(  | R2 | %vn vn2  
  <dis fis>2~ | \grace {c,16( ees, ges,}  <a, c>2~ | R2 | % va vc cb   

%bn167  %%%%%%%%%check rhythm  - maybe not trips?
  \time 3/4 dis8 fis \times 2/3 {a4 r a}   | \lyricmode{wom -- an wants a -- }  | 
  \tag #'vocal {r4. dis8~ dis4  } \tag #'pf {R2. } |\tag #'vocal { s2.   } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  dis'8.) r16 <<{\times 2/3 {r2 \clef treble a'8 r}}\\{\times 2/3 {r4 \clef bass fis,-. r}}>> | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  a16 c' ees' fis' a' c'') dis''( c'' a' fis' dis' c') | R2. | %vn vn2  
  q4 \times 2/3 {q2 q4} | q4 \times 2/3 {q4-. r q-. }| R2. | % va vc cb   

%bn168  
  \times 2/3 {e'2 cis4} gis | \lyricmode{ffec -- tion a }   | 
  \tag #'vocal {s2.   } \tag #'pf {R2. } |\tag #'vocal { s2.   } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  \times 2/3 {e''2( cis''4) } gis'~ | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  \times 8/9 {e''16( cis'' bes' g' e' cis' bes g bes)} r4 | R2. | %vn vn2  
  <gis ais>2 r4 |<bes, des>2 r4 | R2. | % va vc cb   

%bn169  
  %C#Maj Time Sig here
  \time 2/4 eis'4 fis8 g    | \lyricmode{ kiss in the }     | 
  \tag #'vocal {r8 gis4.~  } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  gis'2 |\clef bass r8  <aes, aes>4. | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <cis' cis''>~ |<< aes2\\ {r8 aes,4.~}>> | R2 | % va vc cb   

%bn170  
  \grace {eis16( fes16} \times 2/3 {eis4) dis cis8 bis}   | \lyricmode{ eve -- ning by the }   | 
  \tag #'vocal {gis8 ais4. } \tag #'pf {R2 } |\tag #'vocal { s2    } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | r8 <bes, bes>4. | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  q2 |<<des'2\\{aes,8 bes,4.~}>> | R2 | % va vc cb   

%bn171  
  \time 2/4 cis8 bis cis dis | \lyricmode{ ear and a -- no } | 
  \tag #'vocal {  bis2   }\tag #'pf {R2 } | R2     | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | r8 <c c'>4. | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  <dis' dis''>~ | <<aes2~\\{bes,8 c4.~}>> | R2 | % va vc cb   

%bn172  
  \time 5/8 cis8 dis eis cis bis | \lyricmode{ ther one at mor -- ning, } | 
  \tag #'vocal {  cis4.    <dis fis>4   }\tag #'pf {r4. r4} | r4. r4 | 
  r4. r4 |r4. r4 | r4. r4 | r4. r4 |  % fl ob kl bn    
  r4. r4 | r8 <cis cis'>4 r4 | % hn tn   
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % tmp perc harpL harpR  
  r4. r4 | r4. r4 | %vn vn2  
  q4. <eis' eis''>4 | <<aes2~\\{c8 des4.~}>> r8 | r4. r4 | % va vc cb   

%bn173  
  \time 2/4 b8 r bes g  | \lyricmode{ peck, peck, 'till }   | 
  \tag #'vocal {R2} \tag #'pf {R2 } |\tag #'vocal { r8 <dis fis b> <dis fis ais> g } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | \clef treble  <dis' fis' b'>8-. r <dis' fis' ais'>8-. r | % hn tn   
  R2 | R2 | R2 | R2 | % tmp perc harpL harpR  
  r8 fis''8^"pizz" r4 | R2 | %vn vn2  
  r8 dis''^"pizz" r4 |<dis' fis' b'>8-. r <dis' fis' ais'>8-. r | R2 | % va vc cb   

%bn174  
  \time 3/4 a8 b d c b c~   | \lyricmode{ you grow whis -- kers on you. }  | 
  \tag #'vocal {r2 g4 } \tag #'pf {R2. } |\tag #'vocal { r2 <<{b,8 c}\\{<f, g>4}>> } \tag #'pf {R2. } | 
  R2. | R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  R2. | R2. | %vn vn2  
  r2 f4 | R2. | r2 g,4 | % va vc cb   

%bn175  
  \time 2/4 c4 r8\mp c8     | \lyricmode{ There } | 
  \tag #'vocal {c,8 g' e'4 } \tag #'pf {R2 } |\tag #'vocal { r2    } \tag #'pf {R2 } | 
  R2 | R2 | R2 | R2 |  % fl ob kl bn    
  R2 | R2 | % hn tn   
  R2 | R2 |r8 g(\lv <c c'>4\lv)| R2 | % tmp perc harpL harpR  
  R2 | R2 | %vn vn2  
  c8 g e'4~ |  c8^"div pz arc" g e'4~ | c4 r | % va vc cb   

%bn176  
  \time 1/4 b8 c  | \lyricmode{ is that }    | 
  \tag #'vocal {r4    } \tag #'pf {R4 } |\tag #'vocal { r4    } \tag #'pf {R4 } | 
  R4 | R4 | R4 | R4 |  % fl ob kl bn    
  R4 | R4 | % hn tn   
  R4 | R4 | R4 | R4 | % tmp perc harpL harpR  
  R4 | R4 | %vn vn2  
  e'4 | e'4 | R4 | % va vc cb   

  %bn177  
  %fix this time sig! + check timing
  \time 9/32 a16. c g  | \lyricmode{love -- ly la -- } | 
  \tag #'vocal {r16. r r   } \tag #'pf {r16. r r   } |\tag #'vocal { c'8. b16.  } \tag #'pf {r16. r r } | 
   <c''' a'''>8. <b'' g'''>16. | r16. r r  | r16. r r  | r16. r r  |  % fl ob kl bn    
   r16. r r  | r16. r r  | % hn tn   
   r16. r r  | r16. r r  | r16. r r  | r16. r r  | % tmp perc harpL harpR  
  c'8.^"mutes" c'16. |  r16. r r  | %vn vn2  
  c'8. b16. |  c'8. b16. | r16. r r  | % va vc cb   

%bn178  
  \time 3/4 \times 2/3 {f8( g f)} e4 d8( c~ | \lyricmode{ bur -- num a -- } | 
  \tag #'vocal {  d4 g2  }\tag #'pf {R2. } |\tag #'vocal { a4 g2     }\tag #'pf {R2. } | 
<a'' f'''>4 <g'' e'''> r| R2. | R2. | R2. |  % fl ob kl bn    
  R2. | R2. | % hn tn   
  R2. | R2. | R2. | R2. | % tmp perc harpL harpR  
  c'4 c'2 | R2. | %vn vn2  
  a4 r2 | a4 g2 | R2. | % va vc cb   

%bn179  
  c8) c~ c4 \fermata r4 | \lyricmode{ gain } | 
  \tag #'vocal {  g2 r4 }\tag #'pf {R2. } |\tag #'vocal { g2 r4 }\tag #'pf {R2. } | 
  r8 <e'' e'''>4.\fermata r4 | R2. | R2.     | R2. | % fl ob kl bn
  R2.|R2. | % hn tn
  R2. | R2. | g,4 <c, g, e>2\arpeggio\fermata | R2.     | % tmp perc harpL harpR
  R2. | R2. | %vn vn2
  R2. | g,4~ <c, g, c>2\fermata | r4 c2\p\fermata | % va vc cb


%bnEND

}

%\void \displayLilyMusic \melody

\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"ROONEY"
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {instrumentName = #"Piano" shortInstrumentName = "pf"} {
    <<
      \new Staff \keepWithTag #'pf {\rh}
      \new Staff \keepWithTag #'pf {\clef bass \lh}
    >>
    }
    \new StaffGroup << 
      \new Staff { \set Staff.instrumentName = #"Flute" \set Staff.shortInstrumentName = #"fl" \fl }
      \new Staff {\set Staff.instrumentName = #"Oboe" \set Staff.shortInstrumentName = #"ob" \ob }
      \new Staff {\set Staff.instrumentName = #"Clarinet" \set Staff.shortInstrumentName = #"kl" \kl }
      \new Staff {\set Staff.instrumentName = #"bassoon" \set Staff.shortInstrumentName = #"bn" \clef bass \bn }
    >>
    \new StaffGroup <<
      \new Staff {\set Staff.instrumentName = #"Horn" \set Staff.shortInstrumentName = #"hn"\clef bass \hn}
      \new Staff {\set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
      \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tmp}
      \new Staff {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
      \new Staff = "harpR" {\hpR}
      \new Staff = "harpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
      \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
      \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vnII}
      \new Staff \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
      \new Staff \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
      \new Staff \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
}
