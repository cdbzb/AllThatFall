\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"
\include "./lynchTwins.ly"

date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\header {
subtitle = \date
tag = \date
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb I II III IV V VI ) { \hiddenTempo 60

%{



%bn1
\tempo 4 = 80 \mark \default \time 5/8 \set Timing.beatStructure = #'(2 3)  b4 c4 r8 | \lyricmode {Oh Dan } |
<e=' gis b>4 <e gis c> r8 | r4 r4. |  r4 r4. |  r4 r4. |  % rh lh kbR kbL
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn
r4 r4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
 gis'8 r a' r4 | <e e' e''>8->-. r q 8->-. r4 | <e b>8-.-> r <e c'>->-. r4 |  r4 r4. | r4 r4. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s4 s4. }| \instrumentSwitch "vn" \Q #"vII" {s4 s4. }| \instrumentSwitch "hn" \Q #"hn" {s4 s4. }| \instrumentSwitch "va" \clef treble \Q #"va" {s4 s4. }| \instrumentSwitch "cb" \Q #"cb" {s4 s4. }| \instrumentSwitch "vc" \Q #"vc" {s4 s4. }|  % I II III IV V VI
%parts: vn % vII % rest % va % rest % rest

%bn2
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c'=''4 b8~} b}\\{a4 gis8}\\e4.>>|R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
<a' a''>4( <gis' gis''>8) | <e' e''>4. |\times 2/3 { <e~ c'>4( <e b>8~} q) | R4. | R4. |  % vn vII va vc cb 
  \Q #"vn" { s4. }| \instrumentSwitch "vn" \Q #"vII" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: vn % vII % rest % va % rest % rest

%bn3
\tempo "" 4 = 80 \time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |\clef bass cis,2 d,4~ | R2. | % fl ob kl bn
 fis,4 g,2~ |  R2. |fis,,2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
<fis,, fis,>2. | R2. | % hpL hpR
R2. | R2. | fis4. g |fis,4. g, | <cis, fis,>2.-.^pizz |  % vn vII va vc cb 
 \instrumentSwitch "kl" \bass  \Q #"kl" {s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % cb % vc

%bn4
\time 6/4 \tempo "Forward" 4 = 100 R1. | \lyricmode { } |
gis2 a4 ais2 b4 | << {g'4 a2~ a4 b2 }\\{d,2 e4~ e2 r4} \\{gis,2. ais} >> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | d,2 e,4~ 2 r4 | R1. | % fl ob kl bn
4 a,2~  4 b,2 |  R1. | gis,,2.~  ais,,2.~ | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
<gis,, cis, gis,>2. <ais,, ais,> | R1. | % hpL hpR
R1. | R1. | gis2 a4 ais2 b4 | gis,2 a,4 ais,2 b,4 | <dis, gis,>1.-. |  % vn vII va vc cb 
  \Q #"kl" { s1. }|  \Q #"tn" { s1. }|  \Q #"hn" { s1. }|  \Q #"va" { s1. }|  \Q #"cb" { s1. }|  \Q #"vc" { s1. }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % cb % vc

%bn5
\time 8/4 r2. r2. r2 |\lyricmode{ }|
<<{b2. c c2}\\{fis,2 g4 gis2 fis4 gis2}>> |<<{fis'4 g2 gis4 a2 a2}\\{<fis, cis'>2. <gis dis'> <gis dis'>2}>>|  r2. r2. r2 |  r2. r2. r2 |  % rh lh kbR kbL
r2. r2. r2 | r2. r2. r2 | fis4 g2 gis4 a2 a | r2. r2. r2 | % fl ob kl bn
fis,4 g,2 gis,4 a,2  a, |   r2. r2. r2 | fis,,2. gis,,2. 2 | % hn tpt  tn
r2. r2. r2 | r2. r2. r2 | r2. r2. r2 | % tym perc fol
< fis,, fis,>2. <gis,, gis,> q2 | r2. r2. r2 | % hpL hpR
r2. r2. r2 | r2. r2. r2 | b2. c' c'2 | b,2. c2. c2 | <cis, fis,>2.-. <dis, gis,>2.-. q2-. |  % vn vII va vc cb 
  \Q #"kl" { s2. s2. s2 }|  \Q #"tn" { s2. s2. s2 }|  \Q #"hn" { s2. s2. s2 }|  \Q #"va" { s2. s2. s2 }|  \Q #"cb" { s2. s2. s2 }|  \Q #"vc" { s2. s2. s2 }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % cb % vc

%bn6
\dQQ \time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 |r4 <c'' c'''>4\lv | % hpL hpR
r4 <c'' c'''>4 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % rest % rest % rest % rest

%bn7
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | <f f'>8 16 r16 r4 | R2 | R2 |  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: va % rest % rest % rest % rest % rest

%bn8
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
 r8. f8 16 |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r |<c'' c'''>4.\lv | % hpL hpR
<c'' c'''>4. | r8. r | r8. <f f'>8 16 |r8. f,8 16 | r8. r |  % vn vII va vc cb 
  \Q #"vn" { s8. s }|  \Q #"tn" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"cb" { s8. s }|  \Q #"vc" { s8. s }|  % I II III IV V VI
%parts: vn % rest % hn % va % rest % vc

%bn9
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 |  R2 |  R2 |  % rh lh kbR kbL
r4 <fis'' a''>8( \grace {<f'' aes''>16 <e'' g''> <ees'' ges''>} <d'' f''>8) | R2 |r4 \treble <a' fis''> | R2 | % fl ob kl bn
<f bes>4 r |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 <d'' fis'' a'' d'''>4 | R2 | <d d'>4 r | bes,8. r16 <d' a'>4\trill | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vc" { s4 \treble s }|  % I II III IV V VI
%parts: kl % fl % hn % va % vn % vc

%bn10
\instrumentSwitch "Dan"
\tuplet 3/2 4 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3  {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\tuplet 3/2 4 { c'4 8 r c'8 8 }|\tuplet 3/2 4 {a4 8 r8 8 8} | \tuplet 3/2 2 {cis'4 e  c'8 cis'} | r4 \times 2/3 {f,8 e f}|\times 2/3 { fis,,4-.^pizz 8~} 8 r|  % vn vII va vc cb 
\instrumentSwitch "vn" \Q #"vn" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s4 \clef bass s4 }|  % I II III IV V VI
%parts: vn % vII % rest % va % cb % vc

%bn11
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3 {b4 cis'8} \times 2/3 {r cis' cis'} |\times 2/3 {b4 ais8} \times 2/3 {r ais ais}|\times 2/3 {dis'4-- e dis'8( e')}| g4 \times 2/3 {g,8 fis( g) }|\times 2/3 { g,,4-. 8~} 8 r|  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % va % cb % vc

%bn12
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 |  r4 r4. |  r4 r4. |  % rh lh kbR kbL
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn
r4 r4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
\times 2/3 {c'4( b8)} b8 r <b d'> |gis4. r4 |\times 2/3 {e'4( f'8)} \times 2/3 {f'8( e' d') } gis' |d4 d8 r d| \repeat tremolo 4 {d,32-.~ d,,-.~} \repeat tremolo 6 {d,32-. d,,32-.} |  % vn vII va vc cb 
  \Q #"vn" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: vn % vII % rest % va % cb % vc

%bn13
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
cis'4 r2 |a4 r2 | R2. | <f cis'>8-.^pizz r r2 | R2. |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % vII % rest % rest % rest % vc

%bn14
\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 |\absolute b2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 |b,2~\p | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<< { b''4~ <fis'' b''>~ }\\{b''8-.^pizz  fis''-.  dis''-. b'-. }>>  | <dis' fis' b'>4-.\arpeggio^pizz r | R2  | b,8-.^pizz b4.-. | R2 |  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"vII" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % bn % rest % rest % vc

%bn15
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 |\absolute a2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | r8 b(~ 8 cis'16 dis' |2| % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<< {fis''4. gis''16 a''}\\dis''2>> |<dis' fis' a'>4-.\arpeggio r  |a'8-.^pizz  fis'-. dis'-. b-. | b,8-. a4.-. | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vII" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "blankvn" << { fis''4.^VN gis''16 a''}\\dis''2>> |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % vII % vc

%bn16
\time 5/8 \set Timing.beatStructure = #'(2 3)  \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. |  r4 r4. |  r4 r4. |  % rh lh kbR kbL
r4 r4. | r4 r4. |e'8) r r4. | r4 r4. | % fl ob kl bn
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn
r4 r4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
<e'' gis''>8 r r4. | <e' gis'>8-. r r4. | r4 r4. | r8 <e e,>8-. r8  r4 | r4 r4. |  % vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"va" { s4. s4 }| \Q #"vn" { s4. s4 } |  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: kl % vn % vII % rest % rest % vc

%bn17
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { s32 {\grace{ e,16( f g gis } a4.*11/12)} } >>  | s32 a4.*11/12  |  R4. |  R4. |  % rh lh kbR kbL
e'4. | R4. |r8 <a' cis''>8-. q8-. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
<a,, a,>4.\arp | <e cis'>4.\arp | % hpL hpR
R4. | r8 <cis' e'>8-. q8~ | R4. | <a, cis a>4.~ | R4. |  % vn vII va vc cb 
 \Q #"kl" { s4. }| \instrumentSwitch "fl" \Q #"fl" {s4. }|  \Q #"bn" { s4. }|  \Q #"va" { s4. }| \Q #"vII" { s4. } |  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: kl % fl % vII % rest % rest % vc

%bn18
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 |  R2. |  R2. |  % rh lh kbR kbL
r8 e'~ \times 2/3 {4 8~} 8. 16 | R2. | r8 <a' cis''> \times 2/3 {r4 q8} r8. q16 | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | \instrumentSwitch "vibes" f4 4 8. 16 | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | 8 8 \times 2/3 {4 8} r8. 16 | <c, c'>8 r q r q r16 q |2.~| R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { \clef bass  s2. }| \Q #"vII" { s2. } |  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % vII % va % rest % vc

%bn19
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. \instrumentSwitch "Rooney" des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 |  R1 |  R1 |  % rh lh kbR kbL
e'4. cis' b8 bes | R1 | <a' cis''>4 r8 r4. r4 | r4. dis cis8 dis | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | f1 | R1 | % tym perc fol
r4. <cis, cis>4.~ 4| r4. cis'~ 4 | % hpL hpR
R1 | <cis' e'>4 r8 \times 3/2 { r8 <cis' cis''>~(^mutes\p } q4~ | 4 r8 r4. r4 |q4 r8 r4. r4 | R1 |  % vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }| \Q #"vII" { s1 } |  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: kl % fl % bn % va % vII % vc

%bn20
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
gis4. r| R2. | R2. | f4 cis8 g4. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
b,4.\lv <gis, gis>\lv | R2. | % hpL hpR
R2. | <b b'>2.) | R2. | R2. | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }| \Q #"vII" { s2. } |  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % vII % bn % rest % rest % rest

%bn21
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
R2 |<ees= ges bes>4 <ees ges bes> |  R2 |  R2 |  % rh lh kbR kbL
<ais'' dis''>2~ | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 |  <fis ais dis''>2 | R2 | % tym perc fol
 dis,,2 | f' | % hpL hpR
R2 | <ais dis'>8 r q4 | <dis fis>8 r q4 | R2 | R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \Q #"vII" { s2 } |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % vII % rest % va % rest % rest

%bn22
\time 4/4 \instrumentSwitch "Dan" f4\<^"check MM" r f f | \lyricmode {why are you } | % % % % %check MM HERE !!!!!!
f='4 r f f | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }| \Q #"vII" { s1 } |  \Q #"vc" { s1 }|  % I II III IV V VI

%bn23
\time 2/4 \dEQ b8\! bes aes bes | \lyricmode {here? you did not } |
s128 \grace {g16( a bes } b8*15/16) bes8 aes bes  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | << {\pitchedTrill b'2\startTrillSpan cis''}{s4.. s16\stopTrillSpan}>> | R2 | % fl ob kl bn
 f,2~^stopped |  R2 |  R2 | % hn tpt  tn
 b,2 | \instrumentSwitch "bells" b'2\lv | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | b,8:32 ais,8:32 gis,8:32 ais,8:32 | R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }| \Q #"vII" { s2 } |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % rest % hn % rest % rest % vc

%bn24
\time 5/8 des8 bes ges des \instrumentSwitch "Rooney" ges\noBeam | \lyricmode {no -- ti -- fy me  I } | %or quint? check Roony note
des8 bes ges des4   | r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | \pitchedTrill ais'4~\startTrillSpan b' ais'4.\stopTrillSpan| r4. r4 | % fl ob kl bn
4.~4~ |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | d''4.~4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r8 <fis fis'>8 | r4. r4 |cis8:32--\> ais,8:32 fis,8:32 dis,8:32 b,,8:32\! | r4. r4 |  % vn vII va vc cb 
 \Q #"kl" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }| \Q #"vII" { s4. s4 } |  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: kl % vII % hn % rest % rest % vc

%bn25
\time 2/4 f=4 ges8 aes | \lyricmode {wan -- ted to } |
\absolute{  f'4--( fis'8 gis') } |\absolute { gis2~ } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | <b b' dis''>2~ | R2 |gis,2~ | R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"vII" { s2 } |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % rest % rest % vc

%bn26
\times 2/3 {bes8 r ges r aes bes } | \lyricmode {give you a sur -- } |
R2 |\absolute { ais4-. fis-. } |  R2 |  R2 |  % rh lh kbR kbL
ais''2~| R2 |r4 fis''4~ | r2 | % fl ob kl bn
 r4 fis~^norm |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
gis4-> fis-> | R2 | % hpL hpR
R2 | 2 | ais8-.^pizz r fis-. r | 2 | R2 |  % vn vII va vc cb 
 \Q #"kl" {s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"vII" { s2 } |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % hn % va % vII % vc

%bn27
c4 \times 2/3 {r8 c c } | \lyricmode {prise for your } |
\absolute {<fis' gis'>4 r }|\absolute { dis4-. r } |  R2 |  R2 |  % rh lh kbR kbL
2 | R2 |2 | R2 | % fl ob kl bn
 fis'4~ <fis' gis'>~|  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | dis'2-> | % hpL hpR
R2 | <c' c''>2~( | dis4-. r | 4 r| R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"vII" { s2 } |  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % hn % va % vII % vc

%bn28
\tEE f4 f,8 \instrumentSwitch "Dan" f\noBeam | \lyricmode {birth -- day My } | %check MM
<a c f>4. <a c f>8 | <f=, f'>4. <f f'>8|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
4 r8 <a, f>8 |  R2 |  R2 | % hn tpt  tn
 r4. f,8 |\instrumentSwitch "percsilent" <<\cross f'a'2^PERC\\d'2>> | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | <c'' a'>4.) f'8 |\treble f'''4 c''' | f,4 r8 f,8 | r4. f,,8 |  % vn vII va vc cb 
r4. \instrumentSwitch "vn" \Q #"vII" {s8 }| \instrumentSwitch "vatreble" f'''4 c''' |  \Q #"hn" { s2 }| R2 | \Q #"vII" {s4.} \instrumentSwitch "cb" \Q #"cb" {s8 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vII % rest % hn % va % cb % vc




%bn29
\dQQ f4 e | \lyricmode {birth -- day? } |
<a c f>4 <a c e> | <fis fis'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 <a, fis>2~ |  R2 |  R2 | % hn tpt  tn
fis,2 | \cross b'2 | R2 | % tym perc fol
fis,,2\lv | R2 | % hpL hpR
 <a f'>4~ <a e'> |f'4 e'~ | fis4 fis | fis2 | fis,,2 |  % vn vII va vc cb 
  \Q #"vII" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % hn % va % cb % vc

%bn30
\instrumentSwitch "Rooney" e='8 dis cis bis  | \lyricmode {you have not for -- } |
R2| R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | <c, c>16-. r q-. r <cis, cis>-. r q-. r  | % fl ob kl bn
 2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\tuplet 3/2 4 {e''4 dis''8 cis''4 bis'8} |e'8 r4. | r8 \clef bass \times 2/3 {dis16-.^pizz dis'8} r \times 2/3 {c16-. c'8-.} | e8-. dis-. cis-. c-. | R2 |  % vn vII va vc cb 
  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % hn % va % bn % vc

%bn31
dis8 bis fis d | \lyricmode {got -- ten it? I } |
R2| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | <dis, dis>16-. r q-. r <fis, fis>16 r8. | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
r4. <d,, d,>8~ | R2 | % hpL hpR
\times 2/3  {dis''4 bis'8} fis'8 d'  | R2 | r8 \times 2/3 {c16-. c'8} r4 | dis8 bis, fis, d, | r4. \repeat tremolo 2 {d,32 d }|  % vn vII va vc cb 
  \Q #"vII" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % bn % va % cb % vc

%bn32
fis4 e8 d | \lyricmode {wished you your } |
R2 | d2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | r8 fis'4. | d,2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 |\instrumentSwitch "vibes" fis''2 | R2 | % tym perc fol
2 | R2 | % hpL hpR
r8 fis''4.~ | R2 | R2 | R2 | \repeat tremolo 8 {d,32 d} |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % rest % cb % rest

%bn33
\dEQ gis4 fis8 e | \lyricmode {hap -- py re -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | gis'4 fis'8 e' | e,2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | e''2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <fis'' gis''>2 | R2 |e2| R2 | \repeat tremolo 8 {d,32 d} |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % cb % rest

%bn34
\time 3/4 ais4 r8. aes16~ aes8 aes | \lyricmode {turns in the } |
R2. | r4 <aes aes'>4~ \times 2/3{ <aes aes'>8 <aes aes'>4 }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |cis'4 r2|fis,4 r2| % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
r4 gis,~ \times 2/3 {8 4} |cis''2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
ais''4 gis~ \times 2/3 {gis8 gis4} | R2. |fis4 r2 |r4  gis,4~\times 2/3 {8 4}| \repeat tremolo 4 {d,32 d} gis,4-.^pizz \times 2/3 {r8 gis,4} |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % vn % bn % va % cb % vc

%bn35
\time 2/4 \QE cis8 cis, \instrumentSwitch "Dan" d8 cis16 b | \lyricmode {bath -- room I did -- n't } |
\absolute { <eis' gis' cis''>8\lv \arpeggio <eis' gis'>\lv d'8 cis'16 b } |r4 d=8 cis16 b |  R2 |  R2 |  % rh lh kbR kbL
<gis'' cis'''>4 r| R2 | R2 | R2 | % fl ob kl bn
cis,2~ |  R2 |  R2 | % hn tpt  tn
R2 |\instrumentSwitch "percsilent" <<{\cross f''4\lv \cross b' }\\d'2>> |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
gis8-> r4.  | R2 | R2 | cis,2~ | cis,2-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % vn % hn % rest % cb % vc

%bn36
\time 2/4 \tEE bes8 e,  \instrumentSwitch "Rooney" des=[ bes] | \lyricmode {hear you But I } |
bes8 e, r4  |bes8 e,\lv r4  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 |r4 cis''~ | R2 | % fl ob kl bn
4 r |  R2 |  R2 | % hn tpt  tn
R2 |<<{ \instrumentSwitch "crotalessilent" r4 g'\lv^CROT }{\ossia "perc" {\instrumentSwitch "vibessilent" e'2^VB }}>> | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 |4 r | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % rest % hn % rest % rest % vc

%bn37
\tEE g'4 des8 g | \lyricmode { gave you a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | <cis'' g''>2~ | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | << R2 {\inst "ossia" ais'2}>> | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2  | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % rest % rest % rest % rest % rest

%bn38
\time 4/4 bes4 r \times 2/3 {r4 f8} \times 2/3 {e4 f8 } | \lyricmode {tie! you have it } |
\absolute {<des' g' bes'>4\arpeggio r \times 2/3 {r4 f'8} \times 2/3 {e'4 f'8~ } } |\absolute { <des e bes>4 } r2.|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | <cis'' g'' ais''>2 r | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | \instrumentSwitch "percsilent" <<\triangle f''2^PERC\\d'2:32>> r2 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | e2:32 r | \pitchedTrill cis2 \startTrillSpan dis r2\stopTrillSpan | R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: kl % rest % rest % va % rest % vc

%bn39
\time 2/4 d'4 \instrumentSwitch "Dan" c= | \lyricmode {on! What } |
\absolute {<f' aes' d''>4\arpeggio} \clef bass <ees g c>( | \absolute{<d f b>4\arpeggio } ees=,  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | <b' d'' aes''>8.-. r16 r4 | <b d'>4-- <g, c>8\mp r| % fl ob kl bn
r4 g\mp |  R2 |r4 <dis, dis>8 r  | % hn tpt  tn
 ees4\mp 4 | \grace f'16( 8 r4. | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 |  <f' aes'>8.:32 r16  g8 r | r4 ees,8 r | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % bn % vc

%bn40
\time 2/2 c2 c4. c8 | \lyricmode {age am I } |
<ees g c>2 <ees g c>4. <ees g c>8 | ees2 ees4. ees8 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | q4.\> r8 q4 r8 q8 | % fl ob kl bn
4.\> r8 4 r8 8 |  R1 | 4.\> r8 4 r8 8 | % hn tpt  tn
 ees2 4. 8 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 |  4.\> r8 4 r8 8 | ees,2\> ees,4. ees,8 | R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"tn" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % bn % vc

%bn41
c2 \instrumentSwitch "Rooney" cis8 dis4 eis8 | \lyricmode {now? Ne -- ver mind } |
<des f c'>2)  << { cis='4.( b8) }\\ {ais4. gis8}>>|des1( |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | 2\! r | % fl ob kl bn
 g2\! <des des'>8\mf <ees ees'>4 <f f'>8 |  R1 | 1~\! | % hn tpt  tn
 2 r | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
 r2 ais4. gis8 | r2 cis'4. b'8 | g2\! bes4. aes8 | des,1~ | \treble r2 cis'4.-. b8-. | % vn vII va vc cb 
 \instrumentSwitch "blankvn" \clef bass << {  r2 cis'4. b8 }\\{  r2 ais4.^VN gis8 }>> |  \Q #"tn" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"bn" { s2 } \instrumentSwitch "cb" \treble \Q #"cb" {s2} |  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: vnI+II % tn  % hn % va % bn-> cb % vc

%bn42
\time 3/4 fis4 r  b4 | \lyricmode {that come! } |
<< {ais4( gis8 ais)}\\{fis4. eis8}>> <dis fis b>4-- |fis2) b4 |  R2. |  R2. |  % rh lh kbR kbL
 r2 <dis'' b''>4 | R2. | R2. | R2. | % fl ob kl bn
 <fis fis'>4. r8  <fis' b' fis'' b''>4 | r2 <dis'' b''>4 | 2.~ | % hn tpt  tn
R2. |\instrumentSwitch "vibes" r2 <dis'' dis'''>4\lv | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 fis4. f8 <fis dis>4 |ais4( gis8 ais b4-.) |fis4.( eis8 <dis fis>4-.) |des,2\! r4 | ais4-. gis8-. ais-. b4-. |  % vn vII va vc cb 
 << {ais4( gis8 ais b4-.) }\\ { fis4. f8 <fis dis>4 } >> | <dis, dis>4\! r \instrumentSwitch "fl" \Q #"fl"{s4} |  \Q #"hn" { s2 \treble s4 }|  \Q #"va" { s2. }|   \Q #"cb" { s2. } |  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vnI+II % tn->fl  % hn % va % -> cb % vc


%bn43
\time 4/4 \instrumentSwitch "Dan" c4 \times 2/3 {b8 a g } \tQE fis8 g e a \breathe | \lyricmode {why did you not can -- cel the boy? } |
\clef treble << {c=''4( \times 2/3 {b8 a g }fis8 g e a) }\\< e=' g c>1-> >>|<< {c='4( \times 2/3 {b8 a g }fis8 g e a) }\\<c= e g c>1-> >>| R1 |  R1 |  % rh lh kbR kbL
 r2 r8 <g' g''>4 <a' a''>8 | R1 | R1 | R1 | % fl ob kl bn
 r2 \clef bass <fis, fis>4-- <e, e>-- |  R1 | <c, c>1 | % hn tpt  tn
R1 |\instrumentSwitch "percsilent" << \cross f''^PERC \\ d'1 >>| R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | <c'' c'''>1 | <<{r2 fis4 e} \\ c1>> |c4-> \times 2/3 {b,8 a, g,} fis, g, e, a, | R1 |  % vn vII va vc cb 
 \instrumentSwitch "blanktn" \Q #"tn" {s1^TN }|\Q #"fl" {s1 }|  \Q #"hn" {\clef bass  s1 }| \instrumentSwitch "vasilent" \clef bass <<{r2 fis4 e} \\ c1>> | \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % va % vII % vc

%bn44
bes4 a16 g f e d8 e r cis | \lyricmode {now we shall have to give him a } |
<< {bes='4( a16 g f e d8 e) r cis }\\<d=' f bes>1-> >> |<< {bes=4( a16 g f e d8 e) r cis }\\<bes=, d f bes>1-> >> |  R1 |  R1 |  % rh lh kbR kbL
 <d' d''>2 r | R1 |r2 d'4 cis' | R1 | % fl ob kl bn
 \treble bes'4 a'16 g' f' e' d'4 r   |  R1 |  R1 | % hn tpt  tn
R1 |\triangle f''2 \instrumentSwitch "vibes"  d'4 cis'\lv | R1 | % tym perc fol
bes2. r4 | <bes' bes''>2. r4 | % hpL hpR->
R1 |r2  r4. cis'8~ |\treble  <bes' bes''>1 |bes2. bes4 | R1 |  % vn vII va vc cb 
  \Q #"tn" { s1 }|\Q #"fl" { s1 }|  \Q #"hn" {\treble s1 }|  \Q #"va" {\treble s1 }|  \Q #"vII" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI TODO Check bar end arrangement
%parts: kl % fl % hn % va % vII % vc

%bn45
\dEQ \rit fis4 \start ais, \instrumentSwitch "Rooney" e='4. e8 | \lyricmode {pen -- ny I for -- } |
fis='4 r <e=' g b e>4.-> q8  |fis=4 <fis= fis'>4 r2 |  R1 |  R1 |  % rh lh kbR kbL
 fis''2 r | R1 | fis2 r| R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
 <fis, fis>1 | R1 | % hpL hpR
R1 |2 r | r4 fis r2  | \treble <fis' fis''>2\p r | R1 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }|\Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"vII" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI TODO check cutoffs
%parts: kl % fl % vII % va % rest % vc

%bn46
\tempo 4 = 90 \time 6/8 e4. \stop r8 e e | \lyricmode {got. I had } |
<e g b e>2.\arpeggio | << { e=8 g b e b g }\\ <e= b' e>2. >> |  R2. |  R2. |  % rh lh kbR kbL
e'8( g' b' e''8.) r | R2. | r4. e''8 b' g' | R2. | % fl ob kl bn
 <b e'>2. |  R2. |  R2. | % hn tpt  tn
R2. |\instrumentSwitch "percsilent" <<\cross f''2.^PERC\\d' >>| R2. | % tym perc fol
R2. | R2. | % hpL hpR
<b'' e'''>2. | r4. e''8 b' g' | <e g e'>2. | \clef bass r4. e8 b, g,| \clef "bass_8" e,,8( g,, b,, e,4.) |  % vn vII va vc cb 
\Q #"kl" { s2. }|\Q #"fl" { s2. }| \instrumentSwitch "blankvn" << {  <b''^VN e'''>2.} \\  {r4. e''8 b' g' } >> |  \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % vII % va % cb % vc comp vn - strike brass

%bn47
\times 3/2 {f8 ees} \times 3/2 { d8( c)} | \lyricmode {such a time } |
R2. | ees=2. |  R2. |  R2. |  % rh lh kbR kbL
ees'8 g' bes' ees'' bes' g'  | R2. |<<{  <g'' bes''>4.~ <bes'' f'''> }\\ {ees'4. ees''8 bes' g'}>>  | R2. | % fl ob kl bn
 <bes f'>2.  |  R2. | ees,8 g, bes, ees bes, g,| % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<c''' f'''>2. |\tuplet 2/3 4. {  f''8 ees'''~ <ees''' d'''>~ <ees''' d''' c'''> } |ees8( g bes d' bes g) | ees,4. ees | ees,4. ees |  % vn vII va vc cb 
\Q #"kl" { s2. }|\Q #"fl" { s2. }|  \tuplet 2/3 { <c''' f'''>8 <c''' ees''' f'''>~} <c''' ees''' d''' f'''>4. |  \Q #"va" { s2. }|  \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % vII % va % cb % vc comp vn - strike brass

%bn48
\time 2/4 \dQQ c8 b ees, b' | \lyricmode {get -- ting here such } |
R2 | a2 |  R2 |  R2 |  % rh lh kbR kbL
<< \tuplet 3/2 4 {fis'8( a' b' dis'' b' a')}\\fis'2>>| R2 |fis'''2 | R2 | % fl ob kl bn
<a fis'>2|  R2 | fis,2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
fis'''2 | q8~ <b'' dis'''>4. | fis4~ <fis dis'> |a2 | a2 |  % vn vII va vc cb 
\Q #"kl" { s2 }|\Q #"fl" { s2 }| << {\Q #"vn" {s2}}\\ {\Q #"vII" {s2}} >> |  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % vII % va % cb % vc comp vn - strike brass

%bn49
\rit b8 \start  bes e8. bes16 | \lyricmode {hor -- rid nas -- } |
R2  |<< { f=8(^"R.H." ges g aes }\\ {<cis=, cis'>8.  <c c'> <b b'>8 }>> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 cis'2 |  R2 | cis8. c  b,8 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | b''32 a'' g'' f'' e'' d'' c'' b' a' g' f' e' d' c' b a | % hpL hpR
 f8. fis g8 | R2 | cis'8.:32 c':32 b8:32 |cis8.:32 c:32 b,8:32 |cis8.:32 c:32 b,8:32 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "vn" \clef bass \Q #"vn" {s2 }| \instrumentSwitch "hnsilent" \treble  \Q #"hn" {s2^HN }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % cb % vc

%bn50
aes8 g r fis' | \lyricmode {ty peo -- ple be } |
R2 | << e=4)\\ <bes= bes'> >> r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 |r8 e' g'4 | r8 e g4 | % fl ob kl bn
 d'2|  R2 | ais,4. r8 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
 g32 f e d c b, a, g, f, e, r8. | R2 | % hpL hpR
 R2 | gis2 | ais8:32 e:32 g4:32 | ais,2:32  | ais,2:32 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vII" { s2 }|   \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%Error: no solution found. Returning best guess.
%parts: tn or tpt % vII % hn % va % cb % vc
%Error: too many parts 8

%bn51
\tempo 4 = 40 fis4~ \stop \times 2/3 {fis8^"TODO double time" e d } | \lyricmode {nice to me } |
R2 | <<{d=16 d d d cis cis cis cis}\\a,2>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | <fis' a'>4 cis' | fis2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | \instrumentSwitch "vibes" <a'' d'''>2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\clef bass a,2 |d16 d d d cis cis cis cis |d16 d d d cis cis cis cis |a,2| R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vn" {\clef bass s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" {\clef bass s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % vII % vc

%bn52
d8. a'16 \times 2/3 {a8 g16 } \times 2/3 {fis8 e16} | \lyricmode {Dan, be nice to me to -- } |
R2 | b=,16 b b b  a a a a |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | b4 d''~ | fis'2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | <d'' g''>2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 b16 b b b a a a a | d'2 |d'2|b16 b b b a a a a | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % vII % vc

%bn53
\QdQ \time 6/8 \tempo "poco accel" 4. = 63 fis8( g) r8 r4. | \lyricmode {day } |
R2. | << {<g g'>2.}\\{g8 a b cis d e}>>|  R2. |  R2. |  % rh lh kbR kbL
 r4. cis'8 d' e' | R2. | 2.~ | g8 a b cis' r4 | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
<g, g>8 <a, a> <b, b> <cis cis'>4. | r4. r8 d' e' | % hpL hpR
R2. | R2. |r4. \clef bass cis8( d e | g,8 a, b, cis r4 | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"vII" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % bn % va % rest % vc

%bn54
\time 2/4  \tempo 4 = 100 R2 ||
R2 | fis8 g a b |  R2 |  R2 |  % rh lh kbR kbL
 f'8 r a' b' | R2 |8 c''4.~ |f8 g a r | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
<f, f>8 <g, g> <a, a> <b, b> | f'8 r4. | % hpL hpR
R2 | R2 |f16)r8. a8 b | f8 g a16 r8. | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % bn % va % rest % vc

\time 3/4 \instrumentSwitch "Dan" c=8. d16 e8. c16 fis8. d16 | \lyricmode {give the boy a pen -- ny } |
R2. |<c, c'>8 d e c fis d |  R2. |  R2. |  % rh lh kbR kbL
 c''8. d''16 e''8. c''16 fis''8. d''16 | R2. |4 r2 | c8 d e c fis d | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 r4 r8 g8-.^pizz r a-. |  r4 r8 \clef bass g,8-.^pizz r a,-.   |\treble c'8. d'16 e'8. c'16 fis'8. d'16  |c8 d e c fis d  | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|\instrumentSwitch "blankvn" \clef bass <<{\Q #"vn" {s2.} } \\ { \Q #"vII" { s2. } }>>|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % bn % va % vII % vc (comp vn)

%bn56
\time 2/4 r8 \instrumentSwitch "Rooney" e fis gis | \lyricmode {here are two } |
R2 | d,2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 \clef bass <d, a,>2~ |  R2 |  R2 | % hn tpt  tn
d,2 | R2 | R2 | % tym perc fol
 <d,, a,, d,>2 | R2 | % hpL hpR
 R2 | R2 |  R2  |d,2~\>| R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }| \Q #"vn" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % hn % rest % rest % vc

%bn57
\time 3/4 b4 a8 gis a e  | \lyricmode {half- -- pen -- nies Jer -- ry } |
<b= cis e>2.\arpeggio |  d2 a'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |<b b'>2 r4 | R2. | % fl ob kl bn
2 <a, cis a>4~ | \pitchedTrill e''4 \startTrillSpan fis'' e''8\stopTrillSpan d'' cis''4 |  R2. | % hn tpt  tn
R2. |\instrumentSwitch "perc"  \triangle f''2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 \treble <gis' e''>2^arc r4 |<gis e'>2 r4 | R2. |d,2\! r4 | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. }| \instrumentSwitch "tn" \clef treble  \Q #"tpt" {s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }| \Q #"vn" { \clef treble s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % vn % vII % vc

%bn58
\time 5/8 \tEE a8 fis a b cis | \lyricmode {buy your -- self a nice } |
a2( g8 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | a4.~8 g | % fl ob kl bn
r4. r4 |  r4. r4 | a4.~8 cis' | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
 a''4.~8 cis''' | r4. r4 |a4.~ a4~ | r4. r4 | r4. r4 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s4. s4 }| r4. r4 |  \Q #"hn" { s4. s4 }| \instrumentSwitch "va" \clef treble \Q #"va" {s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest  % va % bn% rest

%bn59
\time 2/4 \dQQ e4 d8 fis, | \lyricmode {gob  stop -- per } |
<fis a d>4)\arpeggio r | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | e'2 | R2 | fis2 | % fl ob kl bn
R2 |  R2 | e'2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 e'''2 | R2 | 2  | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }| \instrumentSwitch "ob" \Q #"ob" {s2} | \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % ob % bn % va % vn % rest

%bn60
\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) \instrumentSwitch "Jerry" g='8 g, r4.  | \lyricmode {yes ma'am } |
r8 g=' fis e d  | g=8 g' fis e d | r4 r4. | r4 r4. |  % rh lh kbR kbL
 r8 g'' fis'' e'' d'' | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn
g4~g4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
r4. r4 | r4. r4 | r8 g'' fis'' e'' d'' | g,8-> g f e d | r4 r4. |  % vn vII va vc cb 
r4. r4 | \instrumentSwitch "fl" \Q #"fl" {s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: fl % rest % rest % va % rest % vc

%bn61
\time 3/8 \dQH \instrumentSwitch "Dan" f8^check g a  | \lyricmode {come for me } | %TODO CHECK MM against demo
c8  b a  | R4. |  R4. |  R4. |  % rh lh kbR kbL
 c''8 b' a' | R4. | f'8 g' a' | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | c''8 b' a' | c8 b, a, | R4. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. }|  \Q #"fl" { s4. }|  \Q #"vn" { s4. }|  \Q #"va" { s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: kl % fl % rest % va % rest % vc

%bn62
\time 6/8 \QdQ b4 g8  f8 g a | \lyricmode {Wed -- nesday if I am } |
<<s2.\\g2.~>> | R2. |  R2. |  R2. |  % rh lh kbR kbL
 g'2.~ | R2. |b'2.~ | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | g'2.~ |g,2.~| R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % rest % va % rest % vc

%bn63
\tempo 4 = 50
\time 2/4 \EE b4 g8 cis8 | \lyricmode {still  a -- live } |
<< <a cis>2\\ g2>>|R2 |  R2 |  R2 |  % rh lh kbR kbL
2 | R2 | 4.~ <b' cis''>8--  | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 |2~ |2~ | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % rest % va % rest % vc

%bn64
\tEE \time 4/4 \instrumentSwitch "Jerry" d8 d, r2. | \lyricmode {Yes -- sir } |
r8 d=' cis b a g fis e | d=8 d'( cis b a g fis e |  R1 |  R1 |  % rh lh kbR kbL
r8 d'' cis'' b' a' g' fis' e' | R1 | r2.. d''8-- | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
d,1 |\cross d''1->\lv| R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 |1 | 8 d' cis' b a g fis e | d,2-.^pizz r |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"vn" { s1 }|  \Q #"va" { s1 }| \instrumentSwitch "cb" \Q #"cb" {s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: kl % fl % rest % va % cb % vc



%bn65
R1 | |
\clef bass << {s2.. <g= a cis>8 }\\ {d8 d cis b a g fis e}>> | d8) d cis b a g fis e |  R1 |  R1 |  % rh lh kbR kbL
d''8 8 cis'' b' a' g' fis' e' | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
d1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | \treble r8 d''' cis''' b'' a'' g'' fis'' e'' |fis'2.. <g' cis''>8->  | d8 d cis b, a, g, fis, e, | d2-. r |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"vII" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: fl % vII % rest % va % cb % vc

%bn66
\time 6/8 \instrumentSwitch "Dan" r4 c=8 b c e | \lyricmode {we could have saved } |
<< <fis' a d>8 \\ d,>> r4 r4. |d8 r  \octaves {c,=8 b c e } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"vII" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI

%bn67
gis4 e8-.\fermata \times 3/4 { r e e e } | \lyricmode {six pence. We have saved } |
\clef treble \absolute {<b gis'>4.\fermata \times 3/4 { r8 e'8 e' e' } } | \absolute {<b, gis>4. r } |  R2. |  R2. | % rh lh kbR kbL
R2. | R2. | R2. | gis4. r | % fl ob kl bn
b,4.^stopped r|  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <b, e gis>4.\arp\fermata r | <b e' gis'>4.\arp\fermata r | % hpL hpR
 <gis gis'>2.~^mutes | R2. | gis4.^mutes r | b,4. r | R2. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"va" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % rest % hn % va % bn % vc

%bn68 63
\time 7/8 \set Timing.beatStructure = #'(3 4) \grace {f8( g gis} a4) \rit a,8 \start r g a b \stop | \lyricmode {five pence. But at what } |
\relative c' {\grace {f8( g gis} a4) a,8 r g a b }| r4 a8~ a2~ |  r4. r2 |  r4. r2 | % rh lh kbR kbL
r4. r2 | r4. r2 | r4. r4. <b b'>8~ | \grace {e8( fis gis} a4.~) 8~ <a g>4.~ | % fl ob kl bn
 r4.  a2 |  r4. r2 |  r4. r2 | % hn tpt  tn
r4. r2 | r4. r8 \instrumentSwitch "vibes" g a b  | r4. r2 | % tym perc fol
 <c e a>4.\arp~2 | <c' e' a'>4.\arp~2 | % hpL hpR
 4. <g g'>2 ~ | r4. r2 | r4 a8~2~ | r4 <a,, a,> 8~2~ | r4. r2 |  % vn vII va vc cb 
 r4. \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 s4. }|  \Q #"hn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"vc" { s2 s4. }|  % I II III IV V VI
%parts: kl % vn % hn % va % bn % vc

%bn69
\time 2/4 dis4 r | \lyricmode {price } |
\relative c' dis2 | a2 | R2|  R2 | % rh lh kbR kbL
R2 | R2 | 4 r | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | cis'2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 4 r | R2 | 4 r | 4 r | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % rest % va % rest % vc

\tempo 4 = 60 %dummy
%bn70
\mark \default \instrumentSwitch "Rooney" \time 5/8 e='8 c e bes'4 | \lyricmode {are you not well? } |
\clef treble  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI

%bn71
\instrumentSwitch "Dan"
\tQQ \time 4/4 ees=4 g ges a-- | \lyricmode{once and for all } |
<dis='' fis>4(\< <e g> <f aes> <fis a>)\! | <dis fis>4( <d f> <des fes> <c ees>) | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
<fis, fis>4(^norm <f, f> < e, e> <dis, dis>) | R1 | dis,4 d, cis, c, | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | \treble <d'' fis''>4 <e'' g''> < f'' aes''> < fis'' a''> | <dis fis>4 < d f> < cis e> < c ees>| R1 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s1 }|  \Q #"vn" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % rest % vc

%bn72
\tQE \time 5/8 \set Timing.beatStructure = #'(2 3)  a8 gis \dEQ fis e dis | \lyricmode{do not ask me to } |
r4 r4. |a=8 gis fis e dis | r4 r4. | r4 r4. | % rh lh kbR kbL
r4 r4. | r4 r4. | r4 r4. | <a, a>8 < gis, gis> < fis, fis> <e, e> <dis, dis> | % fl ob kl bn
r4 r4. | r4 r4. | r4 r4. | % hn tpt tn
r4 r4. | <a'' a'''>4~4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
 a''8 gis'' fis'' e'' dis''~ | a''4~4.| r4 r4. | a,8 gis, fis, e, dis, | r4 r4. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s4. s4 }|  \Q #"vII" { s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  \Q #"va" { s4. s4 }| r4. r4 |  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: vn % vII % bn % rest % rest % vc

%bn73
\dQQ \time 2/4 r4 \times 2/3 {d4 bes8} | \lyricmode{ move and } |
r4 << {\times 2/3 {d='4 bes8~}}\\f=4>>| d8 bes4 d8 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | <d, d>8 <bes,, bes,>4.  | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | \instrumentSwitch "bells" 	d''8 bes'4 d''8 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
2~ | r4 \times 2/3 { <d' d''>4-.^pizz <bes bes'>8 } | R2 | r4 \times 2/3 {d4 bes,8}| d,8 bes,,4 d,8 |  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % bn % rest % cb % vc

%bn74
\time 3/8 e8 c16 d e8 | \lyricmode{ speak at the same } | %check lyrx!!
<g= bes e>4 q8 |c=4 c8| R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | <bes, g>8 r8  q8 | % hn tpt tn
R4. | e''4 8 | R4. | % tym perc fol
R4. | R4. | % hpL hpR
<dis'' e''> 4. | <e' e''>8-. r8 8-.| <e e'>8 r8 8 | c8 r8 8 | c,4 r8 |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s4. }|  \Q #"vn" { s4. }| \instrumentSwitch "vn" \Q #"vII" {s8 } r4 |  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: vn % vII % rest % va % cb % vc
%parts: tn or tpt % vn % vII % va % cb % vc

%bn75
\dEQ \time 2/4 fis8 eis dis cis | \lyricmode{time I shall not } |
<<{fis='8 eis dis cis }\\c='2>> |<<{d=4( ees}\\c2>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 d'4( dis' | R2 | <c c'>2~ | % hn tpt tn
R2 | fis''2 | R2 | % tym perc fol
 fis8 eis dis cis | fis'8 eis' dis' cis' | % hpL hpR
 <dis'' fis''>8( <d'' f''> <dis'' fis''> <d'' f''> | R2 | <fis fis'>2~ | c2 | fis8-.^pizz eis-. dis-. cis-. |  % vn vII va vc cb 
  \Q #"tn" {s2\mp }|  \Q #"vn" { s2 }| \instrumentSwitch "hn" \treble  \Q #"hn"  { s2\f }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % cb % vc

%bn76
\dEQ bis8 cis ais bis | \lyricmode{ say this in this } |
bis=8 cis ais bis |<<fis=2)\\{c=4 bes}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 fis'2~ | R2 | c2| % hn tpt tn
R2 | R2 | R2 | % tym perc fol
 c2 | c'2 | % hpL hpR
 <dis'' fis''>2)| R2 |2~ | c4 bes, | <<c2-.\\{gis,8-. ais,-. fis,-. gis,-.}>> |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn"  { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % cb % vc

%bn77
\dEQ \time 3/8 a8 bes a | \lyricmode{life a -- gain! } | %check MM
R4. |<a= e' a>4. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
4.)| R4. | <a,, e,, a,>4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
 <a,, e,, a,>4.\arp | R4. | % hpL hpR
R4. | R4. | 4.~ | a4. | a,,8-. bes,,-. a,,-. |  % vn vII va vc cb 
  \Q #"tn" { s4. }|  \Q #"vn" {\clef bass s4. }|  \Q #"hn"  { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % cb % vc

%bn78
\tempo "walking" 4 = 60 \time 2/4 R2^"(walking)" | |
R2 | cis8( d4.) | R2 | R2 | % rh lh kbR kbL
R2 | R2 | \clef bass <d, cis>4\arp~ d,16 r8. | r16 d,,8 r16 r4 | % fl ob kl bn
d4^stopped r | R2 |<d,, cis,>8. r16 r4 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
 <ees,, a, d,>2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | cis,,8 r4. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass  \Q #"kl" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"hn"  { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % rest % cb % rest %! scratch bn

%bn79
\instrumentSwitch "Rooney" \tempo 4 = 40 % should this be faster until "let??
\time 2/4 \tuplet 3/2 4{  f='8 dis f \instrumentSwitch "Dan" b=8 c cis16 d } | \lyricmode{Are you not... Let me get this } |
r4 \times 2/3 { b8 c cis16 d }  | r4 \times 2/3 { b=,8 bes a16 aes }  | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 r4 \times 2/3 {b8 bes a16 aes} | R2 | r4 \times 2/3 {ees8 d cis} | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | r4 \times 2/3 {f''8 fis'' g''16 gis''} | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn"  { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % rest % rest

%bn79b
\dEQ r4 \times 2/3 {dis8 b g} | \lyricmode {pre -- ce -- pice } |
R2  | \times 2/3 { g8-. ees-. b-. } r4  |  R2 |  R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
<g,, d, g,>2\arp | <g b ees'>2\arp | % hpL hpR
R2 | R2 | R2 | \times 2/3 {g8-.^pizz ees-. b,-. } r4 | R2 | % vn vII va vc cb
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn"  { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % rest % rest % rest % vc

%bn80
\time 7/16 \set Timing.beatStructure = #'(3 4 )  \grace {fis8( g } fis8) e16  \instrumentSwitch "Rooney" e'='8 f| \lyricmode { o -- ver put your } |
r8. << {<e=' e'>8 <f f'> }\\{<aes=' c>4}>> | r8. r4 | r8. r4 | r8. r4 | % rh lh kbR kbL
r8. r4 | r8. r4 | r8. e'8 f' | r8. r4 | % fl ob kl bn
r8. r4 | r8. r4 | r8. r4 | % hn tpt tn
r8. r4 | r8. r4 | r8. r4 | % tym perc fol
r8. r4 | r8. r4 | % hpL hpR
r8. cis'4^mutes | r8. r4 | r8. e'8~^mutes <e' f'> | r8. r4 | r8. r4 |  % vn vII va vc cb 
  \Q #"kl" { s8. s4 }|  \Q #"tn" { s8. s4 }| \instrumentSwitch "vn" \Q #"vn" { s8. s4 }|  \Q #"va" { s8. s4 }|  \Q #"cb" { s8. s4 }|  \Q #"vc" { s8. s4 }|  % I II III IV V VI
%parts: kl % vn % rest % va % rest % rest

%bn81
 \time 2/4  f8 ees c g | \lyricmode{arms a -- round me } |
<< { <f f'>8 <ees ees'> <c c'> <g g'> }\\{ <aes c>2}>> |  <ees ees'>2 | R2 | R2 | % rh lh kbR kbL
aes''8.( bes''16 c'''4) | R2 | f'8( ees' c' g) | R2 | % fl ob kl bn
R2 | R2 | <ees, bes,>2 | % hn tpt tn
R2 |\instrumentSwitch "perc" \cross f''2 | R2 | % tym perc fol
 <aes c' f'>2\arp 	|< f'' aes'' c''' f'''>2\arp 	 | % hpL hpR
 <c' ees'>2 | <g'' bes'' f'''>4~( <g'' bes'' ees'''>)| <ees' f>2| R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I II III IV V VI
%parts: kl % fl % vn % va % vII % tn or tpt

%bn82
\tempo "forward" \modTempo #9 #10 \instrumentSwitch "Dan" \time 2/4 fis=8 d16 fis d'8 a16 fis | \lyricmode{have you been drin -- king a -- }|
fis='8 d16 fis d'8 a16 fis |fis=8 d16 fis d'8 a16 fis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 <cis, fis,>4-- r | R2 | R2 | % hn tpt tn
 fis2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <fis'' gis''>2~ | R2 | R2 |r4 <d' d''>--| R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: vn % rest % hn % rest % rest % vc

%bn83
\time 2/4 d8 r r b16 cis | \lyricmode {gain? you are } |
\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis |\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 d8\trill( cis16 d) r4  | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
4 r | d'8\trill( cis'16 d') r4 | d'8\trill( cis'16 d') r4 | R2 | R2 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: vn % vII % hn % va % rest % rest~

%bn84
\time 6/16 d32( e) d( cis) d16 f aes b | \lyricmode{ qui -- ve -- ring like a blanc -- } |  % was 3/8
\times 3/5 {d16( e d) cis d} f16 aes b |d32( e) d( cis) d16 f aes b | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  \Q #"vn" { s8. s }|  \Q #"fl" { s8. s }|  \Q #"hn" { s8. s }|  \Q #"va" { s8. s }|  \Q #"vII" { s8. s }|  \Q #"tn" { s8. s }|  % I II III IV V VI
%bn85
\time 3/4 d8 c16 b \times2/3 {a8 gis fis} f8 fis16 dis | \lyricmode{mange! are you in a con -- di -- tion to } |  %was dEQ
<b d f>8\arpeggio r <c, e a>2\arpeggio |<b d f>4\arpeggio <<{c='4( cis)}\\a=,2>>| R2. | R2. | % rh lh kbR kbL
r4 \times 2/3 {c''8 b' a' } gis'4 | R2. |\treble f''8 e''16 d'' c''4 r |r2 << {f8(fis)}\\<cis a>4 >>| % fl ob kl bn
 \treble <d'' f''>4 r2 | R2. |r4 c' cis' | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
<d f aes>2.\arp |<d' f' aes'>\arp | % hpL hpR
R2. | R2. | r2 f8 fis16 dis | r4 <e c' e' a'>4:32( <f cis' e' a'>4:32) | R2. |  % vn vII va vc cb 
\instrumentSwitch "kl" \Q #"kl" {s2 } \instrumentSwitch "va" \clef bass \Q #"va" {s4} | \instrumentSwitch "tn" \treble \Q #"tn" {s2. }|  \Q #"hn" {\treble s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }| \instrumentSwitch "vc" \Q #"vc" {s2. }|  % I II III IV V VI
  %parts: kl % tn or tpt % hn % fl % bn % vc ! kl->va

%bn86
\tEE \time 4/4 gis8 gis, a a cis cis e e | \lyricmode{ lead me? We shall fall in -- to the } |
r4 a8 a <a cis> q <a cis e> q |r8 <gis gis'>8 q q q q q q| R1 | R1 | % rh lh kbR kbL
 r2. e''8-. e''-. | R1 | R1 | R1 | % fl ob kl bn
R1 |r4  a8-. a-. cis'-. cis'-. e'-. e'-. | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
 r2 cis'8-. 8-. 8-. 8-. | r4 a8-. 8-. 8-. 8-. 8-. 8-. |r8 gis4.~2 |r4 \repeat unfold 6 g8-. | R1 |  % vn vII va vc cb 
 \Q #"va" {s1 }  | \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "hn" \treble \Q #"tpt" {s1 }| \instrumentSwitch "va" \Q #"va" {s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
 %parts: fl % vn % hn % va % vII % vc ! tn->hn

%bn87
\time 2/4 bes'4 \instrumentSwitch "Rooney" \tempo "slower" 4=60 \times 2/3 {f='4( e8) } | \lyricmode{ ditch! Oh } |
<a cis e g bes>4\arpeggio <g bes d f g>\arpeggio | <gis gis'>4 <g d' g>4 | R2 | R2 | % rh lh kbR kbL
 ais'4~ <ais' ais'' e''>~\arp | R2 |r4 f'~ | R2 | % fl ob kl bn
 r4 f'~ | ais'2~ | R2 | % hn tpt tn
R2 | \instrumentSwitch "vibes" <cis' e' gis' ais'>2\arp | R2 | % tym perc fol
r4 <f g bes d'>\arp | r4 <f' g' bes' d''>\arp | % hpL hpR
 cis'4 r | a2 | r4 f'8(^mute g' |gis,4 g, | R2 |  % vn vII va vc cb 
R2 |  \Q #"vn" { s2 }| \instrumentSwitch "hnsilent" \treble << \Q #"tpt" { s2 } \\ \Q #"hn" { s2 } >> |  \Q #"va" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % hn % va % vII % vc !move tpt to hn

%bn88
%\time 6/8 \times 3/4 {g4 f8 e} d8 c a' bar \lyricmode{ Dan it will be like old } bar
\time 3/4 g8 f16 e d8 c16 d e4 | \lyricmode{ Dan it will be like old times! } | %see Alt above! (ALSO second chord ?!?!?!
<< { \octaves { g'8 f16 e d8 c16 d e4 } }\\ <g bes d f>2.\arpeggio >>| R2. | R2. | R2. | % rh lh kbR kbL
<a'' e'''>4..( d'''32 e''' d'''4)| R2. | R2. | R2. | % fl ob kl bn
 4. r16 e'16 4 |2 a'4~ | R2. | % hn tpt tn
R2. | \instrumentSwitch "perc" \cross f''2. | R2. | % tym perc fol
<g bes d' f'>2.\arp | <g' bes' d'' f''>2.\arp | % hpL hpR
 <bes'' d''' g'''>2^mutes <bes'' d''' f'''>4 | R2. |a'2) e'4~ | 2.| R2. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2. }| R2. |  << \Q #"tpt" { s2 } \\ \Q #"hn" { s2. } >> |  \Q #"va" { s2. }|  \Q #"vn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % va % vn % vc

%bn89
\instrumentSwitch "Dan"
\time 3/4 \tempo "(faster)" 4 = 90  \times 2/3 {fis=4 d8} c d gis e |\lyricmode{ pull your -- self to -- }| %determine tempo!
R2. | <fis=, fis'>4 <d d'> <gis gis'> | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. |fis8.-- r16 d8.-- r16 gis8. r16 | % fl ob kl bn
2 r4 | R2. |e,2. | % hn tpt tn
fis,2 gis,4 | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | 2 r4 | R2. | fis,4-.^pizz d,-. g,-. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "bnsilent" \Q #"bn" {s2.^BN }|  \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % rest % bn % va % cb % rest

%bn90
r8 a gis fis gis4 |\lyricmode{ ge -- ther or I shall send }|
R2. | <e e'>2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | e8( fis e2) | % fl ob kl bn
R2. | R2. | e,2 r4  | % hn tpt tn
R2. | d'2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | e,2-. r4 |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % rest % bn % rest % cb % rest

%bn91
\dQQ \time 2/4 b8 gis e gis |\lyricmode {Tom -- my for the }|
b='8 gis e gis |b=4 e | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | b4 e | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | b,,4-. e,4-. |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % bn % rest % cb % rest

%bn92
\EE \time 9/8 ais4. b8. ais16 gis fis eis8 fis dis | \lyricmode {cab. then in -- stead of ha -- ving saved } |
r4. r r | <e= fis ais>4.( <ees f b>) r | r4. r r | r4. r r | % rh lh kbR kbL
r4. r r | r4. r r | <fis fis'>4. <f f'> r | e4. dis r | % fl ob kl bn
r4. r r | r4. r r | r4. r r | % hn tpt tn
r4. r r | \instrumentSwitch "vibes" r4. \tuplet 2/3 4. {b''8 cis''' ais'' b''} | r4. r r | % tym perc fol
r4. <ees, f, b,>2.\arp |r4. << f'2.^\markup{\sharp}\trill\\ <ees f b>2.\arp >>| % hpL hpR
 <fis' fis''>4.^mutes <f' f''>4.~4  <ees' ees''>8 | ais'4.^mutes b r | r4. f' r | e,4. dis,2. | e4.-. r2. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s4. s s }|  \Q #"vn" { s4. s s }|  \Q #"bn" { s4. s s }| ais'4.^mutes <b f'> r   |  \Q #"cb" { s4. s s }|  \Q #"vc" { s4. s s }|  % I II III IV V VI
%parts: kl % vn % bn % vII % cb % vc ! comp va and vII

%bn93
\EE \time 2/4 a'8 cis,8 r16 g'8 r16 |\lyricmode{ six -- pence no }|
R2 | r8 cis8 r4 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | r8 <cis,, cis,>4. | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | fis''2  | R2 | % tym perc fol
 r8 cis,4. | R2 | % hpL hpR
 <a' a''>4 r | R2 | R2 | r8 cis,4 r8 | r8 cis,8-. r4 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|\Q #"va" {s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % bn % rest % cb % vc

%bn94
\time 5/8 bes8 d, a' fis8 g16 a | \lyricmode {five -- pence we would have saved } |
r4. r4 | r8 d4 r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
<ais' ais''>4 r4. | r4. r4 | r4. r4 | r8 \clef bass <d,, d,>2 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
 <ais' ais''>4 r8 r4 | r4. r4 | r4. r4 | r8 d,4 r4 | r8 d4-. r |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"bn" { s4. s4 }|\Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: fl % vn % bn % rest % cb % vc

%bn95
\time 9/16 \EE ees8 a16 e8. bes | \lyricmode {two and three less } |
r8. r r | ees8. e bes~( | r8. r r | r8. r r | % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | dis8. e r | % fl ob kl bn
r8. r r | r8. r r | r8. r r | % hn tpt tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | dis8.-.^pizz e r | <dis dis'>8. <e e'> r | r8. r r | r8. r r |  % vn vII va vc cb 
  \Q #"kl" { s8. s s }|  \Q #"vII" { \clef bass s8. s s } |  \Q #"bn" { s8. s s }|\Q #"va" { s8. s s }|  \Q #"cb" { s8. s s }|  \Q #"vc" { s8. s s }|  % I II III IV V VI
%parts: vII % rest % bn % va % rest % rest

%bn96
\dEQ \time 4/4 f'4 \times 2/3 {e4 bes'8 } f8 r b4-- | \lyricmode {six one and no plus } |
r2. <f=' g b>4 | <g bes des f>4) e=4( f) <f g b>4 | R1 | R1 | % rh lh kbR kbL
 r2. <f' g' b'>4 | R1 | R1 | f4 r2. | % fl ob kl bn
 \clef bass <ais, cis>4^stopped r2. | R1 | R1 | % hn tpt tn
R1 |<< \ossia "perc" {\instrumentSwitch "percsilent" \cross g'1}\\ {\instrumentSwitch "vibessilent"  <g' bes' f''>1\arp } >>| R1 | % tym perc fol
R1 | R1 | % hpL hpR
r2.. <b' g'' b''>8~^mutes |r4 e'( f'4.) r8 | r4 <e e'>(^mutes <f f'>4.) r8 | R1 | R1 |  % vn vII va vc cb 
\instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"vII" {\treble s1 }| \Q #"hn" { s2..} \instrumentSwitch "vn" \Q #"vn" {s8 }|\Q #"va" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: fl % vn % vII % va % bn% rest ! place hn and bn

%bn97
\time 3/4 \times 2/3 {e,8 r bes'8} f4 b-- | \lyricmode {one-- and no plus } |
R2 <f g b>4 | e( f) <f g b>4 | R2. | R2. | % rh lh kbR kbL
 r2 <f' g' b'>4( | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 2. |e'4 f'2 | R2. | e4 f2 | R2. |  % vn vII va vc cb 
 \Q #"fl" { s2. }|  \Q #"vII" { s2. }|   \Q #"vn" { s2. }|\Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % vn % vII % rest % rest % vc

%bn98
\time 4/4 c4-- \times 2/3 {fis,4 b8} \times 2/3 {g4 b8} fis4 | \lyricmode {three one and nine and one } |
<ges aes c>4 r2.| <ges aes c>4 f4( e f)| R1 | R1 | % rh lh kbR kbL
<fis' gis' c''>4) r2. | R1 | r4 fis'( g' fis') | r4 e'( dis' e') | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | r2 <e' fis'> | % hpL hpR
<aes'' c'''>2 r | fis'4 r2. | r4 < e e' fis'>( <fis dis' g> <e e' fis'>) | fis2 r | R1 |  % vn vII va vc cb 
\Q #"fl" {s4} \instrumentSwitch "kl" \Q #"kl" {s2.} | \Q#"vII" { s1 }  | \instrumentSwitch "bn" \Q #"bn" {s1 }|\Q #"va" { s1 }| \instrumentSwitch "vn" \Q#"vn" { s1} |  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: fl % vII % bn % va % rest % vc ! vn and kl on 1

%bn99
\times 2/3 {dis4 dis8} c'8 r8\fermata \times 2/3 {b4 b8} f8 r\fermata | \lyricmode {ten and three two and one } |
R1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | r4 \pitchedTrill gis8\fermata\startTrillSpan ais r\stopTrillSpan r4 \pitchedTrill g8\startTrillSpan\fermata a r8\stopTrillSpan  | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
\Q #"kl" { s1 } | \Q#"vII" { s1 }  |  \Q #"bn" { s1 }|\Q #"va" { s1 }| \instrumentSwitch "vn" \Q#"vn" { s1 } |  \Q #"vc" { s1 }|  % I II III IV V VI

%bn100
\time 3/4 cis='4. cis8 d4 |\lyricmode{two and one }|
<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2.\stopTrillSpan | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<g' a'>4^arc r8 q <fis' a'>4 | <g' cis''>4^arc r8 q <fis' d''>4~ | g4^arc r8 a fis4~ | a,4 r8 a,8 d4~ | R2. |  % vn vII va vc cb 
\Q #"kl" { s2. } | \Q#"vII" { s2. }  |  \Q #"bn" { s2. }|\Q #"va" { s2. }| \Q#"vn" { s2. } |  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % vII % rest % va % rest % vc

%bn101
\time 5/4 \tEE \set Timing.beatStructure = #'(2 3)
d8 cis b a gis a fis gis b e, | \lyricmode{ we shall be the poor -- er to the tune of }|
r2 r2. | r2 r2. | r2 r2. | r2 r2. | % rh lh kbR kbL
r2 r2. | r2 r2. | <fis fis'>2 fis'4 gis' fis'~ | r2 <gis e'>4 <b dis'> <gis e'> | % fl ob kl bn
r2 r2. | r2 r2. | r2 r2. | % hn tpt tn
r2 r2. | r2 r2. | r2 r2. | % tym perc fol
r2 r2. | r2 r2. | % hpL hpR
2  r2. |2 r2. |2 r2. |2 r2. | r2 r2. |  % vn vII va vc cb 
\Q #"kl" { s2. s2 } | \Q#"vII" { s2. s2 }  |  \Q #"bn" { s2. s2 }|\Q #"va" { s2. s2 }| \Q#"vn" { s2. s2 }|  \Q #"vc" { s2. s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % vII % vc


%bn102
\dQQ \time 3/4 cis'4. cis8 d4 |\lyricmode{two and one }|
<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | a,8 r4 a,8 d,4 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | \instrumentSwitch "percsilent" r2^PERC   << s4 \\ f'4:32~\p >> | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<g' a'>8 r4 q8 <fis' a'>4 | <g' cis''>8 r4 q8 <fis' d''>4~ | g8 r4 a8 fis4~ | a,8 r4 a,8 d,4~ | R2. |  % vn vII va vc cb 
\Q #"kl" { s2. } | \Q#"vII" { s2. }  |  \Q #"bn" { s2. }|\Q #"va" { s2. }| \Q#"vn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % vII % bn % va % rest % vc

%bn103
\EE \time 4/4 cis4 a8 a8~ a f8 f d | \lyricmode{damn the sun, it has gone }|
<d=' f a cis>1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
<a f'>1~^stopped | R1 | R1 | % hn tpt tn
R1 | << \cross g'1\\f'1:32~ >> | R1 | % tym perc fol
<f,, d,>1~ | R1 | % hpL hpR
\ottava #1 <a'' d''' f''' ees''''>1\> \ottava #0 | 1\> | R1 | 1  | d,,1~ |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s1 }| \Q#"vII" { s1 }  | \instrumentSwitch "hn" \Q #"hn" {s1 }|\Q #"va" { s1 }| \Q#"vn" { s1 } |  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: vn % vII % hn % va % cb % vc

%bn104
d4 g8 a16 b b4 g8 d |\lyricmode{in. What is the day do -- ing?? }| %kind of random notes here!
R1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
2 r | R1 | R1 | % hn tpt tn
R1 | <<s1\\1:32>> | R1 | % tym perc fol
R1 | r4 <g' d'' g''>2.\arp\f | % hpL hpR
 R1\!| R1\! | R1\! | R1 |4 r2. |  % vn vII va vc cb 
  \Q #"vn" { s1 }| \Q#"vII" { s1 }  |  \Q #"hn" { s1 }|\Q #"va" { s1 }| \Q#"vn" { s1 } |  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: rest % rest % hn % rest % cb % rest

%bn105
\instrumentSwitch "Rooney"
\time 2/4 \tempo "slow"  \hiddenTempo 40  r4 c='8 b\fermata | \lyricmode{shrou -- ding } |
r4 gis='4\fermata | ees=8 e4.\fermata | R2 | R2 | % rh lh kbR kbL
R2 | R2 |\clef bass dis,2\pp|  R2 | % fl ob kl bn
R2 | R2 | r4 \treble gis'~ | % hn tpt tn
R2 | \instrumentSwitch "vibessilent" r4 gis'^VB | R2 | % tym perc fol
 dis,8\lv e,4.\lv | R2 | % hpL hpR
R2 |r4 <e' gis'>~^mutes | e'''2\pp~ | R2 | dis,,8\pp e,,4.|  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"kl" {s2 }| R2 | \instrumentSwitch "vn" \Q #"vII" {s2 }|\Q #"va" { \clef treble s2 }| \instrumentSwitch "cb" \Q #"cb" {s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I II III IV V VI
%parts: kl % tn or tpt % vII % va % cb % rest

%bn106
\time 3/4 r4 <dis, b'>8 d\fermata r8 a' | \lyricmode{shrou -- ding the } |
r4 b4\fermata r8 <<a8 \\ a,8 >> | fis8 g4.\fermata r4 | R2. | R2. | % rh lh kbR kbL
 r4 b'\p r4| R2. | fis,2 r4 | R2. | % fl ob kl bn
R2. | R2. | 4 b2 | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
 fis,8\lv g,~ 2  | R2. | % hpL hpR
R2. | 8 r <b dis'>2 |2 r4| R2. | fis,,8 g,,~2~ |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vII" { s2. }|\Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"tn" { s2. }|  % I II III IV V VI
%parts: kl % fl % vII % va % cb % tn or tpt

%bn107
\time 7/8 bes4. a8 g4 f8 | \lyricmode {best of it has } |
<<{bes'4. a8 g4 f8 }\\{bes,4. a8~ a4 bes8}>> |<<{r8 d4. ees4 r8 }\\{r8 ges, f4~ f4.~ }>>| r2 r4. | r2 r4. | % rh lh kbR kbL
r2 r4. | r2 r4. | r8 d4. dis4 ais8~ | r8 fis f4~ 4. | % fl ob kl bn
 r8 d'4. dis'4 r8 | r2 r4. | r2 r4. | % hn tpt tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r8 fis^mutes f4~4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }| \instrumentSwitch "hn" \Q #"hn" {s2 s4. }|\Q #"va" {\clef bass s2 s4. }| \instrumentSwitch "bn" \Q #"bn" {s2 s4. }|  \Q #"tn" { s2 s4. }|  % I II III IV V VI
%parts: kl % rest % hn % va % bn % rest

%bn108
\time 6/8 f2. | \lyricmode {gone } |
<< f'2. \\ bes, >> | f2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. |2. |2 r4 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. |2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|\Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"tn" { s2. }|  % I II III IV V VI
%parts: kl % rest % bn % va % rest % rest

%bn109
\dQQ \time 2/4 d2 | \lyricmode{ soon } |
R2 | r4 <c' ees>8. <bes d>16 | R2 | R2 | % rh lh kbR kbL
 r4 c'8. bes16 | R2 | r4 ees'8. d'16 | r4 c8. bes,16 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|\Q #"va" { s2 }| R2 |  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: kl % fl % bn % rest % rest % rest

%bn110
\rit r8.\startTextSpan e16 f8 g16( a)\stopTextSpan | \lyricmode{ the first great } |
r4 <bes d f> | <a f'>4 g' | R2 | R2 | % rh lh kbR kbL
 a2 | R2 |f'2 |a,2 | % fl ob kl bn
R2 | R2 | r4 <d' f'>~\p | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
 f,2 | R2 | % hpL hpR
 r4 <f'' f'''>~^mutes | R2 |r4  bes^mutes | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: kl % fl % bn % va % vn % tn or tpt !! hn part played TN

%bn111
a4.^"a tempo" g8~ | \lyricmode{ drops will } |
<c f>4 <b e> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | <c' f'>4~ <c' e'> | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
 <c, f,>2 | R2 | % hpL hpR
 4 <e'' e'''>4 | R2 | c'2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest % va % rest % rest

%bn112
g4 f4 | \lyricmode{ fall } |
<a~ d>4 <<{a8 b} \\ g4 >> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | a4. d'8 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
<d, a,>4 g, | R2 | % hpL hpR
<d'' d'''>2 | R2 | d'2 | a4^mutes g | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"va" { s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest % va % rest % vc

%bn113
\times 4/5 {e8 d c a fis~} |\lyricmode{ spla -- shing in the dust }|
R2 | f2~ | R2 | R2 | % rh lh kbR kbL
R2 | R2 |\times 4/5 {  \treble e'2 d'8~ } | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
f,2 |\times 4/5 { r2  <fis' a' c''>8\arp} | % hpL hpR
 <c'' c'''>2~ | R2 |e'2 | <f, f>8-.^pizz r4. | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % rest % va % rest % vc

%bn114
fis8 r \instrumentSwitch "Dan" \times 2/3 {r4 f8} |\lyricmode{ and }|
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 |2~ | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 2~ | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|\Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % rest % rest % rest % rest

%bn115
\time 3/4 \tempo "romantic" 4 = 50 \times 2/3 {g4 a8} \times 2/3 {b8( a) g} \rit  cis8 \startTextSpan r| \lyricmode{ yet the glass was full... }|
\times 2/3 {g4 a8} \times 2/3 {b8( a) g} \times 2/3 {<g a cis>( d' cis)} | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | 2 r4 | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | r2 << { \times 2/3 {cis''8( d'' cis''}} \\ <e' g' a'>4~\arp >>| <d f g>2:32~ g4:32~ | r2 <cis e>4:32~ |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }| \instrumentSwitch "vasilent" r2 \treble << { \times 2/3 {cis''8( d'' cis''}} \\ <e' g' a'>4~\arp >>| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % rest % rest % va % cb % vc

%bn116
\QdQ \time 6/8 \times 3/2 {d=8 \stopTextSpan  e} r4. | \lyricmode { let us... } | %%% rit here? second half slower at least
r2. | r4. d=,8 a' fis'  | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 r4. r8 a,( fis~ | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | << {\times 3/2{d''8 e''~ } 4.) }\\ {<e' g' a'>4. r} >> | 4.:32 d,  | 4. d,8-.(^pizz  a, fis) |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }| \instrumentSwitch "vasilent" << {\times 3/2{d''8 e''~ } 4.) }\\ {<e' g' a'>4. r} >> |  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: va % rest % hn % rest % cb % vc

%bn117
\time 4/8 \set Timing.beatStructure = #'(3 1)
\times 3/4 { fis4( e8) fis } fis16( gis~ | \lyricmode { has -- ten home } |
<< { { \times 3/4 { fis='4( e8) fis } } fis16( gis~ } \\ <a= b dis>2\arpeggio >> | r4 b=, | R2 | R2 | % rh lh kbR kbL
s128 \grace{ fis'8( b'} \times 3/4 {dis''4 cis''8[ dis''])}  dis''16*7/8[( e''16]~ | R2 | R2 | R2 | % fl ob kl bn
4) r | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
<b fis>2\arp | <b dis' fis' b'>2\arp | % hpL hpR
 <fis'' dis'''fis'''>2 | R2 | R2 | a,2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "blankvn" \Q #"vn" {s2^VN }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % vn % hn % rest % rest % vc

%bn118
gis4 fis8) e | \lyricmode {and } |
R2 | e=,8( b' gis'4)| R2 | R2 | % rh lh kbR kbL
2) | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
<e gis b>2\arp| <e' gis' b'>2\arp | % hpL hpR
< gis'' e''' gis'''>2 | R2 | R2 | e,,2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % vn % rest % rest % rest % vc

%bn119
d8. e16 fis8. d16 | \lyricmode {sit be -- fore the } |
R2 | d8 e fis d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | \clef bass d8 r16 e fis8 r16 d |d,8 e, fis, d, | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 fis''8.( e''16 d''8. g'16 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % rest % rest % rest

%bn120
\QdQ \time 7/8 \set Timing.beatStructure = #'(3 2 2)
cis8( d cis) e dis gis fis | \lyricmode {fire. We will draw the } |
\pitchedTrill cis='4.\startTrillSpan dis e8\stopTrillSpan dis gis fis | <cis= fis ais>4. e8 dis gis fis | r4. r4 r | r4. r4 r | % rh lh kbR kbL
r4. r4 gis8( fis | r4. r4 r | cis4. e8( dis4. ) | cis,4. r2 | % fl ob kl bn
r4. r4 r | r4. r4 r | r4. r4 r | % hn tpt tn
r4. r4 r | \instrumentSwitch "vibes" r4. e''4\sustainOn  gis'' | r4. r4 r | % tym perc fol
r4. r4 r | r4. r4 r | % hpL hpR
 a'4.) e''4 gis'' |r4. r8 dis''( gis'' fis'' | r4. r4 r | r4. r4 r | r4. r4 r |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }|  \Q #"fl" { s2 s4. }|  \Q #"bn" { s2 s4. }|  \Q #"vn" { s2 s4. }| \instrumentSwitch "vn" \Q #"vII" {s2 s4. }|  \Q #"vc" { s2 s4. }|  % I II III IV V VI
%parts: kl % fl % bn % vn % vII % rest

%bn121
\time 2/4 cis'2~ | \lyricmode{ blinds_ } |
<eis gis>2( | d'2~ | R2 | R2 | % rh lh kbR kbL
 f2~ | R2 | d2 | d2( | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | des'''2 | R2 | % tym perc fol
<d f aes>2\arp | <d' f' aes' e'' b''>2\arp| % hpL hpR
<f'' aes'' des''>2 | <d' f''>2) | R2 | d2\trill | d,2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % bn % vn % vII % vc

%bn122
\tQE cis4 cis,8 eis | \lyricmode{ you will } |
<e! g!>4) cis | d4 cis8 b | R2 | R2 | % rh lh kbR kbL
4) r | R2 | R2 | cis4. b,8 | % fl ob kl bn
 cis,2~ | R2 | R2 | % hn tpt tn
R2 | R2\sustainOff | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | cis4. b,8 | cis,4. b,,8 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"vII" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % rest % hn % rest % bn % vc

%bn123
\time 3/8 fis8. cis16 fis,8 | \lyricmode {read to me } |
R4. | fis'8-. cis-. fis,-. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | a,4.) | % fl ob kl bn
4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | a,4. | R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"bn" { s4. }|  \Q #"vn" { s4. }|  \Q #"vII" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: rest % rest % hn % rest % bn % vc

%bn124
\time 3/4 ees'8 a, e' b r f' | \lyricmode {I think Ef -- fie is } |
R2. | ees'8 a, e' b c f | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | r4. b,8( c4) | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | dis'4 e'4~8 f'~ | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | dis''4 e''8 b, c f''~ | r8 a,,-.^pizz r bes,,-. r4 |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"vn" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|  \Q #"vc" {\treble s4. \clef bass s4 \treble s8}|  % I II III IV V VI
%parts: rest % rest % bn % rest % cb % vc

%bn125
\dEQ \time 3/8 cis8 b r | \lyricmode {go -- ing... } |
cis b g | R4. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
cis8 b, g, | 4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | 4. | cis,8-. b,,-. g,,-. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"fl" { s4. }|  \Q #"bn" { s4. }|  \Q #"vn" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: rest % rest % rest % rest % cb % vc

%bn126
\time 2/4 \times 2/3 {c4 c8} \times 2/3 {d4 d8} | \lyricmode {to com -- mit a -- } | R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"vn" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI

%bn127
\time 3/4 aes'4 d, r | \lyricmode {dult -- ery } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 \treble d''4( fis' g' | R2. | R2. | % hn tpt tn
R2. | gis'2.~ | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. |  c'2.~\startTrillSpan   | \treble <gis' d'>2.|  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"fl" { s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"vn" { s2. }|  \Q #"cb" {\treble s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: rest % rest % hn % rest % cb % vc

%bn128
\EE \time 9/8 e8 r e bes'2 e,4 | \lyricmode{ with the Ma -- jor } |
r4. r4. r4. | e,8 r e bes'4. e,4. | r4. r r | r4. r r | % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
 c''4. e'-- <fis' a'>~\< | r4. r r | r4. r r | % hn tpt tn
r4. r r | 4. <d' e' gis'>2. | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. \pitchedTrill e'2.\startTrillSpan fis'\stopTrillSpan | 4.~4.~4.| r4. <d' fis'>2.~ |  % vn vII va vc cb 
  \Q #"kl" { s4. s s }|  \Q #"fl" { s4. s s }|  \Q #"hn" { s4. s s }| \instrumentSwitch "va" \Q #"va" {s4. s s }|  \Q #"cb" { s4. s s }|  \Q #"vc" { s4. s s }|  % I II III IV V VI
%parts: va % rest % hn % rest % cb % vc

%bn129
\time 2/4 R2^"(walking)" | |
R2 | cis4 d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
2) | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2\stopTrillSpan | R2\stopTrillSpan | 2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % hn % rest % cb % rest

%bn130
\tempo "lively" 4=112 b'8-> g a b | \lyricmode{ wait! I have been } |
<d=' f aes b>8 <g c> <g c> <g c> |<d= f aes b> g a b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2\! | R2 | R2 | % hn tpt tn
R2 |\instrumentSwitch "perc" \cross d''8-! r4. | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r8 <g' c''>4.~ | R2 | R2 | r8 \treble  c'-.^pizz 8-. 8-. |\clef "bass_8" cis,8-.^pizz g-. g-. g-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { \clef "bass_8" s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % rest % rest % cb % vc

%bn131
c8 b a g | \lyricmode {up and down these } |
<g c>8 <g c> <g c> <g c> |c8 b a g | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
2 | R2 | R2 | \repeat unfold 4 c'8-. |  \repeat unfold 4 g8-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % rest % rest % cb % vc

%bn132
fis8 d e fis | \lyricmode {stairs ten thou -- sand } |
<d fis a d>8\arpeggio q q q |fis8 d e fis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
\treble  r8 d'( e' fis' | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<a' d''>2 | R2 | <d' fis'>2 |  \repeat unfold 4 d'8-. |  \repeat unfold 4 fis8-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { \treble  s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest % va % cb % vc

%bn133
gis4. g8 | \lyricmode{ times and } |
<e b' e>8 q q q | gis8 gis gis g | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 b4 e' | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <b' e''>2 | R2 | e'2 |  \repeat unfold 4 e'8-. | fis8-. e-. d-. b,-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest % va % cb % vc

%bn134
f4 e8 d | \lyricmode { still I do } |
<< { <a c f>4 <a c f>8 <a c f> }\\{f='8 f f f}>> |\octaves { f=,4 e8 d } | R2 | R2 | % rh lh kbR kbL
 <c' c''>4 8 8 | R2 | R2 | r4 e,8 d, | % fl ob kl bn
 a'4. g'8 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<c'' f''>2 | R2 | <f' a'>2 |  \repeat unfold 4 f'8-. | c8-. f-. e-. d-. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  % I II III IV V VI
%parts: fl % vn % bn % va % cb % tn or tpt

%bn135
c4 b8 c | \lyricmode{ not know how } |
<<{ < c='' e g >4 < c e g >8 < c e g > }\\{g8 g g g}>> |\octaves{ c=,4 b8 c } | R2 | R2 | % rh lh kbR kbL
 <c' c''>4 8 8 | R2 | R2 | c,4 b,,8 c, | % fl ob kl bn
 g'4. 8 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <c'' g'' >2~ | R2 |g'2 |   \repeat unfold 4 g'8-.  | c8-. 8-. b,-. a,-. |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"bn" { s2 }|  % I II III IV V VI
%parts: fl % vn % hn % va % cb % rest

%bn136
e8 d b g | \lyricmode{ ma -- ny there are! } |
<g=' c e g>8 <g b d g> q q |\octaves{e=,8 d b g} | R2 | R2 | % rh lh kbR kbL
 <<e''2\trill \\ e'\trill>> | R2 | R2 |g,,2 | % fl ob kl bn
 a'16--( b'4..) | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<c'' e'' b''>2 | R2 |2 | \repeat unfold 4 g'8-.  | g,8-. d,-. b,,-. a,,-. |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"bn" { s2 }|  % I II III IV V VI
%parts: fl % vn % hn % va % cb % rest

%bn137
r4 a8 b | \lyricmode{ when I } |
R2 | f8 g a b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | r4 \clef bass  a,8( b, | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | \treble f8( g a b) | g,,8-. r f,8( g, |  % vn vII va vc cb 
r4  \instrumentSwitch "tn" \Q #"tn" {s4} |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % rest % cb % vc

%bn138
c8 b c d | \lyricmode{ think that there are } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | c8 b, c d | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | c'8( b c' d' | R2 | a,8 b, c d~ |  % vn vII va vc cb 
\Q #"tn" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % va % cb % rest

%bn139
\dEQ e4 dis8 d | \lyricmode{ six there are } |
R2 | c8 b c d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  c''8( b' c'' d'' | e4 dis8 d | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 c''8( b' c'' d'') | R2 | g'2) | R2 | 4) r |  % vn vII va vc cb 
 \Q #"tn" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % rest % va % cb % rest

%bn140
\time 6/8 \EE cis4 e8 dis4 e8 | \lyricmode{ four or five or } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 \clef bass cis,4^stopped r8 dis,4 r8  | e''4.) r | cis4.) r | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 g'2.~ | R2. | g'4  e'8-.^pizz r4 e'8-. | \clef bass cis4-.^pizz r8 dis4-. r8 | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" {\clef bass s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % rest % vc

%bn141
\time 2/4 \EE \rit f8 \start e4 dis8 | \lyricmode{ se -- ven or } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 e,4 r | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
4 r8 dis'8-.^pizz  | R2 | r8 e'-. r4 | e8-. r4. | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % hn % va % rest % vc

%bn142
\time 7/8 \set Timing.beatStructure = #'(3 2 2) fis4 eis8 dis8[ \times 2/3 {b8 \stop \tempo "" 4 = 85 dis16]} \times 2/3 {cis8 dis16} \times 2/3 {ees8 cis16} | \lyricmode {eight and when I re -- mem -- ber there are } |
r4. r4 r4 |r4. r4 r4 | r4. r4 r4 | r4. r4 r4 | % rh lh kbR kbL
r4. r4 r4 | r4. r4 r4 | r4. r4 r4 | r4. r4 r4 | % fl ob kl bn
 fis,4.~2 | r4. r4 r4 | r4. r4 r4 | % hn tpt tn
r4. r4 r4 | r4. r4 r4 | r4. r4 r4 | % tym perc fol
r4. r4 r4 | r4. r4 r4 | % hpL hpR
r4. r4 r4 | r4. r4 r4 | <b'' dis''>4.~4 r | fis4.-. r2 | r4. r4 r4 |  % vn vII va vc cb 
  \Q #"tn" { s2 s4. } |  \Q #"vn" { s2 s4. }|  \Q #"hn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"cb" { s2 s4. }|  \Q #"vc" { s2 s4. }|  % I II III IV V VI
%parts: va % rest % hn % rest % rest % vc

%bn143
\tEE \time 2/4 d4 cis8 c | \lyricmode{ five there are } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 d'4(^mute cis'8 c' | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | <d' b' d''>2~ | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: va % rest % hn % rest % rest % rest

%bn144
\time 6/8  b4 d8 cis4 d8 | \lyricmode{ three or four or } |
r4. r4. | r4. r4. | R2. | R2. | % rh lh kbR kbL
 fis4 r8 gis4 r8 | R2. |fis4 r8 gis4 r8 | b,,4. cis, | % fl ob kl bn
 b2.) | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | <b' cis''>2.^mutes | <b d'>4 d'8-.^pizz r4 d'8-. | b,4-. r8 cis4-. r8 | R2. |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % vII % hn % va % bn % vc

%bn145
f4 e8 e4 d8 | \lyricmode{ seven or six and } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
 c'4 r8 b4. | R2. | fis4 r8 gis4 r8 | f,4. e,~ | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | r4 e'8-. r4 d'8-. | f4-. r8 e4-. r8 | R2. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % fl % bn % va % rest % vc

%bn146    
\rt \time 3/4 d8 c bes16 aes ges aes bes c d e | \lyricmode{ when I fin -- al -- ly re -- mem -- ber there are } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | r4 \clef bass  <e,, e,>2 | 2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | r4 ais''16 gis'' fis'' e'' d'' c'' ais' gis' | % hpL hpR
R2. |r4 dis'''2~ | r4 <fis' ais'>2^arc | R2. | R2. |  % vn vII va vc cb 
 \instrumentSwitch "kl" \clef bass \Q #"kl" {s2. }|  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % vII % bn % va % rest % rest

%bn147
\tEE \time 2/4 f4 e8 dis | \lyricmode{seven there are }|
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | e2 | R2 | % fl ob kl bn
 \treble f'4(^stopped e'8 dis' | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
 e2 | fis'2 | % hpL hpR
 <f' b' d''>2^mutes | 2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vII" { s2 }|  \Q #"hn" {\treble s2 }|  \Q #"va" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % hn % vII % rest % rest

%bn148
\time 6/8 d4 f8 e4. | \lyricmode{ five or six } |
R2.	| R2.	| R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 d'2.) | R2. | d,4 r8 e,4 r8 | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
r4. d'\trill | R2. | <a fis'>4.( b) | d,4-. r8 e,4-. r8 | R2. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"vII" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"vn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % rest % vc

%bn149
\time 3/4 \QE r8 f16 ges16~ ges f16 aes8 \times 2/3 {a=8 g f}| \lyricmode{ or eight or nine! some -- times I } |
r2 \times 2/3{a='8 g f}| r2 g=,4~ | R2. | R2. | % rh lh kbR kbL
r8. cis'16 r8 dis' r4| R2. |r8. <ais fis' a>16~ 8~ <c' fis c''> r4 | R2. | % fl ob kl bn
R2. | R2. | r8. fis16~8 gis <g, g>4~ | % hn tpt tn
R2. |\instrumentSwitch "percsilent" << \cross g'2.^PERC \\ d' >> | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | r2 <f' b'>4~ |  r8. fis16-. r8 gis-. <g d'>4~^arc | r2 d,4 |  % vn vII va vc cb 
  \Q #"tn" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| r2 \instrumentSwitch "cb" \Q #"cb" { s4 }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % tn or tpt % rest % va % cb % vc

%bn150
\time 3/8 \grace g16( f) e d c b a | \lyricmode{ won -- der if they do not } |
\grace g16( f16) e d c b a | g4.~ | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. |4.~ | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. |4.~ | 4.~ | 4.~ |  % vn vII va vc cb 
  \Q #"tn" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % va % cb % vc

%bn151
\tEE \time 2/4 \grace b8( \times 2/3 {a4) g4 a8 b} | \lyricmode{ change them in the } |
a8 g a b | g2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |2~ | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 |2 |2~ |2~ |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % va % cb % vc

%bn152
\time 6/8 \EE cis4. cis | \lyricmode{ night! well, } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |4. r | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | 4. r |4. r |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|   \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % rest % cb % vc

%bn153
\time 3/4 \dQQ cis16 a f a f'8 cis16 a \grace {g16( a} \times 2/3 {g8) f a}| \lyricmode{ how ma -- ny do you make the out to be? } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|   \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI

%bn154
\instrumentSwitch "Rooney" e='8 d \times 2/3 {c8 b c} d8( e16 d) | \lyricmode{ Do not ask me to count } |
<e g b e>2\arpeggio <d f a d>4\arpeggio | e=8 d \times 2/3 {c b a} g4~ | R2. | R2. | % rh lh kbR kbL
< g'' e'''>2(  <a'' d'''>4~ | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | \instrumentSwitch "vibes" <e' g' b' e''>2\arp <d' f' a' d''>4~\arp | R2. | % tym perc fol
<e g b>2\arp <d f a>4~\arp  |<e' g' b' e''>2\arp <d' f' a' d''>4~\arp | % hpL hpR
R2. | R2. | <g b>4..( <fis cis'>16 <f d'>4~ | e8( d  \times 2/3 {c b, a,} g,4~ | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|   \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % rest % rest % va % rest % vc

%bn155
\time 2/4 \dEQ r4 cis | \lyricmode{ not } |
r4 <cis e gis cis> | g4 b | R2 | R2 | % rh lh kbR kbL
4) <gis'' cis'''>4 | R2 | R2 | R2 | % fl ob kl bn
R2 | r4 <cis' e'>~ | R2 | % hn tpt tn
R2 | 2 | R2 | % tym perc fol
2 | 2 | % hpL hpR
r4 <gis' cis''>8. r16 | R2 | 4) <gis cis'>8. r16 | 4) b,8. r16 | r4 b,,4~ |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % tn or tpt % vn % va % cb % vc

%bn156
cis4 \instrumentSwitch "Dan" bes=,( | \lyricmode{ now... not } |
R2 | b4 r | R2 | R2 | % rh lh kbR kbL
 <aes'' des'''>2~ | R2 | R2 | R2 | % fl ob kl bn
R2 |2~| R2 | % hn tpt tn
R2 |<des'' des'''>2 | R2 | % tym perc fol
<des f aes>2\arp |<des' f' aes' des''>2\arp | % hpL hpR
q2~ | R2 | q2~ | b,2~ | 2~ |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % tn or tpt % vn % va % cb % vc

%bn157
\time 7/16 \grace {d16 dis e f) } fis4 d16 e fis | \lyricmode {count? one of the } |
r4 r8. | r4 r8. | r4 r8. | r4 r8. | % rh lh kbR kbL
 4 r8. | r4 r8. | r4 r8. | r4 r8. | % fl ob kl bn
r4 r8. | 4.. | r4 r8. | % hn tpt tn
r4 r8. | r4 r8. | r4 r8. | % tym perc fol
r4 r8. | r4 r8. | % hpL hpR
4..~ | r4 r8. | 4.. | 4.. | r4 r8. |  % vn vII va vc cb 
  \Q #"tn" { s4 s8. }|  \Q #"fl" { s4 s8. }|  \Q #"vn" { s4 s8. }|  \Q #"va" { s4 s8. }|   \Q #"cb" { s4 s8. }|  \Q #"vc" { s4 s8. }|  % I II III IV V VI
%parts: fl % tn or tpt % vn % va % rest % vc

%bn158
\time 5/8 \set Timing.beatStructure = #'(3 2)  c'8 c gis16 e \tempo "Andante" 4 = 80 c8 \instrumentSwitch "Rooney" f='8\noBeam |\lyricmode{great plea -- sures of life. Not }|
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | c''4.~4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r8 <aes c'>4:32( e4:32) | r4. <c e>4-.->^pizz | r4. r4 |  % vn vII va vc cb 
  \Q #"tn" { s4. s4 }|  \Q #"fl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"va" { s4. s4 }|   \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: va % rest % rest % rest % rest % vc

%bn159
\time 2/4 f4 c | \lyricmode{ steps Dan }|
<f=' aes c f>4 <c e g c> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | f''4 c'' | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <f' aes' c'' f''>4(^mutes <c' e' g' c''>| <f'' f'''>2:32~ | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % rest % rest % rest

%bn160
fis16( e fis8~ fis) g | \lyricmode{ please! I }|
<fis=' a cis fis>4. r8|<< {r4. g=8(}\\{ e=4 b~ }>>|R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | e4 b,~ | % hn tpt tn
R2 | fis''2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<fis' ais' cis'' fis''>4.) r8| <fis'' fis'''>2:32~ | e'4 b | R2 | R2 |  % vn vII va vc cb 
R2 | \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % vII % va % rest % rest

%bn161
\rit fis8\startTextSpan e \rt d cis16 \rt g'(\stopTextSpan | \lyricmode{ al -- ways get them }|
R2 |<<{ fis=8 e d cis }\\{b=,4 fis~}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |4 <fis, fis>  | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 dis'4 r | 2:32~ |<b, fis>4~ <fis, fis>~| R2 | b,4 fis, |  % vn vII va vc cb 
R2 |  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: vn % vII % hn % va % cb % tn or tpt
%parts: tn or tpt % vn % vII % va % cb % rest

%bn162
a16) g fis dis e fis fis gis |\lyricmode { wrong then you might fall down on your }|
R2 |<<{<c=~ ees>4) <c e>}\\{fis=,4 r}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 |r4 e' | r4 e | % fl ob kl bn
R2 | R2 | <c c'>2 | % hn tpt tn
R2 | r4 e'\lv | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | <a'' a'''>2:32~ | <fis,dis>2 | R2 | c2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vII" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }| c4~ <c e> |  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: kl % vII % bn % va % cb % tn or tpt comp tn,hn
%parts: kl % tn or tpt % vII % va % cb % rest

%bn163
\times 2/3 {f,4 a8} \times 2/3{ c e g } |\lyricmode{wound and I would have }|
R2 | <<\\ <f=~ f'~>2 >> | R2 | R2 | % rh lh kbR kbL
 r4 <c' c''>~ | R2 | R2 |f,2~ | % fl ob kl bn
R2 | R2 |f,2~ | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\tuplet 3/2 4 {r4 f8~ 4 e'8~} |2:32 |r4 c'~ | f,2~ | f,,2~ |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vII" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: fl % vn % vII % va % cb % tn or tpt

%bn164
<g b>8. <g a>16 g fis e d |\lyricmode{ that on top of my ma -- }|
R2 | <<{r8 cis= b4~}\\{<f= f'>4 r}>>  | R2 | R2 | % rh lh kbR kbL
 <c' b'>4 cis'' | R2 | R2 |4 r | % fl ob kl bn
r8 cis' b4~ | R2 | 8 cis b,4~ | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<e' b'>4 r |<b'' b'''>2:32~ |<c' b'>4 r| 4. r8 | 4. r8 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }| 8 <cis cis'>  <b, b>4~ |  % I II III IV V VI
%parts: fl % vn % vII % va % cb % tn or tpt

%bn165
\times 2/3 {cis16( d cis)} b16( a) \times 2/3 {a8 gis a} |\lyricmode{ nure heap on top of }|
R2 |<<{b=,4~ <b~ e~>}\\>> | R2 | R2 | % rh lh kbR kbL
 d''2~ | R2 | R2 | R2 | % fl ob kl bn
2~ | R2 | b,4 e~ | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 |2:32~ | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }| <b, b>4 <e e'>~ |  % I II III IV V VI
%parts: fl % tn or tpt % hn % vII % rest % rest

%bn166
\tQQ cis8 b \times 2/3 {gis( fis) e} |\lyricmode{ ev -- ery -- thing else, }|
R2 | <<{<b e>2}\\>> | R2 | R2 | % rh lh kbR kbL
2 | R2 | R2 | R2 | % fl ob kl bn
 2 | R2 | 2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | 4:32~ <e'' b'' e''' b'''>4:32 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }| 2 |  % I II III IV V VI
%parts: fl % tn or tpt % hn % vII % rest % rest

%bn167
\dQQ f'4 r8 a |\lyricmode{no just }|
<f= a c>4. <c' f a>8 |<d=, d'>4 <f f'> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 \clef bass \ottava #-1  d,,4 f,, | R2 | d,4 f, | % hn tpt tn
R2 | <a' c' d'' f''>2~\arp  | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<f'' b''>2~ | < c''' c'''' >2:32~ | <  f' c'' a >4. <  c' f'' a'' c'' >16 r |f4. a16 r | d,,4 f,, |  % vn vII va vc cb 
\Q #"fl" { s2 }|  \Q #"vII" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|   \Q #"cb" { s2 }| <d,, d,>4 <f,, f,>  |  % I II III IV V VI
%parts: tn or tpt % vn % vII % va % cb % vc

%bn168
\time 3/4 a8. e16 e4 r8. b16 | \lyricmode{cling to me and }|
q8. <e, g c>16 q2 |<g g'>2 g'4 | R2. | R2. | % rh lh kbR kbL
r4 r4 r8. < f' b' >16  | R2. |r2 << < g' g'' >4~ \\ s4 >> | R2. | % fl ob kl bn
 g,,2 \ottava #0 r4 | R2. | g2. | % hn tpt tn
 g,2. |4  < g' c'' e'' g'' >2\arp | R2. | % tym perc fol
R2. | R2. | % hpL hpR
4 < e'' g'' >2 | 2:32~ < c''' c'''' g''>4:32~ | < c' c'' f'' a'' >8. < g g' c'' e'' >16 2 | a8. e16 e2 | d,,2 g,4~ |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"vII" { s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|   \Q #"cb" { s2. }| <g,, g,>2 r4 |  % I II III IV V VI
%parts: tn or tpt % vn % vII % va % cb % vc

%bn169
\time 2/4 \tEE b8 c b c |\lyricmode{all will be well }|
\clef bass << {b=8 c b c }\\{<d, f g>4 <d f g>}>> | R2 | R2 | R2 | % rh lh kbR kbL
< f' b' >8( < e' c'' > < f' b' > < e' c'' >) | << {b'8( c'' b' c'')}\\g'2>> | f8( e f e) | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | 2:32 | d8-.^pizz e d e | R2 | 2 |  % vn vII va vc cb 
  \Q #"kl" {\clef bass  s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| R2 | \instrumentSwitch "obsilent"  << {b'8(^OB c'' b' c'')}\\g'2>> |   \Q #"cb" { s2 }| \instrumentSwitch "vc" \Q #"va" {s2 }|  % I II III IV V VI
%parts: kl % fl % vII % ob % cb % rest !va pizz on vc

%bn170
% \times 2/3 {cis16( d cis) } b8 a
\time 8/8 \set Timing.beatStructure = #'(3 3 2)
\instrumentSwitch "Dan"  e=4. g8 e c bes c | \lyricmode {well?! that is what she calls } | %ReBARRED
<g bes c e>4.\arpeggio r4. r4 | << {<bes c e>4.~\arpeggio( <bes c e>4.~ <bes c e>4\< }\\ {g4.~ g4.~ g4 } >> | R1 | R1 | % rh lh kbR kbL
aes''32(\> a'' aes'' g'' ges'' f'' e'' ees'')\! r8 r4. r4 | R1 | R1 | R1 | % fl ob kl bn
 < bes e' >4^stopped r8 r4. r4  | R1 |< g c >4 r8 r4. r4 | % hn tpt tn
 g,1 | \instrumentSwitch "perc" \cross d''8-! r4 r4. r4 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | g,,4. r r4 |  % vn vII va vc cb 
R1 | R1 | \instrumentSwitch "hn" \Q #"hn" {s1 }| \instrumentSwitch "flsilent" \Q #"fl" {s1^FL }|   \Q #"cb" { s1 }| \instrumentSwitch "tn" \Q #"tn" {s1 }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % rest % cb % rest

%bn171
\time 3/8 f4. | \lyricmode { well } |
r4. |<< { <b cis eis>4.--\!) } \\ { g4.} >> | R4. | R4. | % rh lh kbR kbL
b''32(\> aes''32 a'' aes'' g'' ges'' f'' e'')\! r8 | R4. | R4. | R4. | % fl ob kl bn
 < b f' >4 r8 | R4. |< g, c >4. | % hn tpt tn
 gis,4. |\cross d''4.\lv| R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. |g,4.|  % vn vII va vc cb 
R4. | R4. |  \Q #"hn" { s4. }|  \Q #"fl" { s4. }|   \Q #"cb" { s4. }|  \Q #"tn" { s4. }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % rest % cb % rest

%bn172
\time 2/4 \instrumentSwitch "Rooney" c4. e8 | \lyricmode {we are } |
\clef treble << c2 \\ {c4 bes }>> |c=2| R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 c'4( bes | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | <c' c''>2 | c4(  bes, | R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }| R2 |  \Q #"hn" { s2 }| \instrumentSwitch "va" \Q #"va" {s2 }|   \Q #"cb" { s2 }| \instrumentSwitch "vc" \Q #"vc" {s2 }|  % I II III IV V VI
%parts: va % rest % hn % rest % rest % vc

%bn173
f4. d8 | \lyricmode {down and } | %check timing
<< {des4. d8} \\ <aes, f'>2 >> |<< {des4.( d8} \\ <aes, f'>2 >> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | \clef treble r4. b'8| f2( | % fl ob kl bn
 a2)\> | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 <aes' b'>4 | R2 |<des' des''>4 <d' d''> | aes,2) | aes,,4.\> r8 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }| <aes, aes,,>2) |  % I II III IV V VI
%parts: kl % vn % hn % va % bn % vc ! comp cb to vc

%bn174
c4 d8 bes | \lyricmode {lit -- tle the } |
<< {c4 d8 e}\\{c4. bes8} >>|<< e'2) \\<g, e'>2>>| R2 | R2 | % rh lh kbR kbL
R2 | R2 | c''2~ | e2) | % fl ob kl bn
R2\! | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<g' c''>2 | R2 | <e' e''>2 | c4.( bes,8 | g,,4. r8 |  % vn vII va vc cb 
\Q #"kl" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }| <c g,,>4.( bes,8 |  % I II III IV V VI
%parts: kl % vn % bn % va % cb % vc

%bn175
\time 3/4 a4 r r | \lyricmode {worse } |
<< {<a c f>2.}\\{r4 <f' b>^"bray" <f b> }>>| <c f>2. | R2. | R2. | %or f in the bass % rh lh kbR kbL
R2. | R2. |2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<f' c''>2. | R2. |<f' f''>2. |a,2.) | f,,2.\p |  % vn vII va vc cb 
\Q #"kl" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "cb" \Q #"cb" {s2. }|\Q #"vc" {s2. }|  % I II III IV V VI
%parts: kl % vn % rest % va % cb % vc

%bn176
\time 5/8 \QdQ f=8 e f \rit bes( a) | \lyricmode {that was a real } |
<< {f='8 e f4.~}\\{f8 e d4.}>> | r4. <bes=,, bes'>4 | r4. r4 | r4. r4 | % rh lh kbR kbL
\ottava #1 a'''8 g''' f''' c''' d'''  | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
 r4. f8^mute r | r4. r4 | r4. <d d' f'>4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. <d'' bes'' d'''>4 | r4. r4 | r4. r4 | r4. bes,8 r | r4. bes,,8 r |  % vn vII va vc cb 
\Q #"kl" { s4. s4 }|  \Q #"vn" { s4. s4 }|  \Q #"hn" { s4. s4 }| \instrumentSwitch "vn" \Q #"vn" {s4. s4 }|  \Q #"cb" { s4. s4 }|\Q #"vc" { s4. s4 }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % vn % cb % vc

%bn177
\time 3/4 a8\! g16 f e8 f16 d g8 e16 d | \lyricmode {don -- key his fa -- ther and mo -- ther were } |
<<f4\\c>> r2 | <c c'~>2 c'4~ | R2. | R2. | % rh lh kbR kbL
c'''2.)\ottava #0 | R2. | R2. | R2. | % fl ob kl bn
 f2.~ | R2. | <c c' f'>2.~ | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 <c'' a' c'''>2.~ | R2. | R2. |<c d>2.~ | c,,2.~ |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2. }| \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"cb" { s2. }|\Q #"vc" {s2. }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % vn % cb % vc

%bn178
\time 2/4 \grace e16( d8) c r4 | \lyricmode {don -- keys } |
<<{d='8 c r c }\\{r4 <f, b>8 r}>>|c2~ | R2 | R2 | % rh lh kbR kbL
R2 | r4 <f d'>8 r | R2 | R2 | % fl ob kl bn
4 r | R2 | 4 r | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 4 r | R2 | R2 | 4 r| 4 r |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"vn" { s2 }| \Q #"cb" { s2 }|\Q #"vc" {s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % rest % cb % vc

%bn179
\time 2/4 \instrumentSwitch "Dan" r8 c=16 b a8 b16 c | \lyricmode {do you know what it } |
<<r4\\<f b>4>> r4 | c4 r | R2 | R2 | % rh lh kbR kbL
R2 |8 r4. | R2 |c8-- r4. | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 |r4 a:32~ | R2 |  % vn vII va vc cb 
  \Q #"fl" { s2 }|  \Q #"tn" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vn" { s2 }| \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % ob % bn % rest % rest % vc

%bn180
d4. dis8 | \lyricmode {is? I } |
ges='4( f) | d,2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 |<a d'>2|fis4( f)| % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
d''2\trill^mutes | R2 |<fis fis'>4( <f f'>) | 2:32 |d,2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "va" \Q #"va" {s2 }| \Q #"cb" { s2 }|\Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % bn % va % cb % vc

%bn181
\time 3/8 b8 dis cis~ | \lyricmode {think I will } |
b4.( | b'4.~ | R4. | R4. | % rh lh kbR kbL
\once \override Script.script-priority = #-100 cis''4.\trill^\markup{\sharp} | R4. |<b b'>4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
<b b'>4. | R4. | R4. |<g g'>4. |b,4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }| \instrumentSwitch "fl" \Q #"fl" {s4. }| \instrumentSwitch "vn" \Q #"vn" {s4. }|  \Q #"va" { s4. }| \Q #"cb" { s4. }|\Q #"vc" { s4. }|  % I II III IV V VI
%parts: kl % fl % vn % rest % cb % vc

%bn182
\time 2/4 \times 2/3 {cis8 r dis} \times 2/3 {e4 \instrumentSwitch "Rooney" c=8 } | \lyricmode {re -- tire re -- } |
a4) r | \times 2/3 {b8 r b8 } \times 2/3 {e8 r4 } | R2 | R2 | % rh lh kbR kbL
R2 | R2 |<a a'>4 r4|\times 2/3 {r4 b8} e'8 r | % fl ob kl bn
R2 | R2 |\times 2/3 {r4 <a dis'>8} <gis e'>8 r| % hn tpt tn
R2 |\triangle f''2 | R2 | % tym perc fol
 a2 | <b a'>2 | % hpL hpR
R2 | R2 |\times 2/3 {r4 <b, a'>8} <e gis'>8 r| R2 |\times 2/3 {r4 b,,8} e,8 r |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }| \Q #"cb" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  % I II III IV V VI
%parts: kl % tn or tpt % bn % va % cb % rest

%bn183
\time 5/8 \QdQ a'4 \breathe gis8 fis dis | \lyricmode { tire and stay at } |
r4. r4 | gis,4.~ gis4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. <e' a'>4~ | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | \cross g'4.~\cross 4\lv | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
 \clef bass c,4.:32~ 4:32 | <e' a'>4.:32~ 4:32~ | r4. r4 |<c ees ges a>4.:32~ 4:32| gis,4.:32~ 4:32 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {\clef bass s4. s4 }|  \Q #"fl" { s4. s4 }| \instrumentSwitch "vn" \Q #"vII" {s4. s4 }|  \Q #"va" { s4. s4 }| \Q #"cb" { s4. s4 }| \instrumentSwitch "vc" \Q #"vc" {s4. s4 }|  % I II III IV V VI
%parts: fl % vn % vII % rest % cb % vc

\tempo 4 = 100 %dummy

%bn184
\time 6/8 b'4. r8 a e | \lyricmode {home on your } |
R2. | f2. | R2. | R2. | % rh lh kbR kbL
2.~ | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 d2.:32~ | 2.:32~ | R2. | <f aes b d'>2.:32~  | f,2.:32~ |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"fl" { s2. }|  \Q #"vII" { s2. }|  \Q #"va" { s2. }| \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % vn % vII % rest % cb % vc

%bn185
\time 2/4 \dQQ e'4 \instrumentSwitch "Dan" g=8 b | \lyricmode {grant? Ne -- ver } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
4 <e' g'>8. <d' f'>16  | R2 | R2 | R2 | % fl ob kl bn
 r4 <g g'>8.(\f f'16 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
4:32 r |4:32 \treble  g'8~ <g' f'>~ | r4 g'~ |4:32 g,8 <f, f> |4:32 g,8 f, |  % vn vII va vc cb 
\Q #"vn" { s4 } \instrumentSwitch "blankvn"  << g'4 \\ {\treble  g'8~  f'}>> |  \Q #"fl" { s2 }|  \Q #"vII" { s4 } \instrumentSwitch "hn" \Q #"hn" { \treble  s4 }|  \Q #"va" { s2 }| \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
  %%%% four strings flute and horn

%bn186
\mark \default \clef bass \time 2/4 \tQE c='8 g f e | \lyricmode {trudge this cur -- sed } |
<c='' e>2 | c=2 |  R2 |  R2 |  % rh lh kbR kbL
<<{e'4 f'8 e'}\\c'2>> | R2 | R2 | R2 | % fl ob kl bn
e'4.) r8|  R2 |  R2 | % hn tpt  tn
R2 | \instrumentSwitch "bells" a''8 e'' d'' c'' | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 \treble e''2 | <e' g'>4 <f' a'>8 <e' g'>~ | <c'' g''>4~ <a' c'' f''>8 <g' g''> | e,4. r8 | e,4. r8 |  % vn vII va vc cb 
 << e''2 \\ { <e' g'>4 <f' a'>8 <e' g'>~ } >> |\instrumentSwitch "flsilent" <<{e'4 f'8 e'}\\c'2>> |    \Q #"hn" { s2 }|  \Q #"va" { s2 }| \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%% comp vns

%bn187
\tEE \time 4/4  d4) b8 c cis4 e  | \lyricmode {road a -- gain climb these } |
<d g>2 <a cis>| g2 a |  R1 |  R1 |  % rh lh kbR kbL
<d d'>2. r4 | R1 |r2 <e' a'>2~ | r2 a, | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
<a' f'>2 <cis' a' e''>2 | <d' g' >4.~ <d' f'>8 <cis' e'>2 | \grace a'16( g'4) f'8 e'  a2^mutes  | g,4. r8 r2 | g,,4. r8 a,,4. r8  |   % vn vII va vc cb 
\Q #"vII" {s2 } \instrumentSwitch "kl" \Q #"kl" { s2 }|  \Q #"fl" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"va" { s1 }| \Q #"cb" { s1 }|  \Q #"vc" { s1 }| % I II III IV V VI
%parts: kl % vII % bn % va % cb % rest ! vn1 can change also fl

%bn188
\ac \tempo "poc.ac." \time 3/4  g8 f e4 \times 2/3 { c8 r  e} |\lyricmode{hell -- ish stairs for the }|
R2. | <d, a' >2.) |  R2. |  R2. |  % rh lh kbR kbL
R2. |r2 r8. c'16 | <e' g'>2. |d,2.| % fl ob kl bn
R2. |  R2. |<e' g'>2.~ | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
d'2.~ |d'2. | <f a>2. | <d, d >2. | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. }| \instrumentSwitch "tn" \treble \Q #"tn" {s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % tn or tpt % bn % va % vn % vc

%bn189
\ac  \tempo "poc.ac." \time 2/2  \rit e4  \start d dis fis | \lyricmode {last time stay at } |
<< {e4 d dis b} \\ <g b>1 >>| g2 b2 |  R1 |  R1 |  % rh lh kbR kbL
R1 | c'4( b) r2 | R1 | g,2 r | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
 r2 <b, dis fis>\arp | r2 <b dis' fis' b>\arp | % hpL hpR
 4. r8 fis''4 b'8 c''32 cis''( d'' dis'' | g'2 fis'4 dis' | <d' g'>2 dis' | <g, g>2 r | r2 \treble d'4 r8 d' |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "ob" \Q #"ob" {s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s2 } \instrumentSwitch "vn" \Q#"vII" { s2 } |  \Q #"vII" {s2} \instrumentSwitch "cb" \treble \Q #"cb" {s2 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: vn % ob % bn % va % vII % vc ! 1st half
%parts: vn % vII % rest % va % cb % rest ! second half

%bn190
gis8( fis gis4~ \times 2/3 {gis4) fis e } | \lyricmode {home on the } |
R1 | e,2 e' |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
e''2) r |gis'2 r | R1 | r2 <e, b, e>4-.^pizz\arp r |d'2 r |  % vn vII va vc cb 
  \Q #"vn" { s1 }|  \Q #"ob" { s1 }|  \Q #"bn" { s1 }|  \Q#"vII" { s1 } |    \treble \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: vn % vII % rest % rest % cb % vc

%bn191
d4 c r8 d \times 2/3 {r8 bes'4 } | \lyricmode {rem -- nants of my } |
R1 |  <ges bes>2 bes, |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
<fis ais>1^stopped |  R1 |r2. \times 2/3 {r8 <dis gis>8 r} | % hn tpt  tn
r2. \times 2/3 {r8 dis,4}| R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | <ais, fis ais fis'>2.:32 \times 2/3 {r8 <ais' dis''>8 r} |r2. \times 2/3 {r8 <dis gis>8 r} | <dis fis ais>2.:32  \times 2/3 {r8 dis4~ } | r2. \clef "bass_8" \times 2/3 {r8 dis,4-.^pizz}|  % vn vII va vc cb 
R1 | \instrumentSwitch "tn" \Q #"tn" {s1 }| \instrumentSwitch "hn" <fis ais>2.^stopped \instrumentSwitch "vn" \Q #'"vII" {s4 }  | \instrumentSwitch "va" \Q #"va" {s1 }| \Q #"cb" { \clef "bass_8" s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI

%parts: tn or tpt % vII % hn % va % cb % vc

%bn192
<aes ees'>4. ges8 des'4 f,8 ges8 | \lyricmode {bot -- tom count -- ing the } |
r2  des=''4(  c8 bes | ees2 des |  R1 |  R1 |   % rh lh kbR kbL
 r2 dis''4 c''8 bes'| R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 | 2  dis4  c8 bes, | % hn tpt  tn
dis,1 | r2 f'2:32 | R1 | % tym perc fol
 r2 des4 c8 bes, | r2 des'4 c'8 bes | % hpL hpR
 r2 << { <cis' cis''>4 <c' c''>8 <cis' cis''>}\\gis'2~>>| <ais' dis''>4. <ais' cis''>8 r2 | <dis gis>4. <dis fis>8~2 | dis2 cis | dis4-. 4 cis-. 4 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"tn" { s1 }|\Q #"vII" {s2 } \instrumentSwitch "blankvn" << { <cis' cis''>4 <c' c''>8 <cis' cis''>}\\gis'2~>> |  \Q #"va" { s1 }|    \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: fl % tn or tpt % vn % va % cb % vc ! comp vns 


%bn193
\dQQ \time 5/8 ees8 ges aes bes4 | \lyricmode {days- to the next } |
aes4. ges4 | aes4.~ aes4~ |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
 gis'4. fis'4 | r4. r4 | r4. r4 | gis,4. fis,8 r | % fl ob kl bn
r4. r4 |  r4. r4 | gis,4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
 <gis, gis>4. <fis, fis>4 |r8 ais' gis' fis'4 | % hpL hpR
 << {<dis' c''>4.~4}\\{gis'4.~4}>>| r4. r4 | r4. r4 | r4. r4 | gis4.-. fis4-. |  % vn vII va vc cb 
  \Q #"fl" { s4. s4 }|  \Q #"tn" { s4. s4 }|\Q #"vII" { s4. s4 } |  \Q #"va" { s4. s4 }|    \Q #"cb" { s4. s4 }| \instrumentSwitch "bn" \Q #"bn" {s4. s4 }|  % I II III IV V VI
%parts: fl % tn or tpt % bn % vn % cb % rest

%bn194
\time 4/4 \dQQ c4 r8 a8 bes \rit b\startTextSpan c c | \lyricmode {meal... the ve  -- ry though puts } |
ees4.) a8 <aes bes> <g b> <d fis a c>16 r  <d fis a c> r | aes4. a8 aes g fis16 r  fis r |  R1 |  R1 |  % rh lh kbR kbL
dis'4 r2. | R1 | r4. a'8\< ais' b' c'' c''\! | dis,2 r | % fl ob kl bn
 r4. a8\f gis g <f a> q | R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
 <dis, dis>4 r2. | dis'4 r2. | % hpL hpR
 4. a''8 gis'' g'' fis'' a''~ | R1 | r2 gis'8 g' fis' a' | r4. a,8\< gis, g, fis, fis, | r4. a,,8\<^arc gis,, g,, fis,, fis,, |  % vn vII va vc cb 
 \Q #"fl" { s4 } r8 \instrumentSwitch "kl" \Q #"kl" {s8 s2} | \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  \Q #"va" { s1 }|    \Q #"cb" { s1 }|   dis,4. \instrumentSwitch "vc" \Q #"vc" { s8 s2 } |  % I II III IV V VI
%parts: fl % vn % hn % va % cb % bn ! first 4.
%parts: kl % vn % hn % va % cb % vc ! second part

%bn195
\time 2/4 e4--\stopTextSpan cis8 <a e> | \lyricmode {life in me } |
<e a cis e>4(  \times 2/3 { cis'8 a e) } | <e e'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | e''2\f | R2 | % fl ob kl bn
 <e a e'>2~\f | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <cis''' e'''>2~\f | R2 | e''2~\f | e,2~\f | e,,2~\f  |  % vn vII va vc cb 
 \Q #"kl" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|    \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: kl % vn % hn % va % cb % vc

%bn196
\tEE cis8 b r e, | \lyricmode {hur -- ry, be -- } |
<e gis cis>4(\arpeggio b') | r4 e~  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 |2~ | R2 | % fl ob kl bn
 < e gis e'>2~ | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<b'' e'''>2~ | R2 | 2~ | 2~ | 2~ |  % vn vII va vc cb 
 \Q #"kl" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|    \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: kl % vn % hn % va % cb % vc

%bn197
\EE \time 6/8 fis4 gis8 gis4. | \lyricmode {fore it dies! } |
R2. |  e8 e4~ e4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | 4. r| R2. | % fl ob kl bn
4. r | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
4. r | R2. | 4. r | 4. r | 4. <a,, d,>\arp |  % vn vII va vc cb 
 \Q #"kl" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|    \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % vn % hn % va % cb % vc

%bn198
\dQQ \time 3/4 R2. ||
R2. |  < cis, cis'>4( <d d'>2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | cis,,2( d,,8) r | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "bn" \clef "bass_8" \Q #"bn" {s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: rest % rest % bn % rest % rest % rest

%bn199
r2  \instrumentSwitch "Rooney" fis4 |\lyricmode{Now }|
R2. |  < cis cis'>4( <d d'>2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | cis,,2( d,,8) r | % fl ob kl bn
r4. \treble  fis'~\p |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 r2 fis4 | r2 fis'4 | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: rest % rest % hn % rest % bn % rest

%bn200
\time 2/4 b4 \times 2/3 {a8 f8 a } | \lyricmode {mind here is the } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 8. f'32 fis' f'4~  |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
 b4 a | b'4 a' | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
 \Q #"kl" { s2 } |  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: rest % rest % hn % rest % rest % rest

%bn201
\time 3/4 cis4 r2 |\lyricmode{path }|
R2. | r2 ees'4:32~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
4 r2 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 cis'2. | cis''2. | % hpL hpR
R2. | R2. | R2. | r4 \once \override Hairpin.circled-tip = ##t dis,2:32~\<  | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: rest % rest % hn % rest % rest % vc

%bn202
d4 r2 | \lyricmode {up! } |
<ees ges beses d>2. | ees2.:32|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | <dis' fis' d''>2.:32 | 2.:32~\! | R2. |  % vn vII va vc cb 
 \Q #"kl" { s2. } |  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: va % rest % rest % rest % rest % vc

%bn203
\time 4/4  r2 dis4 e |\lyricmode{ well done! } |
r2 <fis b dis>4( <e gis b e>) | << {fis4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 |<< {  g,,1 } \\ {s4\< s2\> s4\!}>> \breathe  | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
<fis,, d, fis,>1\arp | R1 | % hpL hpR
r2 <fis'' b'' e'''>~^mutes | r2 <fis' b' dis''>4~(^mutes  <e' b' e''>)|r2 <d'' fis''>4(^mutes <e'' gis''>~ |<fis,, d,>2-.\arp^pizz fis2-. | fis,4--( g,2~8) r|  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vII" {s1 }|  \Q #"vn" { s1 }| \instrumentSwitch "bn" \Q #"bn" {s1 }|  \Q #"va" { s1 }| \instrumentSwitch "cb" \Q #"cb" {s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: vn % vII % bn % va % cb % vc

%bn204
r2 \times 2/3 {d4 b8} \times 2/3 {c4 a8 } | \lyricmode {now we are in } |
r2 fis,4( e |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 |r2 fis'4( e'~ |r2 <b' d''>4( <a' c''>~ |<< {  g,,1 } \\ {s4\< s2\> s4\!}>> \breathe | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
1~ | R1 | 4) r2. | <fis,, d, fis,>2-.\arp g,,2-. | fis,4--( g,2~8) r|  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }|  \Q #"vn" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s4 } \instrumentSwitch "ob" \Q #"ob" {s2.} |  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: kl % ob % bn % vn % cb % vc

%bn205
\times 2/3 {c4 b8} \times 2/3 {g4 b8 } d,4 fis4 | \lyricmode {safe -- ty and a straight run } | %slower 2nd half?
d2. c4 |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 |4 d'2 c'4~ | 4 <g' b'>2 <fis' a'>4~ |<< {  g,,1 } \\ {s4\< s2\> s4\!}>> \breathe | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
1~ | R1 | R1 | <fis,, d, fis,>2-.\arp g,,2-. | fis,4--( g,2~8) r|  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"vn" { s1 }|  \Q #"bn" { s1 }|  \Q #"ob" { s1 } |  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: kl % ob % bn % vn % cb % vc

%bn206
\time 3/4 g4 \instrumentSwitch "Dan" bes=,8 bes8 r^"(gasp)" e | \lyricmode{ home. A straight run! }|
b4) r4 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. |4 b) r |4 <e' g'>) r |<< {  g,,2. } \\ {s4\< s\> s4\!}>> \breathe | % fl ob kl bn
 r2 cis'8-- r |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
2. | R2. | R2. | <fis,, d, fis,>4.-.\arp g,,-. | fis,4--( g,~8) r|  % vn vII va vc cb 
\Q #"kl" { s2 } \instrumentSwitch "tn" \treble \Q#"hn" { s4 } |  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"ob" { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % ob % bn % vn % cb % vc

%bn207
r4. bes8\noBeam bes r^"(gasp)" | \lyricmode {she calls } |
r2 r8 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. |<< {  g,,2. } \\ {s4\< s\> s4\!}>> \breathe | % fl ob kl bn
 r2 cis'8-- r |  R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | <fis,, d, fis,>4-.\arp g,,2-. | R2. |  % vn vII va vc cb 
\Q#"hn" { s2. } |  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"ob" { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: tn or tpt % rest % bn % rest % rest % vc

%bn208
\tQQ ees4 bes8 bes r^"(gasp") ees8 | \lyricmode {that a straight run } |
r2  cis4\laissezVibrer  | r4  <g d' fis >2  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. |<< {  g,,2. } \\ {s4\< s\> s4\!}>> \breathe | % fl ob kl bn
r4 r4 cis' |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | <fis,, d, fis,>2-.\arp g,,4-. | R2. |  % vn vII va vc cb 
\Q#"hn" { s2. } |  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"ob" { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: rest % rest % hn % rest % bn % vc

%bn209
\instrumentSwitch "Rooney"
\time 2/4 \tempo 4=90 aes=4 bes8 f | \lyricmode {Hush! do not } |
R2 | <e=, gis'~>4-> gis' |  R2 |  R2 |  % rh lh kbR kbL
gis'8-- r4. | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 | gis8-- r4. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | <e, gis>8-- r4. | e,4-.^pizz  r |  % vn vII va vc cb 
R2 | \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"bn" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }|  \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI  %spelling ?!
%parts: fl % tn or tpt % rest % rest % cb % vc

%bn210
\time 3/4  aes8( ges8) f ees des c| \lyricmode {speak as you go a -- } |
R2. | ees=2.~( |  R2. |  R2. |  % rh lh kbR kbL
dis'2( cis'8 c'~ | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. | dis'2.~ | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | dis2.~ | dis,4-. r2 |  % vn vII va vc cb 
R2. |  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|  \Q #"tn" { s2. }|  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: fl % tn or tpt % rest % rest % cb % vc

%bn211
e4. r8 d4  | \lyricmode {long you } |
<< s2. \\ {e='2( d8 a~ }>> | ees4 d2~ |  R2. |  R2. |  % rh lh kbR kbL
c'2.) | R2. |<e' e''>2(\< <d' d''>8\> <a a'>~ | R2. | % fl ob kl bn
R2. |  R2. | dis'2 r4 | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | r2 r8 fis'~( | 4 d2~ | r4 d,2-. |  % vn vII va vc cb 
\instrumentSwitch "kl" \Q #"kl" {s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|\Q #"tn" {s2 } \instrumentSwitch "va" \Q #"va" {s4} |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % fl % rest % tn or tpt % cb % vc

%bn212
\time 4/4  fis4 e8 d fis8 d e fis | \lyricmode {know it is not good for your } |
<< {fis='4( e8 d c2~ } \\ a1) >> |d1 |  R1 |  R1 |  % rh lh kbR kbL
r2 << fis'2 {s4\< s8.\> s16\!}>> | R1 | 1~\! | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 |fis'4 e'8 d' c'2~ | 1 | R1 |  % vn vII va vc cb 
 \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|\Q #"va" { s1 } |  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: kl % fl % rest % va % rest % vc

%bn213
\time 3/4 \rit a8\startTextSpan g fis g r d'\stopTextSpan | \lyricmode {co -- ro -- na -- ry. just } | % add walking in here ?!?!
<< {c4 b g)} \\ s2 \\{s2 r8 <f=' aes bes d>8 } >> | g,2.)|  R2. |  R2. |  % rh lh kbR kbL
 r2 g'4\< | R2. |2) r4 | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | 4  b <g, g>-.->)^pizz | g,2. | g,,2.-. |  % vn vII va vc cb 
 \Q #"kl" { s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }|\Q #"va" { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % fl % rest % va % cb % vc

%bn214
d8. c16 bes8. aes16 bes8 c16( bes~) | \lyricmode {con -- cen -- trate on put -- ting } |
<< <f=' aes bes d>2. \\ {r8 bes, bes bes bes bes} >> | bes=2. |  R2. |  R2. |  % rh lh kbR kbL
4. r\! | R2. | R2. | r8 ais,-. 8-. 8-. 8-. 8-. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <ais, ais>2. | R2. | % hpL hpR
 <fis gis ais d>2.:32~\<  | r8 gis'-.^mutes 8-. 8-. 8-. 8-. | r8 gis'8-. 8-. 8-. 8-. 8-. | <gis ais>2. | R2. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"fl" { s2. }|  \Q #"bn" { s2. }| R2. | \instrumentSwitch "vn" \Q #"vII" {s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: fl % vn % bn % va % vII % vc

%bn215
\time 4/4 r4 ees \times 2/3 {bes4 aes8} \times 2/3 {bes4 c8} |\lyricmode{ one foot be -- fore the }|
R1 |<<{ees=4( f g aes }\\ ees,1>> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 |\clef bass dis,1 |ees,4 f, g, aes, | % fl ob kl bn
R1 |g''2 ees'' |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
4:32\! <g' ees''>2 r4  |<g' g''>2 <bes' bes''> | g'1 | ees,1 |ees,4-. f,-. g,-. aes,-. |  % vn vII va vc cb 
  \Q #"vn" { s1 }| \instrumentSwitch "tn" \treble \Q #"tpt" {s1 }|  \Q #"bn" { s1 }| \instrumentSwitch "vn" \Q #"vII" {s1 }| \instrumentSwitch "cb" \Q #"cb" {s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: tn or tpt % vn % bn % vII % cb % vc ! no kl or va

%bn216
\dEQ \time 3/2 d4 c8 bes a g f  e d c fis4 | \lyricmode {next or what -- e -- ver the ex -- pres -- sion is... } |
r1 d8 c fis4~ |  << {a=1~ a4 b~}\\{f1 r2} >> |  R1. |  R1. |   % rh lh kbR kbL
R1. | R1. |a1~4 \treble  fis'4~--(  |a,1~4 b,~ | % fl ob kl bn
R1. |d''1~4 r |  R1. | % hn tpt  tn
R1. |\instrumentSwitch "vibes" <f'' a'' d'''>1~\arp 4  <a' c'' d'' fis''>~ | R1. | % tym perc fol
R1. | R1. | % hpL hpR
<f' f''>1~4 r |<f' a'> 1~4 r|d''4^mutes  r r2 r4  fis'4~ | <f f' a' d''>1.\p | a,2-. r r4 b,-. |  % vn vII va vc cb 
\Q #"vn" { s1 s4 } \instrumentSwitch "kl" \Q #"kl" { s4 } |  \treble \Q #"tpt" { s1. }|  \Q #"bn" { s1. }|  \Q #"vII" { s1 s4 } \instrumentSwitch "va" \Q #"va"  { s4^mutes } |  \Q #"cb" { s1. }|   \Q #"vc" { s1. } |  % I II III IV V VI
%parts: tn or tpt % vn % bn % vII % cb % vc

%bn217
\time 3/4 R2. ||
fis2 g4~ | <<  {b2 a4 }\\ {<g,,~ d'~ fis>4( <g d' g>2)} >>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | 2 g'4 | 2 a,4 | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | 2 g''4 | R2. | % tym perc fol
 <g, d g>2.\arp | R2. | % hpL hpR
 R2. | R2. | 2 g'4 | R2. | s128 \grace g,,16(^arc fis,2-- g,8) r8*15/16 |  % vn vII va vc cb 
\Q #"kl" { s2. } |  \Q #"tpt" { s2. }|  \Q #"bn" { s2. }|  \Q #"va"  { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % rest % bn % va % cb % rest

%bn218
R2. | |
g2 r4 | <<  {b=2) r4} \\ {<g,,~ d'~ fis>4( <g d' g>2)}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |fis'2-- g'4| b,2 r4 | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | <a' c'' d'' fis''>2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | fis'2 g'4 | R2. | s128 \grace g,,16( fis,2-- g,8) r8*15/16 |  % vn vII va vc cb 
\Q #"kl" { s2. } |  \Q #"tpt" { s2. }|  \Q #"bn" { s2. }|  \Q #"va"  { s2. } |  \Q #"cb" { s2. }|   \Q #"vc" { s2. } |  % I II III IV V VI
%parts: kl % rest % bn % va % cb % rest

%bn219
\time 4/4 r2 c='4 a8 e | \lyricmode {that's the way } |
\absolute <<{<a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>> |  <<{r2 <a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g~ d,~ fis,>4( <g d, g,>2.)}>> |  % rh lh kbR kbL
R1 | R1 |fis'8) r2.. | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | 1\arp | R1 | % tym perc fol
R1 | R1 | % hpL hpR
 <a' c''>4\< <e' a'>8\> <c' e'>~ 2\! | R1 | R1 | R1 | s128 \grace g,,16( fis,4-- g,8) r8*15/16 r2  |  % vn vII va vc cb 
\Q #"kl" { s1 } |  \Q #"tpt" { s1 }|  \Q #"bn" { s1 }| \instrumentSwitch "vn" \Q #"vn" {s1 }|  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: kl % vn % rest % rest % cb % rest

%bn220
r2 c'4 a8 fis| \lyricmode {now we are } |
\absolute <<{ r2 <c'' g'>4 <a' e'>8 <fis' d'> } \\{g2 r}>> |  <<  {b=2 r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>>  |  <<{r2 <c'' g'>4 <a' e'>8 <fis' d'>} \\{g2 r}>> | <<  {b=) r} \\ {<g~ d,~ fis,>4( <g d, g,>2.)}>> |  % rh lh kbR kbL
R1 | r2 c''4 a'8 fis' | R1 |r2 \treble g'4 e'8 d' | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | r2 c'''8 a'' g'' e'' | % hpL hpR
r2 <g' c''>4 <e' a'>8 <d' fis'> | 4 <e' a'>8 <c' e'>~ 2~ | R1 | R1 |  s128 \grace g,,16( fis,4-- g,8) r8*15/16 r2  |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s1 }| \instrumentSwitch "ob" \Q #"ob" {s1 }|  \Q #"bn" {\treble s1 }|  \Q #"vn" { s1 }|  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: vn % ob % bn % vII % cb % rest

%bn221
\tQQ \time 2/2 e4 g c, fis | \lyricmode {do -- ing nice -- ly } |
\absolute <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |  <<  {b=2 r} \\ {<g,,~ d'~ fis>4.( <g~ d'~ g~>8 q2)}>>  |  <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |   <<  {b=2 r} \\ {<g~ d,~ fis,>4.( <g~ d,~ g,~>8 q2)}>>  |
R1 | e'4 g' c' fis' | R1 | c'4 e' a' d' | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | a'8 c'' d'' g'' r2 | % hpL hpR
<c' e'>4 <e' g'> <a c'> <d' fis'> |4 r2. | R1 | R1 | <g,, d, fis,>2~ <d, g,> |  % vn vII va vc cb 
  \Q #"vn" { s1 }|  \Q #"ob" { s1 }|  \Q #"bn" { s1 }|  \Q #"vn" { s1 }|  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: vn % ob % bn % vII % cb % rest



%bn222 INST
\tempo 4 = 80 %dummy
\mark \default \time 2/4 aes=16 ees8 \pocoRit  r16 \start  r8. g16 | \lyricmode {hea -- vens! I } |
R2 | r4  <aes=, aes'>4~ | R2  |  R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 r4 \clef bass  gis,~ | R2 |r4 gis~ |  % hn tpt  tn
R2 |  R2 |  R2 | % tym perc fol
gis2\lv |gis2\lv | % hpL hpR
R2 | R2 |r4 <gis dis>4:32~ | R2 | r4 gis4~ |  % vn vII va vc cb 
  \Q #"vn" { s2 }| \instrumentSwitch "tn" \Q #"tn" {s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }| \instrumentSwitch "va" \Q #"va" {s2 }|  \Q #"cb" {\treble s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % cb % rest


%bn223
\times 2/3 {bes8 g f } b d, | \lyricmode {knew there was some -- thing! } |
\times 2/3 {r4 f8~(} <f b>4) | <aes=, aes'>4. d='8( | R2 | R2 | % rh lh kbR kbL
R2 | R2 | r4 b''8( d'') | R2 | % fl ob kl bn
 gis,2~ | R2 |gis2~ |  % hn tpt tn
R2 | r4 b'4~^CROTALES | R2 |  % tym perc fol
R2 | r4 b'8 d' | % hpL hpR
R2 | R2 | q2| R2 |gis2~ |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % cb % rest

%bn224
\times 2/3 {r4 des8} \times 2/3 {ees f \stop f \tempo "" 4 = 60 } | \lyricmode {With all the ex -- } |
R2 |b8 g4.) | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 gis,8 r ais4~ | R2 | gis2 |  %hn tpt tn
R2 |b'2 | R2 |  % tym perc fol
R2 | b8 g4.  | % hpL hpR
R2 | R2 | R2 | R2 |g2|  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: tn or tpt % rest % hn % rest % cb % rest

%bn225
\tempo "a tempo" 4 = 75 g8 ees f8. f16 | \lyricmode {cite -- ment I for -- } |
R2 | ais=,2( | R2 | R2 | % rh lh kbR kbL
 ais2 | R2 | g''8( ees'') r4| R2 | % fl ob kl bn
ais2~ | R2 | R2 |  %hn tpt tn
R2 | g'2 | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | ais2~ |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: kl % fl % hn % rest % cb % rest

%bn226
a4 \instrumentSwitch "Dan" b=\p | \lyricmode {got! Good } |
<c=' e a>2\arpeggio| ais4 b=,  | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 ais4 b | R2 | R2 |  %hn tpt tn
 R2 | <c'' e'' a''>2\arpeggio^VIBES | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | << {<e' a'>}2~\\{<bes c'>4 b}>> | R2 | ais4 b |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }| \instrumentSwitch "blankva" \treble << {<e' a'>}2~\\{<bes c'>4 b}>> |  \Q #"cb" { s2 }|   \Q #"vc" { s2 } |  % I II III IV V VI
%parts: va % rest % hn % rest % cb % rest

%bn227
\EQ \time 5/4  fis4 \instrumentSwitch "Rooney" b= gis dis' b | \lyricmode {God But you must know } |
r2. r2 | <fis=,, fis'>2.) r2 | r2. r2 | r2. r2 | % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
 fis,2.~2 | r2. r2 | r2. r2 |  %hn tpt tn
 r2. r2 | r4 b'4 gis' <dis' dis''> <b b'>| r2. r2 |  % tym perc fol
 <fis, fis>2.~2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | << <e' a'>2.\\fis2. >> r2  | r2. r2 | fis,2.~2|  % vn vII va vc cb 
  \Q #"kl" { s2. s2 }|  \Q #"fl" { s2. s2 }|  \Q #"hn" { s2. s2 }|  \Q #"va" { s2. s2 }|  \Q #"cb" {\clef "bass_8" s2. s2 }|   \Q #"vc" { s2. s2 } |  % I II III IV V VI
%parts: va % rest % hn % rest % cb % rest

%bn228
\rt \tempo "drag" \time 2/2  f4. e8 \times 2/3 {f8 r g4 g} | \lyricmode {Dan of course you were } | %% CHECK METMOD TODO !! WRONG 2nd half????
R1 | <f f'>4 <e e'> <f f'>2 | R1 |f4 e f2 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
 f,4 e, f,2 | R1 | R1 |  %hn tpt tn
 R1 | f'2 r2 | <<R1{\ossia"perc"{\instrumentSwitch "bells" f'4 e' f'2}}>>  |  % tym perc fol
 f,4 e, f,2 | R1 | % hpL hpR
R1 | R1 | r4 e' f'2 | R1 | f,4 e, f,2 ~ |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }|  \Q #"hn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|   \Q #"vc" { s1 } |  % I II III IV V VI
%parts: va % rest % hn % rest % cb % rest

%bn229
\time 7/8 \rt \set Timing.beatStructure = #'(3 2 2)  cis4 a8 r g a f | \lyricmode {on it what -- e -- ver } |  %%%%%%%METMOD CHECK
<g=' a cis e>4.\arpeggio r2 | r4. <a a'>2 | <<{cis''4 a'}\\<e' g' cis''>\arpeggio>>|<g a cis'>4. a2 | % rh lh kbR kbL
r4. r2| r4. r2| cis''4( a'8) r2 | r4. r2| % fl ob kl bn
r4. a,2~ |  <g' a' cis'' e''>4.  r2| r4. r2|  %hn tpt tn
r4. r2| gis'4.~^CROT 2 | <<{  r4. r2 }{\inst"ossia"{\instrumentSwitch "bellssilent" r4. a'2}}>> |  % tym perc fol
r4. r2| r4. r2| % hpL hpR
r4. r2| <g' a' cis'' e''>4. r2| <g' a' cis'' e''>4. r2 | r4. r2|  r4. a2~ |  % vn vII va vc cb 
  \Q #"kl" { s2 s4. }| \instrumentSwitch "vn" \Q #"vII" {s2 s4. }|  \Q #"hn" { s2 s4. }|  \Q #"va" { s2 s4. }|  \Q #"cb" { s2 s4. }| \instrumentSwitch "tn" \Q #"tn" {s2 s4. }|  % I II III IV V VI
%parts: kl % vII % hn % va % cb % tn or tpt

%bn230
\time 5/8 \dQQ \times 2/3 {c'4 b8} r8 \times 2/3 {e4 d8} | \lyricmode {hap -- pened? Tell me? } |
<fis=' a c>4\arpeggio r8 << {\times 2/3 {e=''4 d8}} \\ <fis=' a c >4\arpeggio>>  | dis=4 <fis=,, fis'>4.->) | r4 r8 r4 | r4 r8 r4 | % rh lh kbR kbL
r4 r8 r4 | r4 r8 r4 | \times 2/3 {c''4( b'8)} r8 \times 2/3 { e''4( d''8)}   | r4 r8 r4 | % fl ob kl bn
r4 fis4. | <fis' a' c''>4 r8 <a' c'' e'>4 | r4 r8 r4 |  %hn tpt tn
r4 r8 r4 | fis'4. a'4|<<{  r4 r8 r4 }{\inst "ossia"{r4. r4}}>> |  % tym perc fol
r4 <fis, fis>4. | r4 r8 r4 | % hpL hpR
r4 r8 r4 | r4 r8 r4 | <fis' a' c''>4 r8 <a' c'' e'>4 | r4 r8 r4 | a,4  fis,4. |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|  % I II III IV V VI
%parts: kl % tn or tpt % hn % va % cb % rest

%bn231
\instrumentSwitch "Dan"
\time 2/4 \times 2/3 {r8 fis=8 gis} \times 2/3 {ais b cis } | \lyricmode {I have ne -- ver known } |
R2 | \times 2/3 {<d=,, d'>8->\lv) fis=8( gis} \times 2/3 {ais b cis) } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | d''2~ | R2 | % fl ob kl bn
 d,2~ | R2 |  R2 |  % hn tpt  tn
R2 | R2 |<<{  R2 }{\inst "ossia"{ d''2}}>> | % tym perc fol
 d,2| R2 | % hpL hpR
 R2 | R2 | R2 | R2 |d,2~\>|  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vII" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: kl % rest % hn % rest % cb % rest

%bn232
eis8 cis b8. ais16 | \lyricmode {an -- y thing to } |
R2 |  eis8 cis b8. ais16 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | d''4 r| R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | d,4\! r |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"vII" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"tn" { s2 }|  % I II III IV V VI
%parts: kl % rest % rest % rest % cb % rest

%bn233
\time 5/8 \set Timing.beatStructure = #'(2 3)
eis8 fis \instrumentSwitch "Rooney" c='8 a f' | \lyricmode {hap -- pen But you must... } |
r4 r4. |  aes8 ges~ ges4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | gis'8( fis') r4.| r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | f8( fis) r4. |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"vII" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"tn" { s4. s4 }|  % I II III IV V VI
%parts: kl % rest % rest % rest % cb % rest

%bn234
\time 9/16 \set Timing.beatStructure = #'(4 5)   \instrumentSwitch "Dan" e=8 c16 r gis'8 e16 c r | \lyricmode {all this start -- ing and } |
r4 r8. r8 | r8. <b=, b'>16\laissezVibrer r4 <b b'>16\laissezVibrer |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | \cross d''8.-! d'16 r4 d'16 | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. gis16~ 4~16 | e4~ 4~ 16 
| r8. r r |  % vn vII va vc cb 
  \Q #"kl" { s8. s s }|  \Q #"vII" { s8. s s }|  \Q #"hn" { s8. s s }|  \Q #"va" { s8. s s }|  \Q #"cb" { s8. s s }| \instrumentSwitch "vc" \Q #"vc" {s8. s s }|  % I II III IV V VI
%parts: va % rest % rest % rest % rest % vc

%bn235
\time 2/4 c'8 aes16 e \times 2/3 {d8 r d} | \lyricmode {stop -- ping a -- gain is } |
c=''8 aes16 e \grace {d16( e} \times 2/3 {d8) c e } |R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<g c'>2 |c'8 aes16 e \grace { d16( e }\times 2/3 {d8) cis d} | R2 | R2 | R2 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"vII" {\clef bass  s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % rest % rest % rest

%bn236
\times 2/3 {  aes'4 g ges } | \lyricmode {de -- vi -- lish  } |
\times 2/3 {aes4( g ges}|  \times 2/3 {f=4( fis g}|  R2 |  R2 |  % rh lh kbR kbL
\times 2/3 {aes'4 g' ges'}| R2 | R2 |\times 2/3 {f4 fis g }| % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3 {gis4 g fis} | R2 | R2 | \times 2/3 {f,4:32 fis,4:32 g,4:32}| R2 |  % vn vII va vc cb 
 \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vn" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % vn % bn % rest % rest % vc

%bn237
\time 3/4 \times 2/3 {f4 e ees }  \times 2/3 {r4 fis8 }  | \lyricmode { de -- vi -- lish you } |
\times 2/3 {f4 e ees) } r4 |  \times 2/3 {gis4 a ais)} r |  R2. |  R2. |  % rh lh kbR kbL
 \times 2/3 {f'4 e' dis'} r4| R2. | R2. |\times 2/3 {gis4 a ais} r4| % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
\times 2/3 {f4 e dis}  \times 2/3 {r4 <fis fis'>8~\< } | r2 \times 2/3 {r4  fis''8_(^mutes}| R2. |\times 2/3 {gis,4:32 a,4:32 ais,4:32}  \times 2/3 {r4 <b, d>8}| R2. |  % vn vII va vc cb 
  \Q #"fl" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }| \instrumentSwitch "vn" \Q #"vII" {s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % vn % bn % vII % rest % vc

%bn238
\time 2/4 e8 fis d fis | \lyricmode {get a lit -- le } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<fis fis'>2\mf | e''2 | e'8 fis' g' a' |  <cis e>8 <d fis> <e g> <fis a> | R2 |  % vn vII va vc cb 
 \instrumentSwitch "va" \Q #"va" {s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % va % rest % vc

%bn239
\time 3/4 g4 d8 b d g | \lyricmode {way on you and be -- } |
<b d g>2. | g2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <b d' g' b'>2.\arpeggio| R2. | % hpL hpR
\clef bass <b d g>2.  | <d'' g'' b'' g''' b'''>2.) | <b'>2.| <g b>2.~ | g,2. |  % vn vII va vc cb 
  \Q #"va" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % vII % rest % va % cb % vc

%bn240
\dEQ \time 2/4 a4 g8 a^"smooth these MMs" | \lyricmode { gin to be } |
<c d fis a>2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
<c fis>2\arpeggio | <c' d' fis' a'>2\arpeggio | % hpL hpR
 <c d fis a>2 | <fis'' a'' fis''' a'''>2 | R2 | fis2| fis,2|  % vn vII va vc cb 
  \Q #"va" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % vII % rest % rest % cb % vc

%bn241
\QdE \time 3/4 b4 c \moltoRit d | \lyricmode {car -- ried a -- } | %%% MetMod - check .. also spealling
<g b d>2. | f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. | <g b>2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
d2.\arpeggio |<<{ <b b'>4 <c' c''> <d' d''>}\\ <b d' g'>\arpeggio >>| % hpL hpR
 <g b d>2. | <f'' aes'' f''' aes'''> | R2. | f2. |f,2. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vII" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % vn % vII % rest % cb % vc

%bn242
\dQQ \time 2/4 d4. \start dis8 | \lyricmode {long when } |
<g bes ees>2 | ees4( d |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | d''4..(\< ees''16 |<f aes>2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 |<d' d''>4 r| % hpL hpR
 <g bes ees>2 | <e'' g'' e''' g'''>2~ | R2 |ees2 | ees,2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"vII" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % vII % rest % cb % vc

%bn243
\time 5/4 \tQQ \tempo "" 4 = 150 e4 \stop c aes e d | \lyricmode {sud -- den -- ly you stop } |
r2. r2 | cis2.) r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 |  e''!8)--\! r r2  r2 | <e gis>8-- r8 r2 r2 | % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
<d' e' g'>2.\arpeggio\lv r2 | <c''d''e''g'' c'''>2.\arpeggio\lv r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
  \Q #"tn" { s2. s2 }|  \Q #"vn" { s2. s2 }|  \Q #"bn" { s2. s2 }|  \Q #"vII" { s2. s2 }|  \Q #"cb" { s2. s2 }|  \Q #"vc" { s2. s2 }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % rest % rest % rest

%bn244
\time 4/4 bes'4-.^"rush" f f f | \lyricmode {short two hun -- dred } |
R1 | r4 fis-- f-- e-- |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 | r4 <fis, fis> <f, f> <e, e> | % hn tpt  tn
r4 e, dis, d, |\instrumentSwitch "perc" \triangle f''4 r2.  | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | r4 f'2.:32~ | r4 <c f>8.-- r16 q8.-- r16 q8.-- r16 | R1 |  % vn vII va vc cb 
  \Q #"tn" { s1 }|  \Q #"vn" { s1 }|  \Q #"bn" { s1 }| \instrumentSwitch "va" \Q #"va" {s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % va % rest % vc

%bn245
\time 8/8 \set Timing.beatStructure = #'(3 3 2) \times 3/4 {f4 ees8 f} ges4 ees8 a,4 | \lyricmode {pounds of un -- heal -- thy flesh } | %check MM
R1 | ees4.-- r4. a,4 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
r4. r4. <a a,>4~\f^stopped|  R1 | <ees, ees>1 | % hn tpt  tn
 cis1:32 | r4. r  \cross b'4~ | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | f'2.:32 r4 | q2.-- r4 | R1 |  % vn vII va vc cb 
  \Q #"tn" { s1 }|  \Q #"vn" { s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % rest % vc

%bn246
\time 9/8  aes4 fes8 \times 3/2 {bes8 ges8} r4 g8 | \lyricmode {what po -- sessed you to } |
r4. r4. r4. | r4. r4. c~ |  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
 4.~ q q~ |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | \cross 2.  \cross b'4.~ | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
  \Q #"tn" { s4. s s }|  \Q #"vn" { s4. s s }|  \Q #"hn" { s4. s s }|  \Q #"va" { s4. s s }|  \Q #"cb" { s4. s s }|  \Q #"vc" { s4. s s }|  % I II III IV V VI
%parts: rest % rest % hn % rest % rest % rest

%bn247
\time 2/4  a8 b4 g8 | \lyricmode {come out at } |
R2 | c4 c |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 q8 r q4~ |  R2 |  R2 | % hn tpt  tn
R2 | \cross 4 \cross b'~ | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % hn % rest % rest % rest

%bn248
cis2  | \lyricmode {all } |
<e g a cis>2\arpeggio |R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
q2~  |  R2 | <g, e g>2~ | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<e' g' a' cis''>2~ | R2 | <e' g' a' cis''>2~ | <cis a cis'>2~ | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: tn or tpt % vn % hn % va % rest % vc

%bn249
\dQQ \time 3/4 d8 r d8. r16 \times 2/3 {bes4 aes8 } | \lyricmode {let go of me! } |
<e aes bes d>8 r <e aes bes d>8. r16 \times 2/3 {<e aes bes d>8 r <e aes bes d> }| r8 <ees, ees'> r <ees ees'>  \times 2/3 {r8 <ees ees'>4 } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
r8 ees, r ees, \times 2/3 {r8 ees r }|  R2. | <e' aes' bes' d''>8 r q r \times 2/3 {q r q}| % hn tpt  tn
r8 ees r ees \times 2/3 {r ees r }| \cross d''8-- r \cross d''8-- r \times 2/3 {\cross d''8-- r \cross d''-- }| R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | q2.| q2. | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % rest % hn % va % rest % vc

%bn250
\instrumentSwitch "Rooney" \time 2/4 { e=8^"transpose up min3" r16 cis16 dis8 e}| \lyricmode {no, I must know! } |
R2 | e4 cis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 |<<{  R2 }{\ossia "perc"{\instrumentSwitch "bells" e''4 cis''}}>>  | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | e4 cis | e4-.^pizz cis-. |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % rest % rest % cb % vc

%bn251
{  r8 dis16 e g fis e g } | \lyricmode {we won't leave un -- til you } |
R2 | ais4 g |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 |<<{  R2 }{\inst "ossia"{\instrumentSwitch "bellssilent" ais'4 g' }}>>| % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | ais,4 g,~\>  | ais,4-. g,-. |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"vn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % rest % rest % cb % vc

%bn252
\time 3/4 {ais4. fis8 g16 a bes c } | \lyricmode {tell me! thir -- ty mi -- utes } |
<< <d=' e bes'>2 \\ {r4. fis8} >> r4 |<< <d= e bes'>2 \\ {r4. fis8} >>r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | <d e bes>2. | % fl ob kl bn
bes'2. |  R2. |  R2. | % hn tpt  tn
R2. | \cross g'2. |<<{  R2. }{\inst "ossia" {r2.}}>> | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | bes'2.^mutes | g,2\! r4 | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: va % rest % hn % rest % bn % vc

%bn253
{ des4 r8  cis16 bes a bes c des } | \lyricmode {late?  on a fif -- teen min -- ute } |
R2. |<dis= fis a cis>2.\arpeggio |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | <dis fis a cis'>2. | % fl ob kl bn
 a'2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. |<<{  R2. }{\inst "ossia" {fis'2.}}>> | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | <fis' a'>2.:32 | R2. | R2. |  % vn vII va vc cb 
  \Q #"tn" { s2. }|  \Q #"vn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: va % rest % hn % rest % bn % rest

%bn254
\time 3/8 ees8~ \times 2/3{ ees des c } | \lyricmode {run? its un -- } | %check rhythm maybe faster?
<e g bes ees>4.\arpeggio | <cis cis'>4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | <ais, cis g>4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
\clef treble dis''4:32~( 16:32 e''32 f''  | R4. | <e' g'>4:32~( q32 <f' a'>32 <fis' ais'> <g' b'>  | R4. | R4. |  % vn vII va vc cb 
  \Q #"tn" { s4. }| R4. | \instrumentSwitch "vn" \Q #"vn" {s4. }|  \Q #"va" { s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: vn % rest % bn % va % rest % rest

%bn255
\time 2/4  fis8 a, \instrumentSwitch "Dan" b-- b--  | \lyricmode { heard of! I know } |
<a c fis>4\arpeggio b8 b | <cis cis'>4 b8 b |  R2 |  R2 |  % rh lh kbR kbL
r4 b'8 b' | R2 | r4 b8 b| <dis fis>2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
fis''2) | R2 | <a' c''>2) | R2 | R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {\clef bass s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % bn % va % vn % rest

%bn256
e4 e,8 r16 b' | \lyricmode {no -- thing let } |
\grace{ c( cis d dis} e4) r  | r4 <e, e'> |  R2 |  R2 |  % rh lh kbR kbL
\grace {c''16( cis'' d'' dis''} e''4) r  | R2 |\grace {c'16( cis' d' dis'} e'4) r8. \clef bass b16  | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | r4 d'-. | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % fl % rest % rest % rest % rest

%bn257
\time 4/4 \tEE ais8 cis gis fis eis gis \times 2/3 {dis ais' d, } | \lyricmode {go of me be -- fore I shake you off! } |
R1 | r2. \times 2/3 {r4 \ottava #-1 d8~ } |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | ais8 cis' gis fis eis gis \times 2/3 {dis ais d } | R1 | % fl ob kl bn
r2. \times 2/3 { r4 d,8~  }|  R1 |  R1 | % hn tpt  tn
R1 | r2. \times 2/3 {r4 d'8}| R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  \Q #"kl" { s1 }|  \Q #"fl" { s1 }| \instrumentSwitch "hn" \Q #"hn" {s1 }|  \Q #"va" { s1 }|  \Q #"bn" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI  %% 2 bars in one - divide
%parts: kl % rest % hn % rest % rest % rest

%bn258
\time 3/4 \tempo "slower" 4 = 100 \instrumentSwitch "Rooney" b=8 gis d' b \times 2/3 { c d e( } | \lyricmode {but you must know you were } |
<f gis b>2. | d2. \ottava #0 |  R2. |  R2. |  % rh lh kbR kbL
 r4 gis''2~\p| R2. | R2. | R2. | % fl ob kl bn
 d,2.~ | <f' gis' b>2. | <f aes d>2.~ | % hn tpt  tn
R2. |  \cross b'4 \instrumentSwitch "vibes"  d''2\sustainOn | R2. | % tym perc fol
d2\lv c4-> | d'2 c'4->  | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
 \instrumentSwitch "tn" \Q #"tn" {s2. }|  \Q #"fl" { s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "vn" \Q #"tpt" {s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % rest % rest % rest

%bn259
\time 3/8 f4) gis,8 | \lyricmode {on  it } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
4.~ | R4. | R4. | R4. | % fl ob kl bn
4. |  R4. | 4.~ | % hn tpt  tn
R4. | f''4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  \Q #"tn" { s4. }|  \Q #"fl" { s4. }|  \Q #"hn" { s4. }|  \Q #"tpt" { s4. }|  \Q #"bn" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI
%parts: fl % tn or tpt % hn % rest % rest % rest

%bn260
\time 2/4 r4 f=16 g aes bes | \lyricmode {was it at the } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 | 2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  \Q #"tn" { s2 }|  \Q #"fl" { s2 }|  \Q #"hn" { s2 }|  \Q #"tpt" { s2 }|  \Q #"bn" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: fl % tn or tpt % rest % rest % rest % rest

%bn261
\time 3/4 ces16 bes aes8 r aes16 bes des8 bes | \lyricmode {ter -- mi -- nus? did you leave on } |
<d f aes ces>2\arpeggio <des des'>4~ | d=2 des'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | r2 <cis' cis''>4~ |  R2. | % hn tpt  tn
R2. | \instrumentSwitch "perc" r4  \cross f''2-. | R2. | % tym perc fol
R2. | r2 <cis' cis''>4 | % hpL hpR
R2. | R2. |  R2.  |<gis b>2.:32~ | b4-.^pizz aes-. f-. |  % vn vII va vc cb 
R2. | \instrumentSwitch "tn" \Q #"tpt" {s2 \treble s4 }|  \Q #"hn" { s2. }|  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: tn or tpt % rest % rest % rest % cb % vc

%bn262
e,8^"slower" r16 g16 des' bes e des g4 | \lyricmode {time or was it on the line? } |
R2. | <e, e'>2 <gis= a>4:32~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | r2 <g aes>4~\p\< | R2. | % fl ob kl bn
R2. |  2.~ |  R2. | % hn tpt  tn
R2. |\instrumentSwitch "percsilent" << \cross f''2.-. \\ d' >> | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | e2.~ | 2.:32~  | r2 <g' aes'>4~\p\< |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2. }| \Q #"tpt" {s2. }|  \Q #"hn" { s2. }| \instrumentSwitch "va" \Q #"va" {s2. }| \instrumentSwitch "cb" \Q #"cb" {\treble s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % tn or tpt % rest % va % cb % vc

%bn263
\time 2/4 r16 f, b aes d b f' d | \lyricmode {did some -- thing hap -- pen on the } |
R2 | <gis a>2:32  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | 2~ | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
 \repeat tremolo 8 { gis,32\< a,} | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 r4 <g aes>4~\<| R2 | 2~ | 2:32~ | 2\! |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tpt" { s2 }| \instrumentSwitch "vn" \Q #"vn" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl % vn % rest % va % cb % vc

%bn264
gis4 gis | \lyricmode {line? Dan! } |
<gis' a>4:32 <gis a>4:32 | <a bes>2:32~ |  R2 |  R2 |  % rh lh kbR kbL
 <gis''' a'''>4 4~ | R2 | 2~\! | R2 | % fl ob kl bn
R2 |  2~ |  R2 | % hn tpt  tn
\repeat tremolo 8 { a,32\! bes, } |<<{  \cross f''4  \cross d''4->\lv }\\{\ossia "perc" {\instrumentSwitch "crotales" gis'4 4}}>>  | R2 | % tym perc fol
R2 | R2 | % hpL hpR
2\! | R2 | 2 | 2 | R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"tpt" { s2 }|  \Q #"vn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: kl ; tn or tpt ; vn ; va ; rest ; vc



%bn265
\time 6/8 \QdQ gis8\> e c gis( e) c\! | \lyricmode {why won't you tell me? } |
R2. |  <a bes>2.:32 |  R2. |  R2. |   % rh lh kbR kbL   
2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |<< {  \cross d''2.\lv }{\inst "ossia" {\instrumentSwitch "crotalessilent" gis'2.}}>> | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
2.\> | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "fl" \Q #"fl" {s2. }|  \Q #"vn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI 
%parts: fl % vn % rest % rest % rest % rest



%bn266
\time 3/4 \EE R2. | |
\clef bass fis=2( g4) | \ottava #-1 << {fis=,,4( g2)} \\ <g, d>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. |\clef bass  <d, fis,>2\p r4 | % fl ob kl bn
g,,2 r4 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2.\! | R2. | R2. | fis,,4-.^pizz r g,-. | fis,2\p r4 |  % vn vII va vc cb 
  \Q #"kl" { s2. }| \instrumentSwitch "ob" \clef bass \Q #"bn" {s2. }| \instrumentSwitch "hn" \Q #"hn" {s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
  %parts: rest % ob % hn % rest % cb % vc ! bn->ob

%bn267
R2. | |
\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> \ottava #0  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |g2.( |<d, fis,>2 r4 | % fl ob kl bn
g,,2 r4 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <g,, d, fis,>2.\arp | R2. | % hpL hpR
R2. | R2. | R2. | fis,,4-. r g,-. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % rest % hn % rest % bn % vc

%bn267
\tempo "slower" R2. | |
\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> \ottava #0  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | cis'2 b4~  |<d, fis,>2 r4 | % fl ob kl bn
g,,2 r4 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <g,, d, fis,>2.\arp | R2. | % hpL hpR
R2. | R2. | R2. | fis,,4-. r g,-. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % rest % hn % rest % bn % vc

%bn267
 R2. | |
\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> \ottava #0  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | 2.) |<d, fis,>2 r4 | % fl ob kl bn
g,,2 r4 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <g,, d, fis,>2.\arp | R2. | % hpL hpR
R2. | R2. | R2. | fis,,4-. r g,-. | R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: kl % rest % hn % rest % bn % vc

%bn268
\mark \default \time 2/4 R2 | |
\clef treble r4. f=''8-.(^"childs voice" | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI

%bn269
\time 3/8 R4. | |
d'4 b8) | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
  \Q #"kl" { s4. }|  \Q #"bn" { s4. }|  \Q #"hn" { s4. }|  \Q #"va" { s4. }|  \Q #"cb" { s4. }|  \Q #"vc" { s4. }|  % I II III IV V VI

%bn270
\time 2/4 \tempo "p. piu" \instrumentSwitch "Dan" b=,8. gis16 f'8 r | \lyricmode {what was that? } |
r4. g8-.(  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 | <fis,, fis,>4-. r |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" {\clef "bass_8" s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: rest % rest % rest % rest % cb % rest

%bn271
\time 1/4 R4 | |

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Lynch Twins OSSIA section %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lynchTwins | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 |R4 |R4 |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
R4 |R4 |R4 |R4 |R4 |  % vn vII va vc cb 
  \Q #"kl" { s4 }|  \Q #"bn" { s4 }|  \Q #"hn" { s4 }|  \Q #"va" { s4 }|  \Q #"cb" { s4 }|  \Q #"vc" { s4 }|  % I II III IV V VI

%bn272
%%%
%%%

\time 2/4 \tEE r8 \instrumentSwitch "Rooney" g= cis \times 2/3 {a8( b16) } | \lyricmode {the Lynch twins } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 r4 <g, cis> | R2 | % hpL hpR
R2 |R2 |R2 |R2 | r4 a8-. e-. |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI

%bn273
\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) a8 gis fis e r8 | \lyricmode {jee -- ring at us } |
| r4 r4.  |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 | <a b e'>4.~\arp 4  | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 | d'4.-. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI

%bn274
\dQQ r4. r4 | |
| r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
  \Q #"kl" { s4. s4 }|  \Q #"bn" { s4. s4 }|  \Q #"hn" { s4. s4 }|  \Q #"va" { s4. s4 }|  \Q #"cb" { s4. s4 }|  \Q #"vc" { s4. s4 }|  % I II III IV V VI

%}
%bn275
\time 2/4 \instrumentSwitch "Dan" b=,8 cis \times 2/3 {dis e gis } | \lyricmode {will they pelt us with } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 | \instrumentSwitch "vibes" <b' b''>2 |R2 | % tym perc fol
R2 | g'8 f' ees' d'  | % hpL hpR
R2 |R2 | <g ees'>2\pp^mutes |R2 |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: va % rest % rest % rest % rest % rest

%bn276
\tEE fis4 ais8 e | \lyricmode {mud to -- day } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI

%bn277
\tEE fis4 ais8 e  | \lyricmode {do you sup -- } |
|  R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI

%bn278
\time 3/4 c8. r16 r2 | \lyricmode {pose? } |
| <e= f>2.:32~\<  |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |\once \override Hairpin.circled-tip = ##t <f, g,>2.:32~\< |R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: rest % rest % rest % rest % rest % vc

%bn279
R2.\fermata	 | |
|<e f>2.:32~  |  R2. |  R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |2.\!\fermata |R2. |  % vn vII va vc cb 
  \Q #"kl" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: rest % rest % rest % rest % rest % vc

%bn280
R2.  | |
|<e f>2.:32\! |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
<gis d'>2.:32~ |R2. |R2. | gis,2.~\p^mutes |R2. |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: vn % rest % rest % rest % rest % vc

%bn281
\instrumentSwitch "Rooney" \time 2/4 fis8 gis ais8. fis16 | \lyricmode {let us turn and } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
4:32 r |R2 |R2 |4 r |R2 |  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"hn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI
%parts: vn % rest % rest % rest % rest % vc

%bn282
\time 3/4 c'8 e, r2 | \lyricmode {face them } |
| R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
<e, gis c>2.\arp |<b e' gis' c''>2.\arp | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"bn" { s2. }|  \Q #"hn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI

%bn283
\times 2/3 {g8 a b} \times 2/3 {cis4 a8 } dis8 r | \lyricmode {threat -- en them with your stick } |
R2.\ottava #0 | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. | r2 g,4~ | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
r2 <g b dis'>4\arp |r2  <g' b' dis''>4\arp | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"ob" { s2. }| \instrumentSwitch "bn" \Q #"bn" {s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI
%parts: rest % rest % bn % rest % rest % rest

%bn284
r4\fermata a8 b a g | \lyricmode {they have run a -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI

%bn285
\time 2/4 f4 r\fermata | \lyricmode {way } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 | r4  <a e>^mutes\p\fermata  |R2 |  % vn vII va vc cb 
  \Q #"vn" { s2 }|  \Q #"ob" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI


%bn286
\tempo "slow" 4 = 50 \time 3/4  \instrumentSwitch "Dan" cis16 dis e fis \times 2/3 {bes4 fis8} \times 2/3 {a4\fermata^"poco" fis8}| \lyricmode {do you ev -- er wish to kill a } | % longer kill??
R2. | cis16\<\pp dis e fis bes8-.\! fis-. <a b>-. fis-. |  R2. | cis,16 dis, e, fis, bes,8-. fis,-. <a, b,>-.\fermata fis,-. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
\pitchedTrill cis''2^mutes \startTrillSpan dis'' r4\stopTrillSpan |R2. | r4 <bes bes'>(^mutes <a a'>) | cis16 dis e fis \times 2/3 {ais4 fis8} \times 2/3 {<a b>4\fermata fis8} |R2. |  % vn vII va vc cb 
  \Q #"vn" { s2. }|  \Q #"ob" { s2. }|  \Q #"bn" { s2. }|  \Q #"va" { s2. }|  \Q #"cb" { s2. }|  \Q #"vc" { s2. }|  % I II III IV V VI 
%parts: vn % rest % rest % va % rest % vc

%bn287
\time 4/4 
c8. r16 bes'4-. e,-. e-. | \lyricmode {child? nip some young } |
R1 | << {r4 <g~ bes~ c>2.} \\ c,1 >>  |  R1 | c,1 |   % rh lh kbR kbL   
r4  c'2.\p |R1 | r4 bes g bes |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 | R1 |r4 g bes g~ | c,1 |R1 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s1 }| \instrumentSwitch "fl" \Q #"fl" {s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI 
%parts: kl % fl % rest % va % rest % vc

%bn288
b4~ \times 2/3 {b8 a8 b} f'2 | \lyricmode {doom in the bud? } |
R1 |  << {<g= bes>2 <cis eis>4 } \\ <b=,, b'>1 >> |  R1 | b,1 |   % rh lh kbR kbL   
r2 cis' |R1 |R1 |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
r2 <cis' f>~ |R1 |1 | b,1 |R1 |  % vn vII va vc cb 
 \instrumentSwitch "vn" \Q #"vn" {s1 }|  \Q #"fl" { s1 }|  \Q #"bn" { s1 }|  \Q #"va" { s1 }|  \Q #"cb" { s1 }|  \Q #"vc" { s1 }|  % I II III IV V VI 
%parts: fl % vn % rest % va % rest % vc


%bn289
\tempo "slow" 4 = 55 \time 2/4 r4 \times 2/3 {a8 gis fis} | \lyricmode {ma -- ny a  } |
r8 <fis=' a> <fis a> <fis a> | fis=2 |  R2 | fis,2 |   % rh lh kbR kbL   CHECK RANGE
R2 |R2 |R2 | r4 \times 2/3 {fis'8( f' fis'} | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
 fis,8\lv  fis4. | r8 fis'4. | % hpL hpR 
 4 r | r8 <cis'' a'>8 8 8| fis8 fis'8 8 8 | fis2 |R2 |  % vn vII va vc cb 
  \Q #"vn" { s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"bn" {\treble s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI 
%parts: vn % vII % bn % va % rest % vc

%bn290
\tQE eis8. gis16 cis,8. fis16 | \lyricmode {time at night, in } |
R2 | cis |  R2 | cis,2 |   % rh lh kbR kbL   
R2 | R2  |r8 <f aes>8 8 8 |cis'4) r | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
cis,4  <f gis> | <cis' cis''>4 <cis'' cis'''>| % hpL hpR 
cis''8 8 8 8 |R2 |cis'8 8 8 8|f4 cis |R2 |  % vn vII va vc cb 
 \instrumentSwitch "kl" \Q #"kl" {s2 }|  \Q #"vn" { s2 }|  \Q #"bn" { s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI 
%parts: kl % vn % bn % va % rest % vc

%bn291
e8 d e \rit fis \start | \lyricmode {win -- ter on the } |
R2 | d2 |  R2 | d,2 |   % rh lh kbR kbL   
 r8 <fis' a'>8 8 8|R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
 d,4 d | r4 d'| % hpL hpR 
R2 | a2:32\p | e'8( d'4.) | <d fis>2~ |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }| \instrumentSwitch "fl" \Q #"fl" {s2 }| \instrumentSwitch "vn" \Q #"vII" {s2 }|  \Q #"va" { s2 }|  \Q #"cb" { s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI 
%parts: fl % vII % rest % va % rest % vc

%bn292
b,4 b \stop | \lyricmode {long road } |
R2 | gis8( d') fis,( d') |  R2 | gis,,8 d, fis,, d, |   % rh lh kbR kbL   
R2 |R2 |R2 | gis,8 d fis, d | % fl ob kl bn 
 r8 e( fis gis |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
 \ottava #-1 gis,,4 fis,, | r8 d'4 d''8 | % hpL hpR 
R2 |R2 | gis8 8 fis8 8 | d2 |R2 |  % vn vII va vc cb 
  \Q #"kl" { s2 }|  \Q #"fl" { s2 }| \instrumentSwitch "hn" \Q #"hn" {s2 }|  \Q #"va" { s2 }| \instrumentSwitch "bn" \Q #"bn" {s2 }|  \Q #"vc" { s2 }|  % I II III IV V VI 
%parts: va % rest % hn % rest % bn % vc

%{
%bn293
\tempo "a tempo" \times 2/3 {bes4 aes8} \times 2/3 {bes ces d} | \lyricmode {home I near -- ly a -- } |
R2 | f,2 |  R2 | f,,2 |   % rh lh kbR kbL   
 cis''2\trill\p | R2 |f2~ | f,2 | % fl ob kl bn 
c2~ |  R2 |bes2~ | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
 f,,2\ottava #0 | \times 2/3 {r4 gis'8} \times 2/3 { ais'  b' d'' }| % hpL hpR 
 <gis' d''>2 |R2 |\times 2/3{ <f bes>4~ <f aes>8~ } 4~   | c2~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI 

%bn294
\time 5/8 d4 cis8 f,4 \breathe | \lyricmode {tacked the boy } | %% CHECK METMOD
r4. r4 |  r4. aes4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL    
r4. r4  |r4. r4  |f4.~4 | f4. r4 | % fl ob kl bn 
 4.) r4 |  r4. r4 | 4. r4 | % hn tpt  tn 
r4. r4  | \instrumentSwitch "vibes" d''4.~\p 4 |r4. r4  | % tym perc fol 
r4. r4  |r4. r4  | % hpL hpR 
r4. r4  |r4. r4  | f4. r4 | 4.~4 |r4. r4  |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI 


%bn295
\time 2/4 \tempo "slow and broad" 4 = 33 fis'8( d) b ais | \lyricmode {poor Jer -- ry! } | %%%%CHECK METMOD
<<{fis'=''8( d b bes} \\ <g b d fis>2>> | << {r4 ees~( }\\ g,2 >> |  R2 | <d, g,>2 |   % rh lh kbR kbL   
fis'2 |R2 |<b dis'>2|g2| % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 | <g' b' d'>4. bes'8\lv |R2 | % tym perc fol 
<g b d' >2\arp |  <g' b' d'' fis''>8\arp( <d' d''>8 <b b'> <fis fis'>) | % hpL hpR 
fis''2 | fis''8( d'' b' ais') |r4 dis~ | g,2 | g,4. b,8~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI 

%bn296
\times 2/3 {f'4 cis8 } \times 2/3 {a4 gis8 } | \lyricmode {what re -- strained me } |
<< {a4.) gis8~ } \\ {r8 des'4.(}  \\ f2( >>  | << ees'2 \\ b >>|  R2 | <cis, cis>2\arp |   % rh lh kbR kbL   
R2 | r8 cis''4. |R2 | r4. gis'8~ | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 | r8. cis''16~ 8. gis'16~  |R2 | % tym perc fol 
f'8 cis' a gis | f''8. cis''16-> a'8. gis'16-> | % hpL hpR 
 f''2 |a'4. gis'8~ | dis2 | b,2 | b,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI 


%bn297
\time 3/4 c4 r8 cis8 cis8. cis16 | \lyricmode {then? not fear of } |
<< gis,2 \\ c2) \\ e2) >> r4 |<< e2) \\ {r4. cis8}  >> cis8. cis16  |  R2. | fis,4. dis, |   % rh lh kbR kbL   
R2. | c''4 r2 |R2. |4 r2 | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
 e'2. | e''2. | % hpL hpR 
 e''4 r2 |gis'4 r2 | e4 r2 | r4. cis(\< | e4. cis,(\< |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI 


%bn298
\time 2/4  c4 r\fermata | \lyricmode {man! } |
R2 | cis2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 | cis'4)\! r | cis4)\! r |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI 


%bn299
\tempo 4 = 70 
b8. e16 fis8 dis | \lyricmode {shall we go on } |
b8. e16 fis8. dis16 | b8 e fis dis |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 | b,8 e fis8 dis | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 | \instrumentSwitch "vibes" r8 b'4 ais'8\lv |R2 | % tym perc fol 
R2 | r8. e'16~ 8.  dis'16\lv  | % hpL hpR 
R2 |R2 |R2 | d4-.^pizz ais-. |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI 

%bn300
\time 8/8 \set Timing.beatStructure = #'(3 2 3)  \times 3/2 {a'8 gis} dis8. fis16 e8. b16 r8 | \lyricmode {back -- wards now a  lit -- le } |
\times 3/2 { gis8( a) } dis,8. fis16 e8. b | r4. dis8 fis e8 b4 |  R1 |  R1 |   % rh lh kbR kbL   
R1 |R1 | \times 3/2 {gis'8 a'} r4 r4. |  r4. dis8 fis e b, r  | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 | r4. r8 ais'8~8 b'4\lv  |R1 | % tym perc fol 
R1 | r4. d'4 e'4. | % hpL hpR 
\times 3/2 { gis''8 a'' }  r4 r4.  |R1 | R1 |<cis' e' >4. r8. fis'16-.^pizz r8. b16-. r8|R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI 

%bn301
\instrumentSwitch "Rooney" \time 3/4  c='4 d, \instrumentSwitch "Dan" des8^"p.meno" ees  | \lyricmode {Back -- wards? or you } |
<d fis a c>2\arpeggio r4 | <d= fis a d>2\arpeggio r4 |  R2. |  R2. |   % rh lh kbR kbL   
<fis' a'>4 r2 |R2. |R2. | r2 des8 ees~ | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
<c,, c,>2.\arp |<d' fis' a' c''>2.\arp | % hpL hpR 
 c'''8 d'' r2 | a''8 a' r2 | fis'8 c' r2 |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI 

%bn302
\dEQ \time 4/4 bes'8 aes ees \rit c \start f,4. \hiddenTempo 63 g8 \stop | \lyricmode {back -- wards and I for -- wards } |
R1 | bes=8( aes ees c) <f, f'>4( <g g'> |  R1 |  R1 |   % rh lh kbR kbL   
 bes'8( aes' bes' c'' f'2)|R1 | r2 f4 g | 4 r2. | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
<aes' bes' c''>1\p^mutes|R1 | r2 f'4 e'~ | r2 f,4 g, |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI 

%bn303
\time 5/8 \QdQ r4 b8 cis a	| \lyricmode {the per -- fect } |
r4. r4 | <a a'>4.~ <a a'>4) |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 |r4. r4 | a4.~4~ |r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
r4. r4 |\triangle f''4.~4 |r4. r4 | % tym perc fol 
 a,,4.~4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |2 r8 | a,4.~4~ |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI 

%bn304
fis4 a8 b fis	| \lyricmode {pair, like Dan -- te's } |
r4. r4 | <dis' fis>4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 |r4. r4 | <dis' fis'>4. ~ 4 |r4. r4 | % fl ob kl bn 
 fis4.~4~ |  r4. r4 | r4. r4 | % hn tpt  tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
 \once \override Hairpin.circled-tip = ##t fis'4.~\< 4~\p | r4. r4 | e4.~4 | cis4.~4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI 

%bn305
\time 3/4 g4 a8 b cis4 | \lyricmode {damned with their heads } |
\clef bass <e= g>2. | cis=4.( b8 <a, gis'>4)  |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |<cis' e'>4.b8 <gis gis,>4~ |R2. | % fl ob kl bn 
 2 r4 |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
<e, cis e>2\arp~ <f, aes, aes>4\arp  |R2. | % hpL hpR 
e'2. |cis'4. b8 <gis gis,>4~  |e2. | 2 r4 |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI 

%bn306
e8 b dis b r fis' | \lyricmode {ars -- ey vers -- ey our } |
R2. | g''8( b c dis) e4 |  R2. |  R2. |   % rh lh kbR kbL   
g8( b c' ees') r4   |R2. |2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. | e'8 b dis' b4. | % hpL hpR 
 r4 r4 r8 fis''~ | 2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI 

%bn307
\time 6/8  fis2.~ | \lyricmode {tears } |
r4. \times 3/2{ fis8( gis } | r4. \times 3/2 { <dis=, dis'>8( <e e'>} |  R2. |  R2. |  % rh lh kbR kbL
r4. \times 3/2 { fis'8 gis'} |R2. | r4. \times 3/2 {<dis fis>8 <e gis>} | r4. \times 3/2 {dis8 e} | % fl ob kl bn
r4. \times 3/2 {<dis, fis>8 <e, gis> }|  R2. | r4. \times 3/2{ dis,8 e, } | % hn tpt  tn
 r4. \times 3/2 { dis,8 e,} |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
2. | dis''2. |R2. | r4. \times 3/2 { dis8 e } | r4. \times 3/2 {dis,8 e,} |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn308
fis4 e8  dis cis ais | \lyricmode {will wa -- ter our } |
ais4.)  r | <fis fis'>4.) r |  R2. |  R2. |  % rh lh kbR kbL
fis'4. r  |R2. | <fis ais>2. |fis2. | % fl ob kl bn
 << \tuplet 2/3 4. {b8 ais gis ais}\\fis,2.~ >>|  R2. | fis,2. | % hn tpt  tn
 fis,2. | \instrumentSwitch "percsilent" << \cross f''2. \\ d' 2. >> |R2. | % tym perc fol
R2. |R2. | % hpL hpR
 2.~  |2. |R2. | fis2. | fis,2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn309
\time 2/4 \EE b8( cis4) b8 | \lyricmode {bo -- ttoms } |
R2 | << {r4 fis'}\\b,2>>|  R2 |  R2 |  % rh lh kbR kbL
4 fis' |R2 | <b dis' fis'>4~ <b e'> |R2 | % fl ob kl bn
b2 |  R2 | b,,4 fis, | % hn tpt  tn
r4 fis, |R2 |R2 | % tym perc fol
<b, dis fis>2\arp |<b dis' fis' b'>2\arp| % hpL hpR
 cis''2 |2 |R2 | b,4 fis |b,,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn310
r16 \instrumentSwitch "Rooney" ais= gis fis \grace {e16( fis} e8) d16 bes | \lyricmode {what is the mat -- ter Dan? } |
R2 | c8-. r r8. bes16( |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |<b, dis'>4 r |R2 | % fl ob kl bn
 c4 r |  R2 | c4 r | % hn tpt  tn
b4 r |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |2 |R2 |R2 |c4 r |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn311
\time 3/4 r8 g' ees g des'4 | \lyricmode {are you not well? } |
\clef treble r8 g=' ees g <des' ees>4 |a8-.) r8 r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI



%bn312
\instrumentSwitch "Dan"
\time 2/4 a=2-> | \lyricmode {Well! } |
<c dis fis a>2:32->( | <aes, aes'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
<gis,, gis,>2^stopped  |  R2 |gis,2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
 <dis fis a>2:32~\f |R2 |R2 | gis,2:32~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn313
gis8 fis  e dis | \lyricmode {have you ev -- er } |
<c dis fis a>2--) |  <aes aes'>2  |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
2~ |  R2 |gis,,2~ | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
4:32 r |R2 |R2 | 2:32~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn314
cis8 dis bis dis | \lyricmode {known me to be } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
4 r |  R2 |2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 | 2:32~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn315
a'2 | \lyricmode {well? } |
<c dis fis a>2:32->( | <aes aes'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
2~  |  R2 |gis,2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
<fis a dis'>2:32~ |R2 |R2 | 2:32~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn316
\time 6/8 \tempo "march" \QdQ r4 b,8 b4 b8 | \lyricmode {the day you } |
<c ees fis a>4--) r8 r4. |  <aes aes'>4 r8 r4.  |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
 8-- r4 r4.  |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
8:32-- r4 r4. |R2. |R2. | 8:32-- r4 r4. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn317
e4. e4 e8 | \lyricmode {met me I } |
R2. | <e=, e'>4. <e e'> |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
 r4. <e gis>8 r4 |  R2. |e,,4. e, | % hn tpt  tn
R2. | << {r8. f'16 16 16~ \triangle f''4 f'8}\\ {d'2.    } >>|R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. | r4. \treble gis'\f |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn318
dis4 e8 cis4 e8 | \lyricmode {should have been in } |
R2. | <dis dis'>4. <cis cis'> |  R2. |  R2. |  % rh lh kbR kbL
\afterGrace {\pitchedTrill e''2.\startTrillSpan fis''} {dis''16\stopTrillSpan e''} |R2. |R2. |R2. | % fl ob kl bn
 q8 r4 q8 r4 |  R2. | dis,4. cis, | % hn tpt  tn
R2. | r4 f'8\triangle f''4 f'8 |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. | fis'4.~ 4 e'8 |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn319
fis2. | \lyricmode {bed. } |
R2. | <b b'>2. |  R2. |  R2. |  % rh lh kbR kbL
 dis''2. |R2. |R2. |R2. | % fl ob kl bn
 r4. <dis fis>8 r4 |  R2. | b,,4. b,8 r4 | % hn tpt  tn
R2. | << {r8. f'16 16 16~ \triangle f''4 f'8}\\ {d'2.    } >>|R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. | b'2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn320
r4 b,8 cis dis e | \lyricmode {the day you pro -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
 q8 r4 q8 r4 |  R2. | b,8 r4 b,8 r4 | % hn tpt  tn
R2. | r4 f'8\triangle f''4 f'8 |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. | a'2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn321
fis4 e8 dis4 fis8 | \lyricmode {posed to me the } |
r4. <b dis fis> | b2. |  R2. |  R2. |  % rh lh kbR kbL
 dis''2.~ \startTrillSpan   |R2. |R2. |R2. | % fl ob kl bn
 r4. q8 r4 |  R2. | b,,4 r8 b,8 r4 | % hn tpt  tn
R2. | << {r8. f'16 16 16~ \triangle f''4 f'8}\\ {d'2.    } >>|R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn322
e4 fis8 dis4 fis8 | \lyricmode {doc -- tors gave me } |
<b dis fis>4. <b dis fis> | R2. |  R2. |  R2. |  % rh lh kbR kbL
4. \times 3/2 {cis''8\stopTrillSpan d'' } |R2. |R2. |R2. | % fl ob kl bn
q8 r4 q8 r4 |  R2. | b,8 r4 b,8 r4 | % hn tpt  tn
R2. | r4 f'8\triangle f''4 f'8 |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. | fis'2.) |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn323
\time 9/8 gis4. \tempo "rush" fis4. d4. | \lyricmode {up! You knew } |
<e gis>4. \times 3/2 {<fis a>8 <e gis>} \times 3/2 {<d fis>8 <c e>} | r4. r4. r4. |  r4. r r |  r4. r r |  % rh lh kbR kbL
e''4. \tuplet 2/3 4. { fis''8 e'' dis'' cis'' } |r4. r r |e''4. \tuplet 2/3 4. { d''8 e'' fis'' gis'' } | gis4. fis d | % fl ob kl bn
r4. r r |  r4. r r |e,4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. \tuplet 2/3 4. { a''8 gis'' fis'' e''} |e''4. \tuplet 2/3 4. { fis''8 e'' dis'' cis'' } |gis'4. \tuplet 2/3 4. { a'8 gis' fis' e'} | e4.~4. \times 3/2 {d8 e} |r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn324
\time 6/8 bes \times 3/2{aes8 bes }| \lyricmode {that did you } |
<bes d>4. r4. | R2. |  R2. |  R2. |  % rh lh kbR kbL
b'2.~ |R2. |ais'2.| ais,4. \times 3/2 {gis,8 ais, } | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. | \cross b'2.   | R2. | % tym perc fol
R2. |R2. | % hpL hpR
 d''2.~ | ais' 2. |d'2.~ | d'2.\trill |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn325
aes8 r e'8 fis( gis) a | \lyricmode {not? The night you } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
 4 r8 r4.  |R2. |4 r8 r4. | fis,2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
 aes4-. r2 |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
 4 r8 r4. |ais'2. | 4 r8 r4. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn326
\time 2/4 \dQQ b8( gis e) b' | \lyricmode {mar -- } |
R2 | e8 e' dis, dis' |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 | gis'2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
<gis' gis'' b''>2 |r4 b''~ |e8 e' dis dis' | r8 e-.^pizz r dis-. | \clef "bass_8" e,4 dis, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn327
a8 ees( gis d) | \lyricmode {ried me they } |
R2 |cis,8 cis' b, b' |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 | fis'4 e' |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
<fis' fis'' a''>4 <e' e'' gis''> | 4 dis''' | cis8 cis' b, b | r8 cis-. r b,-. | cis,4 b,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn328
\time 5/8 gis8 fis c fis8. gis16 | \lyricmode {came for me with an } |
r4. r4 | a,4.~ a4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 | fis'4.~4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
<fis' fis'' gis''>4.~4 | fis'''4. e'''4 | c''4.( cis''4) | a,4.~^arc 4| a,,4.~4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn329
\time 3/8 \grace {fis16( gis} fis8) e b | \lyricmode {am -- bu -- lance } |
R4. | gis4. |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
<e' e'' fis''>4. |e'''4. | b'4. | gis,4.| gis,,4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn330
\time 2/4 \tuplet 3/2 4 {a'8 gis fis  e d c)} | \lyricmode {you have not for -- got -- ten } |
<<\tuplet 3/2 { a'8 gis fis  e d c }\\\tuplet 3/2 { fis e d c bes aes }>> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 | \times 2/3 {fis4 d ais,} | % fl ob kl bn
\treble \tuplet 3/2 4 {  a'8 g' fis' e' d' c' } |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
\tuplet 3/2 4 {  a'8 g' fis' e' d' c' } |R2 |\tuplet 3/2 4 {  a8 g fis e d c } | \treble \tuplet 3/2 4 {fis''8 e'' d'' c'' bes' a'} |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn331
\tempo "little slower" \times 2/3 {b'4 \times 2/3 {g4 ees8 } b4} | \lyricmode {that I sup -- ose } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
 b2 |  R2 | R2 | % hn tpt  tn
 b2 | \instrumentSwitch "vibes" b''2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
b'2 | <g'' b'' dis''' a''' >2:32 | b2 | <ees' g' a'> 2|R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn332
\time 3/4 g'4  g16 fis e d cis16( d) b16 d | \lyricmode { No!  I can not be said to be } |
<g= bes des g>2.( | <g=,, bes des g>4\arpeggio  <g=,~ bes des g>2\arpeggio|  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. | r4 <bes' des' g''>2~ |R2. | % fl ob kl bn
\clef bass <g, bes, des g>4~  <g, bes g>2~ |  R2. | <g,, g, bes, des>4~ <g, bes, des g>2~  | % hn tpt  tn
R2. |\instrumentSwitch "perc" d'4 \cross g'2 |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. | <cis' e' g>2.:32~ |\clef bass  <g, cis>4~ <cis g>2~  | g,,2.~ |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn333
 \tempo "slower" \hiddenTempo 70  \time 2/4 e4 g,16 a cis e | \lyricmode {well but I am no } |
 <e= g a cis>4) g16( a cis e |  g4 g16( a cis e |  R2 |  R2 |  % rh lh kbR kbL
R2 | r4 e''16( cis'' a' g' |2\p |R2 | % fl ob kl bn
2\p |  R2 | 2 | % hn tpt  tn
R2 | \cross f''2\p |R2 | % tym perc fol
 <g, a,cis e>2\arp | <g' a' cis'' e'' >2\arp | % hpL hpR
 2\p |R2 |R2 | 4\p r | g,4\p r |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn334
 ees4 r8 e8 | \lyricmode { worse... in } |
 <a, c ees f>2~) | <a, c ees f>2~) |  R2 |  R2 |  % rh lh kbR kbL
R2 | f'4. e'8 |R2 | 2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
 \clef bass r4 ees8( e |R2 | f'4. e'8 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn335
\tempo "a tempo" \hiddenTempo 80 f8 des16 ees f16 ees des ces  | \lyricmode {fact I am bet -- ter than I } |
<a c ees f>4 <b cis f>4\arpeggio |<a c ees f>4  << {f'16( gis f gis)} \\ <b, cis> >>|  R2 |  R2 |  % rh lh kbR kbL
R2 | ees'2) |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
f2) |R2 | <des ees>2:32 | b2:32~ |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn336
g'8 r16 des \times 2/3 {ees8 f g } | \lyricmode {was! the loss of my } |
 <b ees g>4  \times 2/3 {ees,='4( des8 } |<< {r8. ees=16}\\ <b cis dis g>4\arpeggio >>  ees4 |  R2 |  R2 |  % rh lh kbR kbL
R2 |2~  |R2 |R2 | % fl ob kl bn
 r8. ees16 \times 2/3 {ees4( des8} |  R2 | <g g'>2~ | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
<ees g b>2\arp | <g' b' ees'' g''>2\arp | % hpL hpR
r4 \treble  \times 2/3 {ees'8 <ees' f'> <ees' f' g'>}|R2 |r4 \times 2/3 {ees'8 <ees' f'> <ees' f' g'>}| 2:32 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn337
\time 3/8 aes8 ees c | \lyricmode {sight was a } |
c4.) | aes,4. |  r4. |  r4. |  % rh lh kbR kbL
s128 \grace {e'16( f' fis' g'} a'4.*47/48) |4.) |r4. |r4. | % fl ob kl bn
 c4.)|  r4. |aes,4. | % hn tpt  tn
r4. |r4. |r4. | % tym perc fol
r4. |r4. | % hpL hpR
<ees' aes'>4. |r4. | <c' aes'>4. | c'4.:32 | aes,4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn338
\time 6/16  \grace c16( bes8.) bes16 bes8  | \lyricmode {great fil -lip } |
R4. | <ees ees'>8. <ees ees'> |  r8. r |  r8. r |  % rh lh kbR kbL
bes'8.-. 8. |r8. r |r8. r |r8. r | % fl ob kl bn
 bes,8. 8. |  r8. r | ees,8.-. 8. | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
<g' bes'>8.-. 8.-. |r8. r | <g bes>8.-. 8. | ees8.:32-. 8.:32 | bes,8.-. 8. |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn339
\time 5/8 \dEQ r8 a bes b c | \lyricmode {if I could go } |
<<{r a bes b c} \\ {r a aes g ges} >> | <aes aes'>8-. a8( aes g ges |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
bes'8 a' aes' g' ges' |r4. r4 |r8 ges' f' e' ees' | <aes,, aes,>8 <a,, a,> <bes,, bes,> <b,, b,> <c, c> | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | \instrumentSwitch "vibes" <aes'	aes''>4.~4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
aes''8 a'' aes'' g'' ges'' |r4. r4 | <aes, aes>8 <a, a> <bes, bes> <b, b> <c c'> | \treble a'4.^mutes~4 | r8 a,8-.^pizz aes,-. g,-. ges,-. |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn340
\dQQ \time 2/4
des8. a16 f'8  ees16 des  | \lyricmode {deaf and dumb I might } |
R2 | f8)---. des---.  a'4-- |  R2 |  R2 |  % rh lh kbR kbL
<a f'>4 <des'' f''> |R2 |d''4 r | <des, des>4 <f, f>~ | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 <des des'>4 <a,, a,>\arp |r4 <des' f' a' des'' f''>\arp | % hpL hpR
 f''2 |R2 | des'4-.^pizz a8-. f-. |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn342
\time 6/16 \EE b16 a b cis8 dis16 | \lyricmode {pant on to reach a } |
R4. |  \times 3/4 { b8 a b8 cis } |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r | 4. | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r | b4.~ |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
 <b' ees''>4.~ |r8. r | a4.~ | \clef bass b,4.~ | b,4.-. |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn343
\time 2/4 \dEQ \grace e16( fis8) e4. | \lyricmode {hun -- dred } |
\clef bass fis'='8( e b gis | e=,2 |\clef bass fis'8( e' b gis | e=,2 |  % rh lh kbR kbL
R2 |R2 |R2 | <b,, e, g, b, e g>2~ | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
<b' des'>2 | \clef bass \once \override Hairpin.circled-tip = ##t  <b,, e, g,>2~\<^mutes | <b dis gis>2~ |<< {gis8 e b, g, }\\ e,,2~>> | e,2-.|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn344
r8 g, b dis | \lyricmode {or have I } |
e8 g b dis | e'4. b8 | e2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |2~ | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |\cross g' | R2 | % tym perc fol
 e,8 g, b, dis | \clef bass e8 g b dis' | % hpL hpR
 ges''4.(\p^mutes g''8|  2~ | 2~\> |<< {e,8 g, b, dis}\\ e,,2~>> | 4-. r8 b,,-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn345
fis8 e4. | \lyricmode {done so? } |
fis'='8( e b gis | e=,2 |fis'8( e' b gis | e=,2 |  % rh lh kbR kbL
R2 |R2 |R2 |2~ | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 ges2 | ges' | % hpL hpR
 g''2) |2~ |2~\< |<< {gis8 e b, g, }\\ e,,2~>> | e,2-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn346
r4 \times 2/3 {g,8 b dis }| \lyricmode {am I a } |
e8 g b dis | e'4. b8 | e2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 e,8 g, b, dis |  e8 g b dis' | % hpL hpR
 b'4.( c''8 |2\! | 2\! |<< {e,8 g, b, dis~}\\ e,,2~>> | r4. b,,8-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn347
fis8 e16 b g4 | \lyricmode {hun -- dred to -- day? } |
fis8 e b g | R2 | gis'8 e'4. |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 ges2 | ges' | % hpL hpR
 b'2) |R2 |R2\! |<< {gis8 e4.}\\ e,,2~>> | b,,2-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn348
r8 g b8. cis16 | \lyricmode {Am I a -- } |
e8 g b dis  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn349
fis8 e b g \bar "||" | \lyricmode {hun -- dred Mad -- dy? } |
e2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |      R2 |R2 | % I II III IV V VI

%bn350
\tempo "Still" 4 = 40  \time 3/8 \instrumentSwitch "Rooney" b'=8 e,16 gis16~ gis8\fermata | \lyricmode {all is still... } | % dummy tempo
\clef treble R4. | <d e gis b>\p | R4.| R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. | <d' e' gis>4.\sustainOn |R4. | % tym perc fol
R4. |R4. | % hpL hpR
\once \override Hairpin.circled-tip = ##t  d'4.\>~\startTrillSpan | \once \override Hairpin.circled-tip = ##t \treble \pitchedTrill gis'4.~\>\startTrillSpan b' |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn351
\time  5/8 \set Timing.beatStructure = #'(2 3)
f8 g16 ees a8 f16 des r8  | \lyricmode {no li -- ving soul in sight } |
r4 r4.  | r4 r4.                                    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | r8 g'8 a'8. dis' |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
4.~ 4~ |4.~ 4~ |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn352
\time 2/8  e16 dis \times 2/3 {gis e fis }  | \lyricmode {there is no -- one to }       |
R4  | R4                                        |  R4 |  R4 |   % rh lh kbR kbL
R4 |R4 | r8 << <ees aes>8 {s16\<s32\>s\!}>> |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
4\stopTrillSpan  |4\stopTrillSpan |R4 |R4 |R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn353
\time 2/4 \tEE bes8 r16 b \rit des8.\start c16\stop | \lyricmode {ask. The world is }  |
R2  | bes8 ces des8. r16                        |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 | ais,8 b, cis4~ | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 ais,8 b, cis4 | ais8 b cis'4 | % hpL hpR
R2\! |R2\! |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn354
r4 c8 aes  | \lyricmode {fee -- ding }                 |
R2  | \times 2/3 {c,8\pp r c~} c4               |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
 c,2~ |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 c,8. c,16~ 4|R2 | % hpL hpR
R2 |R2 |R2 |R2 | c,2~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn355
\time 3/8 r4 e8  | \lyricmode {the }                         |
R4.  | R4.                                       |  R4. |  R4. |   % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
4.~ |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |4.~ |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn356
\time 2/8 c'4  | \lyricmode {wind }                  |
R4  | <a= c>8 <a c>                       |  R4 |  R4 |   % rh lh kbR kbL
R4 |R4 |R4 |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
 <a c'>8 8 |R4 |R4 | a8 a |R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn357
\tEE \time 5/8 c8 fis, g4 fis8 | \lyricmode {bare -- ly moves the  } |
r4. r4  | <g c>4~ \times 3/2 {<g c>8 ees }    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
<g a'>4.~ 4 |r4. r4 |r4. r4 | g4. ees4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn358
a4 fis4 fis8  | \lyricmode {leaves and the }        |
<e c'>4~ <e c'>4.  | r4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
<e' c''>4.~4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | <e' c''>4.~4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn359
\time 2/4  bes4~ 16 aes~ 16 ges16  | \lyricmode {birds are tired }       |
R2  | r8 <aes ces> <bes des>4 <f aes>     |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |r8 <gis b>8( <ais cis'> <f aes>8  | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |r8 <gis b>8( <ais cis'> <f aes>8  |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn360
\time 3/8 f8 des r16 e  | \lyricmode {sing -- ing the }       |
R4.  | <ges bes>4 r8 |  R4. |  R4. |   % rh lh kbR kbL
R4. |R4. | r8 r8  e'8~ | <ges bes>4.) | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. | <ges bes>4.) |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn361
\time 2/4 a8. g16 c8 r  | \lyricmode {cows and sheep }        |
r8 a4( c8~  | r8 b8 r4                            |  R2 |  R2 |   % rh lh kbR kbL
 r8 a'4 c''8~ |R2 |4 r  |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 | r8 b4  a8~  |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn362
\time 5/8  fis,8 g fis8~ fis e  | \lyricmode {ru -- mi -- nate in }  |
c4. b4  | a4.~a4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
 c''4. b'4~ |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 | 4.~4~ |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn363
\times 3/2 {e8 d} r e  | \lyricmode {si -- lence the }       |
b4.) r4  | g4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
4.~4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 | g4.~4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn364
\time 2/4 cis'4 r8^"woof" b8 | \lyricmode {dogs are }  |
<e g ais cis>2  | r4 e                         |  R2 |  R2 |   % rh lh kbR kbL
 <gis'' cis'''>2 |R2 |R2 | r4 e | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
<a'' cis'''>2:32\p | <e'' a''>2^mutes\p |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn365
ais4~ ais8 b16 cis  | \lyricmode {hushed and the } |
R2  | r4 g                         |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 | r4 g| % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn366
\time 3/4 \QdE d2 ees4  | \lyricmode {hens sprawl }                         | %TODO Range!!
r4 <fis b d>4( <f a c ees>\arpeggio)  | <fis b d>2( <f a c ees>4\arpeggio)                |  R2. |  R2. |   % rh lh kbR kbL
R2. |R2. |R2. | fis2 f4  | % fl ob kl bn
R2. | r4 <b' d''> <c'' ees'' >~| R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. | \treble <d' fis' b' d''>2.\arp | % hpL hpR
R2. |R2. |<b d'>2 <c' ees'>4 |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn367
\time 2/4 ees8 d bes g  | \lyricmode { tor -- pid in the }                  | %% Check MM
<< {ees=''8( d bes g)} \\ <g bes ees>2 >>  | << {ees='8( d bes g)} \\ <g bes ees>2 >>  |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 | <bes bes'>2 | g2 | % fl ob kl bn
R2 | ees''8 d'') r4| R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
 r8 d bes, g, | r8 <d' d''> bes' g' | % hpL hpR
 R2 |R2 | << {ees'8( d')}\\{bes4. g8}>> |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn368
\time 5/4 \tQQ ges4 des ees4  r4 f4  | \lyricmode {dust we are }                         |
\clef bass ges,4( des ees <a, b>2)  | ges,4( des ees2) << s4\\ f'4 >>  |  r2. r2 |  r2. r2 |   % rh lh kbR kbL
r2. r2 |r2. r2 |r2. r2 |r2. r2 | % fl ob kl bn
r2. r2 |  r2. r2 | r2. r2 | % hn tpt  tn
r2. r2 |r2. r2 |r2. r2 | % tym perc fol
 <fis, fis>2. <g, a,>2 | gis'2. r2 | % hpL hpR
 r2. r2 |r2. r2 | ges4 des ees2 r4  | r2. <g, a,>2 | ges,4 des, ees,  r f~\> |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  % I II III IV V VI

%bn369
\time 3/4 \tEE  f4 e8 fis gis8 a8~ | \lyricmode {a -- lone there is no -- one } |
r4 \clef treble e='8 fis gis a | << {r4  e\laissezVibrer}\\f2>> gis4\laissezVibrer |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
 \treble r4 <e e'> <gis gis'> | r4 e''8 fis'' gis'' a'' | % hpL hpR
R2. |R2. |R2. | \treble <e' e''>2.~^mutes | 2.~ |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

a8 gis b2 | \lyricmode {to ask } |
gis8 a b cis b a  |b4\laissezVibrer dis\laissezVibrer b\laissezVibrer |R2. |R2. | % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
 <b b'>4 <dis' dis''> <b b'>  | gis''8 a'' b'' cis''' b'' a''  | % hpL hpR
R2. |R2. |R2. |2. |R2.\! | % vn vII va vc cb
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI



%bn370
 \mark \default \time 2/4  \instrumentSwitch "Dan"
r4\fermata g=8 g  | \lyricmode {we set } |
R2 | R2 | R2 | R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn371
c4 c8 c | \lyricmode {out in the } |
R2 | R2 |  R2. |  R2. |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
c,2 |  R2. | <c g>2| % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | \clef bass r8 c,-.^pizz c-. r | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn372
e4. d8 | \lyricmode {tick of } |
R2 | R2 |  R2. |  R2. |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
g,2 |  R2 | <g, g>2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | r8 g,-. f-. r | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn373
\time 4/4 \tEE c4 b8 c dis4 b8 fis | \lyricmode {time, I can vouch for that } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
 c2 r |  R1 | <c e>4 r2. | % hn tpt  tn
R1 |\instrumentSwitch "bells" r2 dis'~ | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | r2 <fis b dis'> | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn374
\instrumentSwitch "Rooney" g4 fis8 e ais4 fis8 cis | \lyricmode {how can you vouch for that? } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 |  R1 | % hn tpt  tn
R1 | 2 fis' | R1 | % tym perc fol
R1 | R1 | % hpL hpR
<e' fis' g>1 | r2 <ais' cis' fis'' ais'' cis'''>2:32\p  | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn375
\time 1/4 \tEE \instrumentSwitch "Dan" c8 c | \lyricmode {I can } |
R4 | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn376
\dQQ \time 4/4 \times 2/3 {f4 c8} \times 2/3 {aes4 b8} \times 2/3 {ges4 f8} r8 e16 fis | \lyricmode {vouch for it I tell you! do you } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 | gis8 r c r fis r4. | % hn tpt  tn
R1 | f1 | R1 | % tym perc fol
 r2 \times 2/3 {r4 fis8~} 4 | r2 <b b'> | % hpL hpR
 R1 | R1 | r2.. c16 dis | <f, f>4 <f,, f,> <f, f> r | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn377
gis8 fis16 e ais8 gis16 ais cis8 fis, g8^"a tempo" g  | \lyricmode {want my re -- la -- tion or don't you? on the } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | \instrumentSwitch "vibes" r4 ais'' dis'''2 | R1 | % tym perc fol
\clef bass <gis, gis>4 <ais, ais> <cis cis'>2 |  gis'4 ais' cis''2 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn378
\hiddenTempo 80
\time 2/4 e'4. d8 | \lyricmode {tick of } |
<< {e='4.( d8)}\\{r8 f, g b} >> | <g=,, g'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | r8 f g d | % fl ob kl bn
 g,2 |  R2 | <g, g >4. 8 | % hn tpt  tn
R2 | \triangle f''2 | R2 | % tym perc fol
 g,,8 f, g,4 | r8 f g d' | % hpL hpR
R2 | R2 | R2 | r8 f(g <b d'>) | g,4.-. g8-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn379
c4. r8 | \lyricmode {time } |
c2 | c8-. <c' e> <b e> <bes e> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | r8 <g e'>-. 8-. 8-. | e8 c' b bes | % fl ob kl bn
c8 r4. |  R2 | <c e>2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | c,2-. |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn380
c8 b c d | \lyricmode {I had the com -- } |
c8 b c d | <a f'>8( <gis f'> <a f'> <b f'>) |  R2 |  R2 |  % rh lh kbR kbL
f''4( c''8) r | R2 |<f f'>2~ | a8 gis a b | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | f4 f, | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn381
gis,8 a  b8. gis16  | \lyricmode {part -- ment to my -- } |
R2 | <c f>8 <c f>  <d f> <b f'> |  R2 |  R2 |  % rh lh kbR kbL
 << d'''4.\\{b'8 c'' d''}>> r16 b' | R2 |4. r8 | c4( d8--) r16 b,| % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | <d'' d'''>2| R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | gis,16 r a, r b, r gis, r | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn382
\time 4/4 cis4. c8 b4\fermata r8 fis8 | \lyricmode {self at least I } |
R1 | cis2~( cis8 d-.) r4 |  R1 |  R1 |  % rh lh kbR kbL
f'2~8 r\fermata r4 | R1 | R1 | cis2. r4| % fl ob kl bn
\treble cis''4( c'' b'8) r\fermata r4 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | <cis' cis''>2. r4 | % hpL hpR
R1 | R1 | <g a cis>8^mutes r r4 r8 d r4 | cis2~8 r8\fermata r4 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn383
\time 3/4 \tEE a8 g des4 ees8 f | \lyricmode {thought I did for I } |
R2. | <g a cis>2 r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 <g a cis'>2. |  R2. |  R2. | % hn tpt  tn
R2. | <g a cis'>2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | <g cis' e''>2.:32 | <g, a, g>2.:32 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn384
\time 4/4 g4 f8 ees a4 g8 a | \lyricmode {made no at -- tempt to re -- } | %% 2 bars in 1
R2 R2 |ees,2 f |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | \clef bass ees4 4 f2 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | ees2 f | ees,2 f, | ees,4-. r f,-. r |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn385
\time 2/2 \rit c4. bes8 d,4\start r8 f | \lyricmode {strain my -- self my } | %%%%%!!!!! check MM
R1 | bes,4-. <bes' d> <a d> <aes d> |  R1 |  R1 |  % rh lh kbR kbL
 c''4. bes'8 f'2 | R1 | r4 bes a aes | r4 bes a aes | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | r4 bes, b, aes~  | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn386
\time 3/4 e'2\stop r8 \hiddenTempo 50 \tempo "slower" b8 | \lyricmode {mind... but } |
<f g b d>2.\arpeggio | g,4-.\> <b' d>\! r4 |  R2. |  R2. |  % rh lh kbR kbL
 <dis gis ais>2. | R2. |dis,,2.~ | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | <e'' g'' b'' e'''>2.\arp | R2. | % tym perc fol
 <g b d' e'>4\arp( \arpeggioArrowDown q)\arpeggio r |<g' a' d'' e''>4\arp( \arpeggioArrowDown q)\arpeggio) r | % hpL hpR
 \pitchedTrill b'2\startTrillSpan e'' r4\stopTrillSpan | R2. | <d d' f' g' b' e''>2\arp r4 | 2 r4 | g,2^arc  r4 |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn387
\time 3/8 b8 c16 a g8 | \lyricmode {why do we not } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | \treble b''4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | \instrumentSwitch "crotales" b''4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn388
\dEQ \time 2/4 cis8 d a f | \lyricmode {sit down some -- where? } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 |\treble <f a>2 |cis'2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | cis' | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn389
r8 ges aes ees | \lyricmode {are we a -- } |
R2 | ees,=,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | d'2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn390
c4 ees8 ges | \lyricmode {fraid we shall  } |
R2 | c2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 |2~ | \clef bass c,2~ | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
 <c, c>2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn391
\time 3/4 a8 b fis8. b16 a8 r | \lyricmode {ne -- ver rise a -- gain? } |
R2. | fis2 dis'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | fis'8 e' dis' cis' b4| 2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
<fis' fis''>8 <e' e''> <dis' dis''> <cis' cis''> <b b'>4 | R2. | % hpL hpR
 <dis' fis'>2.^mutes | R2. | R2. |fis,2.^mutes | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn392
\instrumentSwitch "Rooney"
\time 3/8 e=8 cis e | \lyricmode {sit down on } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn393
\time 2/4 bes'4 \instrumentSwitch "Dan" \times 2/3 {c8 r8 c } | \lyricmode {what? On a } |
R2 | r4 \times 2/3 {c8 r c} |  R2 |  R2 |  % rh lh kbR kbL
\afterGrace fis''2\trill {fis''16 gis''} | R2 | R2 | r4 \times 2/3 {c8 r c }| % fl ob kl bn
 r4 \times 2/3 {c8 r c}|  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
<c e bes>2\arp |<c' e' bes'>\arp | % hpL hpR
R2 | R2 | R2 | r4 \times 2/3 {c'8 r c'}| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn394
\time 6/8 \QdQ f8 c a \times 2/3 {g16( a g) } d8 \instrumentSwitch "Rooney" dis\noBeam | \lyricmode {bank for ex -- am -- ple there } |
f8 c a <e g> <d f> r | f2. |  R2. |  R2. |  % rh lh kbR kbL
 g''4. r | R2. |<a c'>4. r | f2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | g2.\trill | a2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn395
\time 2/4 dis8 a a4 | \lyricmode {is no bench } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | r8 f'16 g' a'4 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 |<ees' ees''>2\pp | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn396
\time 3/4 \tempo "sempre rit." \instrumentSwitch "Dan" b8. b16 e8 e16 dis dis cis cis b | \lyricmode {on a bank let us sink down on a } |
r4. cis'='16( b) b( a) a( gis) | e2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |<fis dis'>16 r8 q16 <gis e'>8  e'16( dis') dis'( cis') cis'( b)  | b,8 r16 b, e8 cis16( b,) b,( a,) a,( gis,)| % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn397
\time 2/4 b8\noBeam \instrumentSwitch "Rooney" d=' d gis, | \lyricmode {bank there is no } |
fis8 r4. | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | <fis b >2~ | fis,2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn398
gis8 r \instrumentSwitch "Dan" bes=,8. bes16 | \lyricmode {bank. Then we } |
R2 | r4 bes8. bes16 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | 4 r | fis,4 r | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | r4 bes8 r16 bes | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn399
d8 ees r bes | \lyricmode {can -- not. I } |
R2 |  << bes4 \\ {aes8( g)}>> r4 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | ees,2\p | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
r4 <ees, ees>4| R2 | % hpL hpR
 <bes ees'>2\p^mutes | R2 | R2 | aes8(^mutes g4.) | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn400
\time 3/4 \tempo "romantico" \hiddenTempo 65 g'4. f8 a bes | \lyricmode {dream of o --ther } |
g='4.( f8 ees c) | ees8( g bes2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | g'4.( f'8 ees' c'| R2. | % fl ob kl bn
 g'4. f'8 a' bes' |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 ees,8 bes,  g2| R2. | % hpL hpR
 <bes' ees'' g''>2.^mutes | R2. | g'4.(^mutes f'8 ees' c' | R2. | ees,8( bes, g2) |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn401
c,4. ees8 g f | \lyricmode {roads in o -- ther } |
a2( b4) | f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. |a2) b4| R2. | % fl ob kl bn
c'4. ees'8 g' f' |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 <ees'' g''>2.~ | R2. | a2) b4 | R2. |c2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn402
aes,4 bes8 c d e | \lyricmode {lands of a -- no -- ther } |
R2. | bes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 bes2. |  R2. |  R2. | % hn tpt  tn
R2. |\instrumentSwitch "vibes" c''2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
 <b' g''>2.~ | R2. | aes4 bes8 c' d' e' | r4 bes,8 c d e | bes,2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn403
\tempo "rit." f4. g8 a bes | \lyricmode {home, a -- no -- ther } |
<< {<des f>2( <c e>4) }\\<g bes>2.>> |g2( c,4) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | cis''2( c''4) | R2. | % fl ob kl bn
g2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<bes' g''>2 <bes' des'' g''>4|cis'2 b4 |<< {  f'2( e'4) }\\ g2. >> |<g bes> 2.\p | g,2( c,4) |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn404
\tempo "a tempo" r8 c, d e f4 | \lyricmode {a -- no -- ther home } |
r2 <g bes des f>4 | r2 <bes' ees>4 |  R2. |  R2. |  % rh lh kbR kbL
 r2 bes'4 | R2. | r2 <bes' c''>4 | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | r2 <g' a' cis'' f''>4 | % hpL hpR
r2 f'4 | r2 cis'4| R2. |r2 <g bes>4| R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn405
\time 2/4 g4 f8 ees | \lyricmode {What was I } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
 g2( | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn406
\times 2/3 {des4 f8 ees8 bes4 } | \lyricmode {talk -- ing a -- bout? } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
 bes2) | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn407
\tQQ \instrumentSwitch "Rooney" b=4 a8 g | \lyricmode {Some -- thing a -- } |
R2 | b4 a8 g  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | b,4 a,8 g, | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn408
\tempo "rit" b4 r8 b | \lyricmode {bout your } |
R2 | f4 a8 g |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 |\times 2/3 {  f,4 a,8 g, e,4 }| % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn409
\time 2/4 d4 r8 \instrumentSwitch "Dan" gis, | \lyricmode {mind... My } |
<e=' g bes d>2 | e2 |  R2 |  R2 |  % rh lh kbR kbL
\repeat tremolo 6 {bes'32 d''} r8 | R2 | R2 | e,2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
 \arpeggioArrowUp <e g bes d'>4\arp( \arpeggioArrowDown q)\arp | \arpeggioArrowUp <e' g' bes' d''>4\arp( \arpeggioArrowDown q)\arp | % hpL hpR
 <bes' d''>4. r8 | R2 | R2 | e,2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn410
\time 3/4 e'4 r4 b8 g | \lyricmode {mind? are you } |
<f aes ces ees>2 r4 |f2. |  R2. |  R2. |  % rh lh kbR kbL
 \repeat tremolo 8 {b'32 dis''} r4| R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
 <f aes b ees' >2.\arp | <f' aes' b' ees''>2.\arp^"ad.lib"| % hpL hpR
 <b' dis''>2 r4 | R2. | R2. | f,2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn411
d4 r r8 a' | \lyricmode {sure? my } |
<< {\pitchedTrill d'2 \startTrillSpan ees r4\stopTrillSpan }\\{ <d, f aes>2 r4 } >> |d2 r4 |  R2. |  R2. |  % rh lh kbR kbL
dis'2\trill r4 | R2. | R2. | R2. | % fl ob kl bn
 <f bes b d>2 r4 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | dis'2\trill r4 | % hpL hpR
R2. | R2. | R2. | d,2 r4 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn412
\time 2/4 fis'4 r | \lyricmode {mind? } | %check note!
<b' dis fis a>2| <dis fis a>2|  R2 |  R2 |  % rh lh kbR kbL
 fis''2\trill | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
<b dis fis a>2\arp | <b dis' fis' a' b'>2\arp^"ad.lib" | % hpL hpR
 <a' ees'>2 | R2 | \once \override Hairpin.circled-tip = ##t <a b>2:32\< | <dis, fis, a,>2:32 | b,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn413
cis8 cis, r4 | \lyricmode { ah yes } | % check !!!
R2 | r4 fis=8-. fis,-. |  R2 |  R2 |  % rh lh kbR kbL
 g''8. r16 d''8. r16 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | \instrumentSwitch "vibes" g''4 d'' | R2 | % tym perc fol
R2 | R2 | % hpL hpR
g''4-.^pizz d''-. | <g'' g'''>2~^mutes | g'4-.^pizz\! d'-. |r8 \treble  g'4^mutes d'8 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn414
r4 \times 2/3 {r4 b8} | \lyricmode {a -- } |
R2 | cis'8-. cis,-. fis fis,-. |  R2 |  R2 |  % rh lh kbR kbL
 g'8. r16 d'8. r16 | R2 | R2 | R2 | % fl ob kl bn
 r4. b,8 |  R2 |  R2 | % hn tpt  tn
R2 | g'4 d' | R2 | % tym perc fol
 r8 <g, g>4 <d, d>8 | R2 | % hpL hpR
 g'4-. d'-. | 2 |r8  g4-. d8-. | R2 |r8 g4 d8~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn415
\QdQ  \time 6/8 \tempo "brisk" b=,4 b8 b4 b8 | \lyricmode {lone in the com -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 8 r b, b, r b, |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2.  | R2. | r4 b8-.^pizz r4 b8-. | \clef bass b,8 r4 b,8 r4 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn416
e4. e4 e8 | \lyricmode {part -- ment my } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 b,4. b,4 b,8 |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | e'4.-. 4.-. | b,8 r4 b,8 r4 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn417
\time 2/4 \dQQ
e8-- c d e  | \lyricmode {mind be -- gan to } | % TODO check rande pf
<bes=' c e>4 <c e>8( bes) |<c'' e ges>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | \clef bass c,2 | aes,2 | % fl ob kl bn
<c, b,>2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<e' c'' e''>2:32 |<bes c'>2:32 | e'4-. r | c2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn418
gis4 a8 e | \lyricmode {work as so } |
<<{<e gis>4( <f a>)}\\c2>> |<e gis>4( <f a>) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | e,4 f, | a,4 r | % fl ob kl bn
R2 |  R2 | gis4 a | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 a'8^mutes e' | R2 | <c c'>2^mutes | <e gis>4 < f a>| e,4 f, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn419
e8-- d g e  | \lyricmode {of -- ten af -- ter } |
R2 | <fis=, fis'>4( <g g'>) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | fis,4 g, | R2 | % fl ob kl bn
R2 |  R2 | fis,4  g, | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
e'8( d') r4 | R2 | <d' d''>2 | << { r4 g'8 d'}\\ { <fis a>4 <g b>} >> | fis,,4 g,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn420
\times 2/3 {d8 b c} \times 2/3 {d f e} | \lyricmode {of -- fice hours on the way } |
R2 | << a2 \\ {s4 \times 2/3 {fis8(^"R.H." f e) }} >>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | << {r4 \times 2/3 {d'8( f' e'}}\\{a,2}>> | r4 \times 2/3 {fis8( f e)}| % fl ob kl bn
R2 |  R2 | a,2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | <e' e''>4 a'~ | \times 2/3 {d'8( b c')} r4 | a,,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn421
\time 3/4 g,8 d'16 cis a'8 e16 cis a8 b16 cis | \lyricmode {home on the train to the lilt of the } |
R2  <<a4~ \\ {r8. g16}>>| b4~ <e, b'> a |  R2. |  R2. |  % rh lh kbR kbL
R2. | r8 d'16 cis' a'4~ 8.  g'16 |<< { g2 a8. g16 }\\ { b,2 r4 } >>| b,2. | % fl ob kl bn
R2. |  R2. | b,4~ <fis, b> a, | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | <a' a''>2.~ | R2. | d,,4. r |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn422
\time 6/8 \EE  \times 2/3 {e4 d8} r8 r4.  | \lyricmode {bo -- geys } |
R2. | d,8 a' d a d a |  R2. |  R2. |  % rh lh kbR kbL
R2. | g'4.( fis') | fis2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | 2. | d,8-.^pizz a,-. d-. a,-. d-. a,-.  | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn423
\time 3/16 r8. ||
r8. | d,8 a'16~ |  R8. |  R8. |  % rh lh kbR kbL
R8. | R8. | R8. | R8. | % fl ob kl bn
R8. |  R8. |  R8. | % hn tpt  tn
R8. | R8. | R8. | % tym perc fol
R8. | R8. | % hpL hpR
R8. | R8. | R8. | d,8-. a,16-.~ | R8. |  % vn vII va vc cb 
R8. |  R8. |  R8. |  R8. |  R8. |  R8. |  % I II III IV V VI

%bn424
\time 3/4 \times 2/3 {g8 g g}  \times 2/3 { c c fis, } \times 2/3 {fis r4} | \lyricmode {your sea -- son tick -- et I said } |
R2. |a16 d8\> a d a d, a'16\! |  R2. |  R2. |  % rh lh kbR kbL
\tuplet 3/2 4  { g'8 8 8  c''8 8 fis'8 8 r4 } | R2. | R2. | R2. | % fl ob kl bn
 \tuplet 3/2 4  { g8 8 8  c'8 8 fis8 8 r4 } |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | \tuplet 3/2 4  { g,8 8 8  c8 8 fis,8 8 r4 } | a,16 d8-. a,-. d-. a,-. d,-. a,16-. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn425
\time 2/4 \tEE g8 g d'4-> | \lyricmode {costs you eight } |
r4 <f aes b d> |\absolute { r4 << <gis, b, d>4 \\f,4~>> } |  R2 |  R2 |  % rh lh kbR kbL
 g'8 8 <b'' d'''>4 | R2 | R2 | R2 | % fl ob kl bn
 g,8 8 r4 | r4 <b d'> |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 < d'' b'' d'''> | r4 <b' f''>:32 | 4 <gis b d'> | r4 f,^arc | r4 f,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn426
\time 6/8 \EE d4 c8 c4 b16 c | \lyricmode {pounds a year and you } |
<f aes b d>4 <a c>8 <a c>4. |\absolute { << <gis, b, d>4\\f,4>> <a, c>8 q4. } |  R2. |  R2. |  % rh lh kbR kbL
 <b'' d'''>4 <a'' c'''>8 4. | R2. | R2. | R2. | % fl ob kl bn
R2. |<b d'>4 c''8 4. | r4 e8 4. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<d'' b'' d'''>4 <c'' a'' c'''>8 4. | <b' f''>4:32 <c'' e''>8:32 4.:32 | 4 <a c'>8 4.  | f,4 a,8 4. | f,,4 a,,8 4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn427
\time 2/4 d8 b16 f \times 2/3 {a16( b a)} g8 | \lyricmode {earn on an av -- erage } |
R2 |\absolute {<g, d g>2} |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
 <f' a' d''>4 r | R2 | <d' f' g>4 d | g2\p | g,,2\p |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn428
\time 6/8 \dQQ e8 e e e4 f8 | \lyricmode {se -- ven and ten a } |
\absolute {<g bes des' e'>8 q q q4 <a d' f'>8 }|\absolute {<g, bes, des e>8 q q q4 <d f>8 }|  R2. |  R2. |  % rh lh kbR kbL
 <ais'' cis'''>8 8 8 4 <a'' d'''>8 | R2. | R2. | R2. | % fl ob kl bn
 R2. | cis'8 8 8 4 d'8 | <ais, cis>4.~4 <a, d>8 | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
<e' cis'' e''>4. 4 <f' d'' f''> 8 | cis'8 8 8 4 d'8 | <ais cis' e'>4.~4 <a a'>8 | g8 8 8 4 r8 | g,8 8 8 4 d8 |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn429
\time 2/4 \EE  \times 2/3 {f8 r e8} \times 2/3 {d c b } | \lyricmode {week which is to say } |
q2 |<d= f>2 |  R2 |  R2 |  % rh lh kbR kbL
 <a'' d'''> 8 r4. | R2 | R2 | R2 | % fl ob kl bn
R2 | d'8 r4. | <a, d>4 r | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<f' d'' f''>4 r | d'4 r4 | <f' a'>2\mp^mutes | d,2 | d4 r |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn430
g'8 e16 d c8. b16 | \lyricmode { bare -- ly e -- nough to } |
R2 | \absolute{ <e g>2 }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | <g b'>2 | e,2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn431
\time 3/8  ees8 c a | \lyricmode {keep you a --  } |
\absolute{ << ees'4.~ \\ {r8 c'4~}\\ {r4 a8~} >> }| R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | ees''8( c'' a' | r8 <c c'>4~ | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | <ees'' ees'''>8 <c'' c'''> <a' a''> | % hpL hpR
 <ees'' ees'''>4.~^mutes | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn432
\time 2/4  a'4. f8 |  \lyricmode {live and } |
\absolute {<< ees'2\\c'\\a >> } |\absolute f,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | a''4. r8 |  R2 | % hn tpt  tn
R2 | \cross d''\lv\mp | R2 | % tym perc fol
<ees a>4.\arp <f, a, f >8\arp  |< c' ees' g >4.\arp  < a c' ees' f'>8\arp | % hpL hpR
 <a'' a'''>2\mp\< | <ees c' f' a'>2\< | <f' a' c'' e''>2:32\< | f,2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn433
\time 9/16 e16 d8 e8 f16 gis,8 b16  | \lyricmode {twi -- tching with the help of } |
r8. r8. r8. |\absolute <gis gis,>8.~ q~ q |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
 r8.\! r e':32~ | r8.\! r r | g'8.:32~\!\mp 8.:32~ 8.:32 | gis,8.~ 8.~ 8. | gis,,8.~ 8.~ 8. |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I II III IV V VI

%bn434
\time 2/4 c4 d8. d16 | \lyricmode {food, drink, to -- } |
\absolute{<e a c'>4 <g b d'>8. q16 } | \absolute{< a a, >4 <g g,>} |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
 <e a>4 <g b>|  R2 | <a, a>4 <g, g>| % hn tpt  tn
 a,4 g, | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
2:32~ | R2 | <a' c''>4 <g' d''>| a,4 g, | a,,4 g,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn435
\time 6/8  e4 c8 c d e  | \lyricmode {bac -- co and pe -- ri -- } |
R2. |\absolute{<< {r4. e}\\<c, c>4.>> }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
 <g c'>2. |  R2. | <a c'>2. | % hn tpt  tn
 c2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
4.:32 r | R2. | <c'' e''>2.~\> | c4. e | c,2.  |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn436
\time 2/4 g4 f | \lyricmode {o -- di -- } |
R2 |\absolute { << r2\\d,~ >> }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | 4 r\! | R2 | d,,2~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn437
\tEE a,8 b c f16 e32( f  | \lyricmode {cals un -- til I } |
R2 |\absolute{ <<f\\d,2>>}|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | a,2 | 2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn438
e8) d c e16 d32( e | \lyricmode {fi -- na -- ly reach  } |
R2  |\absolute{ <<{r4  g}\\g,2~>> } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | 2~ | 2~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn439
\time 8/8  \set Timing.beatStructure = #'(3 3 2)
\QdQ d4) g,8 g8 a b c4 | \lyricmode {home and fall in -- to bed  } |
\absolute { r4. <<{g8 a b}\\{g4 f8}>> <e g c'>4---. }|\absolute{ << {d4. g,}\\g,2.>> <c, c>4---.} |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | 2. r4 | 2. c,,4 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn440
\time 3/4 \dQQ cis8 a16 e \times 2/3 {r8 a cis } c8 a16 fis | \lyricmode {add to that or sub -- tract from it } |
\absolute{<e cis'>2 c'4}|\absolute{ cis2 c4 }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn441
\time 2/4 ees'4 d16 c a fis | \lyricmode {rent, sta -- tio -- na -- ry } |
R2 | ees=,4-> d~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
<cis,, cis,>4 <c,, c,> 	| R2 | % hpL hpR
r4  \pitchedTrill c''~\startTrillSpan d''   | R2 | r4 <d d'>^mute | dis,4 d, | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn442
\time 5/8 \set Timing.beatStructure = #'(3 2)
d'16 c bes g ees' c \breathe e c c e | \lyricmode {va -- ri -- ous sub -- scrip -- tions tram -- ways to and } |
r4. r4 | d4. \absolute{e16( c c~ <bes, c e> } |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r8 <a' cis''>~ | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
4~\stopTrillSpan \pitchedTrill c''8 \startTrillSpan ees'' e''\stopTrillSpan g'' | r4. r8 c'~ | <d d'>4~ <d ees'>8 e g | d,4. e16 c c bes, | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn443
\time 2/8 f8 \times 2/3 {e8 e16} | \lyricmode {fro, light and } |
r8 \times 2/3 {<bes= c e>8 <bes c e>16}|<aes' f'>8) \times 2/3 {<bes c e>8 <bes c e>16}|  R4 |  R4 |  % rh lh kbR kbL
 <f'' c''' f'''>8 \times 2/3 {<e'' c''' e'''>8 16}| R4 |4~| R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
 <f' c'' f''>8 \times 2/3 {<e' c'' e''>8 16}| 4~ | gis8 \times 2/3 {g8 16} | gis,8 \times 2/3 {ais8 16} | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn444
\time 6/16 \dEE f8. eis16 cis eis | \lyricmode {heat. per -- mits and } |
<aes c f>8.  <<{eis'16 cis eis}\\{b8 b16}>> | <aes c f>8. <b cis eis>8 <b cis eis>16 |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn445
gis16 fis cis eis cis eis| \lyricmode {li -- cen -- ces hair -- cuts and } |
<< {gis'16 fis cis eis cis eis} \\ {<a, cis>8. b8 b16} >> | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn446
\time 8/16 \set Timing.beatStructure = #'(2 3 3)
fis8 g8^"poc. meno" g16 a8 ees16 | \lyricmode {shaves tips to es -- corts } |
<a cis fis>8 <des g>8 <des g>16 <des ees a>8. |<a cis fis>8 <des g>8 <des g>16 <<s8.\\<des~ ees~ a>8.>> | r4 r4. r | r4 r4. r |  % rh lh kbR kbL
r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % fl ob kl bn
r4 r4. r |r4 r4. r |  r4 r4. r | % hn tpt  tn
r4 r4. r | r4 r4. r | r4 r4. r | % tym perc fol
r4 r4. r | r4 r4. r | % hpL hpR
r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r |  % vn vII va vc cb 
r4 r4. r  |  r4 r4. r  |  r4 r4. r  |  r4 r4. r  |  r4 r4. r  |  r4 r4. r  |  % I II III IV V VI

%bn447
\set Timing.beatStructure = #'(3 3 2)
b'16 gis b a gis fis eis fis  | \lyricmode {up -- keep of pre -- mi -- ses and ap -- } |
R2 |<< {b'8 b16 c8.~ c8~}\\{<des,~ ees>8. <des~ f~> <des f>8} >>  | r4. r4. r4 | r4. r4. r4 |  % rh lh kbR kbL
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % fl ob kl bn
r4. r4. r4 | r4. r4. r4 |  r4. r4. r4 | % hn tpt  tn
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % tym perc fol
r4. r4. r4 | r4. r4. r4 | % hpL hpR
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 |  % vn vII va vc cb 
r4. r4. r4  |  r4. r4. r4  |  r4. r4. r4  |  r4. r4. r4  |  r4. r4. r4  |  r4. r4. r4  |  % I II III IV V VI

%bn448
\time 5/16 \set Timing.beatStructure = #'(3 2)
aes16 ges f a b | \lyricmode {pear -- en -- ces and a  } |
r8. <f a>16 <g b> | <<{c8. r8} \\ <d aes'>8.~ <d aes>8 >>  | r8. r8 | r8. r8 |  % rh lh kbR kbL
r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn
r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn
r8. r8 | r8. r8 | r8. r8 | % tym perc fol
r8. r8 | r8. r8 | % hpL hpR
r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 |  % vn vII va vc cb 
r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  % I II III IV V VI

%bn449
\time 2/8 \times 2/3 {c='8 g a} | \lyricmode {thou -- sand un -- } |
R4 | c4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn450
\time 5/16 \set Timing.beatStructure = #'(3 2)
g16 f e d c | \lyricmode { spe -- ci -- fi -- a -- ble } |
r8. r8 | f,8.~ f8 | r8. r8 | r8. r8 |  % rh lh kbR kbL
r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn
r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn
r8. r8 | r8. r8 | r8. r8 | % tym perc fol
r8. r8 | r8. r8 | % hpL hpR
r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 |  % vn vII va vc cb 
r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  r8. r8  |  % I II III IV V VI

%bn451
\time 2/4 \times 2/3 {d8( e) d} \times 2/3 {g, a b } | \lyricmode {sun -- dries and it is clear } |
R2 |g2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn452
\time 3/4 \times 2/3 {c8 d e } \times 2/3 {d g f} f8( e) | \lyricmode {that by ly --  -- ing in bed } |
R2. |a4 b c8 e |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn453
\time 6/16 r8. a8 a16 | \lyricmode {day and } |
r8. <c, f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn454
\time 2/8 g4 | \lyricmode {night } |
\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn455
\time 6/16 r8. a16 f a | \lyricmode {win -- ter and } |
r8. <c f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn456
\time 2/8 g16 e f g | \lyricmode {sum -- mer with a } |
\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI

%bn457
\time 6/16 r8. a16 g f | \lyricmode {change of py -- } |
r4. | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn458
\times 3/2 {e16 d} ees8 c16 | \lyricmode {ja -- mas once a } | %%%%%faster here?
r8. ees8 c16 | r8. \times3/2{ees16 c} |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn459
b8 g16 a8 b16 | \lyricmode {fort -- night you will } |
b8 g16 a8 f16 | \times 6/4 {b16 g fis d}  |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn460
\time 2/4 cis4 \times 2/3 {g'8 f e} | \lyricmode {add ve -- ry con -- } |
<e a cis>4 r | <a e' a> 4( <d, d'>~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn461
\time 3/4 d16 f e c\rit g8\start b16 c(d8)\stop c | \lyricmode {sid -- er -- a --bly to your in -- come } |
r4\clef bass <<g4 \\ {g8( f}>> <<g4-> \\ e4->)>> |<d d'>4 g  <c, c'>4->)|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn462
\tEE  g=8 ees c a r4  | \lyricmode {Busi -- ness I said } |
\clef treble << <f a c ees g>2\arpeggio \\{r8 <c' ees>8\> <c ees> <c ees>\!}>> b'4->\trill^"(cry)" |  <f' c' f>2-- r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn463
\time 2/4 \tEE  g8 ees b' g  | \lyricmode { did you hear a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn464
ees'4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {cry? Mis -- ses } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn465
\time 5/8 \tEE ais8 fis e d cis \breathe | \lyricmode {Tul -- ly I fan --cy } | %check rhythm
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn466
\time 7/8 \set Timing.beatStructure = #'(2 2 3)  fis4 fis b fis8 | \lyricmode {her poor hus -- band } |
r2 r4. | fis'4^"marcato" fis <ees b'> fis8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn467
\time 2/4 fis8 b b cis | \lyricmode {is in con -- stant } |
R2 |fis8 b b <fis ais cis> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn468
\time 6/8 \EE cis4 e,8 \times 3/2 { e16 fis } r16  gis a( | \lyricmode {pain and beats her un -- mer -- } |
R2. | << <ais cis>4. \\ {\times 3/2 {fis8( f)}}>> e4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn469
\time 2/4 b8) a e8 r | \lyricmode {ciful -- ly } |
R2 | a,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn470
\time 3/4 \instrumentSwitch "Dan" bes8 b16 bes bes8 r bes r\fermata | \lyricmode {that was a short knock } |
R2. | r4. bes8-. r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn471
\tEE c8 des16 c bes8 c16 des ees8 a, | \lyricmode {what was I try -- ing to get at? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn472
\time 2/4 \instrumentSwitch "Rooney" fis='8 gis, \instrumentSwitch "Dan" g g, \breathe | \lyricmode {bus -- iness ahh yes } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn473
\instrumentSwitch "Dan" \time 4/4 \clef "treble_8" g='8 ees c a r8 e f8.  g'16 | \lyricmode {bus -- iness old man I said re } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn474
\time 3/4 g8.^"broad" g16 g4. f8 | \lyricmode {tire from bus -- iness } |
r4 << {ees4( d8 des} \\ bes2 >> | r4 bes2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn475
\time 2/4 e8 c16 d e8. f16 | \lyricmode {it has re -- tired from } |
<<c4.) \\ {bes8 a aes g16) r} >>| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn476
f8 c a c e  c g bes | \lyricmode {you one has these mo -- ments of lu -- } |
R2 R2| R2 R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn477
bes16 a f8 \instrumentSwitch "Rooney" gis=8 e a gis dis8. cis16 | \lyricmode { ci -- di -- ty. I feel ve -- ry cold and } |
R1 | R1 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn478
\hiddenTempo 60 %%DUMMY
\time 2/4 b4 \instrumentSwitch "Dan" \clef "treble_8" d='8 e | \lyricmode {weak... on the } |
b=4( bes | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn479
\time 5/8 \set Timing.beatStructure = #'(2 3)  fis='8 d gis, b e, | \lyricmode {o -- ther hand I said } |
a4  gis4.) | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn480
\time 2/4 r8 b' cis d  | \lyricmode {there are the } |
R2 | e8-. r4. |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn481
\time 6/8 \QdQ r4. f8 d b | \lyricmode {hor -- rors of } |
R2. | r4. gis |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

\time 2/4 \EE a8 gis r g  |  \lyricmode { home life the } |
R2 | cis4 r | R2   |  R2  |    % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI


%bn482
\time 6/8 \tEE
ees='8-- c r | \lyricmode {dust -- ing } |
 r4. |  r4 g=8~ |  r4. |  r4. |  % rh lh kbR kbL
r4. | r4. | r4. | r4. | % fl ob kl bn
r4. |  r4. |  r4. | % hn tpt  tn
r4. | r4. | r4. | % tym perc fol
r4. | r4. | % hpL hpR
r4. | r4. | r4. | r4. | r4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn483
e8-- c r | \lyricmode {sweep -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn484
e8 cis r | \lyricmode {air -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn485
f8 cis r | \lyricmode {scrap -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn486
\time 9/8 f8 d r | \lyricmode {wax -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn487
e8 cis r | \lyricmode {wan -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn488
f8 cis r | \lyricmode {wash -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn489
\time 2/4 f8 e cis r | \lyricmode {man -- gle ing } |
R2 | g4. g8~|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn490
\time 6/8 e8 cis r | \lyricmode {dry -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn491
f8 cis r| \lyricmode {mow -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn492
\time 9/8 f8 d r| \lyricmode {clip -- ping } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn493
fis8 d r| \lyricmode {rak -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn494
fis8 dis r  | \lyricmode {roll -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn495
\time 2/4 fis8 f d r | \lyricmode {scuff -- le -- ing } |
R2 | g4. g8~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn496
fis8 f d r  | \lyricmode {shov -- el -- ing } |
R2  | g4. g8~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn497
g8 fis fis e | \lyricmode {grin -- ding tear -- ing } |
<b ees>4 <c ees> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn498
fis8 dis fis dis16 c | \lyricmode {pound -- ing bang -- ing and } |
<a c>4 <a c> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn499
\time 7/8 \tEE fis8 d e fis aes4 aes8 | \lyricmode {slam -- ming and the  brats! the} |
<a c>2 <c d aes>4-> r8 | r2 r4.  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn500
\dQQ \time 2/4 \clef "treble_8" c16 aes bes g aes f bes g | \lyricmode {hap -- py lit -- tle heart -- y lit -- le } |
aes16( bes c ees) des( ees f bes) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn501
\QdQ \time 5/8 b8( g) ees \grace {des16( ees} des8.) b16 | \lyricmode {how -- ling neigh -- bors' } |
r4. r4 |<< {bes=8 g ees} \\ <ees g b>4.->-\arpeggio >> des8 b |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn502
\time 6/8 bes4. \times 3/2 {b8^"little slower" b }| \lyricmode {brats. Of all } |
R2. |<bes, bes'>4.-- \times 3/2 {b'8 b} |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn503
e8 b e fis4 f8 | \lyricmode {this and much more the } |
<<{e='8 b e fis4} \\ {gis,4. <b dis>4}>>  r8 |<< {e8 b e} \\e,4.>> <b' fis'>4 f=8|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn504
f8^"a tempo" c aes \times 6/4 {f16  aes c8} | \lyricmode {week -- end has gi -- ven me } |
<< f'4. \\ { f8 c aes }>> \times 6/4 {f16  aes c8}  |f8 c aes \times 6/4 {f16->\lv  aes c8}  |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn505
\dQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3)
\grace s4 g'4. e8 c4 r8 | \lyricmode {some i -- dea } |
\grace { aes16( c e a} <c e g>4.\arpeggio) <g c e>8 <g c>4 r8 | <e g>4-. <c e>-. <g c>4-. r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn506
\time 2/4 \tQQ b8-- b-- b-- fis-- | \lyricmode {but what must it } |
<<{b=8-- b-- b-- b--}\\ {b-- a-- gis-- fis--}>> | <b b'>8-- <b b'>-- <b b'>-- <fis fis'>-- |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn507
\time 9/16 \set Timing.beatStructure = #'(2 2 3 2)
\dQQ fis8 eis fis8 r16 gis gis( | \lyricmode {be like on a } |
fis8 eis fis8 r16 gis gis |  fis8 eis fis8 r16 gis8  |  r8. r r |  r8. r r |   % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I II III IV V VI

%bn508
\tEE \time 5/8 a8) gis c,8~ c des8 | \lyricmode {work -- ing day a } |
r4. r4 | \absolute <cis, cis>4.\lv c,4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn509
\time 3/4 bes'8 des, r d b' d, | \lyricmode {Wednes -- day a Fri -- day } |
\absolute { <g' bes'>4 r <gis' b'> } | \absolute { <g bes>4 r <d f> } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn510
\time 7/8 \clef bass \set Timing.beatStructure = #'(3 2 2) \transpose c g, \relative c, { c'8 c c g fis g8. a16   }| \lyricmode { what must it be like on a } |
\transpose c g, \relative c'' { c8-- b-- a-- gis-- fis-- gis-- a--  }|\transpose c g, \relative c' { c8-- b-- a-- gis-- fis-- gis-- a--  }|  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn511
\time 2/4 \transpose c g, \relative c' { c8 fis, r4  }| \lyricmode {Fri -- day? } |
 R2  |\transpose c g,  {  \absolute { des4 b,\p } }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn512
\transpose c g, \relative c' { b8 c b c  }| \lyricmode {and I start -- ed } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn513
\transpose c g, \relative c'  { b8 c fis, b \doubleBar  }| \lyricmode {think -- ing of my } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn514
\time 4/4 R1 | |
\transpose c g, \relative c'' { b8 cis b cis b cis gis cis  }|\transpose c g, {   R1  }|  R1 |  R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn515
\time 3/4  \clef bass \transpose c g, \relative c' { r4 cis e,  }| \lyricmode {si -- lent } |
\transpose c g, \relative c' { \clef bass  <a, a' cis>2.  }|\ottava #-1 \transpose c g, \relative c {a=,2.  }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn516
\transpose c g, \relative c' { r4 a a,  }| \lyricmode {back -- street } |
 R2.  |\transpose c g, \relative c, {  cis2.  }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn517
\time 5/4\transpose c g, \relative c {  r4 d' fis, b d,  }| \lyricmode {base -- ment of -- fice } |
 r2. r2  |\transpose c g, \relative c, {  b2. gis2  }|  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  % I II III IV V VI

%bn518
\tQE \time 2/4 \transpose c g, \relative c { r8 b' a gis  }| \lyricmode {with its o -- } | %check MM
\transpose c g, \relative c' { R2  }|\transpose c g, \relative c, {  e2  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn519
\tEE \time 5/8 \transpose c g, \relative c { fis8 e fis gis a~  }| \lyricmode {bli -- ter -- a -- ted plate } |
\transpose c g, \relative c' { r4. r4  }|\transpose c g, \relative c, {  fis4~ fis4.  }|  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn520
\dQQ \time 4/4 \transpose c g, \relative c' { a8 fis dis e cis'8. b16 b8 a  }| \lyricmode {rest couch and vel -- vet cur -- tains, } |
\transpose c g, \relative c' { R1  }|\transpose c g, \relative c {  \relative c, fis1  }|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn521
\time 2/4 \transpose c g, \relative c {  r8 e e' b   }| \lyricmode {and what it } |
\transpose c g, \relative c' { \clef treble r8 gis=^"alternate" a b  }|\transpose c g, \relative c, {  gis2  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn522
\transpose c g, \relative c' { c4 b8 a  }| \lyricmode {means to be } |
\transpose c g, \relative c' { R2  }|\transpose c g, \relative c, {  a2 \ottava #0  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn523
\time 5/8 \transpose c g, \relative c { e'8^"poco rit" d cis8. r16 <c a'>8  }| \lyricmode {bu -- ried there a -- } |
\transpose c g, \relative c' { r4. r8 <<a'8 \\ dis,>>  }|\ottava #0 \transpose c g, \relative c, {  bes2 <<c''8 \\ b=,,8 >>  }|  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn524
\dQQ \time 8/8 \set Timing.beatStructure = #'(3 2 3)
\transpose c g, \relative c' { <c a'>4 <b gis'>8 e8 b  gis b e }| \lyricmode {live  if on -- ly from nine to } |
\transpose c g, \relative c' { <<{a'4( gis2.)}\\{dis4.( e4~ e4.)}>>  }|\transpose c g, \relative c, { << {c''2( b8 gis b e)}\\ {b=,,4 r4}>>  }|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn525
\time 4/4 \EE \transpose c g, \relative c'' { ges4 \times 2/3 {f4 des8} \times 2/3 {aes4 bes8 } \times 2/3 {ces4 des8}  }| \lyricmode {five with con -- ve -- nient to the } |
\transpose c g, \relative c'' { <<{ges4( f)}\\{ees4~( \times 2/3 {ees4 des8)}}>> r2  }|\transpose c g, \relative c {  <<{c='4~( \times 2/3 {c4 des8)}} \\ {a2( aes2} \\ {s2 aes,8 bes ces des}  >> }|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn526
\time 6/8 \dQQ \transpose c g, \relative c' { dis8 b dis ais b e  }| \lyricmode {one hand a bot -- tle of } |
\transpose c g, \relative c' { R2.  }|\transpose c g, \relative c {  <<{dis4. e} \\ fis,2.>>  }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn527
\time 2/4 \EE \transpose c g, \relative c' { e4 e8(^"rit" d)  }| \lyricmode {light pale } | %do something with the rhyme?
\transpose c g, \relative c' { <a c >4-. <a c >-.  }|\transpose c g, \relative c, {  f'4.( g8  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn528
\tEE \time 5/8 \transpose c g, \relative c' { <e g,>4 fis8 f e  }| \lyricmode {ale and on the } |
\transpose c g, \relative c' { <g b>4( <ges bes>8 <f a> <e gis>) }|\transpose c g, \relative c' {  <c, e,>4.) r4  }|  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn529
\time 2/4 \transpose c g, \relative c' { \times 2/3 {ees4 bes8~} bes8 ees  }| \lyricmode {o -- ther a } |
\transpose c g, \relative c' { R2  }|\transpose c g, \relative c { ees4 bes  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn530
\time 5/8 \transpose c g, \relative c'' { a,4 <f c'>8. <gis b>  }| \lyricmode {long ice cold } |
\transpose c g, \relative c' { r4. r4  }|\transpose c g, \relative c {   a4 gis4.  }|  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn531
\time 4/4 \transpose c g, \relative c' { g8 a g d'~ d4 r  }| \lyricmode {fil -- et of hake } |
\transpose c g, \relative c' { R1  }|\transpose c g, \relative c {  <g g'>1  }|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn532
\time 3/4 \transpose c g, \relative c' { a'4. g8 \times 2/3 {g f e}  }| \lyricmode {no -- thing not e -- ven } |
\transpose c g, \relative c' { << { a4.( g4.) } <a c ees>2.\arpeggio >> }|\transpose c g, \relative c, { f2.  }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn533
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3)
\transpose c g, \relative c'' { g8 f16 ees32 f ees8 d c  }| \lyricmode {ful -- ly cer -- ti --fi -- a -- ble } |
\transpose c g, \relative c' { r4. r4  }|\transpose c g, \relative c {  r4. r4  }|  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn534
\time 2/4 \transpose c g, \relative c' { b4. g8  }| \lyricmode {death can } |
\transpose c g, \relative c' { R2  }|\transpose c g, \relative c {  R2  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn535
\time 6/8 \EE \transpose c g, \relative c' { g4 b8 b4 c8  }| \lyricmode {take the place of } |
\transpose c g, \relative c' { g4 <f b>8 <f b>4 <e c'>8  }|\transpose c g, \relative c' {  g4 f8 f4 c8  }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn536
\time 2/4 \transpose c g, \relative c' { c4 b8 c  }| \lyricmode {that it was } |
\transpose c g, \relative c' { <e c'>4 r8 <e c'>8  }|\transpose c g, \relative c' {  c4 r8 c  }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn537
\time 7/8 \set Timing.beatStructure = #'(3 2 2)
\transpose c g, \relative c' { d8 b f \times 2/3 {gis4 g8} g16 a b cis  }| \lyricmode {then that I no -- ticed we were at a } |
\transpose c g, \relative c' { <f aes d>4. r4 r4   }|\transpose c g, \relative c {  b4. r4 r4  }|  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn538
\time 6/16  \transpose c g, \relative c' { dis8 g,16 r8.  }| \lyricmode {stand -- still } |
\transpose c g, { << {<g b dis>8.\> <g b dis> }\\ g4. >>  }|\transpose c g, {  r8. r   }|  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn539
\time 2/4 \dEQ r8. f=16 e d a b | \lyricmode {why are you hang -- ing } |
<< <g b dis>4\! \\ s4 >> r | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn540
\times 2/3 {c8 a fis } \times 2/3 {e dis r} | \lyricmode {out of me like that } |
R2 | fis4 b |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn541
\time 3/4 f8 g a8. f16 cis'4 |  \lyricmode {have you swooned a -- way? } |
f8 g a4 <f a cis>4~ |r2 ees4\laissezVibrer |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn542
\tempo "slower" \time 2/4 \instrumentSwitch "Rooney" gis=8 e a gis  | \lyricmode {I feel ve -- ry } |
<f a cis>4 r | gis=8 e a gis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn543
\time 3/4 \rit e8.\start d16 c8 r16\stop d des'8. c16 | \lyricmode {cold and faint... the wind is } |
r2 \clef bass <e g bes>8( <fis a>) | e8 d c b <e, e'>( ees') |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn544
\time 5/8 \tEE  e8 d g, f g | \lyricmode {whis -- tle -- ing through my } |
r4. r4 | d4.~ d4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn545
\time 7/8 \set Timing.beatStructure = #'(3 2 2)
b8 c d a gis b gis | \lyricmode {sum -- mer frock as if I had } |
r4. r2 | g4.^"f# ?" << cis2 \\ {fis,4( f)} >> |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn546
\time 9/8 \tEE fis8 ees e fis gis d16( e) d4 cis8 | \lyricmode {no -- thing on un -- der my bloo -- mers } |
r2. \clef treble << {d='4( cis8}\\a4.~>>  | e4 b8 e4. a,4.                        |  r4. r r |  r4. r r |   % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn547
\time 3/4 fis8 d a' fis cis' a | \lyricmode {I have had no so -- lid } |
<<{c8( d a' fis f4)} \\ a,2.>> | R2.  |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn548
\time 5/8 e8  r8 ees f8. g16  | \lyricmode {food since my e -- }      |
e='8 r2  | e'8 ees4.( des8                       |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn549
\time 2/4 b8 g ees8 r  | \lyricmode {le -- ven -- ses }          |
<ees=' g b>8\arpeggio( g ees4)  | des4.) r8                               |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn550
\instrumentSwitch "Dan" e8 e e8. e16 | \lyricmode {you have ceased to }  |
e'8 e e8. e16  | e=8 d c b                               |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn551
bes4 r8 g  | \lyricmode {care! I }                   |
<fis, ais cis e>4 r  | bes4-> r                                |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn552
cis4 a8 ees  | \lyricmode {speak and you }             |
R2  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn553
\time 5/8 ees8 f g8~ f16 a16 b8  | \lyricmode {lis -- ten to the wind... } |
r4. r4  | ees8 f g a b \breathe                   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn554
\time 2/4 \instrumentSwitch "Rooney"
b=2 \breathe d8 c bes8. g16  | \lyricmode {no no I am a -- }               |
<c e g b>2\arpeggio <ees g bes d>\arpeggio  | R2 R2                                       |  R2 |  R2 |   % split this bar and next % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn555
e'4~ \times 2/3 {e8 c a } g'2  | \lyricmode {gog tell me all, }             |
<fis a c e>\arpeggio <a c ees g>\arpeggio^"?" | R2 R2  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn556
%%%%%%%%%%%%%% Transpose to D %%%%%%%%%
\time 5/8 \rit e,8\start f g r\stop \tEE b| \lyricmode {then we shall press }  |
r4. r8 << <gis b>( \\  e>>  | <<{<c= e>8( <d f> <e g>)} \\ {bes4. r8 gis8}>>                      |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn557
\hiddenTempo 60 % DUMMY
\time 2/4 c8 b a g  | \lyricmode {on and ne -- ver }              | %check all these MMs!!
<< <a c>4 \\ e >>  r  | <<{a8( b c cis}\\ a2>>  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn558
\tEE d'4 c8 a e'4 d8 b | \lyricmode {pause ne -- ver pause till we } |
<f a d>2 <g c e>  | << d2) \\ {f,4( fis}>> <<g'2( \\ {g,8) r4.} >>    |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn559
fis4 gis8 ais cis4. b8 | \lyricmode {come safe to ha -- ven } |
R2 R2  | <<{fis=4. e8 dis2)} \\ {r2 b2 }>> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn560
%%%%%%%%%%%%% End Transpose %%%%%%%%%%%%
\instrumentSwitch "Dan"

\time 7/8 aes=4. d,8 bes'4 r8 | \lyricmode {ne -- ver pause?} |
R2 R4. | aes4 d,\lv bes'4 r8  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn561
\time 2/4 bes4. e,8 | \lyricmode {safe to } |
R2 |  bes4 e,\lv |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn562
\time 3/4 d'4 e, fis8 gis | \lyricmode {ha -- ven? do you  } |
R2.  | d4 e2  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn563
\time 4/4 ais=4 d,8 c g' f f a | \lyricmode {know, Mad -- dy some -- times one would } |
r2 r2 |<fis d'>4 r d2~ |  R1 |  R1 |  % 2 bars in one % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn564
\time 2/4 b4 f8 ees | \lyricmode {think you were } |
\absolute <d f g b>4\arpeggio r4 | R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn565
\time 5/8 \tEE c'8 g aes e aes | \lyricmode {strug -- gl -- ing with a } |
r4. r4 | ees4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn566
%was dQQ
\time 6/8 \dottedQuarterTiedToQuarterEqualsDottedQuarter \modTempo #3 #5  cis4. c4 bes8 | \lyricmode {dead lan -- guage } |
<e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> | <e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn567
\time 2/4 \instrumentSwitch "Rooney" a=4^"mm?" r8 a | \lyricmode {yes in -- } | % TODO range
a4. a8 | << {a4( g}\\a,2 >> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn568
\time 3/4 d4 d,8 d d fis | \lyricmode {deed Dan, I know full  } |
<d, fis a d>4\arpeggio r2 | << fis'4)\\ s>>  r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn569
\time 7/8 \tEE \set Timing.beatStructure = #'(4 3) g4 d8 b g4 g'8 | \lyricmode {well what you } |
r2 r4. |r2 r4. |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn570
\time 3/4 \dQQ c8 g16 r e8 d16 r d8 c16 r | \lyricmode {mean, I of -- ten have that fee -- ling } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn571
\time 3/2 \tEE r8 b ees g b g ees g ees' b g ees | \lyricmode {it is in -- cre -- di -- bly ex -- cru -- ci -- a -- ting } |
R1. | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I II III IV V VI

%bn572
\instrumentSwitch "Dan" \time 9/8 \EE bes4 ces8 bes4 aes8 g4 aes8 | \lyricmode {I con-- fess I have it } |
bes=4 ces8 bes4 aes8 g4 aes8 | \times 3/2 { bes8 ces} \times 3/2 {bes aes} \times 3/2 {g aes}|  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn573
\time 2/4 \EE f8 g aes bes | \lyricmode {some -- times my -- self } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn574
\time 6/8 c4 bes8 aes bes c | \lyricmode {when I hap -- pen to } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn575
\time 3/4 \dQQ r8 d16 c aes bes c d  ees8 ees,  | \lyricmode {o -- ver -- hear what  I am say -- ing } |
r2 <g=~ bes~ ees>4  | c4~ c16 bes8.  ees,4                                 |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn576
\dQQ \time 5/8 \instrumentSwitch "Rooney"  e='4 g,8 c4 | \lyricmode {well, you know }  |
<g~ bes e~>4. <g c e>4  | r4. r4                                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn577
\time 3/8 \dEQ f,8 g a  | \lyricmode {it will be }                |
r4.  | r4.                                     |  R4. |  R4. |   % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn578
\time 5/8 b4 g8 cis4  | \lyricmode {dead in time }              |
r4. r4  | <<{f4.~ f4} \\ {r4. d4\laissezVibrer}>> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn579
\QdE  cis8 b gis e gis  | \lyricmode {just like our poor dear }   |
r4. r4  | r4. <e b'>4                             |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn580
\time 2/4 gis8 fis gis ais  | \lyricmode {Gae -- lic there is }       |
gis='8 fis gis e  | <fis cis'>2                             |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn581
b8 fis16  dis b8 r  | \lyricmode {that to be said }           |
dis8 r4.  | b,2                                     |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn582
\time 5/8 r4 \instrumentSwitch "Dan" gis8 f' r  | \lyricmode {Good God! }                                    |
\repeat tremolo 4 {c='32^"baah" d} r4.  | \clef treble \repeat tremolo 4 {fis=''32 a} r4.            |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn583
\instrumentSwitch "Rooney" \time 2/4 r4 a'='8 e | \lyricmode {oh the }  |
R2  | \clef bass a=,4 cis                                                     |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn584
e16 d fis d cis8. b16  | \lyricmode {pret -- ty lit -- tle woo -- ly }              |
R2  | << {fis16( gis a b) a8( gis)  } \\  {b,4 e8(  f)}>>      |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn585
\time 5/8 a4 \times 2/3 {a4 gis8} fis | \lyricmode {lamb cry -- ing to } |
r4 r4. | fis4 dis4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn586
\time 2/4 cis'8 gis dis eis | \lyricmode {suck its mo -- ther } |
R2 |eis2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn587
r8 a e d | \lyricmode {theirs has not } |
R2 | e!2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn588
\tEE cis4. b8 | \lyricmode {changed since } |
r4 fis( | d2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn589
\time 3/4 a'8 gis16 dis r8 \instrumentSwitch "Dan" b=,8 c8 b| \lyricmode {Ar -- ca -- dy. Where was I }  |
e4) r r4| d2 r4|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn590
\time 6/8  r8 b16 cis b cis dis8 b\noBeam \instrumentSwitch "Rooney" e=16 e | \lyricmode { in my com -- po -- si -- tion? at a  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn591
\time 2/4 c'8 e,\noBeam \instrumentSwitch "Dan" f f, | \lyricmode {stand -- still Ah yes } |
<e gis c>8 e r4 | r4 f8 f, |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn592
\time 6/16 bes'8 bes16 bes8 bes16 | \lyricmode {I con -- clu --ded } |
r4. | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn593
\time 2/4 \dEE ees8 bes g bes | \lyricmode {nat -- ura -- ly } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn594
ees,8 g bes, c16 d | \lyricmode {that we had en -- tered a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn595
ees8 bes ees f | \lyricmode {sta -- tion and would } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn596
g8 ees g a | \lyricmode {soon be on our } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn597
\time 3/8 bes4 f8 | \lyricmode {way a --gain } |
R4. | bes4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn598
\time 2/4 \tEE d8 d'8 c aes | \lyricmode {and I sat } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn599
\time 3/4 a8^"rit" f aes d,c bes | \lyricmode {on with -- out mis -- giv -- ing } |
R2. | bes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn600
\time 4/4 \times 2/3 {r4^"a tempo" f8} r8 f a4\fermata r | \lyricmode {not a sound } |
R1 | bes2.. bes8~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn601
\time 2/4 cis='8 c16 bes \times 2/3 {a8 c f,} | \lyricmode {no -- bo -- dy get -- ting up } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn602
\time 3/4 ges8 f16 ees bes'8 f des r  | \lyricmode {no -- bo -- dy get -- ting off } |
R2. | bes2~ bes8 bes8~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn603
\time 4/4 e8 c e d e g c bes | \lyricmode {then as time goes by and no -- thing } |
R1 | bes1~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn604
\time 2/4 bes4 aes8 ges | \lyricmode {hap -- pens I } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn605
e8 fis16 gis  cis8 e, | \lyricmode {rea -- lized my er -- ror } |
R2| bes2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn606
r8 fis gis  ais | \lyricmode {we had not } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn607
b8 cis16 dis dis8 <dis, eis> | \lyricmode {en -- tered a sta -- tion! } |
R2 | bes2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn608
\instrumentSwitch "Rooney" e16 g bes des g fis e d | \lyricmode {did you not spring up and put your } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn609
\time 3/4 g16 fis e d \times 2/3 {gis4 b,8 } \instrumentSwitch "Dan" \times 2/3 {bes8 bes bes } | \lyricmode {head out of the win -- dow? what good would  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn610
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) ees8. bes8 ees,  | \lyricmode {that do me? } |
r8. r4 | r8. r4 | r8. r4 | r8. r4 |  % rh lh kbR kbL
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn
r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn
r8. r4 | r8. r4 | r8. r4 | % tym perc fol
r8. r4 | r8. r4 | % hpL hpR
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 |  % vn vII va vc cb 
r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  r8. r4  |  % I II III IV V VI

%bn611
\hiddenTempo 60 %DUMMY
\instrumentSwitch "Rooney" \time 2/4 \tEE  d='4 cis8 b | \lyricmode {why to be } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn612
\time 6/16 f'8 d16 e8 f16 | \lyricmode {told what was a -- } |
R4. | R4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn613
\time 2/4 gis8 \instrumentSwitch "Dan" e= e e | \lyricmode {miss I did not } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn614
\time 5/8 \tEE  a8 e cis a e | \lyricmode {care what was a -- miss } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn615
\time 2/4 a=2 | \lyricmode {no } |
\clef bass <f= a>2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn616
a8 g g c, | \lyricmode {I just sat on } |
<f a>8( <d g>) <d g>( <c f>) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn617
ees8 \rit d\start\breathe bes' c\stop | \lyricmode {think -- ing if this } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn618
\tEE d4. c8 | \lyricmode {train were } |
<< <f bes d>2\arpeggio \\ {bes,,8( f' d'4)}>> |  bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn619
\tEE \time 7/8 \set Timing.beatStructure = #'(2 2 3) ees4 d8  c bes4 a8  | \lyricmode {ne -- ver to move a -- } |
<< <g=~ bes ees>2\arpeggio \\ {g2~(  g8. f)} >>| bes2~ bes4.~ |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn620
\tEE \time 3/4 c8 c bes a  \times 2/3 {g4 d8} | \lyricmode {gain I would not great -- ly } |
r2 r8 d8( | bes2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn621
\time 2/4 a'2 | \lyricmode {mind } |
c2) | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn622
\time 8/8 \QdQ aes4. b8 a gis] r b| \lyricmode {then grad -- ua -- ly a } |
R1 |bes2. bes4~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn623
\time 5/8 f4 g8 d4 | \lyricmode { how you say } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn624
\time 2/4 \dQQ cis'4 b8 ais | \lyricmode {grow -- ing de -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn625
\time 3/8 e'4 dis8 | \lyricmode {sire to } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn626
\tEE \time 2/4 e,8 r g8 c, | \lyricmode { er, you know, } |
R2  |R2 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn627
\times 2/3 {c'4\< d e } | \lyricmode {welled up in -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn628
e4\> d\! | \lyricmode {side me } |
<e gis b e>2\arpeggio | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn629
\time 2/2 \tEE c4\p g e8 f e8 r | \lyricmode {ner -- vous pro -- ba -- bly  } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn630
\tEE r8 c' b fis dis4 c8 dis | \lyricmode {you know the fee -- ling of } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn631
\dQQ e8 fis cis gis' \instrumentSwitch "Rooney" g=8 r a8 r | \lyricmode {be -- ing con -- fined yes yes  } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn632
\time 5/8 \set Timing.beatStructure = #'(2 3)  a8 g \times 2/3 {g4 fis8} d8 | \lyricmode {I have been through that } |
\clef treble << {a'8( g) \times 2/3 {g4( fis8} d8) } \\ {<c e>4( d4.) } >>| r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn633
\instrumentSwitch "Dan" cis8 d cis d e | \lyricmode {if we sit here much } |
\clef bass <cis=, cis'>8( <d d'>)  <cis cis'>( <d d'> <e e'>)  | bes4~ bes4.~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn634
\time 6/8 f4 e8 cis d e-. | \lyricmode {lon -- ger I said I } |
R2. | bes2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn635
\time 2/2 f8 g f g a f g a  | \lyricmode {real -- ly do not know what I shall } |
R1 | bes1~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn636
b2 r | \lyricmode {do! } |
<d f g b>2~\< q4.\>\fermata r8\! | bes1\> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn637
%I got up and paced to and fro between the seats, like a caged beast.\
%\
%MRS. ROONEY: That is a help sometimes.\
%

\time 3/4 b8 cis ais b  gis ais | \lyricmode {af -- ter what seemed an e -- } |
R2. | bes2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn638
\time 2/4 \times 3/4 {fis8 gis eis r} gis | \lyricmode {ter -- ni -- ty we } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn639
\time 5/8 fis8 g r ais b  | \lyricmode {sim -- ply moved off } |
fis=8 gis e ais <dis, fis b>8-. | bes4.\ppp r8 b  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn640
% check this transition
\QdQ \time 6/8 r8 b b b b b  | \lyricmode {and the next thing was } |
R2. | r8 b ais a gis g |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn641
\time 2/4 \EE r4 b8 fis  | \lyricmode {Bar -- rell } |
R2 |fis2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn642
\tEE ais4 fis8 r | \lyricmode {bawl -- ing } |
r4. cis8 | fis2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn643
\dQQ \times 2/3 {cis8 r e8} ais,4  | \lyricmode {the ab -- horred } |
R2 |fis2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn644
\time 6/4 \dHH e'8. r16 fis4 gis a r c | \lyricmode {name. I got down and } |
<< {e4( <dis fis> <d gis> <c e a>2) c'4} \\ {b,2. c} >>| <<{gis2.( a4 b c)}\\{b,2.( c)}>> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I II III IV V VI

%bn645
\time 4/4 \QQ r4 fis,8 c \times 2/3 {d4 g8} \times 2/3 {fis4 a8} | \lyricmode {Jer -- ry led me to the } |
R1 | d1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn646
\time 3/4 \tQQ g4 r fis | \lyricmode {Men's or } |
<<{g=4( d)}\\<b g'>2>> <b d fis>4->( | <g, g'>2 <gis gis'>4->( |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn647
g4 d8 e b c | \lyricmode {Fir as they call it } |
<b d g>4) r2 | <g? g'?>4) r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn648
b4^"metmod?" fis' g | \lyricmode {now from Vir } |
r4 << s2( \\ {<b d fis>4-> <b d g>} >> | r4 <gis gis'>4->( <g g'> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn649
\time 2/4 \dEQ gis8 fis dis b | \lyricmode {Vir -- is I pre -- } |
<<{gis'8 fis4.)}\\<b, dis>2>>|<fis fis'>2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn650
\time 3/4 \times 2/3 {fis4 b8} \times 2/3 {ais4 cis8} \times 2/3 {b4 dis8} | \lyricmode {sume the V be -- com -- ing } |
R2.	| <fis fis'>2.~  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn651
\time 2/4 <f, f'>4^"beat here?"\breathe dis'8 cis | \lyricmode {F in ac -- } |
<gis b cis eis>2 | <fis fis'>2  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn652
\times 2/3 {gis'4 fis gis} | \lyricmode {cord -- ance with } |
<b e >2 | <gis gis'>4 <e e'>  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn653
b4 a | \lyricmode {Grimm's Law } |
<d e gis b>4( <cis e a>) | <a a'>2) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn654
\time 6/8 \dQQ r4 a8 a4 a8 | \lyricmode {the rest you } |
R2. | a'4 r8 r4.  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn655
d4. r | \lyricmode {know } |
R2.| d4 d8 d4 d8 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn656
\tEE \time 3/4 c4 aes8 f e d | \lyricmode {say some -- thing Mad -- dy } |
<d f aes c>2.\arpeggio | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn657
\mark \default \instrumentSwitch "Rooney" \time 3/2 r2\fermata \times 2/3 {e=2 gis4} \times 2/3 {dis2 e4\fermata } | \lyricmode {I re -- mem -- ber } |
\clef treble <b=' b'>2\fermata r1 | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1.  |  R1.  |  R1.  |  R1.  | % fl ob kl bn
R1.  |  R1.  | R1. |% hn tpt tn
R1.  |  R1. |  R1.  | % tym perc fol
R1.  |  R1.  | % hpL hpR
R1.  |  R1.  |  R1.  |  R1.  |  R1.  |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I II III IV V VI

%bn658
\time 6/8 fis4 gis8 e8 fis a | \lyricmode {once a -- ten -- ding a } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn659
\EE \time 2/4 ais4 fis8 gis  | \lyricmode {lec -- ture by } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2  |  R2  | R2 |% hn tpt tn
R2  |  R2 |  R2  | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn660
e8 fis gis ais | \lyricmode {one of these new } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn661
\time 3/4 b4 ais8 gis fis e | \lyricmode {mind doc -- tors I for --  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2..  |  R2..  | R2.. |% hn tpt tn
R2..  |  R2.. |  R2..  | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn662
\time 3/2 d4 e8 d \times 2/3 {cis( d cis)} b4 \instrumentSwitch "Dan" c=4 r8 c | \lyricmode {get what you call them a neu -- } |
R1. | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1.  | R1.  | R1.  | R1.  | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1.  | R1.  | R1.  | % tym perc fol
R1.  | R1.  | % hpL hpR
R1.  | R1.  | R1.  | R1.  | R1.  |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |   % I II III IV V VI

%bn663
\time 3/4 \times 2/3{f4 c f,} \instrumentSwitch "Rooney" a=4 | \lyricmode {ro -- lo -- gist no, } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn664
\time 6/8 fis4 r8 fis4 eis8  | \lyricmode {no just the } |
R2. | R2.|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn665
\time 2/4 dis4 cis8 dis( | \lyricmode {trou -- bled mind } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn666
\tQQ f8.) r16 c8 d | \lyricmode {I was } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn667
\time 7/8 \set Timing.beatStructure = #'(3 2 2) f4 e8 b4 c | \lyricmode {ho -- ping he could } |
r4. r4 r4 |r4. r4 r4 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2. r4.| r2. r4.| r2. r4.| % hn tpt  tn
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |   % I II III IV V VI

%bn668
\time 2/4 d8 e fis d | \lyricmode {shed a li -- tle } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2| R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn669
gis4 fis8 e | \lyricmode {light on my } |
<f d e gis>2\arpeggio | <e gis>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn670
\time 2/2 r2 b'4 a | \lyricmode {life -- long } |
<<  {r2 <c e g b>2\arpeggio}\\ <a a'>1-> >> | r2 c|  R1 |  R1 |  % rh lh kbR kbL
R1| R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn671
\time 2/4 \times 2/3 {fis4 gis ais } | \lyricmode {pre -- oc -- cu } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 |  R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn672
bis4 ais8 gis | \lyricmode {pa -- tion with } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn673
\time 2/4 cis8 gis e cis | \lyricmode { hor -- ses but -- tocks } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn674
\time 6/8 \instrumentSwitch "Dan" \EE d8 r d g d g, | \lyricmode {a psy -- cho -- lo -- gist } |%check lyric
R2. | \times 3/2 {r8 <d d'>} <g, g'>4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn675
\dQQ \time 2/4 \instrumentSwitch "Rooney" gis=8( a16 ais) b8 bes  | \lyricmode {no no just men -- } |
R2 | << s2 \\ {<gis= b>8( <g bes>16 <fis a> <f aes>4~)} >> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn676
\time 6/8 \QdQ bes8. c16 aes8 ges4 cis8  | \lyricmode {tal dis -- tress the } |
r4. ges='~( | << {bes8 c d8~ d4.~}\\{<f, aes>2.}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn677
\time 6/16 \EE d16 b g b a e | \lyricmode {name will come back to me } |
ges8 g16~ g16) r8 |<< d='4. \\ b4. >> |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r |  r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |   % I II III IV V VI

%bn678
\rit fis8\start g16 cis,8.\stop | \lyricmode {in the night } |
r8. <a= b>( |r8. <<s \\ cis=~(>> |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |   % I II III IV V VI

%bn679
\time 2/8 \EE \times 2/3 {e4 e8} | \lyricmode {I re -- } |
<f a b>8 e) | << s4 \\ {cis8 b}>>  |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 | R4 | R4 | % hn tpt  tn
R4 |  R4 |  R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |   % I II III IV V VI

%bn680
\time 9/16 \set Timing.beatStructure = #'(3 2 2 2)
a8 e16 r a16 gis a b16. gis32 | \lyricmode {mem -- ber his tel -- ling us the } |
r8. r8 r8. e='16 |<< {r8. <e a cis>4.} \\ {a,8.~ a4.)}>> |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r | r8. r r | r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |   % I II III IV V VI

%bn681
\time 2/8 cis8 b16( a) | \lyricmode {sto -- ry } |
R4 | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 | R4 | R4 | % hn tpt  tn
R4 |  R4 |  R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |   % I II III IV V VI

%bn682
\time 2/4 \dEQ a8^"check time!!" b cis dis | \lyricmode {of a lit -- tle } |
r2 | cis8 d e cis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn683
dis4 e8 b | \lyricmode {girl ve -- ry } |
e='8 b' gis b | b2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn684
d4 cis8 gis  | \lyricmode {strange and un -- } |
a=8 e' cis f | R2 |  R2 |  R2 |  % rh lh   kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn685
\times 3/4 {b8 a gis a} b16( cis)~ | \lyricmode {hap -- py in her } |
fis,8(  cis' a4) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn686
\rit cis8\start b a gis | \lyricmode {ways and how he } |
dis2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn687
\tQQ \time 5/8 \set Timing.beatStructure = #'(3 2) b8\stop gis  e  c' a| \lyricmode {treat -- ed her un -- suc -- } |
r4. r4 | e4. d4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I II III IV V VI

%bn688
\time 6/8 \times 3/4 {fis4 e8 d } \times 3/4 {r b' gis f} | \lyricmode {cess -- ful -- ly o -- ver a } |
R2. | r4. <d f gis b> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn689
\time 2/4 cis8 d8  \times 2/3 {e8 r cis8 } | \lyricmode {pe -- ri -- od of } | %%%should be 5/8??
R2 | cis8 d e cis  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn690
a'4 gis8 fis | \lyricmode {years and was } |
<cis e bes'>2 | <cis e g bes >2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn691
\times 2/3 {dis4 e8} \times 2/3 {fis4 dis8 } | \lyricmode {fi -- nal -- ly ob -- } |
R2 | dis8 e fis dis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn692
<c ees>4. d8 | \lyricmode {bliged to } |
<< {a='4. gis8} \\ <c=' ees ges> >> | c4 b~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn693
\times 2/3 {d4 e fis} | \lyricmode {give up the } |
<<{\times 2/3 {d='4( e fis }} \\{\times 2/3 {d2( c4 }}>>  | b4 a |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn694
\QdQ \time 6/4 g4 g a b c d8 d( | \lyricmode {case he could find no -- thing wrong } |
<<g'4) \\ b,) >> g'\<( a <g b> <a c> <b d>) | g4 g a( b c d)  |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |   % I II III IV V VI

%bn695
\time  7/4
e2) c4 g2 b4 a | \lyricmode {with her he said } |
<c e>1\>  <b d>2. |c1 b2. |  r1 r2. |  r1 r2. |  % rh lh kbR kbL
r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn
r1 r2. | r1 r2. | r1 r2. | % hn tpt  tn
r1 r2. |  r1 r2. | r1 r2. | % tym perc fol
r1 r2. | r1 r2. | % hpL hpR
r1 r2. | r1 r2. | r1 r2. | r1 r2. | r1 r2. |  % vn vII va vc cb 
r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |  r1 r2. |   % I II III IV V VI

%bn696
\time 6/4 r2 gis4 a b c8 c( | \lyricmode {the on -- ly  thing wrong } |
<a c>1.\! | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |   % I II III IV V VI

%bn697
\time 2/2 \dQQ d4)^"dim." b8 gis r e fis gis16 a( | \lyricmode {with her as far as } |
R1 | <gis= b>2 e |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 |  R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn698
\time 6/8 \EE b4) a8 cis,4 fis8  | \lyricmode {he could see was } |
R2. | fis2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn699
\time 2/4 \dQQ r8 c\p d e16 f( | \lyricmode {that she was die -- } |
r8 c='4( bes8)  | c2 |  R2 |  R2 |  %%% or F ??? %%% % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn700
\dQQ \time 7/8 \times 3/4 {g8) f\mf e f} g a f bes | \lyricmode {ing and she did in fact die } |
r4. r2 | \times 3/4 {f4 e8 f} g a f bes-- |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |   % I II III IV V VI

%bn701
\time 2/4 b16-- fis dis fis  fis e dis cis | \lyricmode {just as soon as he had washed his } | %check timing
R2 | b=,4-- e8 fis~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn702
\time 4/4 \grace {cis16( dis} cis4 b) b b  | \lyricmode {hands of him } | %% check MM !!!
R1 | fis8 b,2.. |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn703
\time 2/4 \instrumentSwitch "Dan" cis4-. r | \lyricmode {Well! } |
<g cis e>4 r | <a a'>4 r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn704
\time 2/4 cis8^"poco meno mosso"  b a g  | \lyricmode {what is there so } |
cis8 b a g  | cis8 b a g  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn705
\time 7/8 \set Timing.beatStructure = #'(2 3 2)
\tEE cis8 b a g cis  e-> r | \lyricmode {won -- der -- ful a -- bout that! } |
cis8 b a g cis e-> r  |  cis8 b a g cis e->  r |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |  r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |   % I II III IV V VI

%bn706
\dQQ \time 2/4 \instrumentSwitch "Rooney" ees=8 d e fis | \lyricmode {no, it was just } |
<< {ees='8( d)  e fis}\\c2>>|<d fis>2  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn707
\tEE a4 gis8. a16  | \lyricmode {some -- thing he } |
<< {a'4 gis8.( a16)}\\{fis4 f}>>|<fis a>4 <f gis> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn708
d4 a8 ais | \lyricmode {said and the } |
<<{d'4 a8 ais}\\{gis8( g4.)} >>|e2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn709
b4 ais8. b16 | \lyricmode {way that he } |
<<{b4 ais8. b16}\\{g4 fis8. g16}>>|<<{b'4 ais8. b16~}\\{g4 fis8. g16}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn710
\time 5/8 e8 b cis d r | \lyricmode {said it that have } |
<<{e'8 b cis d r}\\gis,2 r8>>|<<b2 \\ gis2>> r8 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I II III IV V VI

%bn711
\time 6/8 \EE cis8 a f \times 3/4 { \times 2/3 {ees8( f ees)} des8  c } | \lyricmode {haun -- ted me e -- ver since } |
<f a cis>2.\arpeggio | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. |  R2. |  % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn712
\dQQ \time 2/4 r8. \instrumentSwitch "Dan"  b=16 b8. b16 | \lyricmode {you stay a-- } |
R2 | <b=, d>8 <b d> <b d> <b d> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn713
b8. ais16 ais8. r16 | \lyricmode {wake at night } |
R2 |  <b d>8 <b d> <b d> <b d> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn714
ais8. a16 gis8. ais16 | \lyricmode {toss -- ing to and } |
ais8. a16 <gis e'>8. a16 | <cis e>8 <cis e> <cis e> <cis e> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn715
\dEQ a4.^"rit." g8 | \lyricmode {fro and } |
<ees a>2 | <c ees>4 <c ees> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn716
r4 g8 fis | \lyricmode {brood -- ing } |
R2 | <ais cis e>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn717
\time 3/4 r4 e8 dis r \instrumentSwitch "Rooney" dis | \lyricmode {on it  on } |
R2. | <ais cis e>2 <ais cis>4~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn718
\time 2/4 \times 2/3 {e4 r dis } | \lyricmode {it and } |
R2 |  \times 2/3 {<ais cis>4 <ais cis>2 } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn719
\time 3/4 \times 2/3 {r4 cis b } r4\fermata | \lyricmode {o -- ther } |
R2. | <g ais>2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn720
\time 4/4 ces8 bes ges4 r8  bes c d  | \lyricmode {wretch -- ed -- ness When he had } | %check text
r2 r8 <<{bes= c d}\\{bes4 aes8}>> | << {ces8( bes ges des bes2) }\\ges1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn721
\time 6/16 \times 3/4 {ees8 d16 ees} f8 d16 | \lyricmode {done with the lit -- tle } |
r8. r16 f=8~ | ees4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r |  r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |   % I II III IV V VI

%bn722
g8 ees16 f8 a16 | \lyricmode {girl he stood there } |
f16 g8~ g16 a8 | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |   % I II III IV V VI

%bn723
\time 6/8 a8 g e~ e c b | \lyricmode {mo -- tion -- less for some } | %% "'/Volumes/puddle/All that Fall Act 2 sketches/Scene 6 ideas/motionless'"
<b b'>2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn724
\time 4/4 aes'4 f8 des b' g f des | \lyricmode {time quite two mi -- nutes I should } |
R1 | aes4 r2. |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn725
%% \time 2/4 g,8 b16 a g8 a16 b  | \lyricmode {say, loo -- king down at his } |
\time 2/4 b8 f'16 ees des8 ees16 f  | \lyricmode {say, loo -- king down at his } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn726
%\QdQ \time 6/8 cis4 g8-.\fermata \breathe e'8 r cis8 | \lyricmode {ta -- ble then he  } |
\QdQ \time 6/8 gis4 cis,8-.\fermata \breathe e8 r cis8 | \lyricmode {ta -- ble then he  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn727
\time 3/4 \times 2/3 {d8 e d } \times 2/3 {e f e } \times 2/3 {f8 r g}| \lyricmode {sud -- den -- ly raised his head and ex -- } |
R2. | \times 2/3 {d=8 e d} \times 2/3 {e f e} r8 g |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn728
\tEE \time 3/4 b,4 e8\mp f g a | \lyricmode {claimed, as if he had had a } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn729
a8 g a bes bes a | \lyricmode {re -- ve -- la -- tion } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn730
\time 2/2 r4. d,8 \times 2/3 {d4 cis b } | \lyricmode {the trou -- ble with } |
<b' b'>1->\mp | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn731
\time 2/4 \tQQ g'4 cis, \breathe | \lyricmode {her was } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn732
\time 2/2 \tEE fis8 g a b \times 2/3 {a4 b4 r8 c8 } | \lyricmode {she had ne -- ver real -- ly been } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn733
\time 2/4 e2 | \lyricmode {born! } |
<fis a c e>\arpeggio | fis2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn734
\time 7/8 bes8 b16 bes bes8 r8 bes \times 2/3 {e4 bes8 } | \lyricmode {no -- thing a -- bout your but -- tocks  } | %%%%%%CHECK TIMING
r4. r4 r4 | <bes bes'>8 r16 <bes bes'>16 <bes bes'>8 r <bes bes>8  \times 2/3 {<bes bes'>4 <bes bes'>8}  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |   % I II III IV V VI

%bn735
\dQQ \time 5/8 c8( b bes a gis)  | \lyricmode {waah } |
<<<e g b e>\arpeggio \\ {<a c>8( <gis b> <g bes> <fis a> <f aes> }>> | a=,4( e'8 a4) |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I II III IV V VI

%bn736
\time 3/8 \instrumentSwitch "Dan" cis4 g8 | \lyricmode {Mad -- dy! } |
<g cis e>4 g8 | <g, d' g>4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III IV V VI

%bn737
\dQQ \time 7/16 \set Timing.beatStructure = #'(4 3)  \instrumentSwitch "Rooney" b16 a g a b cis cis(| \lyricmode {there is no -- thing to be done } |
r4 r8. | <g d' g>4~ <g d' g>8. |  r4 r8.  |  r4 r8.  |  % rh lh kbR kbL
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn
r4 r8. | r4 r8. | r4 r8. | % hn tpt  tn
r4 r8.  |  r4 r8.  | r4 r8.  | % tym perc fol
r4 r8.  | r4 r8.  | % hpL hpR
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % vn vII va vc cb 
r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |   % I II III IV V VI

%bn738
\time 5/8 \QdQ  dis8)  b g fis e | \lyricmode {with these peo -- ple } |
<c ees g b>4.~ <c ees g b>4 | <f a'>4.~ <f a'>4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I II III IV V VI

%bn739
\time 3/4 \instrumentSwitch "Dan" \rit aes8\start aes des8. c,16 r4\stop | \lyricmode {for which is there } |
R2. | aes8 ges des4 r |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. |  R2. |  % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn740
e16 fis gis ais b8 fis16 d r4 | \lyricmode {that did not sound right some -- how } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn741
f16 g a b \times 2/3 {cis4 f,8} \instrumentSwitch "Rooney" g4 | \lyricmode {which way am I fa -- cing What? } |
r2 <c ees g>4 | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn742
\time 4/4 \instrumentSwitch "Dan" f8^"poco piu" g16 ees f8 g16 a b8 g16 b cis8 g | \lyricmode {I have for -- got -- ten which way i am fa -- cing } |
R1 | <f f,>8.( <ees ees,>16 <f f,>4) b cis8 r |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn743
\time 2/4 \instrumentSwitch "Rooney" a8 gis \times 2/3 {cis4 g8 }  | \lyricmode {you have turned a -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn744
\time 5/4 \tQQ fis4 d e r a4 | \lyricmode {way and are bowed } |
r2. r2 | r2. r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 |  r2. r2 |  % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |   % I II III IV V VI

%bn745
\time 3/4 \dQQ gis4 e8 fis d c | \lyricmode {down o -- ver the ditch } |
R2. | gis=2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn  tpt tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn746
\time 3/4 \instrumentSwitch "Dan" des8 ees des f g8. cis,16 | \lyricmode {there is a dead dog in } |
R2. | gis2 g4~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn747
\time 2/4 cis8 \instrumentSwitch "Rooney" a='\noBeam fis r | \lyricmode {there no, no } |
r8 <c ees ges a>8 <a c ees ges>8 r | r8 ges ees r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |% hn tpt tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn748
fis8. eis16 dis8 cis16 dis(  | \lyricmode {just the rot -- ting leaves }|
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn749
\times 2/3 { f4) \instrumentSwitch "Dan" b=, g'4} \breathe | \lyricmode {in June? }|
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |  % hn tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn750
\EE \time 3/4 d8 cis d b gis'4 | \lyricmode{rot -- ting leaves in June? } |
R2. | R2.|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn751
\time 3/4 \instrumentSwitch "Rooney" fis='4 ais, r8 eis'8 | \lyricmode {yes dear from  } |
R2. | <fis cis' fis>2 <cis cis'>4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn752
\time 3/8 eis4 fis8 | \lyricmode {last year } |
R4. | <fis fis'> |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III IV V VI

%bn753
\time 5/8 \tEE fis8 eis dis cis bis | \lyricmode {and the year be -- fore } |
r4 r4. | r2 <gis gis'>8 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I II III IV V VI

%bn754
\time 6/8 <c ees>8 des c bes aes g | \lyricmode {that and the year be -- fore }  |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn755
g8. aes16 f8~ f4. | \lyricmode {that a -- gain } |%%% check rhythm
<<{ r4. <b b'>~( } \\ <aes, des>2. >> | aes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn756
\time 3/4 r4. c='8 b c  | \lyricmode {there  is that } |
<< {<b' b'>4. <c c'>4.)}\\s2>>| << {c8( g' e'2}\\c,2.>>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn757
\time 5/16 \set Timing.beatStructure = #'(3 2)
a16. c g8\noBeam | \lyricmode {love -- ly la -- } |
r8. r8 | << {c''='8.~ c8}\\ {c8.( b8}>>|  r8. r8 |  r8. r8 |  % rh lh kbR kbL
r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn
r8. r8  | r8. r8  | r8. r8 |  % hn tpt  tn
r8. r8  |  r8. r8 |  r8. r8  | % tym perc fol
r8. r8  | r8. r8  | % hpL hpR
r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % vn vII va vc cb 
r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |  r8. r8   |   % I II III IV V VI

%bn758
\time 2/4 \times 2/3 {f8( g f) } e4 | \lyricmode {bur -- num } |
R2 | <<c2\\{a4 g)}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn759
d8( c4) c8~ | \lyricmode {a -- gain } |
r4. <<s8\\c,8~(>> | r4 <g, d' f g>4( |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | % hn tn
R2 |  R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn760
\time 3/4 c8 r d4 b \breathe | \lyricmode {poor thing } |
<< { r4. <g' b>4 r8}\\{c,4 <b d> <g b>)}>> | <g d' f g>4) r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn761
b8 c d e f g | \lyricmode {she is lo -- sing all her } |
<< {b8 c d e f g16 f~ }\\ {g,8 a b c d e}>>|R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn762
\time 3/2 f4. e8~ e2 r2 | \lyricmode {tass -- les } |
<< {f4. e8~ e2 r2 } \\ c'1. >> | <<{a8 b c d e f g a~ a2}\\{a,4 b c d e2}>> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |   % I II III IV V VI

%bn763
\time 2/2 R1 ||
<d=''' f a d>2\arpeggio <a c e a>\arpeggio | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 |  R1 |  R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn764
\time 3/8 a8 g a | \lyricmode {there are the } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. |  R4. |  % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III IV V VI

%bn765
\time 2/4 \rit d4\start e | \lyricmode {first drops } |
\times 4/6{ d=''8\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer }|  R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |  % hn tpt tn
R2 |  R2 |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn766
\time 3/4 R2. | |
<c e a c>2\arpeggio^"check" <f, a d f>4\arpeggio\stop  | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn767
\time 5/4 cis8. b16 fis8. e16 r4 r2 | \lyricmode {gol -- den dri -- zle } |
<< {s1 s4} \\ {e=8( fis b cis fis, b cis dis b cis} >> | r2. r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 |  r2. r2 | % hn tpt tn
r2. r2 | r2. r2 |  r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |   % I II III IV V VI

%bn768
\time 3/4 R2. |  |
<< {bes'2( aes4)}\\ {<ees ges>2.)}>>| << {bes=2( aes4}\\{c,4( des2~)}\\{ges2.}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn769
R2. | |
<<{b'2( a4)}\\e2.>>| <<g2.)\\ {des4 d2}\\s2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |% hn tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn770
\time 4/4 r8 aes8 ges aes r4 c8 ees | \lyricmode {I am just think -- ing } |
<<s2. \\ e,2.)>> r4| << {bes'4( b2 c4~ }\\ {des,2. r4} >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn771
\time 3/4 \dEQ aes,4 r des | \lyricmode {to my -- } |
f2.( | << {c'2 r4} \\d,2.~ >>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |% hn  tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn772
bes2 r4 | \lyricmode {self } |
g2. | << {e'2( f4~}\\ {d,2 c4} >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI

%bn773
\time 2/4 r8 ges8 aes bes | \lyricmode {do hin -- nies } |
a2) | <<{f'8) r4.}\\{b,2}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |% hn tpt tn
R2 |  R2 |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I II III IV V VI

%bn774
\time 8/8 \set Timing.beatStructure = #'(3 2 3)  c8 aes ges8 r ees  des4 c8  | \lyricmode { pro -- cre -- ate I won -- der } |
r2 r8 \times 3/2 {aes8( a)} | << <ees= ges>1 \\ {r2 r8 aes4.} >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |   % I II III IV V VI

%bn775
\mark \default \time 2/4 \instrumentSwitch "Dan" \times 2/3 {b=8 gis b} f'8 \instrumentSwitch "Rooney" b=  | \lyricmode {say that a -- gain Come  } |
R4 <f='' aes b e>4 | ees=4  <f a c >4 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn776
\times 2/3 {fis4 d8 r f8 a } | \lyricmode {on, dear, don't mind } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn777
\time 5/8 b4 fis8 gis ais | \lyricmode {me! you must be } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn778
\time 9/8 c4 aes8 e4 r8 \instrumentSwitch "Dan" \times 3/2 {gis8 b} | \lyricmode {get -- ting soaked  Do what } |
\times 3/2 {c8 aes} e4. r4. | r4. r r  |  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn779
\time 2/4 f'4-- \instrumentSwitch "Rooney" g,8 b16 c( | \lyricmode {what? Hin -- nies pro } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn780
\time 6/16 d8) c16 ees,8 ges16 | \lyricmode {cre -- ate you  } |
r8. r | r8. \times 3/2 {ees=16~ <ees~ ges~>} |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn781
\time 2/4 \dEQ c4 \instrumentSwitch "Dan" \times 2/3 {g4 \instrumentSwitch "Rooney" g8} | \lyricmode {know? no. then } |
R2 | <ees ges a c>4 <g, g'>|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn782
\times 2/3 {g8 a b }  cis4 | \lyricmode {why do you halt? } |
R2 | r4 <g g'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn783
\time 2/4 \tEE r4 \instrumentSwitch "Dan" a8 a  | \lyricmode {it is } |
R2 | <a a'>2 |R2 |R2 |  %check rhythm!!  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn784
\tQQ \time 2/2 \rit d4.\start  a8  d,4 r \stop| \lyricmode {ea -- si -- er } |
g4( e fis) <g a cis>4-- | <d d'>2 <a a'>  |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1  |R1  |R1  | % fl ob kl bn
R1  |  R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn785
\time 3/4 \instrumentSwitch "Rooney"  r4 \tempo "a tempo" e8 fis gis a | \lyricmode {are you ve -- ry } |
<d fis a d>2. | <d, d'>2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn786
\dQQ \time 2/4 b4 \instrumentSwitch "Dan" \times 2/3 {bes=,4 b8} | \lyricmode {wet to the } |
R2 | r4 <bes bes'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn787
\time 9/8 \EE ees8 r \instrumentSwitch "Rooney" bes= e r \instrumentSwitch "Dan" c= f8 r c | \lyricmode {buff the buff? the buff from  } |
<g, ees'>8 r  bes <des fes> r  c  <a f'>8 r c | \times 3/2 {<ees, ees'>8 bes''} \times 3/2 {<des fes>8 c} \times 3/2 {<f=,, f'>8 c''}|  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn788
\time 2/2 \EE ges'8 ees c r r4 \instrumentSwitch "Rooney" \times 2/3 {des'8 ees( f) }  | \lyricmode {buff -- a -- lo let us  } |
ges'8( ees c aes a8 ges) r4  | <aes c ees ges>2\arpeggio  a,=8 ges r4 |  R1 |  R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |  R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn789
\time 6/8 \EE ges4 f8~ f aes8 f | \lyricmode {put up all our } |
R2. | des4. c~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn790
\time 2/4 \EE ees4 des8 c | \lyricmode {things in the } |
R2 |c8 bes4.~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn791
\time 6/8 \QdQ ees4. des8 c bes | \lyricmode {hot cup -- board and } |
R2. | \times 3/2 {bes8 aes~} aes4. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn792
\time 2/4 R2 | |
R2 |g4 aes |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn793
\time 3/4 b8. c16~ c8  a b( c)  | \lyricmode {get in to our } |
<f g b>2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn794
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \QdQ  \times 2/3 {d4 c8\noBeam} e, r g ees c' | \lyricmode {dress -- ing gowns put your arm } |
r4. r4 r | << {r8 g4 c2}\\c,4.>> |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn795
\time 5/8 b4 a8 r e' | \lyricmode {round me be } |
<< {c'='4( b8)} \\ <d, g>4. >> r8 << e'\\<gis, b> >> | d4. r8 <<gis \\ e>> |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn796
\time 6/8 \EE e8. d16 cis8 r g'4\< | \lyricmode {nice to me! Aah } |
<< {e'8. d16 cis8} \\ <fis, a>4. >> r8  <c' e g>4(\< |<< {e'8 d cis} \\ <fis, a>4. >> r8 e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn797
\time 3/4 a2\f r4 | \lyricmode {Dan! } |
<c f a>2\>)\f <c e g>4(\< |f2\> e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn798
R2.^"etc ad lib"  | \lyricmode { } |
<c f a>2)\> <c e g>4(\< |f2\> e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn799
R2.^"Schubert here"  | \lyricmode { } |
<c f a>2)\>\mp <c e g>4\! |f2\> e4\! |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn800
\time 4/4 \instrumentSwitch "Rooney" r8 b'=8 \times 2/3 {gis4 b8} \times 2/3 {e4 d8} a8 g| \lyricmode {all day the same old re -- cord } |
<< {g'='4\p \times 2/3 { g8 f4~} f8 g4.}\\{ees4~ \times 2/3 {ees4 d8~ } d2}>>| c='2( b4) e,  |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn801
r4 \times 2/3 {c4 b8} b4 g8 a | \lyricmode {all a -- lone in that } |
r2 <cis e>4. <b d>8 | a4 r cis,2 |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn802
r8 b a fis g4 \times 2/3 { r4 fis8 } | \lyricmode {great em -- pty house she } |
<b d>4 <c e> <b d> <ais cis>|a4~ <a~ d~> <a d g> ais|  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn803
\time 2/4 \tEE g8 e fis r | \lyricmode {must be a } |
r4. <fis ais>8 | r4. fis8|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn804
\time 6/8 \EE dis8 e cis e dis cis | \lyricmode {ve -- ry old wo -- man now } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn805
\time 6/8 \instrumentSwitch "Dan"r8\fermata^"slight" gis=8 a16 fis gis4 c,8 | \lyricmode {Death and the Mai -- den } |
R2.  | << {gis8~ gis8. fis16 gis4.}\\gis,2.>> |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn806
\time 7/8 \set Timing.beatStructure = #'( 2 3 2) \instrumentSwitch "Rooney" e=8 cis gis'4 e8 r4\fermata | \lyricmode {you are cry -- ing } |
r4 r4. r4 | r4 r4. r4 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn807
\time 2/4 \tempo "poco piu" a8 f cis' a | \lyricmode {are you cry -- ing? } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn808
\time 3/4 \instrumentSwitch "Dan" d=4-> r2 | \lyricmode {yes! } |
R2. | <d=, d'>2.:16->\sfz\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn809
R2. | |
R2. |  <cis cis'>4->(\! <d d'>2)|R2. |R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn810
R2. | |
r2 \clef bass e,4\fermata |  <cis cis'>4->(\! <d d'>2)|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn811
\time 2/4 r4  \instrumentSwitch "Dan" r16 cis dis eis | \lyricmode {who is the } |
R2 |  <c c'>4->(\!\mp <cis cis'>~|R2 |R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn812
\time 7/16 \set Timing.beatStructure = #'( 4 3) % replace with + time sig ??
gis8 eis16 dis \grace eis( dis8) cis16| \lyricmode {prea -- cher to -- mo -- row } |
r4 r8. | <cis cis'>4..) | r4 r8.  | r4 r8.  |  % rh lh kbR kbL
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn
r4 r8.  | r4 r8.  |  r4 r8.  | % hn tpt  tn
r4 r8.  | r4 r8.  | r4 r8.  | % tym perc fol
r4 r8.  | r4 r8.  | % hpL hpR
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % vn vII va vc cb 
r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |  r4 r8.   |  % I II III IV V VI

%bn813
\time 12/16 \EE r8. g8 g16 b8. g | \lyricmode {the in -- cum -- bent? } |
R2. | cis'4. r |R2.  |R2.  |  % rh lh kbR kbL
R2.  |R2.  |R2.  |R2.  | % fl ob kl bn
R2.  |R2.  |R2.  | % hn tpt  tn
R2.  |R2.  |R2.  | % tym perc fol
R2.  |R2.  | % hpL hpR
R2.  |R2.  |R2.  |R2.  |R2.  |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn814
\time 2/4 \dQQ \instrumentSwitch "Rooney" aes=8\noBeam \instrumentSwitch "Dan" bes=, bes8. aes16 | \lyricmode {no thank God for } |
R2 |<aes aes'>4 r8 <bes bes'>8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn815
g8 r des' r | \lyricmode {that who? } |
\clef treble <g= ees>8 r <bes des e> r | ees8 r g r |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn816
\time 3/8 \QdQ \instrumentSwitch "Rooney" f4 f8 | \lyricmode {Har -- dy } |
<a f d>4 <a f d>8  |<d d'>4 <d d'>8  |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn817
\time 2/4 \EE \instrumentSwitch "Dan" fis8 e16 d gis8 fis16 gis | \lyricmode {How to Be Hap -- py though } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn818
b8 e=' r \instrumentSwitch "Rooney" f | \lyricmode {Mar -- ried no, } |
r4. <gis b d f>8 | r4. <b d f>8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn819
\tEE d='8 r4 cis8  | \lyricmode {no he } |
<f gis b d>4.(  cis'8) | <gis b d>4( cis4)|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn820
\dEE fis8 cis16 b \grace cis16( \times 2/3 {b4) ais8 } | \lyricmode {died you re -- mem ber } | %%??MM
R2 | <fis fis'>2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn821
\time 3/4 \tQQ r4 e'8. e16 cis8 g | \lyricmode {no re -- la -- tion } |
< ais cis e>2. | <fis fis'>2 r4 |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn822
\time 2/4 r4 \instrumentSwitch "Dan" fis=,8 gis16 ais | \lyricmode {has he an -- } |
R2 | << {fis=8( g4.)} \\ fis,2>> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn823
c8. c16 e4 | \lyricmode {nouced the text? } |
R2 | R2|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn824
r4. \instrumentSwitch "Rooney" c=8 | \lyricmode {the } |
r4. <<s8 \\ c8~>> | << {r8 c= f e} \\ <b, b'>2\laissezVibrer >> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn825
f8 g a f | \lyricmode { Lord up -- hol -- deth } |
<<{f8 e f4}\\{c4. c8}>> | d=8 c bes a |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn826
bes4.. bes16 | \lyricmode {All that } |
<d f>4 <c e g> |  g8 f e c |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn827
bes8 g c bes | \lyricmode {Fall and Rais -- eth } |
<c f>2 | f8 g a bes |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn828
\rit a4 \start f8\> bes~ | \lyricmode {Up All Those } |
R2 | c8 e d g |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn829
bes16 a8 g e16 \stop f8\! \caesura  | \lyricmode {That Be Bowed Down } |
r4. <aes= c='>8 |e8 f a c |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn830
R2^"laughter" ||
\clef bass <fis, ais cis fis>2:32 | <fis, fis>2:32 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn831

\mark \default \time 3/4  \instrumentSwitch "Rooney"
r8 ais=16 gis fis8 gis16 ais c8 f, | \lyricmode {I hear some -- one be -- hind us } |
\clef treble r2 <ges=' aes c>8( \arpeggio f)  |\clef bass r2 <ges= aes c>8( \arpeggio f) |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn832
\time 2/4 r8 g a b | \lyricmode {it looks like } |
r8 g a b |r8 g a b |R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn833
cis8 gis r d' | \lyricmode {Jerr -- y it } |
<g a cis>8( gis) r8 <aes bes d> |cis8 gis r <aes bes d>  |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn834
ees4 bes8 e, | \lyricmode {is Jerr -- y } |
 < g ees' >4 bes8 e,| <ees g bes ees>4. e8--\lv |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn835
\time 7/8 \set Timing.beatStructure = #'(2 2 3)
r2. \instrumentSwitch "Jerry" c='8 | \lyricmode {you... } |
fis=''8.( g16) gis8.( a16) ais8.( b16) r8 | fis8 g gis a ais b r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn836
\time 4/4 r4 c8 f \rit  r4 \instrumentSwitch "Rooney" fis=8 gis | \lyricmode {you dropped.. take your } |
ais8.( b16) r4 ais8.( b16) r4 | ais8 b r4  ais8 b r4 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn837
\QdQ \time 6/8 ais4\! fis8 e8 fis d | \lyricmode {time, my lit -- tle man } | %%CHECK MM
<< {<cis'=' fis ais>2.~\arpeggio} \\ {cis4.~ cis4 d8}>> |R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn838
r8 aes= bes c r c | \lyricmode {you will burst a } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn839
\time 2/4 \dQQ e8 bes e, \instrumentSwitch "Jerry" c='\noBeam | \lyricmode {blood ves -- sel you } |
<e aes bes e>4. r8 | <aes bes>4. r8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn840
\time 5/8 \set Timing.beatStructure = #'(2 3)  f8 c a \rit e'  fis,16 gis\!  | \lyricmode {dropped some -- thing sir Mis -- ter } |
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn841
\time 2/4 ais8. gis16 fis gis \rit ais bis | \lyricmode {Bar -- rell told  me to come } |
ais8.\arpeggio gis16 fis gis ais  <fis gis bis>16 | <fis cis' fis>4\arpeggio r4 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn842
\time 3/8 cis8.\! gis16 cis,8 | \lyricmode {af -- ter you } |
<eis gis cis>4. | cis4.~ |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn843
\time 2/4 \instrumentSwitch "Rooney" fis'=4 r8 fis | \lyricmode {Show What } | %%fermatas??
<< {fis4 r8 fis}\\{d4 r8 d8} >> | cis2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn844
a8 fis r a | \lyricmode {is this? What } |
<< { a'8 fis r a } \\ { cis,8 d r fis }>> |cis2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn845
\time 3/4 cis8 a fis d \instrumentSwitch "Dan" r8 a | \lyricmode {is this thing Dan? Per -- } |
<<{ cis'8 a fis d cis4 } \\ { f8 fis d bes4 a8~ }>>| cis2~ cis8 c |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn846
\time 2/4 c4. aes8 | \lyricmode {haps it } |
<<c2\\{a4. aes8}>> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn847
bes8 c \times 2/3 {d4 des8} | \lyricmode {is not mine at } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn848
\tEE f4 \instrumentSwitch "Jerry" g8 a  b g a cis | \lyricmode {all Mis -- ter Bar -- rel says it } |
R2 << {<g b>4.( <a cis>8}\\ g2>> |R2 g2 |R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn849
\time 3/4 d4 d, \instrumentSwitch "Rooney" g | \lyricmode {is sir it } |
<< <a d>2) \\ fis>> <<g'='4 \\ ees>> | r4 d2~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn850
\dQQ \time 2/4 bes8 g16 a bis8 r16 bes16 | \lyricmode {looks like a kind of } | %check - really should be dotted half = half
<<{bes'4.. bes16}\\{d,4.. g16~}>> | d4. g8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn851
\rit d4 dis | \lyricmode {ball and } | %%% respell these aug chords?
<< <fis ais d>4\\g4>> <g b dis> | fis4 f |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn852
e4 dis8 e | \lyricmode {yet it is } |
<aes c e>2\arpeggio | e2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn853
\times 2/3 {f4 d8} a4 | \lyricmode {not a ball } |
<a d f>4\arpeggio <des, f a>4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn854
\time 9/8 \instrumentSwitch "Dan" fis8\mp fis ais ais4 b8 ais gis fis | \lyricmode {it is a thing I car -- ry a } |
r4. r r |  <cis cis'>8 <dis dis'> <f f'> <fis fis'>4 <f f'>8 <fis fis'>  <gis gis'> <ais ais'> |  r4. r r |  r4. r r |   % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI

%bn855
\time 2/4 ees4 c8 f, | \lyricmode {bout with me } |
<f a c ees>2 | f2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn856
\time 3/8 \instrumentSwitch "Rooney" \times 2/3 {b'=4 gis8\noBeam} e'8 | \lyricmode {yes but what... } |
r8 <d f>4 | f4. |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn857
\time 6/8 \instrumentSwitch "Dan" a=,8\f b c des4 b8 | \lyricmode {it is a thing I } |
<a cis e>8\< <a b e > <a c e> <a c dis>4--\! <a b dis fis>8\< |<a a'>8 <gis gis'>  <g g '>  <fis fis'>4  <f f'>8 |R2. |R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn858
c8 ees ges b4 g8 | \lyricmode {car -- ry a -- bout with } |
<a c dis fis> <a c dis fis> <a c dis fis> <b e g b>4.->\! | <e e'>8 <dis dis'>  <d d'>  <cis cis'>4.~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn859
\time 3/4 \dQQ cis,4 r8 \instrumentSwitch "Rooney" d e8 fis| \lyricmode {me I have no } |
r4. <<{d8 e fis}\\d4.~>>  | <cis cis'>2 r4|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn860
\time 6/8 \QdQ a4. g8 fis g | \lyricmode { small mo -- ney have } |
<<{a'4. g8 fis g}\\{d4.~ d4 e8}>> | R2.  |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn861
\time 4/4 \EE b4 \instrumentSwitch "Dan" c8 a fis g a8. fis16 | \lyricmode { you I have none of a -- ny  } | %check pitches
<< { b'4}\\{ dis,4}>> r2. |R1|R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn862
\time 3/4 \dQQ f4 \instrumentSwitch "Rooney" b8 cis dis8. a16 | \lyricmode { kind we are out of } | %check MM
R2.| ees2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn863
\time 4/4 e'4 b8 gis r4.  e16( a) | \lyricmode {change Jer -- ry Re -- } |
e4 b8 gis r2 | r2 e=4 b8 gis |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn864
\time 2/2 a2~ \times 2/3 {a8 b a} \times 2/3 {gis a b} | \lyricmode {mind mis -- ter Roo -- ney on } |
r8 <cis e> <cis e><cis e><cis e><cis e> <b d> <b d> |a4 r2. |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn865
b8( cis4) a8 \times 2/3 {fis d' cis } \grace{ b16( cis } \times 2/3 {b8) a gis } | \lyricmode {Mon -- day and I will give you a } |
<a cis> <a cis> <a cis> <a cis> <d, b'> <fis b>  <fis b><fis b> | R1 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn866
\tQQ fis8 e fis gis a8 r \instrumentSwitch "Jerry" c8 aes | \lyricmode {pen -- ny for your pains yes ma'am  } |
r4. d='8 c8  bes c d | r2 r4. aes8 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn867
\instrumentSwitch "Dan" \tEE ges8 r aes8 bes c4 aes8 d | \lyricmode {if I am still a -- live  } |
R1 | R1 |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn868
R1 \breathe | |
r16 ees d c bes aes g f r16 ees='16  d c bes aes g f | ees16 r4..  ees16-. r8. r4 |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn869
\instrumentSwitch "Rooney"
\time 2/4 \times 2/3 {aes4 f8} r4 | \lyricmode {Jer -- ry! } |
\times 2/3 {<b d f aes>4 <b d f >8} r4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn870
r8 b16 a \times 2/3 {aes8 a16 b r8 } | \lyricmode {do you know what the  } |
r4 \times 2/3 {r4 \times 2/3 {f='16~ aes~ b~}} | <d d'>8-> r4. |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn871
\times 2/3 {d4 aes8} r4 | \lyricmode {hitch was? } |
\times 2/3 {<f aes b d>4 <f aes c>8} r4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn872
\time 2/2 \tEE r4 gis8 a b gis a b | \lyricmode {did you hear what kept the }|
R1 | <f f'>8-> r2.. |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI

%bn873
\time 2/4  r2  | \lyricmode {} |
e=''4-> e4-> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn874
\times 2/3 {e8( b) g} \times 2/3 {e8\noBeam \instrumentSwitch "Dan" c aes } | \lyricmode {train so late? how would  } |
R2 | <e e'>4~ \times 2/3 {<e e'>8 c' aes } |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn875
\time 7/16 \set Timing.beatStructure = #'(4 3) \times 2/3 {e'8 c aes } r8 f'16 | \lyricmode {he have known come } |
r4 r8 \clef bass <b=, f'>16 | \times 2/3 {e=8 c aes } e f'16-> |r4 r4.  |r4 r4.  |  % rh lh kbR kbL
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % fl ob kl bn
r4 r4.  |r4 r4.  | r4 r4.  | % hn tpt  tn
r4 r4.  |r4 r4.  |r4 r4.  | % tym perc fol
r4 r4.  |r4 r4.  | % hpL hpR
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  |  % vn vII va vc cb 
r4 r4.   |  r4 r4.   |  r4 r4.   |  r4 r4.   |  r4 r4.   |  r4 r4.   |  % I II III IV V VI

%bn876
\time 3/8 \dEQ fis8 r \instrumentSwitch "Rooney" b= | \lyricmode {on What } |
<bes d fis>4-> \clef treble <d' f aes c>8-- |e4 <d, d'>8 |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn877
\time 7/8 d8 b aes f  \instrumentSwitch "Jerry" g= a b | \lyricmode {was it Jer -- ry it was a... } |
<f aes b d>8 <d f aes b>4. r4. | <cis cis'>8 <d d'>4. g'8 a b |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn878
\time 6/16 \instrumentSwitch "Dan" ees8 b16 g8 ees16 | \lyricmode {leave the boy a -- } |
\clef bass ees8 b16 g8 ees16  |\times 3/2{ ees=16 b } \times 3/2{g ees } |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI

%bn879
\time 2/4 b8 gis' e c' | \lyricmode { lone he knows no -- } |
b8 gis' e c'  | b8 gis' e c' |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn880
\time 6/8 \EE gis8 r cis d r \instrumentSwitch "Rooney" c='8 | \lyricmode {thing come on what } |
aes8 r <g cis> <ges bes d> r \clef treble <ees' ges a c> | aes8 r  <g cis> <ges bes d> r <des des'>(|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn881
\time 5/8 \set Timing.beatStructure = #'(2 3)  ees8 c a fis r | \lyricmode {was it Jer -- ry? } | %%%%re-bAr this and next
<ges a c ees>8-- <ees ges a c>4. r8 |<c c'>8-- <des des'> fis' a)r |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn882
\set Timing.beatStructure = #'(3 2) \instrumentSwitch "Jerry" b=8 cis dis \times 2/3 {dis4 cis8} | \lyricmode {it was a lit -- tle } |
r4. r4| r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI

%bn883
\time 2/4 f4 r4^"Dan groans" | \lyricmode {child } |
<f bes des f>2 | r4 <e, bes'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 | << \cross g'2 \cross f'' d'2:32  >>|R2 | % tym perc fol
r4  <  c des e f ges>\lv |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn884
\time 2/4 \dEQ \instrumentSwitch "Rooney" ges=8 f16 ees \times 2/3 {a8 r f8} | \lyricmode {What do you mean it } |
r4 \times 2/3 {r4 f8} | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 | f'2:32~ |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn885
g8 a \times 2/3 {a4 g8 } | \lyricmode {was a lit -- le } |
g8 a a g | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 | f'2:32~ |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn886
\time 3/4 b8 \instrumentSwitch "Jerry" a=\noBeam b cis \times 2/3 {cis4 b8} | \lyricmode {child it was a lit -- tle } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. | f'4:32 r |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn887
\time 3/8 dis8 e16 dis cis  b  | \lyricmode {child fell out of the } |
R4. | R4. |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI

%bn888
\time 2/4 \times 2/3 {d4  d,8} gis8 a16 b| \lyricmode {car -- riage on to the } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn889
cis4 fis,  \breathe | \lyricmode {line ma'am } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn890
\tempo slower
\time 3/4 f8 g16 ees b'4 b,  | \lyricmode {un -- der the wheels ma'am } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI

%bn891
\time 2/4 R2 | |
<<{r8. c16 b a g f}\\ {r16 c' b a g f r8} >>  | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn892
R2 |  |
<< {e16 d e f g a b c }\\{ r8. d,16 e f g a }>> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn893
\time 7/8 \set Timing.beatStructure = #'(3 4) r4. r2 | |
<< {e'4( d8)}\\{<fis, a c>4.}>> <<{b4( a8)}\\<cis, e g>4.>> r8 | <<{r8 g4}\\fis4.>> << {r8 d'4}\\cis4.>> r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. |  % vn vII va vc cb 
r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI

%bn894
\time 2/4 r4. r8\fermata | |
<< {e'4( d8)}\\<fis, a c>4.>> r8 | <<{r8 g4}\\fis4.>> r8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI

%bn895
R2 \finalBar | |
R2 | c2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI



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

