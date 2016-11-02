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

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

%{

%}

%bn1
\tempo 4 = 80 \mark \default \time 5/8 b4 c4 r8 | \lyricmode {Oh Dan } |
<e=' gis b>4 <e gis c> r8 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
b''4 c''' r8 |e''4 e'' r8 |gis'4 gis' r8 |b4 c'4 r8 | r4. r4 | % vn vII va vc cb

%bn2
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c'=''4 b8~} b}\\{a4 gis8}\\e4.>>|R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
\times 2/3 {c'''4 b''8} gis'' |e''4. |a'4. |\clef treble c''4. | R4. | % vn vII va vc cb

%bn3
\tempo "" 4 = 80 \time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> |  R2. |  R2. |  % rh lh kbR kbL
a2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
r4 g8~g4.~ |fis'4. g' |cis2 d4~ |\clef bass  fis,2.| R2. | % vn vII va vc cb

%bn4
\time 6/4 \tempo "Forward" 4 = 100 R1. | \lyricmode { } |
gis2 a4 ais2 b4 | << {g'4 a2~ a4 b2 }\\{d,2 e4~ e2 r4} \\{gis,2. ais} >> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
g4 a2~a4 b2 |gis'2 a'4 ais'2 b'4 |d2 e4~e2 r4 | gis,2. ais, | R1. | % vn vII va vc cb

%bn5
\time 8/4 r2. r2. r2 |\lyricmode{ }|
<<{b2. c c2}\\{fis,2 g4 gis2 fis4 gis2}>> |<<{fis'4 g2 gis4 a2 a2}\\{<fis, cis'>2. <gis dis'> <gis dis'>2}>>|  r2. r2. r2 |  r2. r2. r2 |  % rh lh kbR kbL
r2. r2. r2 | r2. r2. r2 | r2. r2. r2 | r2. r2. r2 | % fl ob kl bn
r2. r2. r2 |  r2. r2. r2 |  r2. r2. r2 | % hn tpt  tn
r2. r2. r2 | r2. r2. r2 | r2. r2. r2 | % tym perc fol
r2. r2. r2 | r2. r2. r2 | % hpL hpR
fis'2 g'4 gis'2 g'4 gis'2 | b'2. c'' c''2 | fis4--(  g2) gis4--( a2) a | <fis, cis>2. <gis, dis> q2 | r2. r2. r2 | % vn vII va vc cb

%bn6
\dQQ \time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\relative b'' {b16 a  gis fis c'8-- dis,} |\relative b' {b16 a  gis fis c'8-- dis,} | R2 | R2 | R2 | % vn vII va vc cb

%bn7
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r8. \relative b'' { c16 b a gis a }  |r8. \relative b' { c16 b a gis a }  |f8 f16 r16 r4 |f,8 f,16 r16 r4 | R2 | % vn vII va vc cb

%bn8
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
c'''8. r | c''8.  r |r8. f8 f16 | r8. f,8 f,16 | r8. r | % vn vII va vc cb

%bn9
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 d'''8-- d' |r4 <a' fis''>4->  |<d bes>4 r4 |bes,4 d'\trill    | R2 | % vn vII va vc cb

%bn10
\instrumentSwitch "Dan"
\times 2/3 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3  {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3 {c'4 c'8} \times 2/3 {r c' c'} |\times 2/3 {a4 a8} \times 2/3 {r a a}|\times 2/3 {dis'4\f dis d'8( dis')}| r4 \times 2/3 {fis,8 f( fis) }| R2 | % vn vII va vc cb

%bn11
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3 {b4 cis'8} \times 2/3 {r cis' cis'} |\times 2/3 {b4 ais8} \times 2/3 {r ais ais}|\times 2/3 {dis'4-- e dis'8( e')}| g4 \times 2/3 {g,8 fis( g) }| R2 | % vn vII va vc cb

%bn12
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
\times 2/3 {c'4( b8)} b8 r <b d'> |gis4. r4 |\times 2/3 {e'4( f'8)} \times 2/3 {f'8( e' d') } gis'\trill |d4 d8 r d| r4. r4 | % vn vII va vc cb

%bn13
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
cis'4 r2 |g4 r2 |a'16 f' cis' a \times 2/3 {f8 g a} \grace {f16( g)} \times 2/3 {f4 cis8}|cis4 r2 | R2. | % vn vII va vc cb

%bn14
\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 |\absolute b2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
b'8 fis' \times 2/3 {dis' e' dis'}|b4-.^"pzz" r4  | R2  |b,2~ | R2 | % vn vII va vc cb

%bn15
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 |\absolute a2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
a'8 fis' dis' b |a4-. r |r8 a4.\<( |b,4. r8 | R2 | % vn vII va vc cb

%bn16
\time 5/8 \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4 \times 3/4{e'8-. e'-. e'-. e'-. }|r8 e'8 r r4 |\grace {ais16 b c' cis' d' dis'} e'8)--\! e8~ r8 r4  | r8 e8^"pizz" r8  r4 | r4. r4 | % vn vII va vc cb

%bn17
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { \grace{ e,16( f g gis } a4.) } >>  | a4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
s64 \acciaccatura {f'16 fis' g' gis'} a'4*15/16~ a'16 e' |r8 <cis' e'>8 q~  | R4. | << a,4.~^"norm" {s4.} >> | R4. | % vn vII va vc cb

%bn18
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
aes4\p^"sul pont."  aes aes8. aes16 |<cis' e'>8 <cis'~ e'~>8 \times 2/3 {<cis' e'>4 <cis'~ e'~>8} <cis' e'>8. <cis' e'>16 |<f c'>4^"sul pont." q q8. q16 |<<a,2  {s4\> s4. s8\!}>>| R2. | % vn vII va vc cb

%bn19
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. \instrumentSwitch "Rooney" des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
c''4. r8 r2  |aes4. des'4. c'8 des' |<f c'>4. des4. c8 des |<f, aes,>4. r8 r2  | R1 | % vn vII va vc cb

%bn20
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. |ees'4 c'8 f'4.~ |ees4 c8 f4.~ | R2. | R2. | % vn vII va vc cb

%bn21
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
R2 |<ees= ges bes>4 <ees ges bes> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<bes ees'>4\p q | f'8 r4. |f8 r4.  |<ees ges>4\p q | R2 | % vn vII va vc cb

%bn22
\time 4/4 \instrumentSwitch "Dan" f4\<^"check MM" r f f | \lyricmode {why are you } | % % % % %check MM HERE !!!!!!
f='4 r f f | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 |f4--\f r f-- f-- | f,4--\f r f,-- f,-- | R1 | % vn vII va vc cb

%bn23
\time 2/4 \dEQ b8\! bes aes bes | \lyricmode {here? you did not } |
\grace {g16( a bes } b8) bes aes bes  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 |b8 ais gis ais|b,8 ais, gis, ais,| R2 | % vn vII va vc cb

%bn24
\time 5/8 des8 bes ges des \instrumentSwitch "Rooney" ges\noBeam | \lyricmode {no -- ti -- fy me  I } | %or quint? check Roony note


des8 bes ges des4   | r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4 r fis'8 | r4. r4 |cis'8( ais fis16) r r4 |cis8 ais, fis( dis b,) | r4. r4 | % vn vII va vc cb

%bn25
\time 2/4 f='4 ges8 aes | \lyricmode {wan -- ted to } |
\absolute{  f'4--( fis'8 gis') } |\absolute { gis2~ } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
f'4--( fis'8 gis') | R2 | R2 |gis2~ | R2 | % vn vII va vc cb

%bn26
\times 2/3 {bes8 r ges r aes bes } | \lyricmode {give you a sur -- } |
R2 |\absolute { ais4-. fis-. } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3 {ais'4 fis' gis'8 ais'} | R2 |ais4-. fis-. |gis2 | R2 | % vn vII va vc cb

%bn27
c4 \times 2/3 {r8 c c } | \lyricmode {prise for your } |
\absolute {<fis' gis'>4 r }|\absolute { dis4-. r } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
c''4\trill \times 2/3 {r8 c'' c''} | <fis' gis'>4 r|dis4-. r | R2  | R2 | % vn vII va vc cb

%bn28
\tEE f4 f,8 \instrumentSwitch "Dan" f\noBeam | \lyricmode {birth -- day My } | %check MM
<a c f>4. <a c f>8 | <f=, f'>4. <f f'>8|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
f''4-> f'8-> a |a'4-> r8 f'8\mf |c'4-> r8 f8 |f,4-> r8 f, | R2 | % vn vII va vc cb

%bn29
\dQQ f4 e | \lyricmode {birth -- day? } |
<a c f>4 <a c e> | <fis fis'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
a4 a |f'4 e'~ | fis4 fis |fis,2 | R2 | % vn vII va vc cb

%bn30
\instrumentSwitch "Rooney" e='8 dis cis bis  | \lyricmode {you have not for -- } |
R2| R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\tuplet 3/2 4 {e''4 dis''8 cis''4 bis'8} |e'8 r4. | R2 |e8 dis cis bis, | R2 | % vn vII va vc cb

%bn31
dis8 bis fis d | \lyricmode {got -- ten it? I } |
R2| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
\times 2/3  {dis''4 bis'8} fis'8 d'  | R2 | R2 |dis8 bis, fis, r | R2 | % vn vII va vc cb

%bn32
fis4 e8 d | \lyricmode {wished you your } |
R2 | d2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
fis'4 e'8 d' | R2 |d2 | R2 | R2 | % vn vII va vc cb

%bn33
\dEQ gis4 fis8 e | \lyricmode {hap -- py re -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
gis'4 fis'8 e' | R2 |e2| R2 | R2 | % vn vII va vc cb

%bn34
\time 3/4 ais4 r8. aes16~ aes8 aes | \lyricmode {turns in the } |
R2. | r4 <aes aes'>4~ \times 2/3{ <aes aes'>8 <aes aes'>4 }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
ais'4 r8. gis'16~ gis'8 gis' |r4 gis~ \times 2/3 {gis8 gis4}|fis4 r2 | r4 gis,~ \times 2/3 {gis,8 gis,4}| R2. | % vn vII va vc cb

%bn35
\time 2/4 \QE cis8 cis, \instrumentSwitch "Dan" d8 cis16 b | \lyricmode {bath -- room I did -- n't } |
\absolute { <eis' gis' cis''>8\lv \arpeggio <eis' gis'>\lv d'8 cis'16 b } |r4 d=8 cis16 b |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
cis''8-> cis'~-- cis'16 r8. |gis8-> r4. | f,8-> r8 d'8( cis'16 b)  |cis,8 r  d8( cis16 b,)  | R2 | % vn vII va vc cb

%bn36
\time 2/4 \tEE bes8 e,  \instrumentSwitch "Rooney" des=[ bes] | \lyricmode {hear you But I } |
bes8 e, r4  |bes8 e,\lv r4  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r4 des'8 bes | R2 |bes8 e~ e4 |bes,8 e4. | R2 | % vn vII va vc cb

%bn37
\tEE g'4 des8 g | \lyricmode { gave you a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
g'4 des'8 g' | R2 | R2  | R2 | R2 | % vn vII va vc cb

%bn38
bes4 r \times 2/3 {r4 f8} \times 2/3 {e4 f8 } | \lyricmode {tie! you have it } |
\absolute {<des' g' bes'>4\arpeggio r \times 2/3 {r4 f'8} \times 2/3 {e'4 f'8~ } } |\absolute { <des e bes>4 } r2.|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
bes'4 r \tuplet 3/2 4 {r4 f'8 e'4 f'8} |g'4 r  \tuplet 3/2 4 {r4 f'8 e'4 f'8} |e'4 r2. |des4 r2.| R1 | % vn vII va vc cb

%bn39
\time 2/4 d'4 \instrumentSwitch "Dan" c= | \lyricmode {on! What } |
\absolute {<f' aes' d''>4\arpeggio} \clef bass <ees g c>( | \absolute{<d f b>4\arpeggio } ees=,  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
d''4 g|<f' aes'>4 c'  |<d b>4 c|r4  ees,4| R2 | % vn vII va vc cb

%bn40
\time 2/2 c2 c4. c8 | \lyricmode {age am I } |
<ees g c>2 <ees g c>4. <ees g c>8 | ees2 ees4. ees8 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
<<g1 {s8\> s2. s8\!}>>|c'2 c'4. c'8 |c2 c4. c8 | ees,2 ees,4. ees,8 | R1 | % vn vII va vees, ees,b

%bn41
c2 \instrumentSwitch "Rooney" cis8 dis4 eis8 | \lyricmode {now? Ne -- ver mind } |
<des f c'>2)  << { cis='4.( b8) }\\ {ais4. gis8}>>|des1( |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
r2 cis'8( dis'4 eis'8  |c'2 cis'4.( b8) | c2 ais4.( gis8) |des,1~\>  | R1 | % vn vII va vc cb

%bn42
\time 3/4 fis4 r  b4 | \lyricmode {that come! } |
<< {ais4( gis8 ais)}\\{fis4. eis8}>> <dis fis b>4-- |fis2) b4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
fis'4) r b'-. |ais4( gis8 ais b4-.) |fis4.( eis8 <dis fis>4-.) |des,2\! r4 | R2. | % vn vII va vc cb

%bn43
\time 4/4 \instrumentSwitch "Dan" c4 \times 2/3 {b8 a g } \tQE fis8 g e a \breathe | \lyricmode {why did you not can -- el the boy? } |
\clef treble << {c=''4( \times 2/3 {b8 a g }fis8 g e a) }\\< e=' g c>1-> >>|<< {c='4( \times 2/3 {b8 a g }fis8 g e a) }\\<c= e g c>1-> >>| R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
c''4->\f \times 2/3 {b'8 a' g'} fis' g' e' a' \breathe |c'4->\f \times 2/3 {b8 a g} fis' g' e' a' |c1 |c4->\f \times 2/3 {b,8 a, g,} fis, g, e, a, | R1 | % vn vII va vc cb



%bn44
bes4 a16 g f e d8 e r cis | \lyricmode {now we shall have to give him a } |
<< {bes='4( a16 g f e d8 e) r cis }\\<d=' f bes>1-> >> |<< {bes=4( a16 g f e d8 e) r cis }\\<bes=, d f bes>1-> >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR->
bes'4 a'16 g' f' e' d'8 e' r8 cis' |bes'4 a'16 g' f' e' d'8 e' r8 ais |bes4 a16 g f e d8 e~ e4 |bes2. bes4 | R1 | % vn vII va vc cb TODO Check bar end arrangement

%bn45
\dEQ \rit fis4 \start ais, \instrumentSwitch "Rooney" e='4. e8 | \lyricmode {pen -- ny I for -- } |
fis='4 r <e=' g b e>4.-> q8  |fis=4 <fis=,, fis'>4 r2 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
ais4. r8 e'4.\f e'8 |fis'4 ais r2  | R1 | R1 | R1 | % vn vII va vc cb TODO check cutoffs

%bn46
\tempo 4 = 90 \time 6/8 e4. \stop r8 e e | \lyricmode {got. I had } |
<e g b e>2.\arpeggio | << { e=8 g b e b g }\\ <e=,, b' e>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
e''4. r8 e'' e'' |<g e'~>2.|e4. b |e,8( g, b, e b, g,) | R2. | % vn vII va vc cb

%bn47
\times 3/2 {f8 ees} \times 3/2 { d8( c)} | \lyricmode {such a time } |
R2. | ees=2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
\tuplet 2/3 4. {f''8 ees'' d'' c''} |<bes e'>2. |ees8( g bes d' bes g) |ees2.| R2. | % vn vII va vc cb

%bn48
\time 2/4 \dQQ c8 b ees, b' | \lyricmode {get -- ting here such } |
R2 | a2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
fis''8^"or c"  b' dis' b' | R2 |fis2 |a2 | R2 | % vn vII va vc cb

%bn49
\rit b8 \start  bes e8. bes16 | \lyricmode {hor -- rid nas -- } |
R2  |<< { f=8(^"R.H." ges g aes }\\ {<cis=, cis'>8.  <c c'> <b b'>8 }>> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
b'8( bes') e''8. bes'16 |cis'8. c' b8 |f8( fis g gis) |cis8. c b,8 | R2 | % vn vII va vc cb

%bn50
aes8 g r fis' | \lyricmode {ty peo -- ple be } |
R2 | << e=4)\\ <bes=,, bes'> >> r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
bes'8( a'4) fis''8  |bes4. r8 |r8 e( g4) |bes,4. r8 | R2 | % vn vII va vc cb

%bn51
\tempo 4 = 40 fis4~ \stop \times 2/3 {fis8^"TODO double time" e d } | \lyricmode {nice to me } |
R2 | <<{d=16 d d d cis cis cis cis}\\a,2>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
fis''4~ \times 2/3 {fis''8 e'' d''}| R2 |d16 d d d cis cis cis cis |a,2| R2 | % vn vII va vc cb

%bn52
d8. a'16 \times 2/3 {a8 g16 } \times 2/3 {fis8 e16} | \lyricmode {Dan, be nice to me to -- } |
R2 | b=,16 b b b  a a a a |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
d''8. a''16 \times 2/3 {a''8 g''16} \times 2/3 {fis''8 e''16 }| R2 |d'2|b16 b b b a a a a | R2 | % vn vII va vc cb

%bn53
\QdQ \time 6/8 \tempo "poco accel" 4. = 63 fis8( g) r8 r4. | \lyricmode {day } |
R2. | << {<g g'>2.}\\{g8 a b cis d e}>>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. |r4. cis8( d e |g,8( a, b, cis16) r r4 | R2. | % vn vII va vc cb

%bn54
\time 2/4  \tempo 4 = 100 R2 ||
R2 | fis8 g a b |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 |f16)r8. a8 b |f8 g a16 r8. | R2 | % vn vII va vc cb

%bn55
\time 3/4 \instrumentSwitch "Dan" c=8. d16 e8. c16 fis8. d16 | \lyricmode {give the boy a pen -- ny } |
R2. |<c, c'>8 d e c fis d |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. |c'8. d'16 e'8. c'16 fis'8. d'16  |c8 d e c fis d  | R2. | % vn vII va vc cb

%bn56
\time 2/4 r8 \instrumentSwitch "Rooney" e fis gis | \lyricmode {here are two } |
R2 | d,2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
r8 e' fis' gis' | R2 |  R2  |d,2~\>| R2 | % vn vII va vc cb

%bn57
\time 3/4 b4 a8 gis a e  | \lyricmode {half- -- pen -- nies Jer -- ry } |
<b= cis e>2.\arpeggio |  d2 a'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
b'4 a'8 gis' a' e' |<gis e'>2 r4 |b2 r4 |d,2\! r4 | R2. | % vn vII va vc cb

%bn58
\time 5/8 \tEE a8 fis a b cis | \lyricmode {buy your -- self a nice } |
a2( g8 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
a'8 fis' a' b' cis' |a4.~( a4~ |a4.~( a8 g | r4. r4 | r4. r4 | % vn vII va vc cb

%bn59
\time 2/4 \dQQ e4 d8 fis | \lyricmode {gob  stop -- per } |
<fis a d>4)\arpeggio r | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
e''4 d''8 fis' |<a e'>2) |fis2) | R2 | R2 | % vn vII va vc cb

%bn60
\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) \instrumentSwitch "Jerry" g='8 g, r4.  | \lyricmode {yes ma'am } |
r8 g=' fis e d  | g=8 g' fis e d | r4 r4. | r4 r4. |  % rh lh kbR kbL
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn
r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn
r4 r4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
r8 g'' fis'' e'' d'' | g''8-> g' r4. | r4 r4.  |g,8-. g fis e d | r4 r4. | % vn vII va vc cb

%bn61
\time 3/8 \dQH \instrumentSwitch "Dan" f8 g a  | \lyricmode {come for me } |
c8  b a  | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
c'8 b' a' |f'8 g' a' |f8 g a  |c,8 b, a, | R4. | % vn vII va vc cb

%bn62
\time 6/8 \QdQ b4 g8  f8 g a | \lyricmode {Wed -- nesday if I am } |
<<s2.\\g2.~>> | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
g2. |b'4 g'8 f' g' a' |b4 g8 f g a |g,2.~| R2. | % vn vII va vc cb

%bn63
\tempo 4 = 50
\time 2/4 \EE b4 g8 cis8 | \lyricmode {still  a -- live } |
<< <a cis>2\\ g2>>|R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
<cis' a'>2 |b'4 g'8 cis'' |b4 g8 cis' |g,2 | R2 | % vn vII va vc cb

%bn64
\tEE \instrumentSwitch "Jerry" d8 d, r2. | \lyricmode {Yes -- sir } |
r8 d=' cis b a g fis e | d=8 d'( cis b a g fis e |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
d''8-> d'-> r2. r8 d'' cis'' b' a' g' fis' <e' a'>-> |r8 d'' cis'' b' a' g' fis' e' d' r4. r4. cis''8-> |r1 r8 d' cis' b a g fis g-> |d8-> d' cis' b a g fis e d d cis b, a, g, fis, e,-> | R1 | % vn vII va vc cb



%bn65
R1 | |
\clef bass << {s2.. <g= a cis>8 }\\ {d8 d cis b a g fis e}>> | d8) d cis b a g fis e |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn66
\time 6/8 \instrumentSwitch "Dan" r4 c=8 b c e | \lyricmode {we could have saved } |
<< <fis' a d>8 \\ d,>> r4 r4. |d8 r  \octaves {c,=8 b c e } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn67

gis4 e8-.\fermata \times 3/4 { r e e e } | \lyricmode {six pence. We have saved } |
\clef treble \absolute {<b gis'>4.\fermata \times 3/4 { r8 e'8 e' e' } } | \absolute {<b, gis>4. r } |  R2. |  R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn68 63
\time 7/8 \set Timing.beatStructure = #'(3 4) \grace {f8( g gis} a4) \rit a,8 \start r g a b \stop | \lyricmode {five pence. But at what } |
\relative c' {\grace {f8( g gis} a4) a,8 r g a b }| r4 a8~ a2~ |  r4. r2 |  r4. r2 | % rh lh kbR kbL
r4. r2 | r4. r2 | r4. r2 | r4. r2 | % fl ob kl bn
r4. r2 |  r4. r2 |  r4. r2 | % hn tpt  tn
r4. r2 | r4. r2 | r4. r2 | % tym perc fol
r4. r2 | r4. r2 | % hpL hpR
r4. r2 | r4. r2 | r4. r2 | r4. r2 | r4. r2 | % vn vII va vc cb

%bn69
\time 2/4 dis4 r | \lyricmode {price } |
\relative c' dis2 | a2 | R2|  R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

\tempo 4 = 60 %dummy
%bn70
\mark \default \instrumentSwitch "Rooney" \time 5/8 e='8 c e bes'4 | \lyricmode {are you not well? } |
\clef treble  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn71
\instrumentSwitch "Dan"
\tQQ \time 4/4 ees=4 g ges a-- | \lyricmode{once and for all } |
<dis='' fis>4(\< <e g> <f aes> <fis a>)\! | <dis fis>4( <d f> <des fes> <c ees>) | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn72
\tQE \time 5/8 a8 gis \dEQ fis e dis | \lyricmode{do not ask me to } |
r4 r4. |a=8 gis fis e dis | r4 r4. | r4 r4. | % rh lh kbR kbL
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn
r4 r4. | r4 r4. | r4 r4. | % hn tpt tn
r4 r4. | r4 r4. | r4 r4. | % tym perc fol
r4 r4. | r4 r4. | % hpL hpR
r4 r4. | r4 r4. | r4 r4. | r4 r4. | r4 r4. | % vn vII va vc cb

%bn73
\dQQ \time 2/4 r4 \times 2/3 {d4 bes8} | \lyricmode{ move and } |
r4 << {\times 2/3 {d='4 bes8~}}\\f=4>>| d8 bes4 d8 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn74
\time 3/8 e8 c16 d e8 | \lyricmode{ speak at the same } | %check lyrx!!
<g= bes e>4 q8 |c=4 c8| R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn75
\dEQ \time 2/4 fis8 eis dis cis | \lyricmode{time I shall not } |
<<{fis='8 eis dis cis }\\c='2>> |<<{d=4( ees}\\c2>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn76
\dEQ bis8 cis ais bis | \lyricmode{ say this in this } |
bis=8 cis ais bis |<<fis=2)\\{c=4 bes}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn77
\dEQ \time 3/8 a8 bes a | \lyricmode{life a -- gain! } | %check MM
R4. |<a=,, e' a>4. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn78
\tempo "walking" 4 = 60 \time 2/4 R2^"(walking)" | |
R2 | cis8( d4.) | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn79
\instrumentSwitch "Rooney" \tempo 4 = 40 % should this be faster until "let??
\time 2/4 \tuplet 3/2 4{  f='8 dis f \instrumentSwitch "Dan" b=8 c cis16 d } | \lyricmode{Are you not... Let me get this } |
r4 \times 2/3 { b8 c cis16 d }  | r4 \times 2/3 { b'8 bes a16 aes }  | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

\dEQ r4 \times 2/3 {dis8 b g} | \lyricmode {pre -- ce -- pice } |
R2  | \times 2/3 { g8-. ees-. b-. } r4  |  R2 |  R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn80
\time 7/16 \set Timing.beatStructure = #'(3 4 )  \grace {fis8( g } fis8) e16  e'='8 f| \lyricmode { o -- ver put your } |
r8. << {<e=' e'>8 <f f'> }\\{<aes=' c>4}>> | r8. r4 | r8. r4 | r8. r4 | % rh lh kbR kbL
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn
r8. r4 | r8. r4 | r8. r4 | % hn tpt tn
r8. r4 | r8. r4 | r8. r4 | % tym perc fol
r8. r4 | r8. r4 | % hpL hpR
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb

%bn81
\instrumentSwitch "Rooney" \time 2/4  f8 ees c g | \lyricmode{arms a -- round me } |
<< { <f f'>8 <ees ees'> <c c'> <g g'> }\\{ <aes c>2}>> |  <ees ees'>2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn82
\tempo "forward" \modTempo #9 #10 \instrumentSwitch "Dan" \time 2/4 fis=8 d16 fis d'8 a16 fis | \lyricmode{have you been drin -- king a -- }|
fis='8 d16 fis d'8 a16 fis |fis=8 d16 fis d'8 a16 fis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn83
\time 2/4 d8 r r b16 cis | \lyricmode {gain? you are } |
\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis |\afterGrace \pitchedTrill d4 \startTrillSpan e {cis8 d} r8\stopTrillSpan b16 cis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn84
\time 6/16 d32( e) d( cis) d16 f aes b | \lyricmode{ qui -- ve -- ring like a blanc -- } |  % was 3/8
\times 3/5 {d16( e d) cis d} f16 aes b |d32( e) d( cis) d16 f aes b | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn85
\time 3/4 d8 c16 b \times2/3 {a8 gis fis} f8 fis16 dis | \lyricmode{mange! are you in a con -- di -- tion to } |  %was dEQ
<b d f>8\arpeggio r <c, e a>2\arpeggio |<b d f>4\arpeggio <<{c='4( cis)}\\a=,2>>| R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn86
\tEE \time 4/4 gis8 gis, a a cis cis e e | \lyricmode{ lead me? We shall fall in -- to the } |
r4 a8 a <a cis> q <a cis e> q |r8 <gis gis'>8 q q q q q q| R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn87
\time 2/4 bes'4 \instrumentSwitch "Rooney" \tempo "slower" 4=60 \times 2/3 {f='4( e8) } | \lyricmode{ ditch! Oh } |
<a cis e g bes>4\arpeggio <g bes d f g>\arpeggio | <gis gis'>4 <g d' g>4 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn88
%\time 6/8 \times 3/4 {g4 f8 e} d8 c a' bar \lyricmode{ Dan it will be like old } bar
\time 3/4 g8 f16 e d8 c16 d e4 | \lyricmode{ Dan it will be like old times! } | %see Alt above! (ALSO second chord ?!?!?!
<< { \octaves { g'8 f16 e d8 c16 d e4 } }\\ <g bes d f>2.\arpeggio >>| R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn89
\instrumentSwitch "Dan"
\time 3/4 \tempo "(faster)" 4 = 90  \times 2/3 {fis=4 d8} c d gis e |\lyricmode{ pull your -- self to -- }| %determine tempo!
R2. | <fis=, fis'>4 <d d'> <gis gis'> | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn90
r8 a gis fis gis4 |\lyricmode{ ge -- ther or I shall send }|
R2. | <e e'>2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn91
\dQQ \time 2/4 b8 gis e gis |\lyricmode {Tom -- my for the }|
b='8 gis e gis |b=4 e | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn92
\EE \time 9/8 ais4. b8. ais16 gis fis eis8 fis dis | \lyricmode {cab. then in -- stead of ha -- ving saved } |
r4. r r | <e= fis ais>4.( <ees f b>) r | r4. r r | r4. r r | % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r | r4. r r | r4. r r | % hn tpt tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb

%bn93
\EE \time 2/4 a'8 cis,8 r16 g'8 r16 |\lyricmode{ six -- pence no }|
R2 | r8 cis8 r4 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn94
\time 5/8 bes8 d, a' fis8 g16 a | \lyricmode {five -- pence we would have saved } |
r4. r4 | r8 d4 r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn95
\time 9/16 \EE ees8 a16 e8. bes | \lyricmode {two and three less } |
r8. r r | ees8. e bes~( | r8. r r | r8. r r | % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r | r8. r r | r8. r r | % hn tpt tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb

%bn96
\dEQ \time 4/4 f'4 \times 2/3 {e4 bes'8 } f8 r b4-- | \lyricmode {six one and no plus } |
r2. <f=' g b>4 | <g bes des f>4) e=4( f) <f g b>4 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn97
\time 3/4 \times 2/3 {e,8 r bes'8} f4 b-- | \lyricmode {one-- and no plus } |
R2 <f g b>4 | e( f) <f g b>4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn98
\time 4/4 c4-- \times 2/3 {fis,4 b8} \times 2/3 {g4 b8} fis4 | \lyricmode {three one and nine and one } |
<ges aes c>4 r2.| <ges aes c>4 f4( e f)| R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn99
\times 2/3 {dis4 dis8} c'8 r8\fermata \times 2/3 {b4 b8} f8 r\fermata | \lyricmode {ten and three two and one } |
R1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn100
\time 3/4 cis='4. cis8 d4 |\lyricmode{two and one }|
<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn101
\time 5/4 \tEE \set Timing.beatStructure = #'(2 3)
d8 cis b a gis a fis gis b e, | \lyricmode{ we shall be the poor -- er to the tune of }|
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 | r2. r2 | % hn tpt tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb

%bn102
\dQQ \time 3/4 cis'4. cis8 d4 |\lyricmode{two and one }|
<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn103
\EE \time 4/4 cis4 a8 a8~ a f8 f d | \lyricmode{damn the sun, it has gone }|
<d=' f a cis>1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn104
d4 g8 a16 b b4 g8 d |\lyricmode{in. What is the day do -- ing?? }| %kind of random notes here!
R1 | R1 | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn105
\instrumentSwitch "Rooney"
\time 2/4 \tempo "slow"  \hiddenTempo 40  r4 c='8 b\fermata | \lyricmode{shrou -- ding } |
r4 gis='4\fermata | ees=8 e4.\fermata | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn106
\time 3/4 r4 <dis, b'>8 d\fermata r8 a' | \lyricmode{shrou -- ding the } |
r4 b4\fermata r8 <<a8 \\ a,8 >> | fis8 g4.\fermata r4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn107
\time 7/8 bes4. a8 g4 f8 | \lyricmode {best of it has } |
<<{bes'4. a8 g4 f8 }\\{bes,4. a8~ a4 bes8}>> |<<{r8 d4. ees4 r8 }\\{r8 ges, f4~ f4.~ }>>| r2 r4. | r2 r4. | % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn108
\time 6/8 f2. | \lyricmode {gone } |
<< f'2. \\ bes, >> | f2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%%%proofed to here
%bn109
\dQQ \time 2/4 d2 | \lyricmode{ soon } |
R2 | r4 <c' ees>8. <bes d>16 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn110
\rit r8.\startTextSpan e16 f8 g16( a)\stopTextSpan | \lyricmode{ the first great } |
r4 <bes d f> | <a f'>4 g' | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn111
a4.^"a tempo" g8~ | \lyricmode{ drops will } |
<c f>4 <b e> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn112
g4 f4 | \lyricmode{ fall } |
<a~ d>4 <<{a8 b} \\ g4 >> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn113
\times 4/5 {e8 d c a fis~} |\lyricmode{ spla -- shing in the dust }|
R2 | f2~ | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn114
fis8 r \instrumentSwitch "Dan" \times 2/3 {r4 f8} |\lyricmode{ and }|
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn115
\time 3/4 \tempo "romantic" 4 = 50 \times 2/3 {g4 a8} \times 2/3 {b8( a) g} \rit  cis8 \startTextSpan r| \lyricmode{ yet the glass was full... }|
\times 2/3 {g4 a8} \times 2/3 {b8( a) g} \times 2/3 {<g a cis>( d' cis)} | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn116
\QdQ \time 6/8 \times 3/2 {d=8 \stopTextSpan  e} r4. | \lyricmode { let us... } | %%% rit here? second half slower at least
r2. | r4. d=,8 a' fis'  | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn117
\time 4/8 \set Timing.beatStructure = #'(3 1)
\times 3/4 { fis4( e8) fis } fis16( gis~ | \lyricmode { has -- ten home } |
<< { { \times 3/4 { fis='4( e8) fis } } fis16( gis~ } \\ <a= b dis>2\arpeggio >> | r4 b=, | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn118
gis4 fis8) e | \lyricmode {and } |
R2 | e=,8( b' gis'4)| R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn119
d8. e16 fis8. d16 | \lyricmode {sit be -- fore the } |
R2 | d8 e fis d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn120
\QdQ \time 7/8 \set Timing.beatStructure = #'(3 2 2)
cis8( d cis) e dis gis fis | \lyricmode {fire. We will draw the } |
\pitchedTrill cis='4.\startTrillSpan dis e8\stopTrillSpan dis gis fis | <cis= fis ais>4. e8 dis gis fis | r2 r4. | r2 r4. | % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn121
\time 2/4 cis'2~ | \lyricmode{ blinds_ } |
<eis gis>2( | d'2~ | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn122
\tQE cis4 cis,8 eis | \lyricmode{ you will } |
<e! g!>4) cis | d4 cis8 b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn123
\time 3/8 fis8. cis16 fis,8 | \lyricmode {read to me } |
R4. | fis'8-. cis-. fis,-. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn124
\time 3/4 ees'8 a, e' b r f' | \lyricmode {I think Ef -- fie is } |
R2. | ees'8 a, e' b c f | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn125
\dEQ \time 3/8 cis8 b r | \lyricmode {go -- ing... } |
cis b g | R4. | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn126
\time 2/4 \times 2/3 {c4 c8} \times 2/3 {d4 d8} | \lyricmode {to com -- mit a -- } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn127
\time 3/4 aes'4 d, r | \lyricmode {dult -- ery } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn128
\EE \time 9/8 e8 r e bes'2 e,4 | \lyricmode{ with the Ma -- jor } |
r4. r4. r4. | e,8 r e bes'4. e,4. | r4. r r | r4. r r | % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r | r4. r r | r4. r r | % hn tpt tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb

%bn129
\time 2/4 R2^"(walking)" | |
R2 | cis4 d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn130
\tempo "lively" 4=112 b'8-> g a b | \lyricmode{ wait! I have been } |
<d=' f aes b>8 <g c> <g c> <g c> |<d= f aes b> g a b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn131
c8 b a g | \lyricmode {up and down these } |
<g c>8 <g c> <g c> <g c> |c8 b a g | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn132
fis8 d e fis | \lyricmode {stairs ten thou -- sand } |
<d fis a d>8\arpeggio q q q |fis8 d e fis | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn133
gis4. g8 | \lyricmode{ times and } |
<e b' e>8 q q q | gis8 gis gis g | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn134
f4 e8 d | \lyricmode { still I do } |
<< { <a c f>4 <a c f>8 <a c f> }\\{f='8 f f f}>> |\octaves { f=,4 e8 d } | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn135
c4 b8 c | \lyricmode{ not know how } |
<<{ < c='' e g >4 < c e g >8 < c e g > }\\{g8 g g g}>> |\octaves{ c=,4 b8 c } | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn136
e8 d b g | \lyricmode{ ma -- ny there are! } |
<g=' c e g>8 <g b d g> q q |\octaves{e=,8 d b g} | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn137
r4 a8 b | \lyricmode{ when I } |
R2 | f8 g a b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn138
c8 b c d | \lyricmode{ think that there are } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn139
\dEQ e4 dis8 d | \lyricmode{ six there are } |
R2 | c8 b c d | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn140
\time 6/8 \EE cis4 e8 dis4 e8 | \lyricmode{ four or five or } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn141
\time 2/4 \EE \rit f8 \start e4 dis8 | \lyricmode{ se -- ven or } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn142
\time 7/8 \set Timing.beatStructure = #'(3 2 2) fis4 eis8 dis8[ \times 2/3 {b8 \stop \tempo "" 4 = 85 dis16]} \times 2/3 {cis8 dis16} \times 2/3 {ees8 cis16} | \lyricmode {eight and when I re -- mem -- ber there are } |
r4. r4 r4 |r4. r4 r4 | r2 r4. | r2 r4. | % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn143
\tEE \time 2/4 d4 cis8 c | \lyricmode{ five there are } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn144
\time 6/8 \EE b4 d8 cis4 d8 | \lyricmode{ three or four or } |
r4. r4. | r4. r4. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn145
f4 e8 e4 d8 | \lyricmode{ seven or six and } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn146
\rt \time 3/4 d8 c bes16 aes ges aes bes c d e | \lyricmode{ when I fin -- al -- ly re -- mem -- ber there are } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn147
\tEE \time 2/4 f4 e8 dis | \lyricmode{seven there are }|
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn148
\time 6/8 d4 f8 e4. | \lyricmode{ five or six } |
R2.	| R2.	| R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn149
\time 3/4 \QE r8 f16 ges16~ ges f16 aes8 \times 2/3 {a=8 g f}| \lyricmode{ or eight or nine! some -- times I } |
r2 \times 2/3{a='8 g f}| r2 g=,4~ | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn150
\time 3/8 \grace g16( f) e d c b a | \lyricmode{ won -- der if they do not } |
\grace g16( f16) e d c b a | g4.~ | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn151
\tEE \time 2/4 \grace b8( \times 2/3 {a4) g4 a8 b} | \lyricmode{ change them in the } |
a8 g a b | g2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn152
\time 6/8 \EE cis4. cis | \lyricmode{ night! well, } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn153
\time 3/4 \dQQ cis16 a f a f'8 cis16 a \grace {g16( a} \times 2/3 {g8) f a}| \lyricmode{ how ma -- ny do you make the out to be? } |
R2. | R2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn154
\instrumentSwitch "Rooney" e='8 d \times 2/3 {c8 b c} d8( e16 d) | \lyricmode{ Do not ask me to count } |
<e g b e>2\arpeggio <d f a d>4\arpeggio | e=8 d \times 2/3 {c b a} g4~ | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn155
\time 2/4 \dEQ r4 cis | \lyricmode{ not } |
r4 <cis e gis cis> | g4 b | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn156
cis4 \instrumentSwitch "Dan" bes=,( | \lyricmode{ now... not } |
R2 | b4 r | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn157
\time 7/16 \grace {d16 dis e f) } fis4 d16 e fis | \lyricmode {count? one of the } |
r4 r8. | r4 r8. | r4 r8. | r4 r8. | % rh lh kbR kbL
r4 r8. | r4 r8. | r4 r8. | r4 r8. | % fl ob kl bn
r4 r8. | r4 r8. | r4 r8. | % hn tpt tn
r4 r8. | r4 r8. | r4 r8. | % tym perc fol
r4 r8. | r4 r8. | % hpL hpR
r4 r8. | r4 r8. | r4 r8. | r4 r8. | r4 r8. | % vn vII va vc cb

%bn158
\time 5/8 c'8 c gis16 e \tempo "Andante" 4 = 80 c8 \instrumentSwitch "Rooney" f='8\noBeam |\lyricmode{great plea -- sures of life. Not }|
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn159
\time 2/4 f4 c | \lyricmode{ steps Dan }|
<f=' aes c f>4 <c e g c> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn160
fis16( e fis8~ fis) g | \lyricmode{ please! I }|
<fis=' a cis fis>4. r8|<< {r4. g=8(}\\{ e=4 b~ }>>|R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn161
\rit fis8\startTextSpan e \rt d cis16 \rt g'(\stopTextSpan | \lyricmode{ al -- ways get them }|
R2 |<<{ fis=8 e d cis }\\{b=,4 fis~}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn162
a16) g fis dis e fis fis gis |\lyricmode { wrong then you might fall down on your }|
R2 |<<{<c=~ ees>4) <c e>}\\{fis=,4 r}>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn163
\times 2/3 {f,4 a8} \times 2/3{ c e g } |\lyricmode{wound and I would have }|
R2 | <<\\ <f=,,~ f'~>2 >> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn164
<g b>8. <g a>16 g fis e d |\lyricmode{ that on top of my ma -- }|
R2 | <<{r8 cis= b4~}\\{<f=,, f'>4 r}>>  | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn165
\times 2/3 {cis16( d cis)} b16( a) \times 2/3 {a8 gis a} |\lyricmode{ nure heap on top of }|
R2 |<<{b=,4~ <b~ e~>}\\>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn166
\tQQ cis8 b \times 2/3 {gis( fis) e} |\lyricmode{ ev -- ery -- thing else, }|
R2 | <<{<b e>2}\\>> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn167
\dQQ f4 r8 a |\lyricmode{no just }|
<f= a c>4. <c' f a>8 |<d=,, d'>4 <f f'> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn168
\time 3/4 a8. e16 e4 r8. b16 | \lyricmode{cling to me and }|
q8. <e, g c>16 q2 |<g g'>2 g'4 | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn169
\time 2/4 \tEE b8 c b c |\lyricmode{all will be well }|
\clef bass << {b=8 c b c }\\{<d, f g>4 <d f g>}>> | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn170
% \times 2/3 {cis16( d cis) } b8 a

\time 8/8 \set Timing.beatStructure = #'(3 3 2)
e4. g8 e c bes c | \lyricmode {well?! that is what she calls } | %ReBARRED
<g bes c e>4.\arpeggio r4. r4 | << {<bes c e>4.~\arpeggio( <bes c e>4.~ <bes c e>4\< }\\ {g4.~ g4.~ g4 } >> | R1 | R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn171
\time 3/8 f4. | \lyricmode { well } |
r4. |<< { <b cis eis>4.--\!) } \\ { g4.} >> | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn172
\time 2/4 \instrumentSwitch "Rooney" c4. e8 | \lyricmode {we are } |
\clef treble << c2 \\ {c4 bes }>> |c2| R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn173
f4. d8 | \lyricmode {down and } | %check timing
<< {cis4. d8} \\ <gis, f'>2 >> |<< {cis4.( d8} \\ <gis, f'>2 >> | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn174
c4 d8 bes | \lyricmode {lit -- tle the } |
<< {c4 d8 e}\\{c4. bes8} >>|<< e'2) \\<g, e'>2>>| R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn175
\time 3/4 a4 r r | \lyricmode {worse } |
<< {<a c f>2.}\\{r4 <f' b>^"bray" <f b> }>>| <c f>2. | R2. | R2. | %or f in the bass % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn176
\time 5/8 \QdQ f='8 e f \rit bes( a) | \lyricmode {that was a real } |
<< {f='8 e f4.~}\\{f8 e d4.}>> | r4. <bes=,, bes'>4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn177
\time 3/4 a8\! g16 f e8 f16 d g8 e16 d | \lyricmode {don -- key his fa -- ther and mo -- ther were } |
<<f4\\c>> r2 | <c c'~>2 c'4~ | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn178
\time 2/4 \grace e16( d8) c r4 | \lyricmode {don -- keys } |
<<{d='8 c r c }\\{r4 <f, b>8 r}>>|c2~ | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn179
\time 2/4 \instrumentSwitch "Dan" r8 c16 b a8 b16 c | \lyricmode {do you know what it } |
<<r4\\<f b>4>> r4 | c4 r | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn180
d4. dis8 | \lyricmode {is? I } |
ges='4( f) | d,2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn181
\time 3/8 b8 dis cis~ | \lyricmode {think I will } |
b4.( | b'4.~ | R4. | R4. | % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn182
\time 2/4 \times 2/3 {cis8 r dis} \times 2/3 {e4 \instrumentSwitch "Rooney" c=8 } | \lyricmode {re -- tire re -- } |
a4) r | \times 2/3 {b8 r b8 } \times 2/3 {e8 r4 } | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn183
\time 5/8 \QdQ a'4 \breathe gis8 fis dis | \lyricmode { tire and stay at } |
r4. r4 | gis,4.~ gis4 | r4. r4 | r4. r4 | % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

\tempo 4 = 100 %dummy

%bn184
\time 6/8 b'4. r8 a e | \lyricmode {home on your } |
R2. | f2. | R2. | R2. | % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn185
\time 2/4 \dQQ e'4 \instrumentSwitch "Dan" g=8 b | \lyricmode {grant? Ne -- ver } |
R2 | R2 | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn186
\mark \default \clef bass \time 2/4 \tQE c='8 g f e | \lyricmode {trudge this cur -- sed } |
<c='' e>2 | c=2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn187
% \tEE \time 4/4 \appoggiatura {d8( e } d4) b8 c cis4 e  | \lyricmode {road a -- gain climb these } |
\tEE \time 4/4  d4) b8 c cis4 e  | \lyricmode {road a -- gain climb these } |
<d g>2 <a cis>| g2 a |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn188
\ac \tempo "poc.ac." \time 3/4  g8 f e4 \times 2/3 { c8 r  e} |\lyricmode{hell -- ish stairs for the }|
R2. | <d, a' >2.) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn189
\ac  \tempo "poc.ac." \time 2/2  \rit e4  \start d dis fis | \lyricmode {last time stay at } |
<< {e4 d dis b} \\ <g b>1 >>| g2 b2 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn190
gis8( fis gis4~ \times 2/3 {gis4) fis e } | \lyricmode {home on the } |
R1 | e,2 e' |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn191
d4 c r8 d \times 2/3 {r8 bes'4 } | \lyricmode {rem -- nants of my } |
R1 |  <ges bes>2 bes, |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn192
<aes ees'>4. ges8 des'4 f,8 ges8 | \lyricmode {bot -- tom count -- ing the } |
r2  des=''4(  c8 bes | ees2 des |  R1 |  R1 |   % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn193
\dQQ \time 5/8 ees8 ges aes bes4 | \lyricmode {days- to the next } |
aes4. ges4 | aes4.~ aes4~ |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn194
\time 4/4 \dQQ c4 r8 a8 bes \rit b\startTextSpan c c | \lyricmode {meal... the ve  -- ry though puts } |
ees4.) a8 <aes bes> <g b> <d fis a c>16 r  <d fis a c> r | aes4. a8 aes g fis16 r  fis r |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn195
\time 2/4 e4--\stopTextSpan cis8 <a e> | \lyricmode {life in me } |
<e a cis e>4(  \times 2/3 { cis'8 a e) } | <e e'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

\tempo 4 = 60 %dummy

%bn196
\tEE cis8 b r e, | \lyricmode {hu -- ry, be -- } |
<e gis cis>4(\arpeggio b') | r4 e~  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn197
\EE \time 6/8 fis4 gis8 gis4. | \lyricmode {fore it dies! } |
R2. |  e8 e4~ e4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn198
\dQQ \time 3/4 R2. ||
R2. |  < cis, cis'>4( <d d'>2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn199
r2  \instrumentSwitch "Rooney" fis4 |\lyricmode{Now }|
R2. |  < cis cis'>4( <d d'>2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn200
\time 2/4 b4 \times 2/3 {a8 f8 a } | \lyricmode {mind here is the } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn201
\time 3/4 cis4 r2 |\lyricmode{path }|
R2. | r2 ees'4:32~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn202
d4 r2 | \lyricmode {up! } |
<ees ges beses d>2. | ees2.:32|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn203
\time 4/4  r2 dis4 e |\lyricmode{ well done! } |
r2 <fis b dis>4( <e gis b e>) | << {fis4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn204
r2 \times 2/3 {d4 b8} \times 2/3 {c4 a8 } | \lyricmode {now we are in } |
r2 fis,4( e |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn205
\times 2/3 {c4 b8} \times 2/3 {g4 b8 } d,4 fis4 | \lyricmode {safe -- ty and a straight run } | %slower 2nd half?
d2. c4 |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn206
\time 3/4 g4 \instrumentSwitch "Dan" bes8 bes8 r^"(gasp)" e | \lyricmode{ home. A straight run! }|
b4) r4 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn207
r4. bes8\noBeam bes r^"(gasp)" | \lyricmode {she calls } |
r2 r8 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn208
\tQQ ees4 bes8 bes r^"(gasp") ees8 | \lyricmode {that a straight run } |
r2  cis4\laissezVibrer  | r4  <g d' fis >2  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn209
\instrumentSwitch "Rooney"
\time 2/4 \tempo 4=90 aes=4 bes8 f | \lyricmode {Hush! do not } |
R2 | <e=, gis'~>4-> gis' |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  %spelling ?!

%bn210
\time 3/4  aes8( ges8) f ees des c| \lyricmode {speak as you go a -- } |
R2. | ees=2.~( |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn211
e4. r8 d4  | \lyricmode {long you } |
<< s2. \\ {e='2( d8 a~ }>> | ees4 d2~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn212
\time 4/4  fis4 e8 d fis8 d e fis | \lyricmode {know it is not good for your } |
<< {fis='4( e8 d c2~ } \\ a1) >> |d1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn213
\time 3/4 \rit a8\startTextSpan g fis g r d'\stopTextSpan | \lyricmode {co -- ro -- na -- ry. just } | % add walking in here ?!?!
<< {c4 b g)} \\ s2 \\{s2 r8 <f=' aes bes d>8 } >> | g,2.)|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn214
d8. c16 bes8. aes16 bes8 c16( bes~) | \lyricmode {con -- cen -- trate on put -- ting } |
<< <f=' aes bes d>2. \\ {r8 bes, bes bes bes bes} >> | bes=2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn215
\time 4/4 r4 ees \times 2/3 {bes4 aes8} \times 2/3 {bes4 c8} |\lyricmode{ one foot be -- fore the }|
R1 |<<{ees=4( f g aes }\\ ees,1>> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn216
\dEQ \time 3/2 d4 c8 bes a g f  e d c fis4 | \lyricmode {next or what -- e -- ver the ex -- pres -- sion is... } |
r1 d8 c fis4~ |  << {a=1~ a4 b~}\\{f1 r2} >> |  R1. |  R1. |   % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb

%bn217
\time 3/4 R2. ||
fis2 g4~ | <<  {b2 a4 }\\ {<g,,~ d'~ fis>4( <g d' g>2)} >>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn218
R2. | |
g2 r4 | <<  {b=2) r4} \\ {<g,,~ d'~ fis>4( <g d' g>2)}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn219
\time 4/4 r2 c=''4 a8 e | \lyricmode {that's the way } |
\absolute <<{<a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>> |  <<{r2 <a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g,,~ d,~ fis,>4( <g,, d, g,>2.)}>> |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn220
r2 c'4 a8 fis| \lyricmode {now we are } |
\absolute <<{ r2 <c'' g'>4 <a' e'>8 <fis' d'> } \\{g2 r}>> |  <<  {b=2 r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>>  |  <<{r2 <c'' g'>4 <a' e'>8 <fis' d'>} \\{g2 r}>> | <<  {b=) r} \\ {<g,,~ d,~ fis,>4( <g,, d, g,>2.)}>> |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn221
\tQQ \time 2/2 e4 g c, fis | \lyricmode {do -- ing nice -- ly } |
\absolute <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |  <<  {b=2 r} \\ {<g,,~ d'~ fis>4.( <g~ d'~ g~>8 q2)}>>  |  <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |   <<  {b=2 r} \\ {<g,,~ d,~ fis,>4.( <g,,~ d,~ g,~>8 q2)}>>  |
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb


\tempo 4 = 80 %dummy

%bn222
\mark \default \time 2/4 aes='16 ees8 \pocoRit  r16 \start  r8. g16 | \lyricmode {hea -- vens! I } |
R2 | r4  <aes=, aes'>4~ | R2  |  R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2  |  % hn tpt  tn
R2 |  R2 |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn223
\times 2/3 {bes8 g f } b d, | \lyricmode {knew there was some -- thing! } |
\times 2/3 {r4 f8~(} <f b>4) | <aes=, aes'>4. d='8( | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |  % hn tpt tn
R2 | R2 | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb

%bn224
\times 2/3 {r4 des8} \times 2/3 {ees f \stop f \tempo "" 4 = 60 } | \lyricmode {With all the ex -- } |
R2 |b8 g4.) | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |  %hn tpt tn
R2 | R2 | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb

%bn225
\tempo "a tempo" 4 = 75 g8 ees f8. f16 | \lyricmode {cite -- ment I for -- } |
R2 | ais=,2( | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |  %hn tpt tn
R2 | R2 | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb

%bn226
a4 \instrumentSwitch "Dan" b=\p | \lyricmode {got! Good } |
<c=' e a>2\arpeggio| ais4 b=,  | R2 | R2 | % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |  %hn tpt tn
R2 | R2 | R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb

%bn227
\EQ \time 5/4  fis4 \instrumentSwitch "Rooney" b= gis dis' b | \lyricmode {God But you must know } |
r2. r2 | <fis=,, fis'>2.) r2 | r2. r2 | r2. r2 | % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 | r2. r2 |  %hn tpt tn
r2. r2 | r2. r2 | r2. r2 |  % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 |  r2. r2 | % vn vII va vc cb

%bn228
\rt \tempo "drag" \time 2/2  f4. e8 \times 2/3 {f8 r g4 g} | \lyricmode {Dan of course you were } | %% CHECK METMOD TODO !! WRONG 2nd half????
R1 | <f f'>4 <e e'> <f f'>2 | R1 |f4 e f2 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 |  %hn tpt tn
R1 | R1 | R1 |  % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 |  R1 | % vn vII va vc cb

%bn229
\time 7/8 \rt \set Timing.beatStructure = #'(3 2 2)  cis4 a8 r g a f | \lyricmode {on it what -- e -- ver } |  %%%%%%%METMOD CHECK
<g=' a cis e>4.\arpeggio r2 | r4. <a a'>2 | <<{cis''4 a'}\\<e' g' cis''>\arpeggio>>|<g a cis'>4. a2 | % rh lh kbR kbL
r4. r2| r4. r2| r4. r2| r4. r2| % fl ob kl bn
r4. r2| r4. r2| r4. r2|  %hn tpt tn
r4. r2| r4. r2| r4. r2|  % tym perc fol
r4. r2| r4. r2| % hpL hpR
r4. r2| r4. r2| r4. r2| r4. r2|  r4. r2| % vn vII va vc cb

%bn230
\time 5/8 \dQQ \times 2/3 {c'4 b8} r8 \times 2/3 {e4 d8} | \lyricmode {hap -- pened? Tell me? } |
<fis=' a c>4\arpeggio r8 << {\times 2/3 {e=''4 d8}} \\ <fis=' a c >4\arpeggio>>  | dis=4 <fis=,, fis'>4.->) | r4 r8 r4 | r4 r8 r4 | % rh lh kbR kbL
r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | % fl ob kl bn
r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  %hn tpt tn
r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  % tym perc fol
r4 r8 r4 | r4 r8 r4 | % hpL hpR
r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  r4 r8 r4 | % vn vII va vc cb

%bn231
\instrumentSwitch "Dan"
\time 2/4 \times 2/3 {r8 fis=8 gis} \times 2/3 {ais b cis } | \lyricmode {I have ne -- ver known } |
R2 | \times 2/3 {<d=,, d'>8->\lv) fis=8( gis} \times 2/3 {ais b cis) } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |  % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn232
eis8 cis b8. ais16 | \lyricmode {an -- y thing to } |
R2 |  eis8 cis b8. ais16 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn233
\time 5/8 \set Timing.beatStructure = #'(2 3)
eis8 fis \instrumentSwitch "Rooney" c='8 a f' | \lyricmode {hap -- pen But you must... } |
r4 r4. |  aes8 ges~ ges4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn234
\time 9/16  \instrumentSwitch "Dan" e=8 c16 r gis'8 e16 c r | \lyricmode {all this start -- ing and } |
r4 r8. r8 | r8. <b=, b'>16\laissezVibrer r4 <b b'>16\laissezVibrer |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb

%bn235
\time 2/4 c'8 aes16 e \times 2/3 {d8 r d} | \lyricmode {stop -- ping a -- gain is } |
c=''8 aes16 e \grace {d16( e} \times 2/3 {d8) c e } |R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn236
R2  | \lyricmode {} |
\times 2/3 {aes4( g ges}|  \times 2/3 {f=4( fis g}|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn237
\time 3/4 r2 \times 2/3 {r4 fis8 }  | \lyricmode {you } |
\times 2/3 {f4 e ees) } r4 |  \times 2/3 {gis4 a ais)} r |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn238
\time 2/4 \tEE e8 fis d fis | \lyricmode {get a lit -- le } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn239
\time 3/4 g4 d8 b d g | \lyricmode {way on you and be -- } |
<b d g>2. | g2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn240
\dEQ \time 2/4 a4 g8 a^"smooth these MMs" | \lyricmode { gin to be } |
<c d fis a>2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn241
\QdE \time 3/4 b4 c \moltoRit d | \lyricmode {car -- ried a -- } | %%% MetMod - check .. also spealling
<g b d>2. | f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn242
\dQQ \time 2/4 d4. \start dis8 | \lyricmode {way when } |
<g bes ees>2 | ees4( d |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn243
\time 5/4 \tQQ \tempo "" 4 = 150 e4 \stop c aes e d | \lyricmode {sud -- den -- ly you stop } |
r2. r2 | cis2.) r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb

%bn244
\time 4/4 bes'4-.^"rush" f f f | \lyricmode {short two hun -- dred } |
R1 | r4 fis-- f-- e-- |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn245
\time 8/8 \set Timing.beatStructure = #'(3 3 2) \times 3/4 {f4 ees8 f} ges4 ees8 a,4 | \lyricmode {pounds of un -- heal -- thy flesh } | %check MM
R1 | ees4.-- r4. a,4 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn246
\time 9/8 \EE aes4 fes8 \times 3/2 {bes8 ges8} r4 g8 | \lyricmode {what po -- sessed you to } |
r4. r4. r4. | r4. r4. c~ |  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb

%bn247
\time 2/4 \EE a8 b4 g8 | \lyricmode {come out at } |
R2 | c4 c |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn248
cis2  | \lyricmode {all } |
<e g a cis>2\arpeggio |R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn249
\dQQ \time 3/4 d8 r d8. r16 \times 2/3 {bes4 aes8 } | \lyricmode {let go of me! } |
<e aes bes d>8 r <e aes bes d>8. r16 \times 2/3 {<e aes bes d>8 r <e aes bes d> }| r8 <ees, ees'> r <ees ees'>  \times 2/3 {r8 <ees ees'>4 } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn250
\instrumentSwitch "Rooney" \time 2/4 { e=8^"transpose up min3" r16 cis16 dis8 e}| \lyricmode {no, I must know! } |
R2 | e4 cis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn251
{  r8 dis16 e g fis e g } | \lyricmode {we won't leave un -- til you } |
R2 | ais4 g |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn252
\time 3/4 {ais4. fis8 g16 a bes c } | \lyricmode {tell me! thir -- ty mi -- utes } |
<< <d=' e bes'>2 \\ {r4. fis8} >> r4 |<< <d= e bes'>2 \\ {r4. fis8} >>r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn253
{ des4 r8  cis16 bes a bes c des } | \lyricmode {late?  on a fif -- teen min -- ute } |
R2. |<dis= fis a cis>2.\arpeggio |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn254
\time 3/8 ees8~ \times 2/3{ ees des c } | \lyricmode {run? its un -- } | %check rhythm maybe faster?
<e g bes ees>4.\arpeggio | <cis cis'>4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn255
\time 2/4  fis8 a, \instrumentSwitch "Dan" b-- b--  | \lyricmode { head of! I know } |
<a c fis>4\arpeggio b8 b | <cis cis'>4 b8 b |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn256
e4 e,8 r16 b' | \lyricmode {no -- thing let } |
\grace{ c( cis d dis} e4) r  | r4 <e, e'> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn257
\time 4/4 \tEE ais8 cis gis fis eis gis \times 2/3 {dis ais' d, } | \lyricmode {go of me be -- fore I shake you off! } |
R1 | r2. \times 2/3 {r4 \ottava #-1 d8~ } |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb  %% 2 bars in one - divide

%bn258
\tempo "slower" 4 = 100 \time 3/4 \instrumentSwitch "Rooney" b=8 gis d' b \times 2/3 { c d e( } | \lyricmode {but you must know you were } |
<f gis b>2. | d2. \ottava #0 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn259
\time 3/8 f4) gis,8 | \lyricmode {on  it } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn260
\time 2/4 r4 f=16 g aes bes | \lyricmode {was it at the } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn261
\time 3/4 ces16 bes aes8 r aes16 bes des8 bes | \lyricmode {ter -- mi -- nus? did you leave on } |
<d f aes ces>2\arpeggio <des des'>4~ | d=2 des'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn262
\time 3/4 e,8^"slower" r16 g16 des' bes e des g4 | \lyricmode {time or was it on the line? } |
R2. | <e,, e'>2 <gis' a>4:32~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn263
\time 2/4 r16 f, b aes d b f' d | \lyricmode {did some -- thing hap -- pen on the } |
R2 | <gis a>2:32  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn264
gis4 gis | \lyricmode {line? Dan! } |
<gis' a>4:32 <gis a>4:32 | <a bes>2:32~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn265
\time 6/8 \QdQ gis8\> e c gis( e) c\! | \lyricmode {why won't you tell me? } |
R2. |  <a bes>2.:32 |  R2. |  R2. |   % rh lh kbR kbL   
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
 
%bn266
\time 3/4 \EE R2. | |
\clef bass fis,,2( g4) | << {fis,4( g2)} \\ <g, d>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn267
R2. | |
\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn268
\mark \default \time 2/4 R2 | |
\clef treble r4. f=''8-.(^"childs voice" | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn269
\time 3/8 R4. | |
d'4 b8) | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn270
\time 2/4 \tempo "p. piu" b8. gis16 f'8 r | \lyricmode {what was that? } |
r4. g8-.(  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn271
\time 1/4 R4 | |

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Lynch Twins OSSIA section %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ottava #1 \lynchTwins | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 |R4 |R4 |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb

%bn272
%%%
%%%

\time 2/4 \tEE r8 \instrumentSwitch "Rooney" g,,= cis \times 2/3 {a8( b16) } | \lyricmode {the Lynch twins } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn273
\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) a8 gis fis e r8 | \lyricmode {jee -- ring at us } |
| r4 r4.  |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn274
\dQQ r4. r4 | |
| r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn275
\time 2/4 \instrumentSwitch "Dan" b=,8 cis \times 2/3 {dis e gis } | \lyricmode {will they pelt us with } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn276
\tEE fis4 ais8 e | \lyricmode {mud to -- day } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn277
\time 6/16 \EE dis8. fis8 cis16 | \lyricmode {do you sup -- } |
| R4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb

%bn278
\time 3/4 c8. r16 r2 | \lyricmode {pose? } |
| <e= f>2.:32~\<  |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn279
R2. | |
|<e f>2.:32~  |  R2. |  R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn280
R2.  | |
|<e f>2.:32\! |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn281
\instrumentSwitch "Rooney" \time 2/4 fis8 gis ais8. fis16 | \lyricmode {let us turn and } |
| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn282
\time 3/4 c'8 e, r2 | \lyricmode {face them } |
| R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn283
\times 2/3 {g8 a b} \times 2/3 {cis4 a8 } dis8 r | \lyricmode {threat -- en them with your stick } |
R2.\ottava #0 | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn284
r4\fermata a8 b a g | \lyricmode {they have run a -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn285
\time 2/4 f4 r\fermata | \lyricmode {way } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb


%bn286
\tempo "slow" 4 = 50 \time 3/4  cis16 dis e fis \times 2/3 {bes4 fis8} \times 2/3 {a4\fermata^"poco" fis8}| \lyricmode {do you ev -- er wish to kill a } | % longer kill??
R2. | cis16\<\pp dis e fis aes8-.\! fis-. <a b>-. fis-. |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn287
\time 4/4 
c8. r16 bes'4-. e,-. e-. | \lyricmode {child? nip some young } |
R1 | << {r4 <g~ bes~ c>2.} \\ c,1 >>  |  R1 |  R1 |   % rh lh kbR kbL   
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn288
b4~ \times 2/3 {b8 a8 b} f'2 | \lyricmode {doom in the bud? } |
R1 |  << {<g= bes>2 <cis eis>4 } \\ <b,, b'>1 >> |  R1 |  R1 |   % rh lh kbR kbL   
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 


%bn289
\tempo "slow" 4 = 55 \time 2/4 r4 \times 2/3 {a8 gis fis} | \lyricmode {ma -- ny a  } |
r8 <fis=' a> <fis a> <fis a> | fis=2 |  R2 |  R2 |   % rh lh kbR kbL   CHECK RANGE
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn290
\tQE eis8. gis16 cis,8. fis16 | \lyricmode {time at night, in } |
R2 | cis |  R2 |  R2 |   % rh lh kbR kbL   
R2 | R2  | R2 | R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn291
e8 d e \rit fis \start | \lyricmode {win -- ter on the } |
R2 | d2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn292
b,4 b \stop | \lyricmode {long road } |
R2 | gis8( d') fis,( d') |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn293
\tempo "a tempo" \times 2/3 {bes4 aes8} \times 2/3 {bes ces d} | \lyricmode {home I near -- ly a -- } |
R2 | f,2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn294
\time 5/8 d4 cis8 f,4 \breathe | \lyricmode {tacked the boy } | %% CHECK METMOD
r4. r4 |  r4. aes4 |  r4. r4 |  r4. r4 |  a% rh lh kbR kbL    
r4. r4  |r4. r4  |r4. r4  |r4. r4  | % fl ob kl bn 
r4. r4  |  r4. r4 | r4. r4  | % hn tpt  tn 
r4. r4  |r4. r4  |r4. r4  | % tym perc fol 
r4. r4  |r4. r4  | % hpL hpR 
r4. r4  |r4. r4  |r4. r4  |r4. r4  |r4. r4  | % vn vII va vc cb 


%bn295
\time 2/4 \tempo "slow and broad" 4 = 33 fis'8( d) b ais | \lyricmode {poor Jer -- ry! } | %%%%CHECK METMOD
<<{fis'=''8( d b bes} \\ <g b d fis>2>> | << {r4 ees~( }\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn296
\times 2/3 {f'4 cis8 } \times 2/3 {a4 gis8 } | \lyricmode {what re -- strained me } |
<< {a4.) gis8~ } \\ {r8 des'4.(}  \\ f2( >>  | << ees'2 \\ b >>|  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn297
\time 3/4 c4 r8 cis8 cis8. cis16 | \lyricmode {then? not fear of } |
<< gis,2 \\ c2) \\ e2) >> r4 |<< e2) \\ {r4. cis8}  >> cis8. cis16  |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 


%bn298
\time 2/4  c4 r\fermata | \lyricmode {man! } |
R2 | cis2 |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn299
\tempo 4 = 70 
b8. e16 fis8 dis | \lyricmode {shall we go on } |
b8. e16 fis8. dis16 | b8 e fis dis |  R2 |  R2 |   % rh lh kbR kbL   
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |  R2 | R2 | % hn tpt  tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn300
\time 8/8 \set Timing.beatStructure = #'(3 2 3)  \times 3/2 {a'8 gis} dis8. fis16 e8. b16 r8 | \lyricmode {back -- wards now a  lit -- le } |
\times 3/2 { gis8( a) } dis,8. fis16 e8. b | r4. dis8 fis e8 b4 |  R1 |  R1 |   % rh lh kbR kbL   
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn301
\instrumentSwitch "Rooney" \time 3/4  c='4 d, \instrumentSwitch "Dan" des8^"p.meno" ees  | \lyricmode {Back -- wards? or you } |
<d fis a c>2\arpeggio r4 | <d=,, fis a d>2\arpeggio r4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn302
\dEQ \time 4/4 bes'8 aes ees \rit c \start f,4. \hiddenTempo 63 g8 \stop | \lyricmode {back -- wards and I for -- wards } |
R1 |           bes=8( aes ees c) <f,, f'>4( <g g'> |  R1 |  R1 |   % rh lh kbR kbL   
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |  R1 | R1 | % hn tpt  tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn303
\time 5/8 \QdQ r4 b8 cis a	| \lyricmode {the per -- fect } |
r4. r4 | <a a'>4.~ <a a'>4) |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn304
fis4 a8 b fis	| \lyricmode {pair, like Dan -- te's } |
r4. r4 | <dis' fis>4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn305
\time 3/4 g4 a8 b cis4 | \lyricmode {damned with their heads } |
\clef bass <e= g>2. | cis4.( b8 <a, gis'>4)  |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn306
e8 b dis b r fis' | \lyricmode {ars -- ey vers -- ey our } |
R2. | g''8( b c dis) e4 |  R2. |  R2. |   % rh lh kbR kbL   
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |  R2. | R2. | % hn tpt  tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn307
\time 6/8  fis2.~ | \lyricmode {tears } |
r4. \times 3/2{ fis8( gis } | r4. \times 3/2 { <dis,, dis'>8( <e e'>} |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn308
fis4 e8  dis cis ais | \lyricmode {will wa -- ter our } |
ais4.)  r | <fis fis'>4.) r |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn309
\time 2/4 \EE b8( cis4) b8 | \lyricmode {bo -- ttoms } |
R2 | << {r4 fis'}\\b,2>>|  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn310
r16 \instrumentSwitch "Rooney" ais= gis fis \grace {e16( fis} e8) d16 bes | \lyricmode {what is the mat -- ter Dan? } |
R2 | c8-. r r8. bes16( |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn311
\time 3/4 r8 g' ees g des'4 | \lyricmode {are you not well? } |
\clef treble r8 g=' ees g <des' ees>4 |a8-.) r8 r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb



%bn312
\instrumentSwitch "Dan"
\time 2/4 a=2-> | \lyricmode {Well! } |
<c dis fis a>2:32->( | <aes, aes'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn313
gis8 fis  e dis | \lyricmode {have you ev -- er } |
<c dis fis a>2--) |  <aes aes'>2  |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn314
cis8 dis bis dis | \lyricmode {known me to be } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn315
a'2 | \lyricmode {well? } |
<c dis fis a>2:32->( | <aes aes'>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn316
\time 6/8 \tempo "march" \QdQ r4 b,8 b4 b8 | \lyricmode {the day you } |
<c ees fis a>4--) r8 r4. |  <aes aes'>4 r8 r4.  |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn317
e4. e4 e8 | \lyricmode {met me I } |
R2. | <e=, e'>4. <e e'> |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn318
dis4 e8 cis4 e8 | \lyricmode {should have been in } |
R2. | <dis dis'>4. <cis cis'> |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn319
fis2. | \lyricmode {bed. } |
R2. | <b b'>2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn320
r4 b,8 cis dis e | \lyricmode {the day you pro -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn321
fis4 e8 dis4 fis8 | \lyricmode {posed to me the } |
r4. <b dis fis> | b2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn322
e4 fis8 dis4 fis8 | \lyricmode {doc -- tors gave me } |
<b dis fis>4. <b dis fis> | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn323
\time 9/8 gis4. \tempo "rush" fis4. d4. | \lyricmode {up! You knew } |
<e gis>4. \times 3/2 {<fis a>8 <e gis>} \times 3/2 {<d fis>8 <c e>} | r4. r4. r4. |  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb

%bn324
\time 6/8 bes \times 3/2{aes8 bes }| \lyricmode {that did you } |
<bes d>4. r4. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn325
aes8 r e'8 fis( gis) a | \lyricmode {not? The night you } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn326
\time 2/4 \dQQ b8( gis e) b' | \lyricmode {mar -- } |
R2 | e8 e' dis, dis' |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn327
a8 ees( gis d) | \lyricmode {ried me they } |
R2 |cis,8 cis' b, b' |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn328
\time 5/8 gis8 fis c fis8. gis16 | \lyricmode {came for me with an } |
r4. r4 | a,4.~ a4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn329
\time 3/8 \grace {fis16( gis} fis8) e b | \lyricmode {am -- bu -- lance } |
R4. | gis4. |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn330
\time 2/4 
\tuplet 3/2 {a'8 gis fis  e d c)} | \lyricmode {you have not for -- got -- ten } |
<<\tuplet 3/2 { a'8 gis fis  e d c }\\\tuplet 3/2 { fis e d c bes aes }>> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn331
\tempo "little slower" \times 2/3 {b'4 \times 2/3 {g4 ees8 } b4} | \lyricmode {that I sup -- ose } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn332
\time 3/4 g'4  g16 fis e d cis16( d) b16 d | \lyricmode { No!  I can not be said to be } |
<g= bes des g>2.( | <g=,, bes des g>4\arpeggio  <g=,~ bes des g>2\arpeggio|  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn333
 \tempo "slower" \hiddenTempo 70  \time 2/4 e4 g,16 a cis e | \lyricmode {well but I am no } |
 <e= g a cis>4) g16( a cis e |  g4 g16( a cis e |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn334
 ees4 r8 e8 | \lyricmode { worse... in } |
 <a, c ees f>2~) | <a, c ees f>2~) |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn335
\tempo "a tempo" \hiddenTempo 80 f8 des16 ees f16 ees des ces  | \lyricmode {fact I am bet -- ter than I } |
<a c ees f>4 <b cis f>4\arpeggio |<a c ees f>4  << {f'16( gis f gis)} \\ <b, cis> >>|  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn336
g'8 r16 des \times 2/3 {ees8 f g } | \lyricmode {was! the loss of my } |
 <b ees g>4  \times 2/3 {ees,='4( des8 } |<< {r8. ees=16}\\ <b cis dis g>4\arpeggio >>  ees4 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn337
\time 3/8 aes8 ees c | \lyricmode {sight was a } |
c4.) | aes,4. |  r4. |  r4. |  % rh lh kbR kbL
r4. |r4. |r4. |r4. | % fl ob kl bn
r4. |  r4. | r4. | % hn tpt  tn
r4. |r4. |r4. | % tym perc fol
r4. |r4. | % hpL hpR
r4. |r4. |r4. |r4. |r4. | % vn vII va vc cb

%bn338
\time 6/16 \EE \grace c16( bes8.) bes16 bes8  | \lyricmode {great fil -lip } |
R4. | <ees ees'>8. <ees ees'> |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb

%bn339
\time 5/8 \dEQ r8 a bes b c | \lyricmode {if I could go } |
<<{r a bes b c} \\ {r a aes g ges} >> | <aes aes'>8-. a8( aes g ges |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn340
\dQQ \time 2/4
des8. a16 | \lyricmode {deaf and } |
R4 | f8)---. des---. |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn341
f'8  ees16 des  | \lyricmode {dumb I might } |
R4 | a'4-- |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn342
\time 6/16 \EE b16 a b cis8 dis16 | \lyricmode {pant on to reach a } |
R4. |  \times 3/4 { b8 a b8 cis } |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb

%bn343
\time 2/4 \dEQ \grace e16( fis8) e4. | \lyricmode {hun -- dred } |
\clef bass fis'='8( e b gis | e=,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn344
r8 g, b dis | \lyricmode {or have I } |
e8 g b dis | e'4. b8 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn345
fis8 e4. | \lyricmode {done so? } |
fis8 e b g) | e,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn346
r4 \times 2/3 {g,8 b dis }| \lyricmode {am I a } |
e8 g b dis | e'4. b8 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn347
fis8 e16 b g4 | \lyricmode {hun -- dred to -- day? } |
fis8 e b g | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn348
r8 g b8. cis16 | \lyricmode {Am I a -- } |
e8 g b dis  | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn349
fis8 e b g \bar "||" | \lyricmode {hun -- dred Mad -- dy? } |
e2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn350
\tempo "Still" 4 = 40  \time 3/8 \instrumentSwitch "Rooney" b'=8 e,16 gis16~ gis8\fermata | \lyricmode {all is still... } | % dummy tempo
\clef treble R4. | <d e gis b>\p | R4.| R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn351
\time  5/8 \set Timing.beatStructure = #'(2 3)
f8 g16 ees a8 f16 des r8  | \lyricmode {no li -- ving soul in sight } |
r4 r4.  | r4 r4.                                    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn352
\time 2/8  e16 dis \times 2/3 {gis e fis }  | \lyricmode {there is no -- one to }       |
R4  | R4                                        |  R4 |  R4 |   % rh lh kbR kbL
R4 |R4 |R4 |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb

%bn353
\time 2/4 \tEE bes8 r16 b \rit des8.\start c16\stop | \lyricmode {ask. The world is }  |
R2  | bes8 ces des8. r16                        |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn354
r4 c8 aes  | \lyricmode {fee -- ding }                 |
R2  | \times 2/3 {c,8\pp r c~} c4               |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn355
\time 3/8 r4 e8  | \lyricmode {the }                         |
R4.  | R4.                                       |  R4. |  R4. |   % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn356
\time 2/8 c'4  | \lyricmode {wind }                  |
R4  | <a= c>8 <a c>                       |  R4 |  R4 |   % rh lh kbR kbL
R4 |R4 |R4 |R4 | % fl ob kl bn
R4 |  R4 | R4 | % hn tpt  tn
R4 |R4 |R4 | % tym perc fol
R4 |R4 | % hpL hpR
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb

%bn357
\tEE \time 5/8 c8 fis, g4 fis8 | \lyricmode {bare -- ly moves the  } |
r4. r4  | <g c>4~ \times 3/2 {<g c>8 ees }    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn358
a4 fis4 fis8  | \lyricmode {leaves and the }        |
<e c'>4~ <e c'>4.  | r4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn359
\time 3/4 bes4. aes4 ges8  | \lyricmode {birds are tired }       |
R2.  | r8 <aes ces> <bes des>4 <f aes>     |  R2. |  R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn360
\time 3/8 f8 des r16 e  | \lyricmode {sing -- ing the }       |
R4.  | <ges bes>4 r8                       |  R4. |  R4. |   % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn361
\time 2/4 a8. g16 c8 r  | \lyricmode {cows and sheep }        |
r8 a4( c8~  | r8 b8 r4                            |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn362
\time 5/8  fis,8 g fis8~ fis e  | \lyricmode {ru -- mi -- nate in }  |
c4. b4  | a4.~a4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn363
\times 3/2 {e8 d} r e  | \lyricmode {si -- lence the }       |
b4.) r4  | g4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn364
\time 2/4 cis'4 r8^"woof" b8 | \lyricmode {dogs are }  |
<e g ais cis>2  | r4 e                         |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn365
ais4~ ais8 b16 cis  | \lyricmode {hushed and the } |
R2  | r4 g                         |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn366
\time 3/4 \QdE d2 ees4  | \lyricmode {hens sprawl }                         | %TODO Range!!
r4 <fis b d>4( <f a c ees>\arpeggio)  | <fis b d>2( <f a c ees>4\arpeggio)                |  R2. |  R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn367
\time 2/4 ees8 d bes g  | \lyricmode { tor -- pid in the }                  | %% Check MM
<< {ees=''8( d bes g)} \\ <g bes ees>2 >>  | << {ees='8( d bes g)} \\ <g bes ees>2 >>  |  R2 |  R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn368
\time 5/4 \tQQ ges4 des ees4  r4 f4  | \lyricmode {dust we are }                         |
\clef bass ges,4( des ees <a, b>2)  | ges,4( des ees2) << s4\\ f'4 >>                   |  r2. r2 |  r2. r2 |   % rh lh kbR kbL
r2. r2 |r2. r2 |r2. r2 |r2. r2 | % fl ob kl bn
r2. r2 |  r2. r2 | r2. r2 | % hn tpt  tn
r2. r2 |r2. r2 |r2. r2 | % tym perc fol
r2. r2 |r2. r2 | % hpL hpR
r2. r2 |r2. r2 |r2. r2 |r2. r2 |r2. r2 | % vn vII va vc cb

%bn369
\time 3/4 \tEE  f4 e8 fis gis8 a8~ | \lyricmode {a -- lone there is no -- one } |
r4 \clef treble e='8 fis gis a | << {r4  e\laissezVibrer}\\f2>> gis4\laissezVibrer |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

a8 gis b2 | \lyricmode {to ask } |
gis8 a b cis b a  |b4\laissezVibrer dis\laissezVibrer b\laissezVibrer |R2. |R2. | % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |  R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb



%bn370
\tempo "dummy" 4 = 80 \mark \default \time 2/4  \instrumentSwitch "Dan"
r4\fermata g=8 g  | \lyricmode {we set } |
R2 | R2 | R2 | R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn371
c4 c8 c | \lyricmode {out in the } |
R2 | R2 |  R2. |  R2. |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2. |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn372
e4. d8 | \lyricmode {tick of } |
R2 | R2 |  R2. |  R2. |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2. |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn373
\time 4/4 \tEE c4 b8 c dis4 b8 fis | \lyricmode {time, I can vouch for that } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn374
\instrumentSwitch "Rooney" g4 fis8 e ais4 fis8 cis | \lyricmode {how can you vouch for that? } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn375
\time 1/4 \tEE \instrumentSwitch "Dan" c8 c | \lyricmode {I can } |
R4 | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb

%bn376
\dQQ \time 4/4 \times 2/3 {f4 c8} \times 2/3 {aes4 b8} \times 2/3 {ges4 f8} r8 e16 fis | \lyricmode {vouch for it I tell you! do you } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn377
gis8 fis16 e ais8 gis16 ais cis8 fis, g8^"a tempo" g  | \lyricmode {want my re -- la -- tion or don't you? on the } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn378
\hiddenTempo 80
\time 2/4 e'4. d8 | \lyricmode {tick of } |
<< {e='4.( d8)}\\{r8 f, g b} >> | <g=,, g'>2 |  R2 |  R2 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R2 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn379
c4. r8 | \lyricmode {time } |
c2 | c8-. <c' e> <b e> <bes e> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn380
c8 b c d | \lyricmode {I had the com -- } |
c8 b c d | <a f'>8( <gis f'> <a f'> <b f'>) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn381
gis,8 a  b8. gis16  | \lyricmode {part -- ment to my -- } |
R2 | <c f>8 <c f>  <d f> <b f'> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn382
\time 4/4 cis4. c8 b4\fermata r8 fis8 | \lyricmode {self at least I } |
R1 | cis2~( cis8 d-.) r4 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn383
\time 3/4 \tEE a8 g des4 ees8 f | \lyricmode {thought I did for I } |
R2. | <g a cis>2 r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn384
\time 4/4 g4 f8 ees a4 g8 a | \lyricmode {made no at -- tempt to re -- } | %% 2 bars in 1
R2 R2 |ees,2 f |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn385
\time 2/2 \rit c4. bes8 d,4\start r8 f | \lyricmode {strain my -- self my } | %%%%%!!!!! check MM
R1 | bes,4-. <bes' d> <a d> <aes d> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn386
\time 3/4
e'2\stop r8 \hiddenTempo 50 \tempo "slower" b8 | \lyricmode {mind... but } |
<f g b d>2.\arpeggio | g,4-.\> <b' d>\! r4 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn387
\time 3/8 b8 c16 a g8 | \lyricmode {why do we not } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn388
\dEQ \time 2/4 cis8 d a f | \lyricmode {sit down some -- where? } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn389
r8 ges aes ees | \lyricmode {are we a -- } |
R2 | ees,=,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn390
c4 ees8 ges | \lyricmode {fraid we shall  } |
R2 | c2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn391
\time 3/4 a8 b fis8. b16 a8 r | \lyricmode {ne -- ver rise a -- gain? } |
R2. | fis2 dis'4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn392
\instrumentSwitch "Rooney"
\time 3/8 e=8 cis e | \lyricmode {sit down on } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn393
\time 2/4 bes'4 \instrumentSwitch "Dan" \times 2/3 {c8 r8 c } | \lyricmode {what? On a } |
R2 | r4 \times 2/3 {c8 r c} |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn394
\time 6/8 \QdQ f8 c a \times 2/3 {g16( a g) } d8 \instrumentSwitch "Rooney" dis\noBeam | \lyricmode {bank for ex -- am -- ple there } |
f8 c a <e g> <d f> r | f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn395
\time 2/4 dis8 a a4 | \lyricmode {is no bench } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn396
\time 3/4 \tempo "sempre rit." \instrumentSwitch "Dan" b8. b16 e8 e16 dis dis cis cis b | \lyricmode {on a bank let us sink down on a } |
r4. cis'='16( b) b( a) a( gis) | e2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn397
\time 2/4 b8\noBeam \instrumentSwitch "Rooney" d='' d gis, | \lyricmode {bank there is no } |
fis8 r4. | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn398
gis8 r \instrumentSwitch "Dan" bes=,8. bes16 | \lyricmode {bank. Then we } |
R2 | r4 bes8. bes16 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn399
d8 ees r bes | \lyricmode {can -- not. I } |
R2 |  << bes4 \\ {aes8( g)}>> r4 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn400
\time 3/4 \tempo "romantico" \hiddenTempo 65 g'4. f8 a bes | \lyricmode {dream of o --ther } |
g='4.( f8 ees c) | ees8( g bes2) |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn401
c,4. ees8 g f | \lyricmode {roads in o -- ther } |
a2( b4) | f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn402
aes,4 bes8 c d e | \lyricmode {lands of a -- no -- ther } |
R2. | bes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn403
\tempo "rit." f4. g8 a bes | \lyricmode {home, a -- no -- ther } |
<< {<des f>2( <c e>4) }\\<g bes>2.>> |g2 c,4|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn404
\tempo "a tempo" r8 c, d e f4 | \lyricmode {a -- no -- ther home } |
r2 <g bes des f>4 | r2 <bes' ees>4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn405
\time 2/4 g4 f8 ees | \lyricmode {What was I } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn406
\times 2/3 {des4 f8 ees8 bes4 } | \lyricmode {talk -- ing a -- bout? } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn407
\tQQ \instrumentSwitch "Rooney" b=4 a8 g | \lyricmode {Some -- thing a -- } |
R2 | b4 a8 g  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn408
\tempo "rit" b4 r8 b | \lyricmode {bout your } |
R2 | f4 a8 g |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn409
\time 2/4 d4 r8 \instrumentSwitch "Dan" gis, | \lyricmode {mind... My } |
<e=' g bes d>2 | e2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn410
\time 3/4 e'4 r4 b8 g | \lyricmode {mind? are you } |
<f aes ces ees>2 r4 |f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn411
d4 r r8 a' | \lyricmode {sure? my } |
<< {\pitchedTrill d'2 \startTrillSpan ees r4\stopTrillSpan }\\{ <d, f aes>2 r4 } >> |d2 r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn412
\time 2/4 fis'4 r | \lyricmode {mind? } | %check note!
<b' dis fis a>2| <dis fis a>2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn413
cis8 cis, r4 | \lyricmode { ah yes } | % check !!!
R2 | r4 fis=8-. fis,-. |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn414
r4 \times 2/3 {r4 b8} | \lyricmode {a -- } |
R2 | cis'8-. cis,-. fis fis,-. |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn415
\tEE  \time 6/8 \tempo "brisk" b=,4 b8 b4 b8 | \lyricmode {lone in the com -- } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn416
e4. e4 e8 | \lyricmode {part -- ment my } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn417
\time 2/4 \dQQ
e8-- c d e  | \lyricmode {mind be -- gan to } | % TODO check rande pf
<bes=' c e>4 <c e>8( bes) |<c'' e ges>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn418
gis4 a8 e | \lyricmode {work as so } |
<<{<e gis>4( <f a>)}\\c2>> |<e gis>4( <f a>) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn419
e8-- d g e  | \lyricmode {of -- ten af -- ter } |
R2 | <fis=, fis'>4( <g g'>) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn420
\times 2/3 {d8 b c} \times 2/3 {d f e} | \lyricmode {of -- fice hours on the way } |
R2 | << a2 \\ {s4 \times 2/3 {fis8(^"R.H." f e) }} >>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn421
\time 3/4 g,8 d'16 cis a'8 e16 cis a8 b16 cis | \lyricmode {home on the train to the lilt of the } |
R2  <<a4~ \\ {r8. g16}>>| b4~ <e, b'> a |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn422
\time 6/8 \EE  \times 2/3 {e4 d8} r8 r4.  | \lyricmode {bo -- geys } |
R2. | d,8 a' d a d a |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn423
\time 3/16 r8. ||
r8. | d,8 a'16~ |  R8. |  R8. |  % rh lh kbR kbL
R8. | R8. | R8. | R8. | % fl ob kl bn
R8. |  R8. |  R8. | % hn tpt  tn
R8. | R8. | R8. | % tym perc fol
R8. | R8. | % hpL hpR
R8. | R8. | R8. | R8. | R8. | % vn vII va vc cb

%bn424
\time 3/4 \times 2/3 {g8 g g}  \times 2/3 { c c fis, } \times 2/3 {fis r4} | \lyricmode {your sea -- son tick -- et I said } |
R2. |a16 d8\> a d a d, a'16\! |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn425
\time 2/4 \tEE g8 g d'4-> | \lyricmode {costs you eight } |
r4 <f aes b d> |\absolute { r4 << <gis, b, d>4 \\f,4~>> } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn426
\time 6/8 \EE d4 c8 c4 b16 c | \lyricmode {pounds a year and you } |
<f aes b d>4 <a c>8 <a c>4. |\absolute { << <gis, b, d>4\\f,4>> <a, c>8 q4. } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn427
\time 2/4 d8 b16 f \times 2/3 {a16( b a)} g8 | \lyricmode {earn on an av -- erage } |
R2 |\absolute {<g, d g>2} |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn428
\time 6/8 \dQQ e8 e e e4 f8 | \lyricmode {se -- ven and ten a } |
\absolute {<g bes des' e'>8 q q q4 <a d' f'>8 }|\absolute {<g, bes, des e>8 q q q4 <d f>8 }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn429
\time 2/4 \EE  \times 2/3 {f8 r e8} \times 2/3 {d c b } | \lyricmode {week which is to say } |
q2 |<d= f>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn430
g'8 e16 d c8. b16 | \lyricmode { bare -- ly e -- nough to } |
R2 | \absolute{ <e g>2 }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn431
\time 3/8 \EE ees8 c a | \lyricmode {keep you a --  } |
\absolute{ << ees'4.~ \\ {r8 c'4~}\\ {r4 a8~} >> }| R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn432
\time 2/4  a'4. f8 |  \lyricmode {live and } |

\absolute {<< ees'2\\c'\\a >> } |\absolute f,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn433
\time 9/16 e16 d8 e8 f16 gis,8 b16  | \lyricmode {twi -- tching with the help of } |
r8. r8. r8. |\absolute <gis,, gis,>8.~ q~ q |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb

%bn434
\time 2/4 c4 d8. d16 | \lyricmode {food, drink, to -- } |
\absolute{<e a c'>4 <g b d'>8. q16 } | \absolute{< a,, a, >4 <g,, g,>} |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn435
\time 6/8 \EE e4 c8 c d e  | \lyricmode {bac -- co and pe -- ri -- } |
R2. |\absolute{<< {r4. e}\\<c, c>4.>> }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn436
\time 2/4 g4 f | \lyricmode {o -- di -- } |
R2 |\absolute { << r2\\d,~ >> }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn437
\tEE a,8 b c f16 e32( f  | \lyricmode {cals un -- til I } |
R2 |\absolute{ <<f\\d,2>>}|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn438
e8) d c e16 d32( e | \lyricmode {fi -- na -- ly reach  } |
R2  |\absolute{ <<{r4  g}\\g,2~>> } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn439
\time 8/8  \set Timing.beatStructure = #'(3 3 2)
\QdQ d4) g,8 g8 a b c4 | \lyricmode {home and fall in -- to bed  } |
\absolute { r4. <<{g8 a b}\\{g4 f8}>> <e g c'>4---. }|\absolute{ << {d4. g,}\\g,2.>> <c, c>4---.} |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn440
\time 3/4 \dQQ cis8 a16 e \times 2/3 {r8 a cis } c8 a16 fis | \lyricmode {add to that or sub -- tract from it } |
\absolute{<e cis'>2 c'4}|\absolute{ cis2 c4 }|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn441
\time 2/4 ees'4 d16 c a fis | \lyricmode {rent, sta -- tio -- na -- ry } |
R2 | ees=,4-> d~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn442
\time 5/8 \set Timing.beatStructure = #'(3 2)
d'16 c bes g ees' c \breathe e c c e | \lyricmode {va -- ri -- ous sub -- scrip -- tions tram -- ways to and } |
r4. r4 | d4. \absolute{e16( c c~ <bes, c e> } |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn443
\time 2/8 f8 \times 2/3 {e8 e16} | \lyricmode {fro, light and } |
r8 \times 2/3 {<bes= c e>8 <bes c e>16}|<aes' f'>8) \times 2/3 {<bes c e>8 <bes c e>16}|  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb

%bn444
\time 6/16 \dEE f8. eis16 cis eis | \lyricmode {heat. per -- mits and } |
<aes c f>8.  <<{eis'16 cis eis}\\{b8 b16}>> | <aes c f>8. <b cis eis>8 <b cis eis>16 |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn445
gis16 fis cis eis cis eis| \lyricmode {li -- cen -- ces hair -- cuts and } |
<< {gis'16 fis cis eis cis eis} \\ {<a, cis>8. b8 b16} >> | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn446
\time 8/16 \set Timing.beatStructure = #'(2 3 3)
fis8 g8^"poc. meno" g16 a8 ees16 | \lyricmode {shaves tips to es -- corts } |
<a cis fis>8 <des g>8 <des g>16 <des ees a>8. |<a cis fis>8 <des g>8 <des g>16 <<s8.\\<des~ ees~ a>8.>> | r4 r4. r | r4 r4. r |  % rh lh kbR kbL
r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % fl ob kl bn
r4 r4. r |r4 r4. r |  r4 r4. r | % hn tpt  tn
r4 r4. r | r4 r4. r | r4 r4. r | % tym perc fol
r4 r4. r | r4 r4. r | % hpL hpR
r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % vn vII va vc cb

%bn447
\set Timing.beatStructure = #'(3 3 2)
b'16 gis b a gis fis eis fis  | \lyricmode {up -- keep of pre -- mi -- ses and ap -- } |
R2 |<< {b'8 b16 c8.~ c8~}\\{<des,~ ees>8. <des~ f~> <des f>8} >>  | r4. r4. r4 | r4. r4. r4 |  % rh lh kbR kbL
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % fl ob kl bn
r4. r4. r4 | r4. r4. r4 |  r4. r4. r4 | % hn tpt  tn
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % tym perc fol
r4. r4. r4 | r4. r4. r4 | % hpL hpR
r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % vn vII va vc cb

%bn448
\time 5/16 \set Timing.beatStructure = #'(3 2)
aes16 ges f a b | \lyricmode {pear -- en -- ces and a  } |
r8. <f a>16 <g b> | <<{c8. r8} \\ <d aes'>8.~ <d aes>8 >>  | r8. r8 | r8. r8 |  % rh lh kbR kbL
r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn
r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn
r8. r8 | r8. r8 | r8. r8 | % tym perc fol
r8. r8 | r8. r8 | % hpL hpR
r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb

%bn449
\time 2/8 \times 2/3 {c='8 g a} | \lyricmode {thou -- sand un -- } |
R4 | c4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb

%bn450
\time 5/16 \set Timing.beatStructure = #'(3 2)
g16 f e d c | \lyricmode { spe -- ci -- fi -- a -- ble } |
r8. r8 | f,8.~ f8 | r8. r8 | r8. r8 |  % rh lh kbR kbL
r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn
r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn
r8. r8 | r8. r8 | r8. r8 | % tym perc fol
r8. r8 | r8. r8 | % hpL hpR
r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb

%bn451
\time 2/4 \times 2/3 {d8( e) d} \times 2/3 {g, a b } | \lyricmode {sun -- dries and it is clear } |
R2 |g2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn452
\time 3/4 \times 2/3 {c8 d e } \times 2/3 {d g f} f8( e) | \lyricmode {that by ly --  -- ing in bed } |
R2. |a4 b c8 e |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn453
\time 6/16 r8. a8 a16 | \lyricmode {day and } |
r8. <c, f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn454
\time 2/8 g4 | \lyricmode {night } |
\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb

%bn455
\time 6/16 r8. a16 f a | \lyricmode {win -- ter and } |
r8. <c f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn456
\time 2/8 g16 e f g | \lyricmode {sum -- mer with a } |
\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 |  R4 |  R4 | % hn tpt  tn
R4 | R4 | R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb

%bn457
\time 6/16 r8. a16 g f | \lyricmode {change of py -- } |
r4. | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn458
\times 3/2 {e16 d} ees8 c16 | \lyricmode {ja -- mas once a } | %%%%%faster here?
r8. ees8 c16 | r8. \times3/2{ees16 c} |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn459
b8 g16 a8 b16 | \lyricmode {fort -- night you will } |
b8 g16 a8 f16 | \times 6/4 {b16 g fis d}  |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn460
\time 2/4 cis4 \times 2/3 {g'8 f e} | \lyricmode {add ve -- ry con -- } |
<e a cis>4 r | <a e' a> 4( <d, d'>~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn461
\time 3/4 d16 f e c\rit g8\start b16 c(d8)\stop c | \lyricmode {sid -- er -- a --bly to your in -- come } |
r4\clef bass <<g4 \\ {g8( f}>> <<g4-> \\ e4->)>> |<d d'>4 g  <c, c'>4->)|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn462
\tEE  g=8 ees c a r4  | \lyricmode {Busi -- ness I said } |
\clef treble << <f a c ees g>2\arpeggio \\{r8 <c' ees>8\> <c ees> <c ees>\!}>> b'4->\trill^"(cry)" |  <f' c' f>2-- r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn463
\time 2/4 \tEE  g8 ees b' g  | \lyricmode { did you hear a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn464
ees'4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {cry? Mis -- ses } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn465
\time 5/8 \tEE ais8 fis e d cis \breathe | \lyricmode {Tul -- ly I fan --cy } | %check rhythm
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn466
\time 7/8 \set Timing.beatStructure = #'(2 2 3)  fis4 fis b fis8 | \lyricmode {her poor hus -- band } |
r2 r4. | fis'4^"marcato" fis <ees b'> fis8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn467
\time 2/4 fis8 b b cis | \lyricmode {is in con -- stant } |
R2 |fis8 b b <fis ais cis> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn468
\time 6/8 \EE cis4 e,8 \times 3/2 { e16 fis } r16  gis a( | \lyricmode {pain and beats her un -- mer -- } |
R2. | << <ais cis>4. \\ {\times 3/2 {fis8( f)}}>> e4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn469
\time 2/4 b8) a e8 r | \lyricmode {ciful -- ly } |
R2 | a,2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn470
\time 3/4 \instrumentSwitch "Dan" bes8 b16 bes bes8 r bes r\fermata | \lyricmode {that was a short knock } |
R2. | r4. bes8-. r4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn471
\tEE c8 des16 c bes8 c16 des ees8 a, | \lyricmode {what was I try -- ing to get at? } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn472
\time 2/4 \instrumentSwitch "Rooney" fis='8 gis, \instrumentSwitch "Dan" g g, \breathe | \lyricmode {bus -- iness ahh yes } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn473
\instrumentSwitch "Dan" \time 4/4 \clef "treble_8" g='8 ees c a r8 e f8.  g'16 | \lyricmode {bus -- iness old man I said re } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn474
\time 3/4 g8.^"broad" g16 g4. f8 | \lyricmode {tire from bus -- iness } |
r4 << {ees4( d8 des} \\ bes2 >> | r4 bes2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn475
\time 2/4 e8 c16 d e8. f16 | \lyricmode {it has re -- tired from } |
<<c4.) \\ {bes8 a aes g16) r} >>| R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn476
f8 c a c e  c g bes | \lyricmode {you one has these mo -- ments of lu -- } |
R2 R2| R2 R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn477
bes16 a f8 \instrumentSwitch "Rooney" gis=8 e a gis dis8. cis16 | \lyricmode { ci -- di -- ty. I feel ve -- ry cold and } |
R1 | R1 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn478
\hiddenTempo 60 %%DUMMY
\time 2/4 b4 \instrumentSwitch "Dan" \clef "treble_8" d='8 e | \lyricmode {weak... on the } |
b=4( bes | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn479
\time 5/8 \set Timing.beatStructure = #'(2 3)  fis='8 d gis, b e, | \lyricmode {o -- ther hand I said } |
a4  gis4.) | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn480
\time 2/4 r8 b' cis d  | \lyricmode {there are the } |
R2 | e8-. r4. |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn481
\time 6/8 \QdQ r4. f8 d b | \lyricmode {hor -- rors of } |
R2. | r4. gis |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

\time 2/4 \EE a8 gis r g  |  \lyricmode { home life the } |
R2 | cis4 r | R2   |  R2  |    % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb


%bn482
\time 6/8 \tEE
ees='8-- c r | \lyricmode {dust -- ing } |
 r4. |  r4 g=8~ |  r4. |  r4. |  % rh lh kbR kbL
r4. | r4. | r4. | r4. | % fl ob kl bn
r4. |  r4. |  r4. | % hn tpt  tn
r4. | r4. | r4. | % tym perc fol
r4. | r4. | % hpL hpR
r4. | r4. | r4. | r4. | r4. | % vn vII va vc cb

%bn483
e8-- c r | \lyricmode {sweep -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn484
e8 cis r | \lyricmode {air -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn485
f8 cis r | \lyricmode {scrap -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn486
\time 9/8 f8 d r | \lyricmode {wax -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn487
e8 cis r | \lyricmode {wan -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn488
f8 cis r | \lyricmode {wash -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn489
\time 2/4 f8 e cis r | \lyricmode {man -- gle ing } |
R2 | g4. g8~|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn490
\time 6/8 e8 cis r | \lyricmode {dry -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn491
f8 cis r| \lyricmode {mow -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn492
\time 9/8 f8 d r| \lyricmode {clip -- ping } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn493
fis8 d r| \lyricmode {rak -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn494
fis8 dis r  | \lyricmode {roll -- ing } |
R4. | g4 g8~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn495
\time 2/4 fis8 f d r | \lyricmode {scuff -- le -- ing } |
R2 | g4. g8~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn496
fis8 f d r  | \lyricmode {shov -- el -- ing } |
R2  | g4. g8~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn497
g8 fis fis e | \lyricmode {grin -- ding tear -- ing } |
<b ees>4 <c ees> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn498
fis8 dis fis dis16 c | \lyricmode {pound -- ing bang -- ing and } |
<a c>4 <a c> | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn499
\time 7/8 \tEE fis8 d e fis aes4 aes8 | \lyricmode {slam -- ming and the  brats! the} |
<a c>2 <c d aes>4-> r8 | r2 r4.  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn500
\dQQ \time 2/4 \clef "treble_8" c16 aes bes g aes f bes g | \lyricmode {hap -- py lit -- tle heart -- y lit -- le } |
aes16( bes c ees) des( ees f bes) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn501
\QdQ \time 5/8 b8( g) ees \grace {des16( ees} des8.) b16 | \lyricmode {how -- ling neigh -- bors' } |
r4. r4 |<< {bes=8 g ees} \\ <ees g b>4.->-\arpeggio >> des8 b |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn502
\time 6/8 bes4. \times 3/2 {b8^"little slower" b }| \lyricmode {brats. Of all } |
R2. |<bes, bes'>4.-- \times 3/2 {b'8 b} |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn503
e8 b e fis4 f8 | \lyricmode {this and much more the } |
<<{e='8 b e fis4} \\ {gis,4. <b dis>4}>>  r8 |<< {e8 b e} \\e,4.>> <b' fis'>4 f=8|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn504
f8^"a tempo" c aes \times 6/4 {f16  aes c8} | \lyricmode {week -- end has gi -- ven me } |
<< f'4. \\ { f8 c aes }>> \times 6/4 {f16  aes c8}  |f8 c aes \times 6/4 {f16->\lv  aes c8}  |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn505
\dQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3)
\grace s4 g'4. e8 c4 r8 | \lyricmode {some i -- dea } |
\grace { aes16( c e a} <c e g>4.\arpeggio) <g c e>8 <g c>4 r8 | <e g>4-. <c e>-. <g c>4-. r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn506
\time 2/4 \tQQ b8-- b-- b-- fis-- | \lyricmode {but what must it } |
<<{b=8-- b-- b-- b--}\\ {b-- a-- gis-- fis--}>> | <b b'>8-- <b b'>-- <b b'>-- <fis fis'>-- |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn507
\time 9/16 \set Timing.beatStructure = #'(2 2 3 2)
\dQQ fis8 eis fis8 r16 gis gis( | \lyricmode {be like on a } |
fis8 eis fis8 r16 gis gis |  fis8 eis fis8 r16 gis8  |  r8. r r |  r8. r r |   % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb

%bn508
\tEE \time 5/8 a8) gis c,8~ c des8 | \lyricmode {work -- ing day a } |
r4. r4 | \absolute <cis, cis>4.\lv c,4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn509
\time 3/4 bes'8 des, r d b' d, | \lyricmode {Wednes -- day a Fri -- day } |
\absolute { <g' bes'>4 r <gis' b'> } | \absolute { <g bes>4 r <d f> } |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn510
\time 7/8 \set Timing.beatStructure = #'(3 2 2) c'8 c c g fis g8. a16  | \lyricmode { what must it be like on a } |
c8-- b-- a-- gis-- fis-- gis-- a-- |c8-- b-- a-- gis-- fis-- gis-- a-- |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn511
\time 2/4 c8 fis, r4 | \lyricmode {Fri -- day? } |
R2 | \absolute { des4 b,\p }|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn512
b8 c b c | \lyricmode {and I start -- ed } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn513
b8 c fis, b \doubleBar | \lyricmode {think -- ing of my } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn514
\time 4/4 R1 | |
b8 cis b cis b cis gis cis |  R1 |  R1 |  R1 | % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn515
\time 3/4 r4 cis e, | \lyricmode {si -- lent } |
\clef bass  <a, a' cis>2. | \absolute a,,2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn516
r4 a a, | \lyricmode {back -- street } |
R2. | cis2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn517
\time 5/4 r4 d' fis, b d, | \lyricmode {base -- ment of -- fice } |
r2. r2 | b2. gis2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb

%bn518
\tQE \time 2/4 r8 b' a gis | \lyricmode {with its o -- } | %check MM
R2 | e2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn519
\tEE \time 5/8 fis8 e fis gis a~ | \lyricmode {bli -- ter -- a -- ted plate } |
r4. r4 | fis4~ fis4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn520
\dQQ \time 4/4 a8 fis dis e cis'8. b16 b8 a | \lyricmode {rest couch and vel -- vet cur -- tains, } |
R1 | \relative c, fis1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn521
\time 2/4 r8 e e' b  | \lyricmode {and what it } |
\clef treble r8 gis=^"alternate" a b | gis2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn522
c4 b8 a | \lyricmode {means to be } |
R2 | a2 \ottava #0 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn523
\time 5/8 e'8^"poco rit" d cis8. r16 <c a'>8 | \lyricmode {bu -- ried there a -- } |
r4. r8 <<a'8 \\ dis,>> | bes2 <<c''8 \\ b,,8 >> |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn524
\dQQ \time 8/8 \set Timing.beatStructure = #'(3 2 3)
<c a'>4 <b gis'>8 e8 b  gis b e| \lyricmode {live  if on -- ly from nine to } |
<<{a'4( gis2.)}\\{dis4.( e4~ e4.)}>> |<< {c''2( b8 gis b e)}\\ {b,,4 r4}>> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn525
\time 4/4 \EE ges4 \times 2/3 {f4 des8} \times 2/3 {aes4 bes8 } \times 2/3 {ces4 des8} | \lyricmode {five with con -- ve -- nient to the } |
<<{ges4( f)}\\{ees4~( \times 2/3 {ees4 des8)}}>> r2 | <<{c='4~( \times 2/3 {c4 des8)}} \\ {a2( aes2} \\ {s2 aes,8 bes ces des}  >>|  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn526
\time 6/8 \dQQ dis8 b dis ais b e | \lyricmode {one hand a bot -- tle of } |
R2. | <<{dis4. e} \\ fis,2.>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn527
\time 2/4 \EE e4 e8(^"rit" d) | \lyricmode {light pale } | %do something with the rhyme?
<a c >4-. <a c >-. | f'4.( g8 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn528
\tEE \time 5/8 <e g,>4 fis8 f e | \lyricmode {ale and on the } |
<g b>4( <ges bes>8 <f a> <e gis>)| <c, e,>4.) r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn529
\time 2/4 \times 2/3 {ees4 bes8~} bes8 ees | \lyricmode {o -- ther a } |
R2 |ees4 bes |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn530
\time 5/8 a,4 <f c'>8. <gis b> | \lyricmode {long ice cold } |
r4. r4 |  a4 gis4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn531
\time 4/4 g8 a g d'~ d4 r | \lyricmode {fil -- et of hake } |
R1 | <g g'>1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn532
\time 3/4 a'4. g8 \times 2/3 {g f e} | \lyricmode {no -- thing not e -- ven } |
<< { a4.( g4.) } <a c ees>2.\arpeggio >>|f2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn533
\tEE \time 5/8 \set Timing.beatStructure = #'(2 3)
g8 f16 ees32 f ees8 d c | \lyricmode {ful -- ly cer -- ti --fi -- a -- ble } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn534
\time 2/4 b4. g8 | \lyricmode {death can } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn535
\time 6/8 \EE g4 b8 b4 c8 | \lyricmode {take the place of } |
g4 <f b>8 <f b>4 <e c'>8 | g4 f8 f4 c8 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn536
\time 2/4 c4 b8 c | \lyricmode {that it was } |
<e c'>4 r8 <e c'>8 | c4 r8 c |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn537
\time 7/8 \set Timing.beatStructure = #'(3 2 2)
d8 b f \times 2/3 {gis4 g8} g16 a b cis | \lyricmode {then that I no -- ticed we were at a } |
<f aes d>4. r4 r4  | b4. r4 r4 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn538
\time 6/16  dis8 g,16 r8. | \lyricmode {stand -- still } |
<< {<g b dis>8.\> <g b dis> }\\ g4. >> | r8. r  |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn539
\time 2/4 \dEQ r8. f=16 e d a b | \lyricmode {why are you hang -- ing } |
<< <g b dis>4\! \\ s4 >> r | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn540
\times 2/3 {c8 a fis } \times 2/3 {e dis r} | \lyricmode {out of me like that } |
R2 | fis4 b |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn541
\time 3/4 f8 g a8. f16 cis'4 |  \lyricmode {have you swooned a -- way? } |
f8 g a4 <f a cis>4~ |r2 ees4\laissezVibrer |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn542
\tempo "slower" \time 2/4 \instrumentSwitch "Rooney" gis=8 e a gis  | \lyricmode {I feel ve -- ry } |
<f a cis>4 r | gis=8 e a gis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn543
\time 3/4 \rit e8.\start d16 c8 r16\stop d des'8. c16 | \lyricmode {cold and faint... the wind is } |
r2 \clef bass <e g bes>8( <fis a>) | e8 d c b <e, e'>( ees') |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn544
\time 5/8 \tEE  e8 d g, f g | \lyricmode {whis -- tle -- ing through my } |
r4. r4 | d4.~ d4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn545
\time 7/8 \set Timing.beatStructure = #'(3 2 2)
b8 c d a gis b gis | \lyricmode {sum -- mer frock as if I had } |
r4. r2 | g4.^"f# ?" << cis2 \\ {fis,4( f)} >> |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn546
\time 9/8 \tEE fis8 ees e fis gis d16( e) d4 cis8 | \lyricmode {no -- thing on un -- der my bloo -- mers } |
r2. \clef treble << {d='4( cis8}\\a4.~>>  | e4 b8 e4. a,4.                        |  r4. r r |  r4. r r |   % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb

%bn547
\time 3/4 fis8 d a' fis cis' a | \lyricmode {I have had no so -- lid } |
<<{c8( d a' fis f4)} \\ a,2.>> | R2.  |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn548
\time 5/8 e8  r8 ees f8. g16  | \lyricmode {food since my e -- }      |
e='8 r2  | e'8 ees4.( des8                       |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn549
\time 2/4 b8 g ees8 r  | \lyricmode {le -- ven -- ses }          |
<ees=' g b>8\arpeggio( g ees4)  | des4.) r8                               |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn550
\instrumentSwitch "Dan" e8 e e8. e16 | \lyricmode {you have ceased to }  |
e'8 e e8. e16  | e=8 d c b                               |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn551
bes4 r8 g  | \lyricmode {care! I }                   |
<fis, ais cis e>4 r  | bes4-> r                                |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn552
cis4 a8 ees  | \lyricmode {speak and you }             |
R2  | R2                                      |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn553
\time 5/8 ees8 f g8~ f16 a16 b8  | \lyricmode {lis -- ten to the wind... } |
r4. r4  | ees8 f g a b \breathe                   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn554
\time 2/4 \instrumentSwitch "Rooney"
b=2 \breathe d8 c bes8. g16  | \lyricmode {no no I am a -- }               |
<c e g b>2\arpeggio <ees g bes d>\arpeggio  | R2 R2                                       |  R2 |  R2 |   % split this bar and next % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn555
e'4~ \times 2/3 {e8 c a } g'2  | \lyricmode {gog tell me all, }             |
<fis a c e>\arpeggio <a c ees g>\arpeggio^"?" | R2 R2  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn556
%%%%%%%%%%%%%% Transpose to D %%%%%%%%%
\time 5/8 \rit e,8\start f g r\stop \tEE b| \lyricmode {then we shall press }  |
r4. r8 << <gis b>( \\  e>>  | <<{<c= e>8( <d f> <e g>)} \\ {bes4. r8 gis8}>>                      |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn557
\hiddenTempo 60 % DUMMY
\time 2/4 c8 b a g  | \lyricmode {on and ne -- ver }              | %check all these MMs!!
<< <a c>4 \\ e >>  r  | <<{a8( b c cis}\\ a2>>  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn558
\tEE d'4 c8 a e'4 d8 b | \lyricmode {pause ne -- ver pause till we } |
<f a d>2 <g c e>  | << d2) \\ {f,4( fis}>> <<g'2( \\ {g,8) r4.} >>    |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn559
fis4 gis8 ais cis4. b8 | \lyricmode {come safe to ha -- ven } |
R2 R2  | <<{fis=4. e8 dis2)} \\ {r2 b2 }>> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn560
%%%%%%%%%%%%% End Transpose %%%%%%%%%%%%
\instrumentSwitch "Dan"

\time 7/8 aes=4. d,8 bes'4 r8 | \lyricmode {ne -- ver pause?} |
R2 R4. | aes4 d,\lv bes'4 r8  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn561
\time 2/4 bes4. e,8 | \lyricmode {safe to } |
R2 |  bes4 e,\lv |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn562
\time 3/4 d'4 e, fis8 gis | \lyricmode {ha -- ven? do you  } |
R2.  | d4 e2  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn563
\time 4/4 ais=4 d,8 c g' f f a | \lyricmode {know, Mad -- dy some -- times one would } |
r2 r2 |<fis d'>4 r d2~ |  R1 |  R1 |  % 2 bars in one % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn564
\time 2/4 b4 f8 ees | \lyricmode {think you were } |
\absolute <d f g b>4\arpeggio r4 | R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn565
\time 5/8 \tEE c'8 g aes e aes | \lyricmode {strug -- gl -- ing with a } |
r4. r4 | ees4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn566
%was dQQ
\time 6/8 \dottedQuarterTiedToQuarterEqualsDottedQuarter \modTempo #3 #5  cis4. c4 bes8 | \lyricmode {dead lan -- guage } |
<e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> | <e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn567
\time 2/4 \instrumentSwitch "Rooney" a=,4^"mm?" r8 a | \lyricmode {yes in -- } | % TODO range
a4. a8 | << {a4( g}\\a,2 >> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn568
\time 3/4 d4 d,8 d' d fis | \lyricmode {deed Dan I know full  } |
<d, fis a d>4\arpeggio r2 | << fis'4)\\ s>>  r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn569
\time 7/8 \tEE \set Timing.beatStructure = #'(4 3) g4 d8 b g4 g'8 | \lyricmode {well what you } |
r2 r4. |r2 r4. |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn570
\time 3/4 \dQQ c8 g16 r e8 d16 r d8 c16 r | \lyricmode {mean I of -- ten have that fee -- ling } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn571
\time 3/2 \tEE r8 b ees g b g ees g ees' b g ees | \lyricmode {it is in -- cre -- di -- bly ex -- cru -- ci -- a -- ting } |
R1. | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb

%bn572
\instrumentSwitch "Dan" \time 9/8 \EE bes4 ces8 bes4 aes8 g4 aes8 | \lyricmode {I con-- fess I have it } |
bes=4 ces8 bes4 aes8 g4 aes8 | \times 3/2 { bes8 ces} \times 3/2 {bes aes} \times 3/2 {g aes}|  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn
r4. r r | r4. r r | r4. r r | % tym perc fol
r4. r r | r4. r r | % hpL hpR
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb

%bn573
\time 2/4 \EE f8 g aes bes | \lyricmode {some -- times my -- self } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn574
\time 6/8 c4 bes8 aes bes c | \lyricmode {when I hap -- pen to } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn575
\time 3/4 \dQQ r8 d16 c aes bes c d  ees8 ees,  | \lyricmode {o -- ver -- hear what  I am say -- ing } |
r2 <g=~ bes~ ees>4  | c4~ c16 bes8.  ees,4                                 |  R2. |  R2. |   % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn576
\dQQ \time 5/8 \instrumentSwitch "Rooney"  e='4 g,8 c4 | \lyricmode {well, you know }  |
<g~ bes e~>4. <g c e>4  | r4. r4                                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn577
\time 3/8 \dEQ f,8 g a  | \lyricmode {it will be }                |
r4.  | r4.                                     |  R4. |  R4. |   % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn578
\time 5/8 b4 g8 cis4  | \lyricmode {dead in time }              |
r4. r4  | <<{f4.~ f4} \\ {r4. d4\laissezVibrer}>> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn579
\QdE  cis8 b gis e gis  | \lyricmode {just like our poor dear }   |
r4. r4  | r4. <e b'>4                             |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn580
\time 2/4 gis8 fis gis ais  | \lyricmode {Gae -- lic there is }       |
gis='8 fis gis e  | <fis cis'>2                             |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn581
b8 fis16  dis b8 r  | \lyricmode {that to be said }           |
dis8 r4.  | b,2                                     |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn582
\time 5/8 r4 \instrumentSwitch "Dan" gis8 f' r  | \lyricmode {Good God! }                                    |
\repeat tremolo 4 {c='32^"baah" d} r4.  | \clef treble \repeat tremolo 4 {fis=''32 a} r4.            |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn583
\instrumentSwitch "Rooney" \time 2/4 r4 a'='8 e | \lyricmode {oh the }  |
R2  | \clef bass a=,4 cis                                                     |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn584
e16 d fis d cis8. b16  | \lyricmode {pret -- ty lit -- tle woo -- ly }              |
R2  | << {fis16( gis a b) a8( gis)  } \\  {b,4 e8(  f)}>>      |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn585
\time 5/8 a4 \times 2/3 {a4 gis8} fis | \lyricmode {lamb cry -- ing to } |
r4 r4. | fis4 dis4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn586
\time 2/4 cis'8 gis dis eis | \lyricmode {suck its mo -- ther } |
R2 |eis2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn587
r8 a e d | \lyricmode {theirs has not } |
R2 | e!2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn588
\tEE cis4. b8 | \lyricmode {changed since } |
r4 fis( | d2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn589
\time 3/4 a'8 gis16 dis r8 \instrumentSwitch "Dan" b=8 c8 b| \lyricmode {Ar -- ca -- dy. Where was I }  |
e4) r r4| d2 r4|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn590
\time 6/8  r8 b16 cis b cis dis8 b\noBeam \instrumentSwitch "Rooney" e=16 e | \lyricmode { in my com -- po -- si -- tion? at a  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn591
\time 2/4 c'8 e,\noBeam \instrumentSwitch "Dan" f f, | \lyricmode {stand -- still Ah yes } |
<e gis c>8 e r4 | r4 f8 f, |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn592
\time 6/16 bes'8 bes16 bes8 bes16 | \lyricmode {I con -- clu --ded } |
r4. | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn593
\time 2/4 \dEE ees8 bes g bes | \lyricmode {nat -- ura -- ly } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn594
ees,8 g bes, c16 d | \lyricmode {that we had en -- tered a } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn595
ees8 bes ees f | \lyricmode {sta -- tion and would } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn596
g8 ees g a | \lyricmode {soon be on our } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn597
\time 3/8 bes4 f8 | \lyricmode {way a --gain } |
R4. | bes4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn598
\time 2/4 \tEE d8 d'8 c aes | \lyricmode {and I sat } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn599
\time 3/4 a8^"rit" f aes d,c bes | \lyricmode {on with -- out mis -- giv -- ing } |
R2. | bes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn600
\time 4/4 \times 2/3 {r4^"a tempo" f8} r8 f a4\fermata r | \lyricmode {not a sound } |
R1 | bes2.. bes8~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn601
\time 2/4 cis='8 c16 bes \times 2/3 {a8 c f,} | \lyricmode {no -- bo -- dy get -- ting up } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn602
\time 3/4 ges8 f16 ees bes'8 f des r  | \lyricmode {no -- bo -- dy get -- ting off } |
R2. | bes2~ bes8 bes8~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn603
\time 4/4 e8 c e d e g c bes | \lyricmode {then as time goes by and no -- thing } |
R1 | bes1~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn604
\time 2/4 bes4 aes8 ges | \lyricmode {hap -- pens I } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn605
e8 fis16 gis  cis8 e, | \lyricmode {rea -- lized my er -- ror } |
R2| bes2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn606
r8 fis gis  ais | \lyricmode {we had not } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn607
b8 cis16 dis dis8 <dis, eis> | \lyricmode {en -- tered a sta -- tion! } |
R2 | bes2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn608
\instrumentSwitch "Rooney" e16 g bes des g fis e d | \lyricmode {did you not spring up and put your } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn609
\time 3/4 g16 fis e d \times 2/3 {gis4 b,8 } \instrumentSwitch "Dan" \times 2/3 {bes8 bes bes } | \lyricmode {head out of the win -- dow? what good would  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn610
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) ees8. bes8 ees,  | \lyricmode {that do me? } |
r8. r4 | r8. r4 | r8. r4 | r8. r4 |  % rh lh kbR kbL
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn
r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn
r8. r4 | r8. r4 | r8. r4 | % tym perc fol
r8. r4 | r8. r4 | % hpL hpR
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb

%bn611
\hiddenTempo 60 %DUMMY
\instrumentSwitch "Rooney" \time 2/4 \tEE  d='4 cis8 b | \lyricmode {why to be } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn612
\time 6/16 f'8 d16 e8 f16 | \lyricmode {told what was a -- } |
R4. | R4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r |  r8. r |  r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb

%bn613
\time 2/4 gis8 \instrumentSwitch "Dan" e= e e | \lyricmode {miss I did not } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn614
\time 5/8 \tEE  a8 e cis a e | \lyricmode {care what was a -- miss } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn615
\time 2/4 a2 | \lyricmode {no } |
\clef bass <f= a>2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn616
a8 g g c, | \lyricmode {I just sat on } |
<f a>8( <d g>) <d g>( <c f>) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn617
ees8 \rit d\start\breathe bes' c\stop | \lyricmode {think -- ing if this } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn618
\tEE d4. c8 | \lyricmode {train were } |
<< <f bes d>2\arpeggio \\ {bes,,8( f' d'4)}>> |  bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn619
\tEE \time 7/8 \set Timing.beatStructure = #'(2 2 3) ees4 d8  c bes4 a8  | \lyricmode {ne -- ver to move a -- } |
<< <g=~ bes ees>2\arpeggio \\ {g2~(  g8. f)} >>| bes2~ bes4.~ |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb

%bn620
\tEE \time 3/4 c8 c bes a  \times 2/3 {g4 d8} | \lyricmode {gain I would not great -- ly } |
r2 r8 d8( | bes2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn621
\time 2/4 a'2 | \lyricmode {mind } |
c2) | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn622
\time 8/8 \QdQ aes4. b8 a gis] r b| \lyricmode {then grad -- ua -- ly a } |
R1 |bes2. bes4~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn623
\time 5/8 f4 g8 d4 | \lyricmode { how you say } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn624
\time 2/4 \dQQ cis'4 b8 ais | \lyricmode {grow -- ing de -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn625
\time 3/8 e'4 dis8 | \lyricmode {sire to } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb

%bn626
\tEE \time 2/4 e,8 r g8 c, | \lyricmode { er, you know, } |
R2  |R2 |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn627
\times 2/3 {c'4\< d e } | \lyricmode {welled up in -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn628
e4\> d\! | \lyricmode {side me } |
<e gis b e>2\arpeggio | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn629
\time 2/2 \tEE c4\p g e8 f e8 r | \lyricmode {ner -- vous pro -- ba -- bly  } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn630
\tEE r8 c' b fis dis4 c8 dis | \lyricmode {you know the fee -- ling of } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn631
\dQQ e8 fis cis gis' \instrumentSwitch "Rooney" g=8 r a8 r | \lyricmode {be -- ing con -- fined yes yes  } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn632
\time 5/8 \set Timing.beatStructure = #'(2 3)  a8 g \times 2/3 {g4 fis8} d8 | \lyricmode {I have been through that } |
\clef treble << {a'8( g) \times 2/3 {g4( fis8} d8) } \\ {<c e>4( d4.) } >>| r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn633
\instrumentSwitch "Dan" cis8 d cis d e | \lyricmode {if we sit here much } |
\clef bass <cis=, cis'>8( <d d'>)  <cis cis'>( <d d'> <e e'>)  | bes4~ bes4.~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn634
\time 6/8 f4 e8 cis d e-. | \lyricmode {lon -- ger I said I } |
R2. | bes2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn635
\time 2/2 f8 g f g a f g a  | \lyricmode {real -- ly do not know what I shall } |
R1 | bes1~ |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn636
b2 r | \lyricmode {do! } |
<d f g b>2~\< q4.\>\fermata r8\! | bes1\> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

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
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn638
\time 2/4 \times 3/4 {fis8 gis eis r} gis | \lyricmode {ter -- ni -- ty we } |
R2 | bes2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn639
\time 5/8 fis8 g r ais b  | \lyricmode {sim -- ply moved off } |
fis=8 gis e ais <dis, fis b>8-. | bes4.\ppp r8 b  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb

%bn640
% check this transition
\QdQ \time 6/8 r8 b b b b b  | \lyricmode {and the next thing was } |
R2. | r8 b ais a gis g |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn641
\time 2/4 \EE r4 b8 fis  | \lyricmode {Bar -- rell } |
R2 |fis2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn642
\tEE ais4 fis8 r | \lyricmode {bawl -- ing } |
r4. cis8 | fis2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn643
\dQQ \times 2/3 {cis8 r e8} ais,4  | \lyricmode {the ab -- horred } |
R2 |fis2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn644
\time 6/4 \dHH e'8. r16 fis4 gis a r c | \lyricmode {name. I got down and } |
<< {e4( <dis fis> <d gis> <c e a>2) c'4} \\ {b,2. c} >>| <<{gis2.( a4 b c)}\\{b,2.( c)}>> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. |  R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb

%bn645
\time 4/4 \QQ r4 fis,8 c \times 2/3 {d4 g8} \times 2/3 {fis4 a8} | \lyricmode {Jer -- ry led me to the } |
R1 | d1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 |  R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb

%bn646
\time 3/4 \tQQ g4 r fis | \lyricmode {Men's or } |
<<{g=4( d)}\\<b g'>2>> <b d fis>4->( | <g, g'>2 <gis gis'>4->( |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn647
g4 d8 e b c | \lyricmode {Fir as they call it } |
<b d g>4) r2 | <g? g'?>4) r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn648
b4^"metmod?" fis' g | \lyricmode {now from Vir } |
r4 << s2( \\ {<b d fis>4-> <b d g>} >> | r4 <gis gis'>4->( <g g'> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn649
\time 2/4 \dEQ gis8 fis dis b | \lyricmode {Vir -- is I pre -- } |
<<{gis'8 fis4.)}\\<b, dis>2>>|<fis fis'>2~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn650
\time 3/4 \times 2/3 {fis4 b8} \times 2/3 {ais4 cis8} \times 2/3 {b4 dis8} | \lyricmode {sume the V be -- com -- ing } |
R2.	| <fis fis'>2.~  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn651
\time 2/4 <f, f'>4^"beat here?"\breathe dis'8 cis | \lyricmode {F in ac -- } |
<gis b cis eis>2 | <fis fis'>2  |  R2 |  R2 |   % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn652
\times 2/3 {gis'4 fis gis} | \lyricmode {cord -- ance with } |
<b e >2 | <gis gis'>4 <e e'>  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn653
b4 a | \lyricmode {Grimm's Law } |
<d e gis b>4( <cis e a>) | <a a'>2) |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb

%bn654
\time 6/8 \dQQ r4 a8 a4 a8 | \lyricmode {the rest you } |
R2. | a'4 r8 r4.  |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn655
d4. r | \lyricmode {know } |
R2.| d4 d8 d4 d8 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn656
\tEE \time 3/4 c4 aes8 f e d | \lyricmode {say some -- thing Mad -- dy } |
<d f aes c>2.\arpeggio | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |  R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb

%bn657
\mark \default \instrumentSwitch "Rooney" \time 3/2 r2\fermata \times 2/3 {e='2 gis4} \times 2/3 {dis2 e4\fermata } | \lyricmode {I re -- mem -- ber } |
\clef treble <b=' b'>2\fermata r1 | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1.  |  R1.  |  R1.  |  R1.  | % fl ob kl bn
R1.  |  R1.  | R1. |% hn tpt tn
R1.  |  R1. |  R1.  | % tym perc fol
R1.  |  R1.  | % hpL hpR
R1.  |  R1.  |  R1.  |  R1.  |  R1.  | % vn vII va vc cb

%bn658
\time 6/8 fis4 gis8 e8 fis a | \lyricmode {once a -- ten -- ding a } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn659
\EE \time 2/4 ais4 fis8 gis  | \lyricmode {lec -- ture by } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2  |  R2  | R2 |% hn tpt tn
R2  |  R2 |  R2  | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn660
e8 fis gis ais | \lyricmode {one of these new } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn661
\time 3/4 b4 ais8 gis fis e | \lyricmode {mind doc -- tors I for --  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2..  |  R2..  | R2.. |% hn tpt tn
R2..  |  R2.. |  R2..  | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn662
\time 3/2 d4 e8 d \times 2/3 {cis( d cis)} b4 \instrumentSwitch "Dan" c=4 r8 c | \lyricmode {get what you call them a neu -- } |
R1. | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1.  | R1.  | R1.  | R1.  | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1.  | R1.  | R1.  | % tym perc fol
R1.  | R1.  | % hpL hpR
R1.  | R1.  | R1.  | R1.  | R1.  |  % vn vII va vc cb

%bn663
\time 3/4 \times 2/3{f4 c f,} \instrumentSwitch "Rooney" a=4 | \lyricmode {ro -- lo -- gist no, } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn664
\time 6/8 fis4 r8 fis4 eis8  | \lyricmode {no just the } |
R2. | R2.|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn665
\time 2/4 dis4 cis8 dis( | \lyricmode {trou -- bled mind } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn666
\tQQ f8.) r16 c8 d | \lyricmode {I was } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn667
\time 7/8 \set Timing.beatStructure = #'(3 2 2) f4 e8 b4 c | \lyricmode {ho -- ping he could } |
r4. r4 r4 |r4. r4 r4 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2. r4.| r2. r4.| r2. r4.| % hn tpt  tn
r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb

%bn668
\time 2/4 d8 e fis d | \lyricmode {shed a li -- tle } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2| R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn669
gis4 fis8 e | \lyricmode {light on my } |
<f d e gis>2\arpeggio | <e gis>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn670
\time 2/2 r2 b'4 a | \lyricmode {life -- long } |
<<  {r2 <c e g b>2\arpeggio}\\ <a a'>1-> >> | r2 c|  R1 |  R1 |  % rh lh kbR kbL
R1| R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb

%bn671
\time 2/4 \times 2/3 {fis4 gis ais } | \lyricmode {pre -- oc -- cu } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 |  R2 |  % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn672
bis4 ais8 gis | \lyricmode {pa -- tion with } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn673
\time 2/4 cis8 gis e cis | \lyricmode { hor -- ses but -- tocks } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn674
\time 6/8 \instrumentSwitch "Dan" \EE d8 r d g d g, | \lyricmode {a psy -- cho -- lo -- gist } |%check lyric
R2. | \times 3/2 {r8 <d d'>} <g, g'>4. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn675
\dQQ \time 2/4 \instrumentSwitch "Rooney" gis=8( a16 ais) b8 bes  | \lyricmode {no no just men -- } |
R2 | << s2 \\ {<gis= b>8( <g bes>16 <fis a> <f aes>4~)} >> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn676
\time 6/8 \QdQ bes8. c16 aes8 ges4 cis8  | \lyricmode {tal dis -- tress the } |
r4. ges='~( | << {bes8 c d8~ d4.~}\\{<f, aes>2.}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn677
\time 6/16 \EE d16 b g b a e | \lyricmode {name will come back to me } |
ges8 g16~ g16) r8 |<< d='4. \\ b4. >> |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r |  r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb

%bn678
\rit fis8\start g16 cis,8.\stop | \lyricmode {in the night } |
r8. <a= b>( |r8. <<s \\ cis=~(>> |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb

%bn679
\time 2/8 \EE \times 2/3 {e4 e8} | \lyricmode {I re -- } |
<f a b>8 e) | << s4 \\ {cis8 b}>>  |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 | R4 | R4 | % hn tpt  tn
R4 |  R4 |  R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb

%bn680
\time 9/16 \set Timing.beatStructure = #'(3 2 2 2)
a8 e16 r a16 gis a b16. gis32 | \lyricmode {mem -- ber his tel -- ling us the } |
r8. r8 r8. e='16 |<< {r8. <e a cis>4.} \\ {a,8.~ a4.)}>> |  r8. r r |  r8. r r |  % rh lh kbR kbL
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn
r8. r r | r8. r r | r8. r r | % hn tpt  tn
r8. r r | r8. r r | r8. r r | % tym perc fol
r8. r r | r8. r r | % hpL hpR
r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb

%bn681
\time 2/8 cis8 b16( a) | \lyricmode {sto -- ry } |
R4 | R4 |  R4 |  R4 |  % rh lh kbR kbL
R4 | R4 | R4 | R4 | % fl ob kl bn
R4 | R4 | R4 | % hn tpt  tn
R4 |  R4 |  R4 | % tym perc fol
R4 | R4 | % hpL hpR
R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb

%bn682
\time 2/4 \dEQ a8^"check time!!" b cis dis | \lyricmode {of a lit -- tle } |
r2 | cis8 d e cis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn683
dis4 e8 b | \lyricmode {girl ve -- ry } |
e='8 b' gis b | b2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn684
d4 cis8 gis  | \lyricmode {strange and un -- } |
a=8 e' cis f | R2 |  R2 |  R2 |  % rh lh   kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn685
\times 3/4 {b8 a gis a} b16( cis)~ | \lyricmode {hap -- py in her } |
fis,8(  cis' a4) | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn686
\rit cis8\start b a gis | \lyricmode {ways and how he } |
dis2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn687
\tQQ \time 5/8 \set Timing.beatStructure = #'(3 2) b8\stop gis  e  c' a| \lyricmode {treat -- ed her un -- suc -- } |
r4. r4 | e4. d4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb

%bn688
\time 6/8 \times 3/4 {fis4 e8 d } \times 3/4 {r b' gis f} | \lyricmode {cess -- ful -- ly o -- ver a } |
R2. | r4. <d f gis b> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn689
\time 2/4 cis8 d8  \times 2/3 {e8 r cis8 } | \lyricmode {pe -- ri -- od of } | %%%should be 5/8??
R2 | cis8 d e cis  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn690
a'4 gis8 fis | \lyricmode {years and was } |
<cis e bes'>2 | <cis e g bes >2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn691
\times 2/3 {dis4 e8} \times 2/3 {fis4 dis8 } | \lyricmode {fi -- nal -- ly ob -- } |
R2 | dis8 e fis dis |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn692
<c ees>4. d8 | \lyricmode {bliged to } |
<< {a='4. gis8} \\ <c=' ees ges> >> | c4 b~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn693
\times 2/3 {d4 e fis} | \lyricmode {give up the } |
<<{\times 2/3 {d='4( e fis }} \\{\times 2/3 {d2( c4 }}>>  | b4 a |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn694
\QdQ \time 6/4 g4 g a b c d8 d( | \lyricmode {case he could find no -- thing wrong } |
<<g'4) \\ b,) >> g'\<( a <g b> <a c> <b d>) | g4 g a( b c d)  |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb

%bn695
\time  7/4
e2) c4 g2 b4 a | \lyricmode {with her he said } |
<c e>1\>  <b d>2. |c1 b2. |  r1 r2. |  r1 r2. |  % rh lh kbR kbL
r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn
r1 r2. | r1 r2. | r1 r2. | % hn tpt  tn
r1 r2. |  r1 r2. | r1 r2. | % tym perc fol
r1 r2. | r1 r2. | % hpL hpR
r1 r2. | r1 r2. | r1 r2. | r1 r2. | r1 r2. |  % vn vII va vc cb

%bn696
\time 6/4 r2 gis4 a b c8 c( | \lyricmode {the on -- ly  thing wrong } |
<a c>1.\! | R1. |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. | R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb

%bn697
\time 2/2 \dQQ d4)^"dim." b8 gis r e fis gis16 a( | \lyricmode {with her as far as } |
R1 | <gis= b>2 e |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 |  R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb

%bn698
\time 6/8 \EE b4) a8 cis,4 fis8  | \lyricmode {he could see was } |
R2. | fis2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn699
\time 2/4 \dQQ r8 c\p d e16 f( | \lyricmode {that she was die -- } |
r8 c='4( bes8)  | c2 |  R2 |  R2 |  %%% or F ??? %%% % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn700
\dQQ \time 7/8 \times 3/4 {g8) f\mf e f} g a f bes | \lyricmode {ing and she did in fact die } |
r4. r2 | \times 3/4 {f4 e8 f} g a f bes-- |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb

%bn701
\time 2/4 b16-- fis dis fis  fis e dis cis | \lyricmode {just as soon as he had washed his } | %check timing
R2 | b=,4-- e8 fis~ |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn702
\time 4/4 \grace {cis16( dis} cis4 b) b b  | \lyricmode {hands of him } | %% check MM !!!
R1 | fis8 b,2.. |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn703
\time 2/4 \instrumentSwitch "Dan" cis4-. r | \lyricmode {Well! } |
<g cis e>4 r | <a a'>4 r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn704
\time 2/4 cis8^"poco meno mosso"  b a g  | \lyricmode {what is there so } |
cis8 b a g  | cis8 b a g  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn705
\time 7/8 \set Timing.beatStructure = #'(2 3 2)
\tEE cis8 b a g cis  e-> r | \lyricmode {won -- der -- ful a -- bout that! } |
cis8 b a g cis e-> r  |  cis8 b a g cis e->  r |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |  r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb

%bn706
\dQQ \time 2/4 \instrumentSwitch "Rooney" ees=8 d e fis | \lyricmode {no, it was just } |
<< {ees='8( d)  e fis}\\c2>>|<d fis>2  |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn707
\tEE a4 gis8. a16  | \lyricmode {some -- thing he } |
<< {a'4 gis8.( a16)}\\{fis4 f}>>|<fis a>4 <f gis> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn708
d4 a8 ais | \lyricmode {said and the } |
<<{d'4 a8 ais}\\{gis8( g4.)} >>|e2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn709
b4 ais8. b16 | \lyricmode {way that he } |
<<{b4 ais8. b16}\\{g4 fis8. g16}>>|<<{b'4 ais8. b16~}\\{g4 fis8. g16}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn710
\time 5/8 e8 b cis d r | \lyricmode {said it that have } |
<<{e'8 b cis d r}\\gis,2 r8>>|<<b2 \\ gis2>> r8 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb

%bn711
\time 6/8 \EE cis8 a f \times 3/4 { \times 2/3 {ees8( f ees)} des8  c } | \lyricmode {haun -- ted me e -- ver since } |
<f a cis>2.\arpeggio | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. |  R2. |  % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn712
\dQQ \time 2/4 r8. \instrumentSwitch "Dan"  b=16 b8. b16 | \lyricmode {you stay a-- } |
R2 | <b=, d>8 <b d> <b d> <b d> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn713
b8. ais16 ais8. r16 | \lyricmode {wake at night } |
R2 |  <b d>8 <b d> <b d> <b d> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn714
ais8. a16 gis8. ais16 | \lyricmode {toss -- ing to and } |
ais8. a16 <gis e'>8. a16 | <cis e>8 <cis e> <cis e> <cis e> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn715
\dEQ a4.^"rit." g8 | \lyricmode {fro and } |
<ees a>2 | <c ees>4 <c ees> |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn716
r4 g8 fis | \lyricmode {brood -- ing } |
R2 | <ais cis e>2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn717
\time 3/4 r4 e8 dis r \instrumentSwitch "Rooney" dis | \lyricmode {on it  on } |
R2. | <ais cis e>2 <ais cis>4~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn718
\time 2/4 \times 2/3 {e4 r dis } | \lyricmode {it and } |
R2 |  \times 2/3 {<ais cis>4 <ais cis>2 } |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn719
\time 3/4 \times 2/3 {r4 cis b } r4\fermata | \lyricmode {o -- ther } |
R2. | <g ais>2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn720
\time 4/4 ces8 bes ges4 r8  bes c d  | \lyricmode {wretch -- ed -- ness When he had } | %check text
r2 r8 <<{bes= c d}\\{bes4 aes8}>> | << {ces8( bes ges des bes2) }\\ges1 >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn721
\time 6/16 \times 3/4 {ees8 d16 ees} f8 d16 | \lyricmode {done with the lit -- tle } |
r8. r16 f=8~ | ees4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r |  r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb

%bn722
g8 ees16 f8 a16 | \lyricmode {girl he stood there } |
f16 g8~ g16 a8 | r4. |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn
r8. r | r8. r | r8. r | % hn tpt  tn
r8. r | r8. r | r8. r | % tym perc fol
r8. r | r8. r | % hpL hpR
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb

%bn723
\time 6/8 a8 g e~ e c b | \lyricmode {mo -- tion -- less for some } | %% "'/Volumes/puddle/All that Fall Act 2 sketches/Scene 6 ideas/motionless'"
<b b'>2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn724
\time 4/4 aes'4 f8 des b' g f des | \lyricmode {time quite two mi -- nutes I should } |
R1 | aes4 r2. |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn725
\time 2/4 g,8 b16 a g8 a16 b  | \lyricmode {say, loo -- king down at his } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn726
\QdQ \time 6/8 cis4 g8-.\fermata \breathe e'8 r cis8 | \lyricmode {ta -- ble then he  } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn727
\time 3/4 \times 2/3 {d8 e d } \times 2/3 {e f e } \times 2/3 {f8 r g}| \lyricmode {sud -- den -- ly raised his head and ex -- } |
R2. | \times 2/3 {d=8 e d} \times 2/3 {e f e} r8 g |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn728
\tEE \time 3/4 b,4 e8\mp f g a | \lyricmode {claimed, as if he had had a } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn729
a8 g a bes bes a | \lyricmode {re -- ve -- la -- tion } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn730
\time 2/2 r4. d,8 \times 2/3 {d4 cis b } | \lyricmode {the trou -- ble with } |
<b' b'>1->\mp | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb

%bn731
\time 2/4 \tQQ g'4 cis, \breathe | \lyricmode {her was } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn732
\time 2/2 \tEE fis8 g a b \times 2/3 {a4 b4 r8 c8 } | \lyricmode {she had ne -- ver real -- ly been } |
R1 | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1  | R1  | R1  | R1  | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1  | R1  | R1  | % tym perc fol
R1  | R1  | % hpL hpR
R1  | R1  | R1  | R1  | R1  |  % vn vII va vc cb

%bn733
\time 2/4 e2 | \lyricmode {born! } |
<fis a c e>\arpeggio | fis2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | % hn tpt  tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn734
\time 7/8 bes8 b16 bes bes8 r8 bes \times 2/3 {e4 bes8 } | \lyricmode {no -- thing a -- bout your but -- tocks  } | %%%%%%CHECK TIMING
r4. r4 r4 | <bes bes'>8 r16 <bes bes'>16 <bes bes'>8 r <bes bes>8  \times 2/3 {<bes bes'>4 <bes bes'>8}  |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn
r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. | r2 r4. | r2 r4. | % tym perc fol
r2 r4. | r2 r4. | % hpL hpR
r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb

%bn735
\dQQ \time 5/8 c8( b bes a gis)  | \lyricmode {waah } |
<<<e g b e>\arpeggio \\ {<a c>8( <gis b> <g bes> <fis a> <f aes> }>> | a=,4( e'8 a4) |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb

%bn736
\time 3/8 \instrumentSwitch "Dan" cis4 g8 | \lyricmode {Mad -- dy! } |
<g cis e>4 g8 | <g, d' g>4.~ |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. | R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb

%bn737
\dQQ \time 7/16 \set Timing.beatStructure = #'(4 3)  \instrumentSwitch "Rooney" b16 a g a b cis cis(| \lyricmode {there is no -- thing to be done } |
r4 r8. | <g d' g>4~ <g d' g>8. |  r4 r8.  |  r4 r8.  |  % rh lh kbR kbL
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn
r4 r8. | r4 r8. | r4 r8. | % hn tpt  tn
r4 r8.  |  r4 r8.  | r4 r8.  | % tym perc fol
r4 r8.  | r4 r8.  | % hpL hpR
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |  % vn vII va vc cb

%bn738
\time 5/8 \QdQ  dis8)  b g fis e | \lyricmode {with these peo -- ple } |
<c ees g b>4.~ <c ees g b>4 | <f a'>4.~ <f a'>4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 | r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb

%bn739
\time 3/4 \instrumentSwitch "Dan" \rit aes8\start aes des8. c,16 r4\stop | \lyricmode {for which is there } |
R2. | aes8 ges des4 r |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. |  R2. |  R2. |  % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn740
e16 fis gis ais b8 fis16 d r4 | \lyricmode {that did not sound right some -- how } |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn741
f16 g a b \times 2/3 {cis4 f,8} \instrumentSwitch "Rooney" g4 | \lyricmode {which way am I fa -- cing What? } |
r2 <c ees g>4 | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn742
\time 4/4 \instrumentSwitch "Dan" f8^"poco piu" g16 ees f8 g16 a b8 g16 b cis8 g | \lyricmode {I have for -- got -- ten which way i am fa -- cing } |
R1 | <f f,>8.( <ees ees,>16 <f f,>4) b cis8 r |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn743
\time 2/4 \instrumentSwitch "Rooney" a8 gis \times 2/3 {cis4 g8 }  | \lyricmode {you have turned a -- } |
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn744
\time 5/4 \tQQ fis4 d e r a4 | \lyricmode {way and are bowed } |
r2. r2 | r2. r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 |  r2. r2 |  % hn tpt  tn
r2. r2 | r2. r2 | r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb

%bn745
\time 3/4 \dQQ gis4 e8 fis d c | \lyricmode {down o -- ver the ditch } |
R2. | gis=2.~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn  tpt tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn746
\time 3/4 \instrumentSwitch "Dan" des8 ees des f g8. cis,16 | \lyricmode {there is a dead dog in } |
R2. | gis2 g4~ |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn747
\time 2/4 cis8 \instrumentSwitch "Rooney" a='\noBeam fis r | \lyricmode {there no, no } |
r8 <c ees ges a>8 <a c ees ges>8 r | r8 ges ees r |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 |% hn tpt tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn748
fis8. eis16 dis8 cis16 dis(  | \lyricmode {just the rot -- ting leaves }|
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 |  R2 | R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn749
\times 2/3 { f4) \instrumentSwitch "Dan" b=, g'4} \breathe | \lyricmode {in June? }|
R2 | R2 |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |  % hn tn
R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn750
\EE \time 3/4 d8 cis d b gis'4 | \lyricmode{rot -- ting leaves in June? } |
R2. | R2.|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn751
\time 3/4 \instrumentSwitch "Rooney" fis='4 ais, r8 eis'8 | \lyricmode {yes dear from  } |
R2. | <fis cis' fis>2 <cis cis'>4 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn752
\time 3/8 eis4 fis8 | \lyricmode {last year } |
R4. | <fis fis'> |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. |  R4. | % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb

%bn753
\time 5/8 \tEE fis8 eis dis cis bis | \lyricmode {and the year be -- fore } |
r4 r4. | r2 <gis gis'>8 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn
r4. r4 | r4. r4 | r4. r4 | % hn tpt tn
r4. r4 |  r4. r4 | r4. r4 | % tym perc fol
r4. r4 | r4. r4 | % hpL hpR
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb

%bn754
\time 6/8 <c ees>8 des c bes aes g | \lyricmode {that and the year be -- fore }  |
R2. | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn755
g8. aes16 f8~ f4. | \lyricmode {that a -- gain } |%%% check rhythm
<<{ r4. <b b'>~( } \\ <aes, des>2. >> | aes2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |  % hn tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn756
\time 3/4 r4. c='8 b c  | \lyricmode {there  is that } |
<< {<b' b'>4. <c c'>4.)}\\s2>>| << {c,,8( g' e'2}\\c,2.>>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn757
\time 5/16 \set Timing.beatStructure = #'(3 2)
a16. c g8\noBeam | \lyricmode {love -- ly la -- } |
r8. r8 | << {c''='8.~ c8}\\ {c8.( b8}>>|  r8. r8 |  r8. r8 |  % rh lh kbR kbL
r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn
r8. r8  | r8. r8  | r8. r8 |  % hn tpt  tn
r8. r8  |  r8. r8 |  r8. r8  | % tym perc fol
r8. r8  | r8. r8  | % hpL hpR
r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  |  % vn vII va vc cb

%bn758
\time 2/4 \times 2/3 {f8( g f) } e4 | \lyricmode {bur -- num } |
R2 | <<c2\\{a4 g)}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 | % hn tpt  tn
R2 | R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn759
d8( c4) c8~ | \lyricmode {a -- gain } |
r4. <<s8\\c,8~(>> | r4 <g, d' f g>4( |  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | % hn tn
R2 |  R2 |  R2 | R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn760
\time 3/4 c8 r d4 b \breathe | \lyricmode {poor thing } |
<< { r4. <g' b>4 r8}\\{c,4 <b d> <g b>)}>> | <g d' f g>4) r2 |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn761
b8 c d e f g | \lyricmode {she is lo -- sing all her } |
<< {b8 c d e f g16 f~ }\\ {g,8 a b c d e}>>|R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. | R2. | % hn tn
R2. |  R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn762
\time 3/2 f4. e8~ e2 r2 | \lyricmode {tass -- les } |
<< {f4. e8~ e2 r2 } \\ c'1. >> | <<{a8 b c d e f g a~ a2}\\{a,4 b c d e2}>> |  R1. |  R1. |  % rh lh kbR kbL
R1. | R1. | R1. | R1. | % fl ob kl bn
R1. |  R1. | R1. | % hn tpt  tn
R1. | R1. | R1. | % tym perc fol
R1. | R1. | % hpL hpR
R1. | R1. | R1. | R1. | R1. |  % vn vII va vc cb

%bn763
\time 2/2 R1 ||
<d=''' f a d>2\arpeggio <a c e a>\arpeggio | R1 |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 | R1 | % hn tpt tn
R1 |  R1 |  R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn764
\time 3/8 a8 g a | \lyricmode {there are the } |
R4. | R4. |  R4. |  R4. |  % rh lh kbR kbL
R4. | R4. | R4. | R4. | % fl ob kl bn
R4. | R4. |  R4. |  % hn tpt  tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb

%bn765
\time 2/4 \rit d4\start e | \lyricmode {first drops } |
\times 4/6{ d=''8\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer }|  R2|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |  % hn tpt tn
R2 |  R2 |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn766
\time 3/4 R2. | |
<c e a c>2\arpeggio^"check" <f, a d f>4\arpeggio\stop  | R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn767
\time 5/4 cis8. b16 fis8. e16 r4 r2 | \lyricmode {gol -- den dri -- zle } |
<< {s1 s4} \\ {e=8( fis b cis fis, b cis dis b cis} >> | r2. r2 |  r2. r2 |  r2. r2 |  % rh lh kbR kbL
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
r2. r2 | r2. r2 |  r2. r2 | % hn tpt tn
r2. r2 | r2. r2 |  r2. r2 | % tym perc fol
r2. r2 | r2. r2 | % hpL hpR
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb

%bn768
\time 3/4 R2. |  |
<< {bes'2( aes4)}\\ {<ees ges>2.)}>>| << {bes=2( aes4}\\{c,4( des2~)}\\{ges2.}>> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn769
R2. | |
<<{b'2( a4)}\\e2.>>| <<g2.)\\ {des4 d2}\\s2. >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |% hn tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn770
\time 4/4 r8 aes8 ges aes r4 c8 ees | \lyricmode {I am just think -- ing } |
<<s2. \\ e,2.)>> r4| << {bes'4( b2 c4~ }\\ {des,2. r4} >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn771
\time 3/4 \dEQ aes,4 r des | \lyricmode {to my -- } |
f2.( | << {c'2 r4} \\d,2.~ >>|  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. |% hn  tpt tn
R2. |  R2. |  R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn772
bes2 r4 | \lyricmode {self } |
g2. | << {e'2( f4~}\\ {d,2 c4} >> |  R2. |  R2. |  % rh lh kbR kbL
R2. | R2. | R2. | R2. | % fl ob kl bn
R2. | R2. |  R2. | % hn tpt  tn
R2. | R2. | R2. | % tym perc fol
R2. | R2. | % hpL hpR
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb

%bn773
\time 2/4 r8 ges8 aes bes | \lyricmode {do hin -- nies } |
a2) | <<{f'8) r4.}\\{b,2}>>|  R2 |  R2 |  % rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 |  R2 |% hn tpt tn
R2 |  R2 |  R2 | % tym perc fol
R2 | R2 | % hpL hpR
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb

%bn774
\time 8/8 \set Timing.beatStructure = #'(3 2 3)  c8 aes ges8 r ees  des4 c8  | \lyricmode { pro -- cre -- ate I won -- der } |
r2 r8 \times 3/2 {aes8( a)} | << <ees= ges>1 \\ {r2 r8 aes4.} >> |  R1 |  R1 |  % rh lh kbR kbL
R1 | R1 | R1 | R1 | % fl ob kl bn
R1 | R1 |  R1 | % hn tpt  tn
R1 | R1 | R1 | % tym perc fol
R1 | R1 | % hpL hpR
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb

%bn775
\mark \default \time 2/4 \instrumentSwitch "Dan" \times 2/3 {b=8 gis b} f'8 \instrumentSwitch "Rooney" b=  | \lyricmode {say that a -- gain Come  } |
R4 <f='' aes b e>4 | ees=4  <f a c >4 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn776
\times 2/3 {fis4 d8 r f8 a } | \lyricmode {on, dear, don't mind } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn777
\time 5/8 b4 fis8 gis ais | \lyricmode {me! you must be } |
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn778
\time 9/8 c4 aes8 e4 r8 \instrumentSwitch "Dan" \times 3/2 {gis8 b} | \lyricmode {get -- ting soaked  Do what } |
\times 3/2 {c8 aes} e4. r4. | r4. r r  |  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb

%bn779
\time 2/4 f'4-- \instrumentSwitch "Rooney" g,8 b16 c( | \lyricmode {what? Hin -- nies pro } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn780
\time 6/16 d8) c16 ees,8 ges16 | \lyricmode {cre -- ate you  } |
r8. r | r8. \times 3/2 {ees=16~ <ees~ ges~>} |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb

%bn781
\time 2/4 \dEQ c4 \instrumentSwitch "Dan" \times 2/3 {g4 \instrumentSwitch "Rooney" g8} | \lyricmode {know? no. then } |
R2 | <ees ges a c>4 <g, g'>|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn782
\times 2/3 {g8 a b }  cis4 | \lyricmode {why do you halt? } |
R2 | r4 <g g'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn783
\time 2/4 \tEE r4 \instrumentSwitch "Dan" a8 a  | \lyricmode {it is } |
R2 | <a a'>2 |R2 |R2 |  %check rhythm!!  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn784
\tQQ \time 2/2 \rit d4.\start  a8  d,4 r \stop| \lyricmode {ea -- si -- er } |
g4( e fis) <g a cis>4-- | <d d'>2 <a a'>  |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1  |R1  |R1  | % fl ob kl bn
R1  |  R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb

%bn785
\time 3/4 \instrumentSwitch "Rooney"  r4 \tempo "a tempo" e8 fis gis a | \lyricmode {are you ve -- ry } |
<d fis a d>2. | <d, d'>2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn786
\dQQ \time 2/4 b4 \instrumentSwitch "Dan" \times 2/3 {bes4 b8} | \lyricmode {wet to the } |
R2 | r4 <bes bes'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn787
\time 9/8 \EE ees8 r \instrumentSwitch "Rooney" bes e r \instrumentSwitch "Dan" c f8 r c | \lyricmode {buff the buff? the buff from  } |
<g, ees'>8 r  bes <des fes> r  c  <a f'>8 r c | \times 3/2 {<ees, ees'>8 bes''} \times 3/2 {<des fes>8 c} \times 3/2 {<f,, f'>8 c''}|  r4. r r |  r4. r r |  % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb

%bn788
\time 2/2 \EE ges'8 ees c r r4 \instrumentSwitch "Rooney" \times 2/3 {des8 ees( f) }  | \lyricmode {buff -- a -- lo let us  } |
ges'8( ees c aes a8 ges) r4  | <aes c ees ges>2\arpeggio  a,=8 ges r4 |  R1 |  R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |  R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb

%bn789
\time 6/8 \EE ges4 f8~ f aes8 f | \lyricmode {put up all our } |
R2. | des4. c~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn790
\time 2/4 \EE ees4 des8 c | \lyricmode {things in the } |
R2 |c8 bes4.~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn791
\time 6/8 \QdQ ees4. des8 c bes | \lyricmode {hot cup -- board and } |
R2. | \times 3/2 {bes8 aes~} aes4. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn792
\time 2/4 R2 | |
R2 |g4 aes |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn793
\time 3/4 b8. c16~ c8  a b( c)  | \lyricmode {get in to our } |
<f g b>2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn794
\time 7/8 \set Timing.beatStructure = #'(3 2 2) \QdQ  \times 2/3 {d4 c8\noBeam} e, r g ees c' | \lyricmode {dress -- ing gowns put your arm } |
r4. r4 r | << {r8 g4 c2}\\c,4.>> |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb

%bn795
\time 5/8 b4 a8 r e' | \lyricmode {round me be } |
<< {c'='4( b8)} \\ <d, g>4. >> r8 << e'\\<gis, b> >> | d4. r8 <<gis \\ e>> |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn796
\time 6/8 \EE e8. d16 cis8 r g'4\< | \lyricmode {nice to me! Aah } |
<< {e'8. d16 cis8} \\ <fis, a>4. >> r8  <c' e g>4(\< |<< {e'8 d cis} \\ <fis, a>4. >> r8 e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn797
\time 3/4 a2\f r4 | \lyricmode {Dan! } |
<c f a>2\>)\f <c e g>4(\< |f2\> e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn798
R2.^"etc ad lib"  | \lyricmode { } |
<c f a>2)\> <c e g>4(\< |f2\> e4\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn799
R2.^"Schubert here"  | \lyricmode { } |
<c f a>2)\>\mp <c e g>4\! |f2\> e4\! |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn800
\time 4/4 \instrumentSwitch "Rooney" r8 b'=8 \times 2/3 {gis4 b8} \times 2/3 {e4 d8} a8 g| \lyricmode {all day the same old re -- cord } |
<< {g'='4\p \times 2/3 { g8 f4~} f8 g4.}\\{ees4~ \times 2/3 {ees4 d8~ } d2}>>| c='2( b4) e,  |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn801
r4 \times 2/3 {c4 b8} b4 g8 a | \lyricmode {all a -- lone in that } |
r2 <cis e>4. <b d>8 | a4 r cis,2 |  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn802
r8 b a fis g4 \times 2/3 { r4 fis8 } | \lyricmode {great em -- pty house she } |
<b d>4 <c e> <b d> <ais cis>|a4~ <a~ d~> <a d g> ais|  R1 |  R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |  R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn803
\time 2/4 \tEE g8 e fis r | \lyricmode {must be a } |
r4. <fis ais>8 | r4. fis8|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn804
\time 6/8 \EE dis8 e cis e dis cis | \lyricmode {ve -- ry old wo -- man now } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn805
\time 6/8 \instrumentSwitch "Dan"r8\fermata^"slight" gis8 a16 fis gis4 c,8 | \lyricmode {Death and the Mai -- den } |
R2.  | << {gis8~ gis8. fis16 gis4.}\\gis,2.>> |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn806
\time 7/8 \set Timing.beatStructure = #'( 2 3 2) \instrumentSwitch "Rooney" e=8 cis gis'4 e8 r4\fermata | \lyricmode {you are cry -- ing } |
r4 r4. r4 | r4 r4. r4 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb

%bn807
\time 2/4 \tempo "poco piu" a8 f cis' a | \lyricmode {are you cry -- ing? } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn808
\time 3/4 \instrumentSwitch "Dan" d=4-> r2 | \lyricmode {yes! } |
R2. | <d=, d'>2.:16->\sfz\< |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn809
R2. | |
R2. |  <cis cis'>4->(\! <d d'>2)|R2. |R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn810
R2. | |
r2 \clef bass e,4\fermata |  <cis cis'>4->(\! <d d'>2)|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn811
\time 2/4 r4  \instrumentSwitch "Dan" r16 cis dis eis | \lyricmode {who is the } |
R2 |  <c c'>4->(\!\mp <cis cis'>~|R2 |R2 |   % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn812
\time 7/16 \set Timing.beatStructure = #'( 4 3) % replace with + time sig ??
gis8 eis16 dis \grace eis( dis8) cis16| \lyricmode {prea -- cher to -- mo -- row } |
r4 r8. | <cis cis'>4..) | r4 r8.  | r4 r8.  |  % rh lh kbR kbL
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn
r4 r8.  | r4 r8.  |  r4 r8.  | % hn tpt  tn
r4 r8.  | r4 r8.  | r4 r8.  | % tym perc fol
r4 r8.  | r4 r8.  | % hpL hpR
r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % vn vII va vc cb

%bn813
\time 12/16 \EE r8. g8 g16 b8. g | \lyricmode {the in -- cum -- bent? } |
R2. | cis'4. r |R2.  |R2.  |  % rh lh kbR kbL
R2.  |R2.  |R2.  |R2.  | % fl ob kl bn
R2.  |R2.  |R2.  | % hn tpt  tn
R2.  |R2.  |R2.  | % tym perc fol
R2.  |R2.  | % hpL hpR
R2.  |R2.  |R2.  |R2.  |R2.  | % vn vII va vc cb

%bn814
\time 2/4 \dQQ \instrumentSwitch "Rooney" aes=8\noBeam \instrumentSwitch "Dan" bes=, bes8. aes16 | \lyricmode {no thank God for } |
R2 |<aes aes'>4 r8 <bes bes'>8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn815
g8 r des' r | \lyricmode {that who? } |
\clef treble <g= ees>8 r <bes des e> r | ees8 r g r |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn816
\time 3/8 \QdQ \instrumentSwitch "Rooney" f4 f8 | \lyricmode {Har -- dy } |
<a f d>4 <a f d>8  |<d d'>4 <d d'>8  |  R4. |  R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |  R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn817
\time 2/4 \EE \instrumentSwitch "Dan" fis8 e16 d gis8 fis16 gis | \lyricmode {How to Be Hap -- py though } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn818
b8 e, r \instrumentSwitch "Rooney" f | \lyricmode {Mar -- ried no, } |
r4. <gis b d f>8 | r4. <b d f>8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn819
\tEE d8 r4 cis8  | \lyricmode {no he } |
<f gis b d>4.(  cis'8) | <gis b d>4( cis4)|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn820
\dEE fis8 cis16 b \grace cis16( \times 2/3 {b4) ais8 } | \lyricmode {died you re -- mem ber } | %%??MM
R2 | <fis fis'>2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn821
\time 3/4 \tQQ r4 e'8. e16 cis8 g | \lyricmode {no re -- la -- tion } |
< ais cis e>2. | <fis fis'>2 r4 |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn822
\time 2/4 r4 \instrumentSwitch "Dan" fis=8 gis16 ais | \lyricmode {has he an -- } |
R2 | << {fis=8( g4.)} \\ fis,2>> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn823
c8. c16 e4 | \lyricmode {nouced the text? } |
R2 | R2|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn824
r4. \instrumentSwitch "Rooney" c=8 | \lyricmode {the } |
r4. <<s8 \\ c8~>> | << {r8 c= f e} \\ <b, b'>2\laissezVibrer >> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn825
f8 g a f | \lyricmode { Lord up -- hol -- deth } |
<<{f8 e f4}\\{c4. c8}>> | d=8 c bes a |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn826
bes4.. bes16 | \lyricmode {All that } |
<d f>4 <c e g> |  g8 f e c |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn827
bes8 g c bes | \lyricmode {Fall and Rais -- eth } |
<c f>2 | f8 g a bes |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn828
\rit a4 \start f8\> bes~ | \lyricmode {Up All Those } |
R2 | c8 e d g |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn829
bes16 a8 g e16 \stop f8\! \caesura  | \lyricmode {That Be Bowed Down } |
r4. <aes= c='>8 |e8 f a c |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn830
R2^"laughter" ||
\clef bass <fis, ais cis fis>2:32 | <fis, fis>2:32 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn831

\mark \default \time 3/4  \instrumentSwitch "Rooney"
r8 ais=16 gis fis8 gis16 ais c8 d, | \lyricmode {I hear some -- one be -- hind us } |
\clef treble R2. |\clef bass R2. |  R2. |  R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn832
\time 2/4 r8 g a b | \lyricmode {it looks like } |
R2 | d=2 |R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn833
cis8 a r d | \lyricmode {Jerr -- y it } |
R2 |  \grace {d16~ f~ g~ a~ cis~} <d, f g a cis>4 r8 <aes' bes d> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn834
ees4 bes8 e, | \lyricmode {is Jerr -- y } |
R2 | <ees g bes ees>4 r|R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn835
\time 7/8 \set Timing.beatStructure = #'(2 2 3)
r2. \instrumentSwitch "Jerry" c8 | \lyricmode {you... } |
fis=''8.( g16) gis8.( a16) ais8.( b16) r8 | fis8 g gis a ais b r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb

%bn836
\time 4/4 r4 c8 f \rit  r4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {you dropped.. take your } |
ais8.( b16) r4 ais8.( b16) r4 | ais8 b r4  ais8 b r4 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn837
\QdQ \time 6/8 ais4\! fis8 e8 fis d | \lyricmode {time, my lit -- tle man } | %%CHECK MM
<< {<cis'=' fis ais>2.~\arpeggio} \\ {cis4.~ cis4 d8}>> |R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn838
r8 aes=' bes c r c | \lyricmode {you will burst a } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn839
\time 2/4 \dQQ e8 bes e, \instrumentSwitch "Jerry" c=\noBeam | \lyricmode {blood ves -- sel you } |
<e aes bes e>4. r8 | <aes bes>4. r8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn840
\time 5/8 \set Timing.beatStructure = #'(2 3)  f8 c a \rit e'  fis,16 gis\!  | \lyricmode {dropped some -- thing sir Mis -- ter } |
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn841
\time 2/4 ais8. gis16 fis gis \rit ais bis | \lyricmode {Bar -- rell told  me to come } |
ais8.\arpeggio gis16 fis gis ais  <fis gis bis>16 | <fis cis' fis>4\arpeggio r4 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn842
\time 3/8 cis8.\! gis16 cis,8 | \lyricmode {af -- ter you } |
<eis gis cis>4. | cis4.~ |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn843
\time 2/4 \instrumentSwitch "Rooney" fis'=4 r8 fis | \lyricmode {Show What } | %%fermatas??
<< {fis4 r8 fis}\\{d4 r8 d8} >> | cis2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn844
a8 fis r a | \lyricmode {is this? What } |
<< { a'8 fis r a } \\ { cis,8 d r fis }>> |cis2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn845
\time 3/4 cis8 a fis d \instrumentSwitch "Dan" r8 a | \lyricmode {is this thing Dan? Per -- } |
<<{ cis'8 a fis d cis4 } \\ { f8 fis d bes4 a8~ }>>| cis2~ cis8 c |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn846
\time 2/4 c4. aes8 | \lyricmode {haps it } |
<<c2\\{a4. aes8}>> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn847
bes8 c \times 2/3 {d4 des8} | \lyricmode {is not mine at } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn848
\tEE f4 \instrumentSwitch "Jerry" g8 a  b g a cis | \lyricmode {all Mis -- ter Bar -- rel sais it } |
R2 << {<g b>4.( <a cis>8}\\ g2>> |R2 g2 |R2 |  R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn849
\time 3/4 d4 d, \instrumentSwitch "Rooney" g | \lyricmode {is sir it } |
<< <a d>2) \\ fis>> <<g'='4 \\ ees>> | r4 d2~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn850
\dQQ \time 2/4 bes8 g16 a bis8 r16 bes16 | \lyricmode {looks like a kind of } | %check - really should be dotted half = half
<<{bes'4.. bes16}\\{d,4.. g16~}>> | d4. g8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn851
\rit d4 dis | \lyricmode {ball and } | %%% respell these aug chords?
<< <fis ais d>4\\g4>> <g b dis> | fis4 f |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn852
e4 dis8 e | \lyricmode {yet it is } |
<aes c e>2\arpeggio | e2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn853
\times 2/3 {f4 d8} a4 | \lyricmode {not a ball } |
<a d f>4\arpeggio <des, f a>4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn854
\time 9/8 \instrumentSwitch "Dan" fis8\mp fis ais ais4 b8 ais gis fis | \lyricmode {it is a thing I car -- ry a } |
r4. r r |  <cis cis'>8 <dis dis'> <f f'> <fis fis'>4 <f f'>8 <fis fis'>  <gis gis'> <ais ais'> |  r4. r r |  r4. r r |   % rh lh kbR kbL
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn
r4. r r |  r4. r r | r4. r r | % hn tpt  tn
r4. r r |r4. r r |r4. r r | % tym perc fol
r4. r r |r4. r r | % hpL hpR
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb

%bn855
\time 2/4 ees4 c8 f, | \lyricmode {bout with me } |
<f a c ees>2 | f2~ |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn856
\time 3/8 \instrumentSwitch "Rooney" \times 2/3 {b'=4 gis8\noBeam} e'8 | \lyricmode {yes but what... } |
r8 <d f>4 | f4. |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn857
\time 6/8 \instrumentSwitch "Dan" a,,=,8\f b c des4 b8 | \lyricmode {it is a thing I } |
<a cis e>8\< <a b e > <a c e> <a c dis>4--\! <a b dis fis>8\< |<a a'>8 <gis gis'>  <g g '>  <fis fis'>4  <f f'>8 |R2. |R2. |   % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn858
c8 ees ges b4 g8 | \lyricmode {car -- ry a -- bout with } |
<a c dis fis> <a c dis fis> <a c dis fis> <b e g b>4.->\! | <e e'>8 <dis dis'>  <d d'>  <cis cis'>4.~ |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn859
\time 3/4 \dQQ cis,4 r8 \instrumentSwitch "Rooney" d e8 fis| \lyricmode {me I have no } |
r4. <<{d8 e fis}\\d4.~>>  | <cis cis'>2 r4|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn860
\time 6/8 \QdQ a4. g8 fis g | \lyricmode { small mo -- ney have } |
<<{a'4. g8 fis g}\\{d4.~ d4 e8}>> | R2.  |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn861
\time 4/4 \EE b4 \instrumentSwitch "Dan" c8 a fis g a8. fis16 | \lyricmode { you I have none of a -- ny  } | %check pitches
<< { b'4}\\{ dis,4}>> r2. |R1|R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn862
\time 3/4 \dQQ f4 \instrumentSwitch "Rooney" b8 cis dis8. a16 | \lyricmode { kind we are out of } | %check MM
R2.| ees2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn863
\time 4/4 e4 b8 gis r4.  e'16( a) | \lyricmode {change Jer -- ry Re -- } |
e4 b8 gis r2 | r2 e=4 b8 gis |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn864
\time 2/2 a2~ \times 2/3 {a8 b a} \times 2/3 {gis a b} | \lyricmode {mind mis -- ter Roo -- ney on } |
r8 <cis e> <cis e><cis e><cis e><cis e> <b d> <b d> |a4 r2. |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn865
b8( cis4) a8 \times 2/3 {fis d' cis } \grace{ b16( cis } \times 2/3 {b8) a gis } | \lyricmode {Mon -- day and I will give you a } |
<a cis> <a cis> <a cis> <a cis> <d, b'> <fis b>  <fis b><fis b> | R1 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn866
\tQQ fis8 e fis gis a8 r \instrumentSwitch "Jerry" c8 aes | \lyricmode {pen -- ny for your pains yes ma'am  } |
r4. d='8 c8  bes c d | r2 r4. aes8 |R1 |R1 |  % rh lh kbR kbL
R1 |R1 |R1 |R1 | % fl ob kl bn
R1 |R1 | R1 | % hn tpt  tn
R1 |R1 |R1 | % tym perc fol
R1 |R1 | % hpL hpR
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb

%bn867
\instrumentSwitch "Dan" \tEE ges8 r aes8 bes c4 aes8 d | \lyricmode {if I am still a -- live  } |
R1 | R1 |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb

%bn868
R1 \breathe | |
r16 ees d c bes aes g f r16 ees='16  d c bes aes g f | ees16 r4..  ees16-. r8. r4 |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb

%bn869
\instrumentSwitch "Rooney"
\time 2/4 \times 2/3 {aes4 f8} r4 | \lyricmode {Jer -- ry! } |
\times 2/3 {<b d f aes>4 <b d f >8} r4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn870
r8 b16 a \times 2/3 {aes8 a16 b r8 } | \lyricmode {do you know what the  } |
r4 \times 2/3 {r4 \times 2/3 {f='16~ aes~ b~}} | <d d'>8-> r4. |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn871
\times 2/3 {d4 aes8} r4 | \lyricmode {hitch was? } |
\times 2/3 {<f aes b d>4 <f aes c>8} r4 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn872
\time 2/2 \tEE r4 gis8 a b gis a b | \lyricmode {did you hear what kept the }|
R1 | <f f'>8-> r2.. |R1 |R1 |  % rh lh kbR kbL
R1  |R1  |R1  |R1  | % fl ob kl bn
R1  |R1 | R1  | % hn tpt  tn
R1  |R1  |R1  | % tym perc fol
R1  |R1  | % hpL hpR
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb

%bn873
\time 2/4  r2  | \lyricmode {} |
e=''4-> e4-> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn874
\times 2/3 {e8( b) g} \times 2/3 {e8\noBeam \instrumentSwitch "Dan" c aes } | \lyricmode {train so late? how would  } |
R2 | <e e'>4~ \times 2/3 {<e e'>8 c' aes } |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn875
\time 7/16 \set Timing.beatStructure = #'(4 3) \times 2/3 {e'8 c aes } r8 f'16 | \lyricmode {he have known come } |
r4 r8 \clef bass <b=, f'>16 | \times 2/3 {e=8 c aes } e f'16-> |r4 r4.  |r4 r4.  |  % rh lh kbR kbL
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % fl ob kl bn
r4 r4.  |r4 r4.  | r4 r4.  | % hn tpt  tn
r4 r4.  |r4 r4.  |r4 r4.  | % tym perc fol
r4 r4.  |r4 r4.  | % hpL hpR
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % vn vII va vc cb

%bn876
\time 3/8 \dEQ fis8 r \instrumentSwitch "Rooney" b | \lyricmode {on What } |
<bes d fis>4-> \clef treble <d' f aes c>8-- |e4 <d, d'>8 |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn877
\time 7/8 d8 b aes f  \instrumentSwitch "Jerry" g a b | \lyricmode {was it Jer -- ry it was a... } |
<f aes b d>8 <d f aes b>4. r4. | <cis cis'>8 <d d'>4. g'8 a b |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb

%bn878
\time 6/16 \instrumentSwitch "Dan" ees8 b16 g8 ees16 | \lyricmode {leave the boy a -- } |
\clef bass ees8 b16 g8 ees16  |\times 3/2{ ees=16 b } \times 3/2{g ees } |  r8. r |  r8. r |  % rh lh kbR kbL
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn
r8. r |  r8. r | r8. r | % hn tpt  tn
r8. r |r8. r |r8. r | % tym perc fol
r8. r |r8. r | % hpL hpR
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb

%bn879
\time 2/4 b8 gis' e c' | \lyricmode { lone he knows no -- } |
b8 gis' e c'  | b8 gis' e c' |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn880
\time 6/8 \EE gis8 r cis d r \instrumentSwitch "Rooney" c8 | \lyricmode {thing come on what } |
aes8 r <g cis> <ges bes d> r \clef treble <ees' ges a c> | aes8 r  <g cis> <ges bes d> r <des des'>(|R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn881
\time 5/8 \set Timing.beatStructure = #'(2 3)  ees8 c a fis r | \lyricmode {was it Jer -- ry? } | %%%%re-bAr this and next
<ges a c ees>8-- <ees ges a c>4. r8 |<c c'>8-- <des des'> fis' a)r |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn882
\set Timing.beatStructure = #'(3 2) \instrumentSwitch "Jerry" b=,8 cis dis \times 2/3 {dis4 cis8} | \lyricmode {it was a lit -- tle } |
r4. r4| r4. r4 |  r4. r4 |  r4. r4 |  % rh lh kbR kbL
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn
r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn
r4. r4 |r4. r4 |r4. r4 | % tym perc fol
r4. r4 |r4. r4 | % hpL hpR
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb

%bn883
\time 2/4 f4 r4^"Dan groans" | \lyricmode {child } |
<f bes des f>2 | r4 <e, bes'> |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn884
\time 2/4 \dEQ \instrumentSwitch "Rooney" ges=8 f16 ees \times 2/3 {a8 r f8} | \lyricmode {What do you mean it } |
r4 \times 2/3 {r4 f8} | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn885
g8 a \times 2/3 {a4 g8 } | \lyricmode {was a lit -- le } |
g8 a a g | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn886
\time 3/4 b8 \instrumentSwitch "Jerry" a=,\noBeam b cis \times 2/3 {cis4 b8} | \lyricmode {child it was a lit -- tle } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn887
\time 3/8 dis8 e16 dis cis  b  | \lyricmode {child fell out of the } |
R4. | R4. |R4. |R4. |  % rh lh kbR kbL
R4. |R4. |R4. |R4. | % fl ob kl bn
R4. |R4. | R4. | % hn tpt  tn
R4. |R4. |R4. | % tym perc fol
R4. |R4. | % hpL hpR
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb

%bn888
\time 2/4 \times 2/3 {d4  d,8} gis8 a16 b| \lyricmode {car -- riage on to the } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn889
cis4 fis,  \breathe | \lyricmode {line ma'am } |
R2 | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn890
\tempo slower
\time 3/4 f8 g16 ees b'4 b,  | \lyricmode {un -- der the wheels ma'am } |
R2. | R2. |R2. |R2. |  % rh lh kbR kbL
R2. |R2. |R2. |R2. | % fl ob kl bn
R2. |R2. | R2. | % hn tpt  tn
R2. |R2. |R2. | % tym perc fol
R2. |R2. | % hpL hpR
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb

%bn891
\time 2/4 R2 | |
<<{r8. c16 b a g f}\\ {r16 c' b a g f r8} >>  | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn892
R2 |  |
<< {e16 d e f g a b c }\\{ r8. d,16 e f g a }>> | R2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn893
\time 7/8 \set Timing.beatStructure = #'(3 4) r4. r2 | |
<< {e'4( d8)}\\{<fis, a c>4.}>> <<{b4( a8)}\\<cis, e g>4.>> r8 | <<{r8 g4}\\fis4.>> << {r8 d'4}\\cis4.>> r8 |  r2 r4. |  r2 r4. |  % rh lh kbR kbL
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn
r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn
r2 r4. |r2 r4. |r2 r4. | % tym perc fol
r2 r4. |r2 r4. | % hpL hpR
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb

%bn894
\time 2/4 r4. r8\fermata | |
<< {e'4( d8)}\\<fis, a c>4.>> r8 | <<{r8 g4}\\fis4.>> r8 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn895
R2 \finalBar | |
R2 | c2 |R2 |R2 |  % rh lh kbR kbL
R2 |R2 |R2 |R2 | % fl ob kl bn
R2 |R2 | R2 | % hn tpt  tn
R2 |R2 |R2 | % tym perc fol
R2 |R2 | % hpL hpR
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb

%bn896

%{
%}
}

