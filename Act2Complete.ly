\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"
\include "./lynchTwins.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

 %bn1
\mark \default \time 5/8 b4 c4 r8 | \lyricmode {Oh Dan } |
<e=' gis b>4 <e gis c> r8 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
b''4 c''' r8 |e''4 e'' r8 |gis'4 gis' r8 |b4 c'4 r8 | r4. r4 | % vn vII va vc cb 

 %bn2
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c'=''4 b8~} b}\\{a4 gis8}\\e4.>>|R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
\times 2/3 {c'''4 b''8} gis'' |e''4. |a'4. |\clef treble c''4. | R4. | % vn vII va vc cb 

 %bn3
\time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> |  R2. |  R2. |   % rh lh kbR kbL 
a2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
r4 g8~g4.~ |fis'4. g' |cis2 d4~ |\clef bass  fis,2.| R2. | % vn vII va vc cb 

 %bn4
\time 6/8 R2. | \lyricmode { } |
aes4 a8 bes4 b8 | << {g'8 a4~ a8 b4 }\\{d,4 e8~ e4 r8} \\{aes,4. bes} >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
g8 a4~a8 b4 |gis'4 a'8 ais'4 b'8 |d4 e8~e4 r8 | gis,4. ais, | R2. | % vn vII va vc cb 

 %bn5
\time 8/8 R1 |\lyricmode{ }|
<<{b4. c c4}\\{fis,4 g8 gis4 fis8 gis4}>> |<<{fis'8 g4 gis8 a4 a4}\\{<fis, cis'>4. <gis dis'> <gis dis'>4}>>|  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
 fis'4 g'8 gis'4 g'8 gis'4 | b'4. c'' c''4 | fis8--(  g4) gis8--( a4) a | <fis, cis>4. <gis, dis> q4 | R1 | % vn vII va vc cb 

 %bn6
\time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\relative b'' {b16 a  gis fis c'8-- dis,} |\relative b' {b16 a  gis fis c'8-- dis,} | R2 | R2 | R2 | % vn vII va vc cb 

 %bn7
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r8. \relative b'' { c16 b a gis a }  |r8. \relative b' { c16 b a gis a }  |f8 f16 r16 r4 |f,8 f,16 r16 r4 | R2 | % vn vII va vc cb 

 %bn8
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r |r8. f8 f16 | r8. f,8 f,16 | r8. r | % vn vII va vc cb 

 %bn9
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r4 d'''8-- d' |r4 <a' fis''>4->   |<d bes>4 r4 |bes,4 d'\trill    | R2 | % vn vII va vc cb 



 %bn10
\instrumentSwitch "Dan"
\times 2/3 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3   {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\times 2/3 {c'4 c'8} \times 2/3 {r c' c'} |\times 2/3 {a4 a8} \times 2/3 {r a a}|\times 2/3 {dis'4\f dis d'8( dis')}| r4 \times 2/3 {fis,8 f( fis) }| R2 | % vn vII va vc cb 

 %bn11
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\times 2/3 {b4 cis'8} \times 2/3 {r cis' cis'} |\times 2/3 {b4 ais8} \times 2/3 {r ais ais}|\times 2/3 {dis'4-- e dis'8( e')}| g4 \times 2/3 {g,8 fis( g) }| R2 | % vn vII va vc cb 

 %bn12
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
\times 2/3 {c'4( b8)} b8 r <b d'> |gis4. r4 |\times 2/3 {e'4( f'8)} \times 2/3 {f'8( e' d') } gis'\trill |d4 d8 r d| r4. r4 | % vn vII va vc cb 

 %bn13
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
cis'4 r2 |g4 r2 |a'16 f' cis' a \times 2/3 {f8 g a} \grace {f16( g)} \times 2/3 {f4 cis8}|cis4 r2 | R2. | % vn vII va vc cb 



 %bn14
\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 |\absolute b2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
b'8 fis' \times 2/3 {dis' e' dis'}|b4-.^"pzz" r4  | R2  |b,2~ | R2 | % vn vII va vc cb 

 %bn15
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 |\absolute a2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
a'8 fis' dis' b |a4-. r |r8 a4.\<( |b,4. r8 | R2 | % vn vII va vc cb 

 %bn16
\time 5/8 \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4 \times 3/4{e'8-. e'-. e'-. e'-. }|r8 e'8 r r4 |s32 \acciaccatura {ais16 b c' cis' d' dis'} e'8*3/4)--\! e8~ r8 r4   | r8 e8^"pizz" r8  r4 | r4. r4 | % vn vII va vc cb 

 %bn17
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { \grace{ e,16( f g gis } a4.) } >>  | a4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
s64 \acciaccatura {f'8 fis' g' gis'} a'4*15/16~ a'16 e' |r8 <cis' e'>8 q~  | R4. | << a,4.~^"norm" {s4.} >> | R4. | % vn vII va vc cb 

 %bn18
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
aes4\p^"sul pont."  aes aes8. aes16 |<cis' e'>8 <cis'~ e'~>8 \times 2/3 {<cis' e'>4 <cis'~ e'~>8} <cis' e'>8. <cis' e'>16 |<f c'>4^"sul pont." q q8. q16 |<<a,2  {s4\> s4. s8\!}>>| R2. | % vn vII va vc cb 

 %bn19
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. \instrumentSwitch "Rooney" des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
c''4. r8 r2  |aes4. des'4. c'8 des' |<f c'>4. des4. c8 des |<f, aes,>4. r8 r2  | R1 | % vn vII va vc cb 

 %bn20
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. |ees'4 c'8 f'4.~ |ees4 c8 f4.~ | R2. | R2. | % vn vII va vc cb 

 %bn21
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
R2 |<ees= ges bes>4 <ees ges bes> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<bes ees'>4\p q | f'8 r4. |f8 r4.  |<ees ges>4\p q | R2 | % vn vII va vc cb 

 %bn22
\time 4/4 \instrumentSwitch "Dan" f4\<^"check MM" r f f | \lyricmode {why are you } | % % % % %check MM HERE !!!!!!
R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 |f4--\f r f-- f-- | f,4--\f r f,-- f,-- | R1 | % vn vII va vc cb 

 %bn23
\time 2/4 \dEQ b8\! bes aes bes | \lyricmode {here? you did not } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |a8 gis fis gis|a,8 gis, fis, gis,| R2 | % vn vII va vc cb 

 %bn24
\time 5/8 des8 bes ges des \instrumentSwitch "Rooney" ges\noBeam | \lyricmode {no -- ti -- fy me  I } | %or quint? check Roony note
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4 r fis'8 | r4. r4 |cis'8( ais f16) r r4 |cis8 ais, fis( dis b,) | r4. r4 | % vn vII va vc cb 

 %bn25
\time 2/4 f4 ges8 aes | \lyricmode {wan -- ted to } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
f'4--( fis'8 gis') | R2 | R2 |gis2~ | R2 | % vn vII va vc cb 

 %bn26
\times 2/3 {bes8 r ges r aes bes } | \lyricmode {give you a sur -- } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\times 2/3 {ais'4 fis' gis'8 ais'} | R2 |ais4-. fis-. |gis2 | R2 | % vn vII va vc cb 

 %bn27
c4 \times 2/3 {r8 c c } | \lyricmode {prise for your } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
c''4\trill \times 2/3 {r8 c'' c''} | R2  |cis4-. r | R2  | R2 | % vn vII va vc cb 

 %bn28
\tEE f4 f,8 \instrumentSwitch "Dan" f\noBeam | \lyricmode {birth -- day My } | %check MM
<a c f>4. <a c f>8 | <f=, f'>4. <f f'>8|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
f''4-> f'8-> a |a'4-> r8 f'8\mf |c'4-> r8 f8 |f,4-> r8 f, | R2 | % vn vII va vc cb 

 %bn29
\dQQ f4 e | \lyricmode {birth -- day? } |
<a c f>4 <a c e> | <fis fis'>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
a4 a |f'4 e'~ | fis4 fis |fis,2 | R2 | % vn vII va vc cb 

 %bn30
\instrumentSwitch "Rooney" e='8 dis cis bis  | \lyricmode {you have not for -- } |
R2| R2|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\tuplet 3/2 4 {e''4 dis''8 cis''4 bis'8} |e'8 r4. | R2 |e8 dis cis bis, | R2 | % vn vII va vc cb 

 %bn31
dis8 bis fis d | \lyricmode {got -- ten it? I } |
R2| R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
\times 2/3  {dis''4 bis'8} fis'8 d  | R2 | R2 |dis8 bis, fis, r | R2 | % vn vII va vc cb 

 %bn32
fis4 e8 d | \lyricmode {wished you your } |
R2 | d2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
fis'4 e'8 d' | R2 |d2 | R2 | R2 | % vn vII va vc cb 

 %bn33
\dEQ gis4 fis8 e | \lyricmode {hap -- py re -- } |
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
gis'4 fis'8 e' | R2 |e2| R2 | R2 | % vn vII va vc cb 

 %bn34
\time 3/4 ais4 r8. aes16~ aes8 aes | \lyricmode {turns in the } |
R2. | r4 <aes aes'>4~ \times 2/3{ <aes aes'>8 <aes aes'>4 }|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
ais'4 r8. gis'16~ gis'8 gis' |r4 gis~ \times 2/3 {gis8 gis4}|fis4 r2 | r4 gis,~ \times 2/3 {gis,8 gis,4}| R2. | % vn vII va vc cb 

 %bn35
\time 2/4 \dQQ cis8 cis, \instrumentSwitch "Dan" d8 cis16 b | \lyricmode {bath -- room I did -- n't } |
\absolute { <eis' gis' cis''>8\lv \arpeggio <eis' gis'>\lv d'8 cis'16 b } |r4 d=8 cis16 b |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
cis''8-> cis'~-- cis'16 r8. |gis8-> r4. | f,8-> r8 d'8( cis'16 b)  |cis,8 r  d8( cis16 b,)  | R2 | % vn vII va vc cb 

 %bn36
\time 2/2 \tEE bes8 e,  \instrumentSwitch "Rooney" des=[ bes] g'4^"faster?" des8 g | \lyricmode {hear you But I gave you a } |
bes8 e, r2. |bes8 e,\lv r2. |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
r4 des'8 bes g'4 des'8 g' | R1 |aes8 e~ e4 r2 |aes,8 e,~ e,4 r2 | R1 | % vn vII va vc cb 

 %bn37
bes4 r \times 2/3 {r4 f8} \times 2/3 {e4 f8 } | \lyricmode {tie! you have it } |
\absolute {<des' g' bes'>4\arpeggio r \times 2/3 {r4 f'8} \times 2/3 {e'4 f'8~ } } |\absolute { <des e bes>4 } r2.|  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
bes'4 r \tuplet 3/2 4 {r4 f'8 e'4 f'8} |g'4 r  \tuplet 3/2 4 {r4 f'8 e'4 f'8} |e'4 r2. |des4 r2.| R1 | % vn vII va vc cb 

 %bn38
\time 2/4 d'4 \instrumentSwitch "Dan" c= | \lyricmode {on! What } |
\absolute {<f' aes' d''>4\arpeggio} <ees g c>( | \absolute{<d f b>4\arpeggio } ees=,  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
d''4 g|<f' aes'>4 c'  |<d b>4 c|r4  ees,4| R2 | % vn vII va vc cb 

 %bn39
\time 2/2 c2 c4. c8 | \lyricmode {age am I } |
<ees g c>2 <ees g c>4. <ees g c>8 | ees2 ees4. ees8 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
<<g1 {s8\> s2. s8\!}>>|c'2 c'4. c'8 |c2 c4. c8 | ees,2 ees,4. ees,8 | R1 | % vn vII va vees, ees,b 

 %bn40
c2 \instrumentSwitch "Rooney" cis8 dis4 eis8 | \lyricmode {now? Ne -- ver mind } |
<des f c'>2)  << { cis='4.( b8) }\\ {ais4. gis8}>>|des1( |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
r2 cis'8( dis'4 eis'8  |c'2 cis'4.( b8) | c2 ais4.( gis8) |des,1~\>  | R1 | % vn vII va vc cb 

 %bn41
\time 3/4 fis4 r  b4 | \lyricmode {that come! } |
<< {ais4( gis8 ais)}\\{fis4. eis8}>> <dis fis b>4-- |fis2) b4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
fis'4) r b'-. |ais4( g8 ais b4-.) |fis4.( eis8 <dis fis>4-.) |des,2\! r4 | R2. | % vn vII va vc cb 

 %bn42
\time 2/2 \instrumentSwitch "Dan" c4 \times 2/3 {b8 a g }fis8 g e a | \lyricmode {why did you not can -- el the boy? } |
<< {c=''4( \times 2/3 {b8 a g }fis8 g e a) }\\< e=' g c>1-> >>|<< {c='4( \times 2/3 {b8 a g }fis8 g e a) }\\<c= e g c>1-> >>| R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
c''4->\f \times 2/3 {b'8 a' g'} fis' g' e' a' |c'4->\f \times 2/3 {b8 a g} fis' g' e' a' |c1 |c4->\f \times 2/3 {b,8 a, g,} fis, g, e, a, | R1 | % vn vII va vc cb 

 %bn43
bes4 a16 g f e d8 e r cis | \lyricmode {now we shall have to give him a } |
<< {bes='4( a16 g f e d8 e) r cis }\\<d=' f bes>1-> >> |<< {bes=4( a16 g f e d8 e) r cis }\\<bes=, d f bes>1-> >> |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR-> 
bes'4 a'16 g' f' e' d'8 e' r8 cis' |bes'4 a'16 g' f' e' d'8 e' r8 ais |bes4 a16 g f e d8 e~ e4 |bes2. bes4 | R1 | % vn vII va vc cb TODO Check bar end arrangement

 %bn44
\tQQ fis4 ais, \instrumentSwitch "Rooney" e='4. e8 | \lyricmode {pen -- ny I for -- } |
fis='4 r <e=' g b e>4.-> q8  |fis=4 <fis=,, fis'>4 r2 |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
ais4. r8 e'4.\f e'8 |fis'4 ais r2  | R1 | R1 | R1 | % vn vII va vc cb TODO check cutoffs

 
 %bn45
\time 6/8 e4. r8 e e | \lyricmode {got. I had } |
<e g b e>2.\arpeggio | << { e=8 g b e b g }\\ <e=,, b' e>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
e''4. r8 e'' e'' |<g e'~>2.|e4. b |e,8( g, b, e b, g,) | R2. | % vn vII va vc cb 

 %bn46
\times 3/2 {f8 ees} \times 3/2 { d8( c)} | \lyricmode {such a time } |
R2. | ees=2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
\tuplet 2/3 4. {f''8 ees'' d'' c''} |<bes e'>2. |ees8( g bes d' bes g) |ees2.| R2. | % vn vII va vc cb 

 %bn47
\time 2/4 \dQQ c8 b ees, b' | \lyricmode {get -- ting here such } |
R2 | a2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 fis''8^"or c"  b' dis' b' | R2 |fis2 |a2 | R2 | % vn vII va vc cb 

 %bn48
b8 bes e8. bes16 | \lyricmode {hor -- rid nas -- } |
R2  |<< { f=8(^"R.H." ges g aes }\\ {<cis=, cis'>8.  <c c'> <b b'>8 }>> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
b'8( bes') e''8. bes'16 |cis'8. c' b8 |f8( fis g gis) |cis8. c b,8 | R2 | % vn vII va vc cb 

 %bn49
aes8 g r fis' | \lyricmode {ty peo -- ple be } |
R2 | << e=4)\\ <bes=,, bes'> >> r |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
 bes'8( a'4) fis''8   |bes4. r8 |r8 e( g4) |bes,4. r8 | R2 | % vn vII va vc cb 

 %bn50
fis4~ \times 2/3 {fis8 e d } | \lyricmode {nice to me } |
R2 | <<{d=16 d d d cis cis cis cis}\\a,2>>|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
fis''4~ \times 2/3 {fis''8 e'' d''}| R2 |d16 d d d cis cis cis cis |a,2| R2 | % vn vII va vc cb 

 %bn51
d8. a'16 \times 2/3 {a8 g16 } \times 2/3 {fis8 e16} | \lyricmode {Dan, be nice to me to -- } |
R2 | b=,16 b b b  a a a a |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
d''8. a''16 \times 2/3 {a''8 g''16} \times 2/3 {fis''8 e''16 }| R2 |d'2|b16 b b b a a a a | R2 | % vn vII va vc cb 

 %bn52
\QdQ \time 6/8 fis8( g) r8 r4. | \lyricmode {day } |
R2. | << {<g g'>2.}\\{g8 a b cis d e}>>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. |r4. cis8( d e |g,8( a, b, cis16) r r4 | R2. | % vn vII va vc cb 

 %bn53
\time 2/4 R2 || 
R2 | fis8 g a b |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 |f16)r8. a8 b |f8 g a16 r8. | R2 | % vn vII va vc cb 

 %bn54
\time 3/4 \instrumentSwitch "Dan" c=8. d16 e8. c16 fis8. d16 | \lyricmode {give the boy a pen -- ny } |
R2. |<c, c'>8 d e c fis d |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. |c'8. d'16 e'8. c'16 fis'8. d'16  |c8 d e c fis d  | R2. | % vn vII va vc cb 

 %bn55
\time 2/4 r8 \instrumentSwitch "Rooney" e fis gis | \lyricmode {here are two } |
R2 | d,2~ |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
r8 e' fis' gis' | R2 |  R2  |d,2~\>| R2 | % vn vII va vc cb 

 %bn56
\time 3/4 b4 a8 gis a e  | \lyricmode {half- -- pen -- nies Jer -- ry } |
<b= cis e>2.\arpeggio |  d2 a'4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
b'4 a'8 gis' a' e' |<gis e'>2 r4 |b2 r4 |d,2\! r4 | R2. | % vn vII va vc cb 

 %bn57
\time 5/8 \tEE a8 fis a b cis | \lyricmode {buy your -- self a nice } |
 a2( g8 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
 r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
 r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
 r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 | r4. r4 | % hpL hpR 
a'8 fis' a' b' cis' |a4.~( a4~ |a4.~( a8 g | r4. r4 | r4. r4 | % vn vII va vc cb 

 %bn58
\time 2/4 e4 d8 fis | \lyricmode {gob  stop -- per } |
<fis a d>4)\arpeggio r | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
e''4 d''8 fis' |<a e'>2) |fis2) | R2 | R2 | % vn vII va vc cb 

 %bn59
\time 5/16 \set Timing.beatStructure = #'(2 3) \instrumentSwitch "Jerry" g='16 g, r8.  | \lyricmode {yes ma'am } |
r16 g=' fis e d  | g=16 g' fis e d | r8 r8. | r8 r8. |   % rh lh kbR kbL 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | % fl ob kl bn 
r8 r8. |  r8 r8. |  r8 r8. | % hn tpt  tn 
r8 r8. | r8 r8. | r8 r8. | % tym perc fol 
r8 r8. | r8 r8. | % hpL hpR 
r16 g'' fis'' e'' d'' | g''16-> g' r8. | r8 r8.  |g,16-. g fis e d | r8 r8. | % vn vII va vc cb 

 %bn60
\time 3/8 \tEE \instrumentSwitch "Dan" f8 g a  | \lyricmode {come for me } |
c8  b a g | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
c'8 b' a' |f'8 g' a' |f8 g a  |c,8 b, a, | R2 | % vn vII va vc cb 

 %bn61
\time 6/8 \QdQ b4 g8  f8 g a | \lyricmode {Wed -- nesday if I am } |
<<{f4.~ f4 g,8} \\ f2.~>> | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
g2. |b'4 g'8 f' g' a' |b4 g8 f g a |g,2.~| R2. | % vn vII va vc cb 

 %bn62
\time 2/4 \EE b4 g8 cis8 | \lyricmode {still  a -- live } |
<< <a cis>2\\ f2>>|R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
<cis' a'>2 |b'4 g'8 cis'' |b4 g8 cis' |g,2 | R2 | % vn vII va vc cb 

 %bn63
\instrumentSwitch "Jerry" d16 d, r4. | \lyricmode {Yes -- sir } |
r16 d=' cis b a g fis e | d=16 d'( cis b a g fis e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
d''16-> d'-> r4. r16 d'' cis'' b' a' g' fis' <e' a'>-> |r16 d'' cis'' b' a' g' fis' e' d' r8. r8. cis''16-> |r2 r16 d' cis' b a g fis g-> |d16-> d' cis' b a g fis e d d cis b, a, g ,fis, e,-> | R2 | % vn vII va vc cb 

%x% %bn64
%x%R2 | |
%x%\clef bass << {s4.. <g= a cis>16 }\\ {d16 d cis b a g fis e}>> | d16) d cis b a g fis e |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bnOne
%x%\mark \default \instrumentSwitch "Rooney" \time 5/8 e='8 c e bes'4 | \lyricmode {are you not well? } | 
%x%\clef treble  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn2
%x%\instrumentSwitch "Dan"
%x%\tQQ \time 4/4 ees=4 g ges a-- | \lyricmode{once and for all } | 
%x%<dis='' fis>4(\< <e g> <f aes> <fis a>)\! | <dis fis>4( <d f> <des fes> <c ees>) | R1 | R1 | % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn3
%x%\time 2/4 a8 gis \times 2/3 {fis e dis} | \lyricmode{do not ask me to } | 
%x%R2 |a=8 gis \times 2/3 {fis e dis} | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn4
%x%r4 \times 2/3 {d4 bes8} | \lyricmode{ move and } | 
%x%r4 << {\times 2/3 {d='4 bes8~}}\\f=4>>| d8 bes4 d8 | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn5
%x%\time 3/8 e8 c16 d e8 | \lyricmode{ speak at the same } | %check lyrx!!
%x%<g= bes e>4 q8 |c=4 c8| R4. | R4. | % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn6
%x%\time 2/4 fis8 eis dis cis | \lyricmode{time I shall not } | 
%x%<<{fis='8 eis dis cis }\\c='2>> |<<{d=4( ees}\\c2>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn7
%x%\dEQ bis8 cis ais bis | \lyricmode{ say this in this } | 
%x%bis=8 cis ais bis |<<fis=2)\\{c=4 bes}>> | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn8
%x%\dEQ \time 3/8 a8 bes a | \lyricmode{life a -- gain! } | %check MM
%x%R4. |<a=,, e' a>4. | R4. | R4. | % rh lh kbR kbL 
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
%x%r2. <f=' g b>4 | <g bes des f>4) e=4( f) <f g b>4 | R1 | R1 | % rh lh kbR kbL 
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
%x%<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL 
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
%x%<g= a cis>4 r8 q8 <fis= a d>4 | a4 r8 a d4 | R2. | R2. | % rh lh kbR kbL 
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
%x%r2. | r4. d=,8 a' fis'  | R2. | R2. | % rh lh kbR kbL 
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
%x%\time 3/8 fis8. cis16 fis,8 | \lyricmode {read to me } | 
%x%R4. | fis'8-. cis-. fis,-. | R4. | R4. | % rh lh kbR kbL 
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
%x%
%x% %bn60
%x%\time 2/4 R2^"(walking)" | | 
%x%R2 | cis4 d | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn61
%x%b'8-> g a b | \lyricmode{ wait! I have been } | 
%x%<d=' f aes b>8 <g c> <g c> <g c> |<d= f aes b> g a b | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn62
%x%c8 b a g | \lyricmode {up and down these } | 
%x%<g c>8 <g c> <g c> <g c> |c8 b a g | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn63
%x%fis8 d e fis | \lyricmode {stairs ten thou -- sand } | 
%x%<d fis a d>8\arpeggio q q q |fis8 d e fis | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn64
%x%gis4. g8 | \lyricmode{ times and } | 
%x%<e b' e>8 q q q | gis8 gis gis g | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn65
%x%f4 e8 d | \lyricmode { still I do } | 
%x%<< { <a c f>4 <a c f>8 <a c f> }\\{f='8 f f f}>> |\octaves { f=,4 e8 d } | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn66
%x%c4 b8 c | \lyricmode{ not know how } | 
%x%<<{ < c='' e g >4 < c e g >8 < c e g > }\\{g8 g g g}>> |\octaves{ c=,4 b8 c } | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn67
%x%e8 d b g | \lyricmode{ ma -- ny there are! } | 
%x%<g=' c e g>8 <g b d g> q q |\octaves{e=,8 d c g} | R2 | R2 | % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
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
%x%\clef bass << {b=8 c b c }\\{<d, f g>4 <d f g>}>> | R2 | R2 | R2 | % rh lh kbR kbL 
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
%x%\clef treble << c2 \\ {c4 bes }>> |c2| R2 | R2 | % rh lh kbR kbL 
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
%x%
%x%  %bnONE
%x%  \mark \default \clef bass \time 2/4 \tQE c='8 g f e | \lyricmode {trudge this cur -- sed } |
%x%  <c='' e>2 | c=2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn2
%x%  \tQE \time 4/4 \grace {d8( e } d4) b8 c cis4 e   | \lyricmode {road a -- gain climb these } |
%x%  <d g>2 <a cis>| g2 a |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn3
%x%  \tEE \time 3/4  g8 f e4 c8 e |\lyricmode{hell -- ish stairs for the }|
%x%  R2. | <d, a' >2.) |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn4
%x%  \time 2/2 d4 c dis fis | \lyricmode {last time stay at } |
%x%  << {e4 d dis b} \\ <g b>1 >>| g2 b2 |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb   
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn5
%x%  gis8( fis gis4~ \times 2/3 {gis4) fis e } | \lyricmode {home on the } |
%x%  R1 | e,2 e' |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn6
%x%  d4 c r8 d \times 2/3 {r8 bes'4 } | \lyricmode {rem -- nants of my } |
%x%  R1 |  <ges bes>2 bes, |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn7
%x%  <aes ees'>4. ges8 des'4 f,8 ges8 | \lyricmode {bot -- tom count -- ing the } |
%x%  r2  des=''4(   c8 bes | ees2 des |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn8
%x%  \dQQ \time 5/8 ees8 ges aes bes4 | \lyricmode {days- to the next } |
%x%     aes4. ges4 | aes4.~ aes4~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%     r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%     r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%     r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%     r4. r4 | r4. r4 | % hpL hpR 
%x%     r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb   
%x%
%x%
%x%
%x% 
%x%     
%x%     %bn9
%x%  \time 4/4 \dQQ c4 r8 a8 bes \rit b\startTextSpan c c | \lyricmode {meal... the ve  -- ry though puts } |
%x%  ees4.) a8 <aes bes> <g b> <d fis a c>16 r  <d fis a c> r | aes4. a8 aes g fis16 r  fis r |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn10
%x%  \time 2/4 e4--\stopTextSpan cis8 <a e> | \lyricmode {life in me } |
%x%  <e a cis e>4(  \times 2/3 { cis'8 a e) } | <e e'>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn11
%x%  \tEE cis8 b r e, | \lyricmode {hu -- ry, be -- } |
%x%  <e gis cis>4(\arpeggio b') | r4 e~   |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn12
%x%  \EE \time 6/8 fis4 gis8 gis4. | \lyricmode {fore it dies! } |
%x%  R2. |  e8 e4~ e4. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn13
%x%  \dQQ \time 3/4 R2. ||
%x%  R2. |  < cis, cis'>4( <d d'>2) |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn14
%x%  r2  \instrumentSwitch "Rooney" fis4 |\lyricmode{Now }|
%x%  R2. |  < cis cis'>4( <d d'>2) |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn15
%x%  \time 2/4 b4 \times 2/3 {a8 f8 a } | \lyricmode {mind here is the } |
%x%  R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb   
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn16
%x%  \time 3/4 cis4 r2 |\lyricmode{path }|
%x%  R2. | r2 ees'4:32~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn17
%x%  d4 r2 | \lyricmode {up! } |
%x%  <ees ges beses d>2. | ees2.:32|  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn18
%x%  \time 4/4  r2 dis4 e |\lyricmode{ well done! } | 
%x%  r2 <fis b dis>4( <e gis b e>) | << {fis4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn19
%x%  r2 \times 2/3 {d4 b8} \times 2/3 {c4 a8 } | \lyricmode {now we are in } |
%x%  r2 fis,4( e |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn20
%x%  \times 2/3 {c4 b8} \times 2/3 {g4 b8 } d,4 fis4 | \lyricmode {safe -- ty and a straight run } | %slower 2nd half?
%x%  d2. c4 |  << {fis=,4( g2.) } \\ <g, d'>1 >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn21
%x%  \time 3/4 g4 \instrumentSwitch "Dan" bes8 bes8 r^"(gasp)" e | \lyricmode{ home. A straight run! }|
%x%  b4) r4 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn22
%x%  r4. bes8\noBeam bes r^"(gasp)" | \lyricmode {she calls } |
%x%  r2 r8 cis\laissezVibrer | << {fis=,4( g2) } \\ <g, d'>2. >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn23
%x%  \tQQ ees4 bes8 bes r^"(gasp") ees8 | \lyricmode {that a straight run } |
%x%  r2  cis4\laissezVibrer  | r4  <g d' fis >2  |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn24
%x%  \instrumentSwitch "Rooney"
%x%  \time 2/4 \tempo 4=90 aes=4 bes8 f | \lyricmode {Hush! do not } |
%x%  R2 | <e=, gis'~>4-> gis' |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  %spelling ?!
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn25
%x%  \time 3/4  aes8( ges8) f ees des c| \lyricmode {speak as you go a -- } |
%x%  R2. | ees=2.~( |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb   
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn26
%x%  e4. r8 d4  | \lyricmode {long you } |
%x%  << s2. \\ {e='2( d8 a~ }>> | ees4 d2~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn27
%x%  \time 4/4  fis4 e8 d fis8 d e fis | \lyricmode {know it is not good for your } |
%x%  << {fis='4( e8 d c2~ } \\ a1) >> |d1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn28
%x%  \time 3/4 \rit a8\startTextSpan g fis g r d'\stopTextSpan | \lyricmode {co -- ro -- na -- ry. just } | % add walking in here ?!?!
%x%  << {c4 b g)} \\ s2 \\{s2 r8 <f=' aes bes d>8 } >> | g,2.)|  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn29
%x%  d8. c16 bes8. aes16 bes8 c16( bes~) | \lyricmode {con -- cen -- trate on put -- ting } |
%x%  << <f=' aes bes d>2. \\ {r8 bes, bes bes bes bes} >> | bes=2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn30
%x%  \time 4/4 r4 ees \times 2/3 {bes4 aes8} \times 2/3 {bes4 c8} |\lyricmode{ one foot be -- fore the }|
%x%  R1 |<<{ees=4( f g aes }\\ ees,1>> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%  R1 |  R1 |  R1 | % hn tpt  tn 
%x%  R1 | R1 | R1 | % tym perc fol 
%x%  R1 | R1 | % hpL hpR 
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn31
%x%  \dEQ \time 3/2 d4 c8 bes a g f  e d c fis4 | \lyricmode {next or what -- e -- ver the ex -- pres -- sion is... } |
%x%  r1 d8 c fis4~ |   << {a=1~ a4 b~}\\{f1 r2} >> |  R1. |  R1. |   % rh lh kbR kbL   
%x%  R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%  R1. |  R1. |  R1. | % hn tpt  tn 
%x%  R1. | R1. | R1. | % tym perc fol 
%x%  R1. | R1. | % hpL hpR 
%x%  R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb 
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn32
%x%  \time 3/4 R2. ||
%x%  fis2 g4~ | <<  {b2 a4 }\\ {<g,,~ d'~ fis>4( <g d' g>2)} >>|  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x%
%x%
%x%
%x% 
%x%  
%x%  %bn33
%x%  R2. | |
%x%  g2 r4 | <<  {b=2) r4} \\ {<g,,~ d'~ fis>4( <g d' g>2)}>> |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%  
%x%  
%x%  %bn34
%x%  \time 4/4 r2 c=''4 a8 e | \lyricmode {that's the way } |
%x%  \absolute <<{<a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>> |  <<{r2 <a' c''>4 <e' a'>8 <c' e'>}\\{ g2 r }>> | <<  {b=) r} \\ {<g,,~ d,~ fis,>4( <g,, d, g,>2.)}>> |   % rh lh kbR kbL   
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn     
%x%  R1 |  R1 |  R1 | % hn tpt  tn  
%x%  R1 | R1 | R1 | % tym perc fol
%x%  R1 | R1 | % hpL hpR
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb     
%x%
%x%
%x%
%x%  
%x%  
%x%  %bn35
%x%  r2 c'4 a8 fis| \lyricmode {now we are } |
%x%  \absolute <<{ r2 <c'' g'>4 <a' e'>8 <fis' d'> } \\{g2 r}>> |  <<  {b=2 r} \\ {<g,,~ d'~ fis>4( <g d' g>2.)}>>  |  <<{r2 <c'' g'>4 <a' e'>8 <fis' d'>} \\{g2 r}>> | <<  {b=) r} \\ {<g,,~ d,~ fis,>4( <g,, d, g,>2.)}>> |   % rh lh kbR kbL  
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn     
%x%  R1 |  R1 |  R1 | % hn tpt  tn  
%x%  R1 | R1 | R1 | % tym perc fol
%x%  R1 | R1 | % hpL hpR
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb     
%x%
%x%
%x%
%x%  
%x%  
%x%  %bn36
%x%  \tQQ \time 2/2 e4 g c, fis | \lyricmode {do -- ing nice -- ly } |
%x%  \absolute <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |   <<  {b=2 r} \\ {<g,,~ d'~ fis>4.( <g~ d'~ g~>8 q2)}>>  |  <<{<e' c'>4 <g' e'> <c' a> <fis' d'>}\\g2>> |   <<  {b=2 r} \\ {<g,,~ d,~ fis,>4.( <g,,~ d,~ g,~>8 q2)}>>  |  
%x%  R1 | R1 | R1 | R1 | % fl ob kl bn     
%x%  R1 |  R1 |  R1 | % hn tpt  tn  
%x%  R1 | R1 | R1 | % tym perc fol
%x%  R1 | R1 | % hpL hpR
%x%  R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb     
%x%
%x%
%x%
%x%
%x%
%x%  
%x%  %bn37
%x%\time 2/4 aes='16 ees8 r16  r8. g16 | \lyricmode {hea -- vens! I } |
%x%R2 | r4  <aes, aes>4 | R2  |  R2 | % rh lh kbR kbL
%x%R2 | R2 | R2 | R2 | % fl ob kl bn     
%x%R2 | R2 |  R2  |  % hn tpt  tn  
%x%R2 |  R2 |  R2 | % tym perc fol
%x%R2 | R2 | % hpL hpR
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb     
%x%
%x%
%x%
%x%
%x%
%x%%bn38
%x%\times 2/3 {bes8 g f } b d, | \lyricmode {knew there was some -- thing! } |
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL
%x%R2 | R2 | R2 | R2 | % fl ob kl bn
%x%R2 | R2 | R2 |  % hn tpt tn
%x%R2 | R2 | R2 |  % tym perc fol
%x%R2 | R2 | % hpL hpR
%x%R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb        
%x%
%x%
%x%
%x%
%x%
%x%%bn39
%x%\times 2/3 {r4 des8} \times 2/3 {ees f f } | \lyricmode {With all the ex -- } |
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL
%x%R2 | R2 | R2 | R2 | % fl ob kl bn
%x%R2 | R2 | R2 |  %hn tpt tn
%x%R2 | R2 | R2 |  % tym perc fol    
%x%R2 | R2 | % hpL hpR
%x%R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb        
%x%
%x%
%x%
%x%
%x%
%x%%bn40
%x%\tempo "poc. piu" g8 ees f8. f16 | \lyricmode {cite -- ment I for -- } |
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL
%x%R2 | R2 | R2 | R2 | % fl ob kl bn
%x%R2 | R2 | R2 |  %hn tpt tn
%x%R2 | R2 | R2 |  % tym perc fol    
%x%R2 | R2 | % hpL hpR
%x%R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb        
%x%
%x%
%x%
%x%
%x%
%x%%bn41
%x%a4 \instrumentSwitch "Dan" b=\p | \lyricmode {got! Good } |
%x%R2 | R2 | R2 | R2 | % rh lh kbR kbL
%x%R2 | R2 | R2 | R2 | % fl ob kl bn
%x%R2 | R2 | R2 |  %hn tpt tn
%x%R2 | R2 | R2 |  % tym perc fol    
%x%R2 | R2 | % hpL hpR
%x%R2 | R2 | R2 | R2 |  R2 | % vn vII va vc cb        
%x%
%x%
%x%
%x%
%x%
%x%
%x%%bn42
%x%\dEQ \time 5/4  fis4 \instrumentSwitch "Rooney" b= gis dis' b | \lyricmode {God But you must know } |
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % rh lh kbR kbL
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn
%x%r2. r2 | r2. r2 | r2. r2 |  %hn tpt tn
%x%r2. r2 | r2. r2 | r2. r2 |  % tym perc fol    
%x%r2. r2 | r2. r2 | % hpL hpR
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 |  r2. r2 | % vn vII va vc cb        
%x%
%x%%bn43
%x%\time 3/4 \tempo "poc. meno"  f4. e8 \times 2/3 {f16 r g8 g} | \lyricmode {Dan of course you were } | %% CHECK METMOD
%x%R2. | R2. | R2. |f4 e f2 | % rh lh kbR kbL
%x%R2. | R2. | R2. | R2. | % fl ob kl bn
%x%R2. | R2. | R2. |  %hn tpt tn
%x%R2. | R2. | R2. |  % tym perc fol    
%x%R2. | R2. | % hpL hpR
%x%R2. | R2. | R2. | R2. |  R2. | % vn vII va vc cb        
%x%
%x%%bn44
%x%\tQQ \time 7/8 \set Timing.beatStructure = #'(3 2 2)  cis4 a8 r g a f | \lyricmode {on it what -- e -- ver } |   %%%%%%%METMOD CHECK
%x%r4. r2| r4. r2| <<{cis''4 a'}\\<e' g' cis''>\arpeggio>>|<g a cis'>4. a2 | % rh lh kbR kbL
%x%r4. r2| r4. r2| r4. r2| r4. r2| % fl ob kl bn
%x%r4. r2| r4. r2| r4. r2|  %hn tpt tn
%x%r4. r2| r4. r2| r4. r2|  % tym perc fol    
%x%r4. r2| r4. r2| % hpL hpR
%x%r4. r2| r4. r2| r4. r2| r4. r2|  r4. r2| % vn vII va vc cb        
%x%
%x%
%x%
%x%
%x%%bn45
%x%\time 5/8 \dQQ \times 2/3 {c'4 b8} r8 \times 2/3 {e4 d8} | \lyricmode {hap -- pened? Tell me? } |
%x%r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | % rh lh kbR kbL
%x%r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | % fl ob kl bn
%x%r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  %hn tpt tn
%x%r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  % tym perc fol    
%x%r4 r8 r4 | r4 r8 r4 | % hpL hpR
%x%r4 r8 r4 | r4 r8 r4 | r4 r8 r4 | r4 r8 r4 |  r4 r8 r4 | % vn vII va vc cb        
%x% 
%x%
%x%%bn46
%x%  \instrumentSwitch "Dan"
%x%  \time 2/4 \times 2/3 {r8 fis=8 gis} \times 2/3 {ais b cis } | \lyricmode {I have ne -- ver known } |
%x%  R2 | \time 2/4 \times 2/3 {r8 fis=8 gis} \times 2/3 {ais b cis } |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 | R2 |  R2 |   % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb   
%x%  
%x%  %bn47
%x%  eis8 cis b8. ais16 | \lyricmode {an -- y thing to } |
%x%  R2 |   eis8 cis b8. ais16 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb    
%x%  
%x%  %bn48
%x%  \time 5/8 \set Timing.beatStructure = #'(2 3) 
%x%   eis8 fis \instrumentSwitch "Rooney" c=8 a f' | \lyricmode {hap -- pen But you must... } | 
%x%  r4 r4. |  aes8 ges~ ges4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%  r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%  r4. r4 | r4. r4 | % hpL hpR 
%x%  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb  
%x%  
%x%  %bn49
%x% \time 9/16  \instrumentSwitch "Dan" e8 c16 r gis'8 e16 c r | \lyricmode {all this start -- ing and } |
%x% r4 r8. r8 | r8. <b=, b'>16\laissezVibrer r4 <b b'>16\laissezVibrer |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x% r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x% r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x% r8. r r | r8. r r | r8. r r | % tym perc fol 
%x% r8. r r | r8. r r | % hpL hpR 
%x% r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb  
%x% 
%x% %bn50
%x% \time 2/4 c'8 aes16 e \times 2/3 {d8 r d} | \lyricmode {stop -- ping a -- gain is } |
%x% c8 aes16 e \grace {d16( e} \times 2/3 {d8) c e } |R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x% 
%x% %bn51
%x% R2  | \lyricmode {} |
%x%\times 2/3 {aes4( g ges}|  \times 2/3 {f=4( fis g}|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn52
%x% \time 3/4 r2 \times 2/3 {r4 fis8 }  | \lyricmode {you } |
%x% \times 2/3 {f4 e ees) } r4 |  \times 2/3 {gis4 a ais)} r |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x% %bn53
%x% \time 2/4 \tEE e8 fis d fis | \lyricmode {get a lit -- le } |
%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb   
%x% 
%x% %bn54
%x% \time 3/4 g4 d8 b d g | \lyricmode {way on you and be -- } |
%x% <b d g>2. | g2. |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x% %bn55
%x% \tQQ \time 2/4 a4 g8 a | \lyricmode { gin to be } |
%x% <c d fis a>2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x% 
%x% %bn56
%x%\time 3/4 b4 c dis | \lyricmode {car -- ried a -- } |
%x%<g b d>2. | f2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn57
%x%\dQQ \time 2/4 d4. dis8 | \lyricmode {way when } |
%x%<g bes ees>2 | ees4( d |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn58
%x%\time 5/4 \tQQ e4 c aes e d | \lyricmode {sud -- den -- ly you stop } |
%x%r2. r2 | cis2.) r2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 
%x%
%x%%bn59
%x%\tQQ \time 4/4 bes'4 f f f | \lyricmode {short two hun -- dred } | 
%x%R1 | r4 fis-- f-- e-- |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb   
%x%
%x%%bn60
%x%\time 8/8 \set Timing.beatStructure = #'(3 3 2) \times 3/4 {f4 ees8 f} ges4 ees8 a,4 | \lyricmode {pounds of un -- heal -- thy flesh } | %check MM
%x%R1 | ees4.-- r4. a,4 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb  
%x%
%x%%bn61
%x%\time 9/8 \EE aes4 fes8 \times 3/2 {bes8 ges8} r4 g8 | \lyricmode {what po -- sessed you to } |
%x%r4. r4. r4. | r4. r4. c~ |  r4. r r |  r4. r r |   % rh lh kbR kbL   
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb    
%x%
%x%%bn62
%x%\time 2/4 \EE a8 b4 g8 | \lyricmode {come out at } |
%x%R2 | c4 c |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x%
%x%%bn63
%x%cis2  | \lyricmode {all } |
%x%<e g a cis>2\arpeggio |R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x% 
%x%
%x%%bn64
%x%\dQQ \time 3/4 d8 r d8. r16 \times 2/3 {bes4 aes8 } | \lyricmode {let go of me! } |
%x%<e aes bes d>8 r <e aes bes d>8. r16 \times 2/3 {<e aes bes d>8 r <e aes bes d> }| r8 <ees, ees'> r <ees ees'>  \times 2/3 {r8 <ees ees'>4 } |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x%
%x%%bn65
%x%\instrumentSwitch "Rooney" \time 2/4 { e=8^"transpose up min3" r16 cis16 dis8 e}| \lyricmode {no, I must know! } |
%x% R2 | e4 cis |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x% 
%x% 
%x% %bn66
%x% {  r8 dis16 e g fis e g } | \lyricmode {we won't leave un -- til you } |
%x% R2 | ais4 g |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x% 
%x% 
%x% %bn67
%x% \time 3/4 {ais4. fis8 g16 a bes c } | \lyricmode {tell me! thir -- ty mi -- utes } |
%x% R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb   
%x% 
%x% 
%x% %bn68
%x% { des4 r8  cis16 bes a bes c des } | \lyricmode {late?  on a fif -- teen min -- ute } |
%x% R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb   
%x% 
%x% 
%x% %bn69
%x% \time 3/8 ees8~ \times 2/3{ ees des c } | \lyricmode {run? its un -- } | %check rhythm maybe faster?
%x% <e g bes ees>4.\arpeggio | <cis cis'>4.~ |  R4. |  R4. |   % rh lh kbR kbL   
%x% R4. | R4. | R4. | R4. | % fl ob kl bn 
%x% R4. |  R4. |  R4. | % hn tpt  tn 
%x% R4. | R4. | R4. | % tym perc fol 
%x% R4. | R4. | % hpL hpR 
%x% R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb  
%x% 
%x% 
%x%%bn70
%x% \time 2/4  fis8 a, \instrumentSwitch "Dan" b-- b--  | \lyricmode { head of! I know } |
%x% <a c fis>4\arpeggio b8 b | <cis cis'>4 b8 b |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb   
%x% 
%x% 
%x% %bn71
%x% e4 e,8 r16 b' | \lyricmode {no -- thing let } |
%x% \grace{ c( cis d dis} e4) r  | r4 <e, e'> |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  
%x% 
%x% 
%x% %bn72
%x% \tEE ais8 cis gis fis eis gis \times 2/3 {dis ais' d, } | \lyricmode {go of me be -- fore I shake you off! } |
%x% R2 R2 | R2 r4 \times 2/3 {r4 \ottava #-1 d8~ } |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb  %% 2 bars in one - divide
%x% 
%x% 
%x% %bn73
%x% \time 3/4 \instrumentSwitch "Rooney" b=8 gis d' b \times 2/3 { c d e( } | \lyricmode {but you must know you were } |
%x% <f gis b>2. | d2. \ottava #0 |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb  
%x% 
%x% 
%x% %bn74
%x%\time 3/8 f4) gis,8 | \lyricmode {on  it } |
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb   
%x% 
%x%
%x%%bn75
%x% \time 2/4 r4 f=16 g aes bes | \lyricmode {was it at the } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb   
%x% 
%x%
%x%%bn76
%x% \time 3/4 ces16 bes aes8 r aes16 bes des8 bes | \lyricmode {ter -- mi -- nus? did you leave on } |
%x% <d f aes ces>2\arpeggio <des des'>4~ | d=2 des'4 |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x% 
%x% %bn77
%x% \time 3/4 e,8^"slower" r16 g16 des' bes e des g4 | \lyricmode {time or was it on the line? } |
%x% R2. | <e,, e'>2 <gis' a>4:32~ |  R2. |  R2. |   % rh lh kbR kbL   
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x% 
%x% %bn78
%x% \time 2/4 r16 f, b aes d b f' d | \lyricmode {did some -- thing hap -- pen on the } |
%x%R2 | <gis a>2:32  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x% 
%x%
%x%%bn79
%x%gis4 gis | \lyricmode {line? Dan! } |
%x%<gis' a>4:32 <gis a>4:32 | <a bes>2:32~ |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x% 
%x%
%x%%bn80
%x%\time 6/8 \QdQ gis8\> e c gis( e) c\! | \lyricmode {why won't you tell me? } |
%x%R2. |  <a bes>2.:32 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x%
%x%%bn81
%x%\time 3/4 \EE R2. | |
%x%\clef bass fis,,2( g4) | << {fis,4( g2)} \\ <g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x% 
%x%
%x%%bn82
%x%R2. | |
%x%\clef bass fis2( g4) | << {fis'4( g2)} \\ <g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%%bnONE
%x%\mark \default \time 2/4 R2 | |
%x%\clef treble r4. f=''8-.(^"childs voice" | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn2
%x%\time 3/8 R4. | |
%x%d'4 b8) | R4. |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |  R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn3
%x%\time 2/4 \tempo "p. piu" b8. gis16 f'8 r | \lyricmode {what was that? } |
%x%r4. g8-.(  | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn4
%x%\time 1/4 R4 | |
%x%
%x%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Lynch Twins OSSIA section %%%%%%%%%%
%x%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%x%\ottava #1 \lynchTwins | R4 |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 |R4 |R4 |R4 | % fl ob kl bn 
%x%R4 |  R4 | R4 | % hn tpt  tn 
%x%R4 |R4 |R4 | % tym perc fol 
%x%R4 |R4 | % hpL hpR 
%x%R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 
%x%
%x%%bn5
%x%%%%
%x%%%%
%x%
%x%\time 2/4 \tEE r8 \instrumentSwitch "Rooney" g,,= cis \times 2/3 {a8( b16) } | \lyricmode {the Lynch twins } |
%x%      | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%      R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%      R2 |  R2 | R2 | % hn tpt  tn 
%x%      R2 |R2 |R2 | % tym perc fol 
%x%      R2 |R2 | % hpL hpR 
%x%      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%      %bn6
%x%\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) a8 gis fis e r8 | \lyricmode {jee -- ring at us } |
%x%      | r4 r4.  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%      r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%      r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%      r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%      r4. r4 |r4. r4 | % hpL hpR 
%x%      r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%      %bn7
%x%\dQQ r4. r4 | |
%x%      | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%      r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%      r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%      r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%      r4. r4 |r4. r4 | % hpL hpR 
%x%      r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%      %bn8
%x%\time 2/4 \instrumentSwitch "Dan" b=,8 cis \times 2/3 {dis e gis } | \lyricmode {will they pelt us with } |
%x%      | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%      R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%      R2 |  R2 | R2 | % hn tpt  tn 
%x%      R2 |R2 |R2 | % tym perc fol 
%x%      R2 |R2 | % hpL hpR 
%x%      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%      %bn9
%x%\tEE fis4 ais8 e | \lyricmode {mud to -- day } |
%x%      | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%      R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%      R2 |  R2 | R2 | % hn tpt  tn 
%x%      R2 |R2 |R2 | % tym perc fol 
%x%      R2 |R2 | % hpL hpR 
%x%      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%      %bn10
%x%\time 6/16 \EE dis8. fis8 cis16 | \lyricmode {do you sup -- } |
%x%      | R4. |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%      r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
%x%      r8. r |  r8. r | r8. r | % hn tpt  tn 
%x%      r8. r |r8. r |r8. r | % tym perc fol 
%x%      r8. r |r8. r | % hpL hpR 
%x%      r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 
%x%
%x%      %bn11
%x%\time 3/4 c8. r16 r2 | \lyricmode {pose? } |
%x%| <e= f>2.:32~\<  |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn12
%x%R2. | |
%x%      |<e f>2.:32~   |  R2. |  R2. |   % rh lh kbR kbL   
%x%      R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%      R2. |  R2. | R2. | % hn tpt  tn 
%x%      R2. |R2. |R2. | % tym perc fol 
%x%      R2. |R2. | % hpL hpR 
%x%      R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%      %bn13
%x%R2.  | |
%x%      |<e f>2.:32\! |  R2. |  R2. |   % rh lh kbR kbL   
%x%      R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%      R2. |  R2. | R2. | % hn tpt  tn 
%x%      R2. |R2. |R2. | % tym perc fol 
%x%      R2. |R2. | % hpL hpR 
%x%      R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%
%x%      %bn14
%x%\instrumentSwitch "Rooney" \time 2/4 fis8 gis ais8. fis16 | \lyricmode {let us turn and } |
%x%   | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%   R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%   R2 |  R2 | R2 | % hn tpt  tn 
%x%   R2 |R2 |R2 | % tym perc fol 
%x%   R2 |R2 | % hpL hpR 
%x%   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%   %bn15
%x% \time 3/4 c'8 e, r2 | \lyricmode {face them } |
%x%   | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn16
%x%   \times 2/3 {g8 a b} \times 2/3 {cis4 a8 } dis8 r | \lyricmode {threat -- en them with your stick } |
%x%   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn17
%x%   r4\fermata a8 b a g | \lyricmode {they have run a -- } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn18
%x%\time 2/4 f4 r\fermata | \lyricmode {way } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn19
%x%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%x%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%x%
%x%
%x%
%x%
%x%
%x%
%x%\EQ %%%% double durations below would be better
%x%  \time 3/4  cis16 dis e fis \times 2/3 {aes4 fis8} \times 2/3 {a4 fis8}| \lyricmode {do you ev -- er wish to kill a } | % longer kill??
%x%  R2. | cis16\<\pp dis e fis aes8-.\! fis-. <a b>-. fis-. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn20
%x%  \time 4/4 
%x%  c4 bes' e, e | \lyricmode {child? nip some young } |
%x%  R1 | << {r4 <g~ bes~ c>2.} \\ c,1 >>  |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%  R1 |  R1 | R1 | % hn tpt  tn 
%x%  R1 |R1 |R1 | % tym perc fol 
%x%  R1 |R1 | % hpL hpR 
%x%  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%  %bn21
%x%  b4 a8 b f'2 | \lyricmode {doom in the bud? } |
%x%  R1 |  << {<g= bes>2 <cis eis>4 } \\ <b,, b'>1 >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%  R1 |  R1 | R1 | % hn tpt  tn 
%x%  R1 |R1 |R1 | % tym perc fol 
%x%  R1 |R1 | % hpL hpR 
%x%  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%
%x%  %bn22
%x%  \time 2/4 r4 \times 2/3 {a8 gis fis} | \lyricmode {ma -- ny a  } |
%x%  r8 <fis=' a> <fis a> <fis a> | fis=2 |  R2 |  R2 |   % rh lh kbR kbL   CHECK RANGE
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn23
%x%  \tQE eis8. gis16 cis,8. fis16 | \lyricmode {time at night, in } |
%x%  R2 | cis |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 | R2  | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn24
%x%  e8 d e fis | \lyricmode {win -- ter on the } |
%x%  R2 | d2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn25
%x%  b,4 b | \lyricmode {long road } |
%x%  R2 | gis8( d') fis,( d') |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn26
%x%  \times 2/3 {bes4 aes8} \times 2/3 {bes ces d} | \lyricmode {home I near -- ly a -- } |
%x%  R2 | f,2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn26
%x%  \time 5/8 d4 cis8 f,4 \breathe | \lyricmode {tacked the boy } | %% CHECK METMOD
%x%  r4. r4 |  r4. aes4 |  r4. r4 |  r4. r4 |  a% rh lh kbR kbL    
%x%  r4. r4  |r4. r4  |r4. r4  |r4. r4  | % fl ob kl bn 
%x%  r4. r4  |  r4. r4 | r4. r4  | % hn tpt  tn 
%x%  r4. r4  |r4. r4  |r4. r4  | % tym perc fol 
%x%  r4. r4  |r4. r4  | % hpL hpR 
%x%  r4. r4  |r4. r4  |r4. r4  |r4. r4  |r4. r4  | % vn vII va vc cb 
%x%
%x%
%x%  %bn27
%x%  \time 2/4 \dQQ fis'8( d) b ais | \lyricmode {poor Jer -- ry! } | %%%%CHECK METMOD
%x%  <<{fis'=''8( d b bes} \\ <g b d fis>2>> | << {r4 ees~( }\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn28
%x%  \times 2/3 {f'4 cis8 } \times 2/3 {a4 gis8 } | \lyricmode {what re -- strained me } |
%x%  << {a4.) gis8~ } \\ {r8 des'4.(}  \\ f2( >>  | << ees'2 \\ b >>|  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn29
%x%  \time 3/4 c4 r8 cis8 cis8. cis16 | \lyricmode {then? not fear of } |
%x%  << gis,2 \\ c2) \\ e2) >> r4 |<< e2) \\ {r4. cis8}  >> cis8. cis16  |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn30
%x%\time 2/4  c4 r\fermata | \lyricmode {man! } |
%x%  R2 | cis2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%  %bn31
%x%  b8. e16 fis8 dis | \lyricmode {shall we go on } |
%x%  b8. e16 fis8. dis16 | b8 e fis dis |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn32
%x%  \time 8/8 \set Timing.beatStructure = #'(3 2 3)  \times 3/2 {a'8 gis} dis8. fis16 e8. b16 r8 | \lyricmode {back -- wards now a  lit -- le } |
%x%  \times 3/2 { gis8( a) } dis,8. fis16 e8. b | r4. dis8 fis e8 b4 |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%  R1 |  R1 | R1 | % hn tpt  tn 
%x%  R1 |R1 |R1 | % tym perc fol 
%x%  R1 |R1 | % hpL hpR 
%x%  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%  %bn33
%x%  \instrumentSwitch "Rooney" \time 3/4  c'4 d, \instrumentSwitch "Dan" des8^"p.meno" ees  | \lyricmode {Back -- wards? or you } |
%x%  <d fis a c>2\arpeggio r4 | <d=,, fis a d>2\arpeggio r4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn34
%x%  \tEE \time 4/4 bes'8 aes ees c f,4. g8 | \lyricmode {back -- wards and I for -- wards } |
%x%  R1 |           bes=8( aes ees c) <f,, f'>4( <g g'> |  R1 |  R1 |   % rh lh kbR kbL   
%x%  R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%  R1 |  R1 | R1 | % hn tpt  tn 
%x%  R1 |R1 |R1 | % tym perc fol 
%x%  R1 |R1 | % hpL hpR 
%x%  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%  %bn35
%x%  \time 5/8 \QdQ r4 b8 cis a	| \lyricmode {the per -- fect } |
%x%  r4. r4 | <a a'>4.~ <a a'>4) |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%  r4. r4 |r4. r4 | % hpL hpR 
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%  %bn36
%x%  fis4 a8 b fis	| \lyricmode {pair, like Dan -- te's } |
%x%  r4. r4 | <dis' fis>4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%  r4. r4 |r4. r4 | % hpL hpR 
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%  %bn37
%x%  \time 3/4 g4 a8 b cis4 | \lyricmode {damned with their heads } |
%x%  \clef bass <e= g>2. | cis4.( b8 <a, gis'>4)  |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn38
%x%  e8 b dis b r fis' | \lyricmode {ars -- ey vers -- ey our } |
%x%R2. | g''8( b c dis) e4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn39
%x%\time 6/8  fis2.~ | \lyricmode {tears } |
%x%r4. \times 3/2{ fis8( gis } | r4. \times 3/2 { <dis,, dis'>8( <e e'>} |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn40
%x%fis4 e8  dis cis ais | \lyricmode {will wa -- ter our } |
%x%ais4.)  r | <fis fis'>4.) r |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn41
%x%\time 2/4 \EE b8( cis4) b8 | \lyricmode {bo -- ttoms } |
%x%R2 | << {r4 fis'}\\b,2>>|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn42
%x%r16 \instrumentSwitch "Rooney" ais= gis fis \grace {e16( fis} e8) d16 bes | \lyricmode {what is the mat -- ter Dan? } |
%x%R2 | c8-. r r8. bes16( |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn43
%x%\time 3/4 r8 g' ees g des'4 | \lyricmode {are you not well? } |
%x%\clef treble r8 g=' ees g <des' ees>4 |a8-.) r8 r2 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%
%x%%bn44
%x%  \instrumentSwitch "Dan"
%x%  \time 2/4 a=2-> | \lyricmode {Well! } |
%x%  <c ees fis a>2:32->( | <aes, aes'>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn45
%x%  gis8 fis  e dis | \lyricmode {have you ev -- er } |
%x%  <c ees fis a>2--) |  <aes aes'>2  |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn46
%x%  cis8 dis bis dis | \lyricmode {known me to be } |
%x%  R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn47
%x%  a'2 | \lyricmode {well? } |
%x%  <c ees fis a>2:32->( | <aes aes'>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn48
%x%  \time 6/8 \tempo "march" \QdQ r4 b,8 b4 b8 | \lyricmode {the day you } |
%x%  <c ees fis a>4--) r8 r4. |  <aes aes'>4 r8 r4.  |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn49
%x%  e4. e4 e8 | \lyricmode {met me I } |
%x%  R2. | <e=, e'>4. <e e'> |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn50
%x%  dis4 e8 cis4 e8 | \lyricmode {should have been in } |
%x%  R2. | <dis dis'>4. <cis cis'> |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn51
%x%  fis2. | \lyricmode {bed. } |
%x%  R2. | <b b'>2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn52
%x%  r4 b,8 cis dis e | \lyricmode {the day you pro -- } |
%x%  R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn53
%x%  fis4 e8 dis4 fis8 | \lyricmode {posed to me the } |
%x%  r4. <b dis fis> | b2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%  R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%  R2. |  R2. | R2. | % hn tpt  tn 
%x%  R2. |R2. |R2. | % tym perc fol 
%x%  R2. |R2. | % hpL hpR 
%x%  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn54
%x%  e4 fis8 dis4 fis8 | \lyricmode {doc -- tors gave me } |
%x%   <b dis fis>4. <b dis fis> | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn55
%x%  \time 9/8 gis4. \tempo "rush" fis4. d4. | \lyricmode {up! You knew } |
%x%  <e gis>4. \times 3/2 {<fis a>8 <e gis>} \times 3/2 {<d fis>8 <c e>} | r4. r4. r4. |  r4. r r |  r4. r r |   % rh lh kbR kbL   
%x%  r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
%x%  r4. r r |  r4. r r | r4. r r | % hn tpt  tn 
%x%  r4. r r |r4. r r |r4. r r | % tym perc fol 
%x%  r4. r r |r4. r r | % hpL hpR 
%x%  r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 
%x%
%x%  %bn56
%x%  \time 6/8 bes \times 3/2{aes8 bes }| \lyricmode {that did you } |
%x%   <bes d>4. r4. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn57
%x%   aes8 r e'8 fis( gis) a | \lyricmode {not? The night you } |
%x%   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn58
%x%   \time 2/4 \dQQ b8( gis e) b' | \lyricmode {mar -- } |
%x%   R2 | e8 e' dis, dis' |  R2 |  R2 |   % rh lh kbR kbL   
%x%   R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%   R2 |  R2 | R2 | % hn tpt  tn 
%x%   R2 |R2 |R2 | % tym perc fol 
%x%   R2 |R2 | % hpL hpR 
%x%   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%   %bn59
%x%   a8 ees( gis d) | \lyricmode {ried me they } |
%x%   R2 |cis,8 cis' b, b' |  R2 |  R2 |   % rh lh kbR kbL   
%x%   R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%   R2 |  R2 | R2 | % hn tpt  tn 
%x%   R2 |R2 |R2 | % tym perc fol 
%x%   R2 |R2 | % hpL hpR 
%x%   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%   %bn60
%x%   \time 5/8 gis8 fis c fis8. gis16 | \lyricmode {came for me with an } |
%x%   r4. r4 | a,4.~ a4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%   r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%   r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%   r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%   r4. r4 |r4. r4 | % hpL hpR 
%x%   r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%   %bn61
%x%   \time 3/8 \grace {fis16( gis} fis8) e b | \lyricmode {am -- bu -- lance } |
%x%   R4. | gis4. |  R4. |  R4. |   % rh lh kbR kbL   
%x%   R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%   R4. |  R4. | R4. | % hn tpt  tn 
%x%   R4. |R4. |R4. | % tym perc fol 
%x%   R4. |R4. | % hpL hpR 
%x%   R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%   %bn62
%x%   \time 3/4 \tQQ
%x%   a'8 gis fis  e d c | \lyricmode {you have not for -- got -- ten } |
%x%   <<{ a'8 gis fis  e d c }\\{ fis e d c bes aes }>> | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn63
%x%   \tempo "little slower" b'4 \times 2/3 {g4 ees8 } b4 | \lyricmode {that I sup -- ose } |
%x%   R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%   R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%   R2. |  R2. | R2. | % hn tpt  tn 
%x%   R2. |R2. |R2. | % tym perc fol 
%x%   R2. |R2. | % hpL hpR 
%x%   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%   %bn64
%x%  \time 2/4 g'2   | \lyricmode {No!  } |
%x%  g'2 | <g=, bes des g>2\arpeggio |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn65
%x%  g8 fis e d | \lyricmode {I can not be } |
%x%  g=''8 fis e d  | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn66
%x%  cis4 b8 d | \lyricmode {said to be } |
%x%  cis8 d b d | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn67
%x%e2 | \lyricmode {well } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn68
%x%g,8 a cis e | \lyricmode {but I am no } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn69
%x%ees4 r8 e8 | \lyricmode {worse... in } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn70
%x%f4 des8 ees | \lyricmode {fact I am } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn71
%x%f8 ees des ces  | \lyricmode {bet -- ter than I } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn72
%x%g'4 r8 des | \lyricmode {was! the } |
%x%R2 | r4. ees=8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn73
%x%  \time 5/8 \set Timing.beatStructure = #'(2 2 1) \times 2/3 {ees8 f g } | \lyricmode {loss of my } | % This could alternatively be C#7 to F !!
%x%  \times 2/3 {ees,='4( des8 } | ees4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%  r4. r4 |r4. r4 | % hpL hpR 
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%  %bn74
%x%  aes8 ees c | \lyricmode {sight was a } |
%x%  c4.) | aes,4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%  r4. r4 |r4. r4 | % hpL hpR 
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%  %bn75
%x%  \time 6/16 \EE \grace c16( bes8.) bes16 bes8  | \lyricmode {great fil -lip } |
%x%  R4. | <ees ees'>8. <ees ees'> |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%  r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
%x%  r8. r |  r8. r | r8. r | % hn tpt  tn 
%x%  r8. r |r8. r |r8. r | % tym perc fol 
%x%  r8. r |r8. r | % hpL hpR 
%x%  r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 
%x%
%x%  %bn76
%x%  \time 5/8 \dEQ r8 a bes b c | \lyricmode {if I could go } |
%x%  <<{r a bes b c} \\ {r a aes g ges} >> | <aes aes'>8-. a8( aes g ges |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%  r4. r4 |r4. r4 | % hpL hpR 
%x%  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%  %bn77
%x%  \dQQ \time 2/4 
%x%  ces8. a16 | \lyricmode {deaf and } |
%x%  R4 | f8)---. cis---. |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn78
%x%  f'8  ees16 d | \lyricmode {dumb I might } |
%x%  R4 | a'4-- |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn79
%x%  \time 6/16 \EE b16 a b cis8 dis16 | \lyricmode {pant on to reach a } |
%x%  R4. |  \times 3/4 { b8 a b8 cis } |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%  r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
%x%  r8. r |  r8. r | r8. r | % hn tpt  tn 
%x%  r8. r |r8. r |r8. r | % tym perc fol 
%x%  r8. r |r8. r | % hpL hpR 
%x%  r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 
%x%
%x%  %bn80
%x%  \time 2/4 \dEE \grace e16( fis8) e4. | \lyricmode {hun -- dred } |
%x%  \clef bass fis'='8( e b gis | e=,2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn81
%x%  r8 g, b dis | \lyricmode {or have I } |
%x%  e8 g b dis | e'4. b8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn82
%x%  fis8 e4. | \lyricmode {done so? } |
%x%  fis8 e b g) | e,2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn83
%x%  r4 \times 2/3 {g,8 b dis }| \lyricmode {am I a } |
%x%  e8 g b dis | e'4. b8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn84
%x%  fis8 e16 b g4 | \lyricmode {hun -- dred to -- day? } |
%x%  fis8 e b g | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn85
%x%  r8 g b8. cis16 | \lyricmode {Am I a -- } |
%x%  e8 g b dis  | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn86
%x%  fis8 e b g | \lyricmode {hun -- dred Mad -- dy? } |
%x%  e2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  
%x%
%x%  %bn87
%x%\time 3/8 \instrumentSwitch "Rooney" b'=8 e,16 gis16~ gis8\fermata | \lyricmode {all is still... } |
%x%\clef treble R4. | <d e gis b>\p | R4.| R4. |   % rh lh kbR kbL   
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |  R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn88
%x%\time  5/8 \set Timing.beatStructure = #'(2 3)
%x%f8 g16 ees a8 f16 des r8                            | \lyricmode {no li -- ving soul in sight } | 
%x%r4 r4.                                              | r4 r4.                                    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn89
%x%\time 2/8  e16 dis \times 2/3 {gis e fis }          | \lyricmode {there is no -- one to }       | 
%x%R4                                                  | R4                                        |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 |R4 |R4 |R4 | % fl ob kl bn 
%x%R4 |  R4 | R4 | % hn tpt  tn 
%x%R4 |R4 |R4 | % tym perc fol 
%x%R4 |R4 | % hpL hpR 
%x%R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 
%x%
%x%%bn90
%x%\time 2/4 \tEE bes8 r16 b \rit des8.\start c16\stop | \lyricmode {ask. The world is }           | 
%x%R2                                                  | bes8 ces des8. r16                        |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn91
%x%r4 c8 aes                                           | \lyricmode {fee -- ding }                 | 
%x%R2                                                  | \times 2/3 {c,8\pp r c~} c4               |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn92
%x%\time 3/8 r4 e8                                     | \lyricmode {the }                         | 
%x%R4.                                                 | R4.                                       |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |  R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn93
%x%\time 2/8 c'4                  | \lyricmode {wind }                  | 
%x%R4                             | <a= c>8 <a c>                       |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 |R4 |R4 |R4 | % fl ob kl bn 
%x%R4 |  R4 | R4 | % hn tpt  tn 
%x%R4 |R4 |R4 | % tym perc fol 
%x%R4 |R4 | % hpL hpR 
%x%R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 
%x%
%x%%bn94
%x%\tEE \time 5/8 c8 fis, g4 fis8 | \lyricmode {bare -- ly moves the  } | 
%x%r4. r4                         | <g c>4~ \times 3/2 {<g c>8 ees }    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn95
%x%a4 fis4 fis8                   | \lyricmode {leaves and the }        | 
%x%<e c'>4~ <e c'>4.              | r4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn96
%x%\time 3/4 bes4. aes4 ges8      | \lyricmode {birds are tired }       | 
%x%R2.                            | r8 <aes ces> <bes des>4 <f aes>     |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn97
%x%\time 3/8 f8 des r16 e         | \lyricmode {sing -- ing the }       | 
%x%R4.                            | <ges bes>4 r8                       |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |  R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn98
%x%\time 2/4 a8. g16 c8 r         | \lyricmode {cows and sheep }        | 
%x%r8 a4( c8~                     | r8 b8 r4                            |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn99
%x%\time 5/8  fis8 g fis8~ fis e  | \lyricmode {ru -- mi -- nate in }   | 
%x%c4. b4                         | a4.~a4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn100
%x%\times 3/2 {e8 d} r e          | \lyricmode {si -- lence the }       | 
%x%b4.) r4                        | g4. r4                              |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%
%x%%bn101
%x%  \time 2/4 cis'4 r8^"woof" b8 | \lyricmode {dogs are }       | 
%x%  <e g ais cis>2               | r4 e                         |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn102
%x%  ais4~ ais8 b16 cis           | \lyricmode {hushed and the } | 
%x%  R2                           | r4 g                         |  R2 |  R2 |   % rh lh kbR kbL   
%x%  R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%  R2 |  R2 | R2 | % hn tpt  tn 
%x%  R2 |R2 |R2 | % tym perc fol 
%x%  R2 |R2 | % hpL hpR 
%x%  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn103
%x%\time 3/4 \QdE d2 ees4                     | \lyricmode {hens sprawl }                         | %TODO Range!!
%x%r4 <fis b d>4( <f a c ees>\arpeggio)       | <fis b d>2( <f a c ees>4\arpeggio)                |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn104
%x%\time 2/4 ees8 d bes g                     | \lyricmode { tor -- pid in the }                  | %% Check MM
%x%<< {ees=''8( d bes g)} \\ <g bes ees>2 >>  | << {ees='8( d bes g)} \\ <g bes ees>2 >>          |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn105
%x%\time 5/4 \tQQ ges4 des ees4  r4 f4        | \lyricmode {dust we are }                         | 
%x%\clef bass ges,4( des ees <a, b>2)         | ges,4( des ees2) << s4\\ f'4 >>                   |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
%x%r2. r2 |r2. r2 |r2. r2 |r2. r2 | % fl ob kl bn 
%x%r2. r2 |  r2. r2 | r2. r2 | % hn tpt  tn 
%x%r2. r2 |r2. r2 |r2. r2 | % tym perc fol 
%x%r2. r2 |r2. r2 | % hpL hpR 
%x%r2. r2 |r2. r2 |r2. r2 |r2. r2 |r2. r2 | % vn vII va vc cb 
%x%
%x%%bn106
%x%\time 3/4 \tEE  f4 e8 fis gis8 a8~ | \lyricmode {a -- lone there is no -- one } | 
%x%r4 \clef treble e='8 fis gis a | << {r4  e\laissezVibrer}\\f2>> gis4\laissezVibrer |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%a8 gis b2 | \lyricmode {to ask } |
%x%gis8 a b cis b a   |b4\laissezVibrer dis\laissezVibrer b\laissezVibrer |R2. |R2. | % rh lh kbR kbL
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |  R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn1
%x%\mark \default \time 2/4  \instrumentSwitch "Dan" 
%x%r4\fermata g=8 g   | \lyricmode {we set } |
%x% R2 | R2 | R2 | R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 | R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn2
%x%c4 c8 c | \lyricmode {out in the } |
%x%R2 | R2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2. |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn3
%x%e4. d8 | \lyricmode {tick of } |
%x%R2 | R2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2. |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn4
%x%\time 4/4 \tEE c4 b8 c dis4 b8 fis | \lyricmode {time, I can vouch for that } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn5
%x%\instrumentSwitch "Rooney" g4 fis8 e ais4 fis8 cis | \lyricmode {how can you vouch for that? } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn6
%x%\time 1/4 \tEE \instrumentSwitch "Dan" c8 c | \lyricmode {I can } |
%x%R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%%bn7
%x%\time 4/4 \times 2/3 {f4 c8} \times 2/3 {aes4 b8} \times 2/3 {ges4 f8} r8 e16 fis | \lyricmode {vouch for it I tell you! do you } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn8
%x%gis8 fis16 e ais8 gis16 ais cis8 fis, g8^"a tempo" g  | \lyricmode {want my re -- la -- tion or don't you? on the } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn9
%x%\time 2/4 e'4. d8 | \lyricmode {tick of } |
%x%<< {e='4.( d8)}\\{r8 f, g b} >> | <g=,, g'>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R2 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn10
%x%c4. r8 | \lyricmode {time } |
%x%c2 | c8-. <c' e> <b e> <bes e> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn11
%x%c8 b c d | \lyricmode {I had the com -- } |
%x%c8 b c d | <a f'>8( <gis f'> <a f'> <b f'>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn12
%x%gis,8 a  b8. gis16   | \lyricmode {part -- ment to my -- } |
%x%R2 | <c f>8 <c f>  <d f> <b f'> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn13
%x%\time 4/4 cis4. c8 b4\fermata r8 fis8 | \lyricmode {self at least I } |
%x%R1 | cis2~( cis8 d-.) r4 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn14
%x%\time 3/4 \tEE a8 g des4 ees8 f | \lyricmode {thought I did for I } |
%x%R2. | <g a cis>2 r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn15
%x%\time 4/4 g4 f8 ees a4 g8 a | \lyricmode {made no at -- tempt to re -- } | %% 2 bars in 1
%x%R2 R2 |ees,2 f |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn16
%x%\time 2/4 \rit c8. bes16 d,8\start r16 f | \lyricmode {strain my -- self my } | %%%%%!!!!! check MM
%x%R2 | bes,8-. <bes' d> <a d> <ges d'> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn17
%x%\time 2/4 e'4\stop r8 b8 | \lyricmode {mind... but } |
%x%<f g b d>2\arpeggio | g,8-.\> <b' d>\! r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn18
%x%\time 3/8 b8 c16 a g8 | \lyricmode {why do we not } |
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn19
%x%\dEQ \time 2/4 cis8 d a f | \lyricmode {sit down some -- where? } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn20
%x%r8 ges aes ees | \lyricmode {are we a -- } |
%x%R2 | ees,=,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn21
%x%c4 ees8 ges | \lyricmode {fraid we shall  } |
%x%R2 | c2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn22
%x%\time 3/4 a8 b fis8. b16 a8 r | \lyricmode {ne -- ver rise a -- gain? } |
%x%R2. | fis2 dis'4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn23
%x%\instrumentSwitch "Rooney"
%x%\time 3/8 e=8 cis e | \lyricmode {sit down on } |
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn24
%x%  \time 2/4 bes'4 \instrumentSwitch "Dan" \times 2/3 {c8 r8 c } | \lyricmode {what? On a } |
%x%  R2 | r4 \times 2/3 {c8 r c} |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%  %bn25
%x%  \time 6/8 \QdQ f8 c a \times 2/3 {g16( a g) } d8 \instrumentSwitch "Rooney" dis\noBeam | \lyricmode {bank for ex -- am -- ple there } |
%x%  f8 c a <e g> <d f> r | f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%  %bn26
%x%  \time 2/4 dis8 a a4 | \lyricmode {is no bench } |
%x%  R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%  %bn27
%x%  \time 3/4 \tempo "sempre rit." \instrumentSwitch "Dan" b8. b16 e8 e16 dis dis cis cis b | \lyricmode {on a bank let us sink down on a } |
%x%  r4. cis'='16( b) b( a) a( gis) | e2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%  %bn28
%x%  \time 2/4 b8\noBeam \instrumentSwitch "Rooney" d='' d gis, | \lyricmode {bank there is no } |
%x%  fis8 r4. | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%  %bn29
%x%  gis8 r \instrumentSwitch "Dan" bes=,8. bes16 | \lyricmode {bank. Then we } |
%x%  R2 | r4 bes8. bes16 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%  %bn30
%x%  d8 ees r bes | \lyricmode {can -- not. I } |
%x%  R2 |  << bes4 \\ {aes8( g)}>> r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpL hpR 
%x%  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%  %bn31
%x%  \time 3/4 \tempo "romantico" g'4. f8 a bes | \lyricmode {dream of o --ther } |
%x%  g='4.( f8 ees c) | ees8( g bes2) |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  R2. | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpL hpR 
%x%  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%  %bn32
%x% c,4. ees8 g f | \lyricmode {roads in o -- ther } |
%x% a2( b4) | f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn33
%x% aes,4 bes8 c d e | \lyricmode {lands of a -- no -- ther } |
%x% R2. | bes2. |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn34
%x% \tempo "rit." f4. g8 a bes | \lyricmode {home, a -- no -- ther } |
%x% << {<des f>2( <c e>4) }\\<g bes>2.>> |g2 c,4|  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn35
%x% \tempo "a tempo" r8 c, d e f4 | \lyricmode {a -- no -- ther home } |
%x% r2 <g bes des f>4 | r2 <bes' ees>4 |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn36
%x% \time 2/4 g4 f8 ees | \lyricmode {What was I } |
%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn37
%x% \times 2/3 {des4 f8 ees8 bes4 } | \lyricmode {talk -- ing a -- bout? } |
%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn38
%x% \tQQ \instrumentSwitch "Rooney" b=4 a8 g | \lyricmode {Some -- thing a -- } |
%x% R2 | b4 a8 g  |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn39
%x% \tempo "rit" b4 r8 b | \lyricmode {bout your } |
%x% R2 | f4 a8 g |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn40
%x%\time 2/4 d4 r8 \instrumentSwitch "Dan" gis, | \lyricmode {mind... My } |
%x% <e=' g bes d>2 | e2 |  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn41
%x% \time 3/4 e'4 r4 b8 g | \lyricmode {mind? are you } |
%x% <f aes ces ees>2 r4 |f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn42
%x% d4 r r8 a' | \lyricmode {sure? my } |
%x% << {\pitchedTrill d'2 \startTrillSpan ees r4\stopTrillSpan }\\{ <d, f aes>2 r4 } >> |d2 r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn43
%x% \time 2/4 fis'4 r | \lyricmode {mind? } | %check note!
%x% <b' dis fis a>2| <dis fis a>2|  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn44
%x% cis8 cis, r4 | \lyricmode { ah yes } | % check !!!
%x% R2 | r4 fis=8-. fis,-. |  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn45
%x% r4 \times 2/3 {r4 b8} | \lyricmode {a -- } |
%x% R2 | cis'8-. cis,-. fis fis,-. |  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn46
%x%\tEE  \time 6/8 \tempo "brisk" b=,4 b8 b4 b8 | \lyricmode {lone in the com -- } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn47
%x%e4. e4 e8 | \lyricmode {part -- ment my } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn48
%x%\time 2/4 \dQQ
%x%e8-- c d e  | \lyricmode {mind be -- gan to } | % TODO check rande pf
%x% <bes=' c e>4 <c e>8( bes) |<c'' e ges>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn49
%x%gis4 a8 e | \lyricmode {work as so } |
%x%<<{<e gis>4( <f a>)}\\c2>> |<e gis>4( <f a>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn50
%x%e8-- d g e  | \lyricmode {of -- ten af -- ter } |
%x%R2 | <fis=, fis'>4( <g g'>) |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn51
%x%\times 2/3 {d8 b c} \times 2/3 {d f e} | \lyricmode {of -- fice hours on the way } |
%x%R2 | << a2 \\ {s4 \times 2/3 {fis8(^"R.H." f e) }a} >>|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn52
%x%\time 3/4 g,8 d'16 cis a'8 e16 cis a8 b16 cis | \lyricmode {home on the train to the lilt of the } |
%x%R2  <<a4~ \\ {r8. g16}>>| b4~ <e, b'> a |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn53
%x%\time 6/8 \EE  \times 2/3 {e4 d8} r8 r4.  | \lyricmode {bo -- geys } |
%x%R2. | d,8 a' d a d a |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn54
%x%\time 3/16 r8. ||
%x%r8. | d,8 a'16~ |  R8. |  R8. |   % rh lh kbR kbL 
%x%R8. | R8. | R8. | R8. | % fl ob kl bn 
%x%R8. |  R8. |  R8. | % hn tpt  tn 
%x%R8. | R8. | R8. | % tym perc fol 
%x%R8. | R8. | % hpL hpR 
%x%R8. | R8. | R8. | R8. | R8. | % vn vII va vc cb 
%x%
%x%
%x%%bn55
%x%\time 3/4 \times 2/3 {g8 g g}  \times 2/3 { c c fis, } \times 2/3 {fis r4} | \lyricmode {your sea -- son tick -- et I said } |
%x%R2. |a16 d8\> a d a d, a'16\! |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn56
%x%\time 2/4 \tEE g8 g d'4-> | \lyricmode {costs you eight } |
%x%r4 <f aes b d> |\absolute { r4 << <gis, b, d>4 \\f,4~>> } |  R2 |  R2 |  % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn57
%x%\time 6/8 \EE d4 c8 c4 b16 c | \lyricmode {pounds a year and you } |
%x%<f aes b d>4 <a c>8 <a c>4. |\absolute { << <gis, b, d>4\\f,4>> <a, c>8 q4. } |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn58
%x%\time 2/4 d8 b16 f \times 2/3 {a16( b a)} g8 | \lyricmode {earn on an av -- erage } |
%x%R2 |\absolute {<g, d g>2} |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn59
%x%\time 6/8 \dQQ e8 e e e4 f8 | \lyricmode {se -- ven and ten a } |
%x%\absolute {<g bes des' e'>8 q q q4 <a d' f'>8 }|\absolute {<g, bes, des e>8 q q q4 <d f>8 }|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x%%bn60
%x%\time 2/4 \EE  \times 2/3 {f8 r e8} \times 2/3 {d c b } | \lyricmode {week which is to say } |
%x%q2 |<d= f>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn61
%x%g'8 e16 d c8. b16 | \lyricmode { bare -- ly e -- nough to } |
%x%R2 | \absolute{ <e g>2 }|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn62
%x%\time 3/8 \EE ees8 c a | \lyricmode {keep you a --  } |
%x%\absolute{ << ees'4.~ \\ {r8 c'4~}\\ {r4 a8~} >> }| R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%
%x%%bn63
%x%\time 2/4  a'4. f8 |  \lyricmode {live and } |
%x%
%x%\absolute {<< ees'2\\c'\\a >> } |\absolute f,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn64
%x%\time 9/16 e16 d8 e8 f16 gis,8 b16  | \lyricmode {twi -- tching with the help of } |
%x%r8. r8. r8. |\absolute <gis,, gis,>8.~ q~ q |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%
%x%%bn65
%x%\time 2/4 c4 d8. d16 | \lyricmode {food, drink, to -- } |
%x%\absolute{<e a c'>4 <g b d'>8. q16 } | \absolute{< a,, a, >4 <g,, g,>} |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn66
%x%\time 6/8 \EE e4 c8 c d e  | \lyricmode {bac -- co and pe -- ri -- } |
%x%R2. |\absolute{<< {r4. e}\\<c, c>4.>> }|  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn67
%x% \time 2/4 g4 f | \lyricmode {o -- di -- } |
%x% R2 |\absolute { << r2\\d,~ >> }|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn68
%x% \tEE a,8 b c f16 e32( f   | \lyricmode {cals un -- til I } |
%x% R2 |\absolute{ <<f\\d,2>>}|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%%bn69
%x% e8) d c e16 d32( e | \lyricmode {fi -- na -- ly reach  } |
%x% R2  |\absolute{ <<{r4  g}\\g,2~>> } |  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn70
%x% \time 8/8  \set Timing.beatStructure = #'(3 3 2) 
%x%  \QdQ d4) g,8 g8 a b c4 | \lyricmode {home and fall in -- to bed  } |
%x%  \absolute { r4. <<{g8 a b}\\{g4 f8}>> <e g c'>4---. }|\absolute{ << {d4. g,}\\g,2.>> <c, c>4---.} |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn71
%x%\time 3/4 \dQQ cis8 a16 e \times 2/3 {r8 a cis } c8 a16 fis | \lyricmode {add to that or sub -- tract from it } |
%x%\absolute{<e cis'>2 c'4}|\absolute{ cis2 c4 }|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn72
%x%\time 2/4 ees'4 d16 c a fis | \lyricmode {rent, sta -- tio -- na -- ry } |
%x%R2 | ees=,4-> d~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn73
%x%\time 5/8 \set Timing.beatStructure = #'(3 2) 
%x%d'16 c bes g ees' c \breathe e c c e | \lyricmode {va -- ri -- ous sub -- scrip -- tions tram -- ways to and } |
%x%r4. r4 | d4. \absolute{e16( c c~ <bes, c e> } |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn74
%x%\time 2/8 f8 \times 2/3 {e8 e16} | \lyricmode {fro, light and } |
%x%r8 \times 2/3 {<bes= c e>8 <bes c e>16}|<aes' f'>8) \times 2/3 {<bes c e>8 <bes c e>16}|  R4 |  R4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%%bn75
%x%\time 6/16 \dEE f8. eis16 cis eis | \lyricmode {heat. per -- mits and } |
%x%<aes c f>8.  <<{eis'16 cis eis}\\{b8 b16}>> | <aes c f>8. <b cis eis>8 <b cis eis>16 |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn76
%x%gis16 fis cis eis cis eis| \lyricmode {li -- cen -- ces hair -- cuts and } |
%x%<< {gis'16 fis cis eis cis eis} \\ {<a, cis>8. b8 b16} >> | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn77
%x%\time 8/16 \set Timing.beatStructure = #'(2 3 3) 
%x%fis8 g8^"poc. meno" g16 a8 ees16 | \lyricmode {shaves tips to es -- corts } |
%x%<a cis fis>8 <des g>8 <des g>16 <des ees a>8. |<a cis fis>8 <des g>8 <des g>16 <<s8.\\<des~ ees~ a>8.>> | r4 r4. r | r4 r4. r |   % rh lh kbR kbL 
%x%r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % fl ob kl bn 
%x%r4 r4. r |r4 r4. r |  r4 r4. r | % hn tpt  tn 
%x%r4 r4. r | r4 r4. r | r4 r4. r | % tym perc fol 
%x%r4 r4. r | r4 r4. r | % hpL hpR 
%x%r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | r4 r4. r | % vn vII va vc cb 
%x%
%x%%bn78
%x%\set Timing.beatStructure = #'(3 3 2)
%x%b'16 gis b a gis fis eis fis  | \lyricmode {up -- keep of pre -- mi -- ses and ap -- } |
%x%R2 |<< {b'8 b16 c8.~ c8~}\\{<des,~ ees>8. <des~ f~> <des f>8} >>  | r4. r4. r4 | r4. r4. r4 |   % rh lh kbR kbL 
%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % fl ob kl bn 
%x%r4. r4. r4 | r4. r4. r4 |  r4. r4. r4 | % hn tpt  tn 
%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % tym perc fol 
%x%r4. r4. r4 | r4. r4. r4 | % hpL hpR 
%x%r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | r4. r4. r4 | % vn vII va vc cb 
%x%
%x%%bn79
%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x%aes16 ges f a b | \lyricmode {pear -- en -- ces and a  } |
%x%r8. <f a>16 <g b> | <<{c8. r8} \\ <d aes'>8.~ <d aes>8 >>  | r8. r8 | r8. r8 |   % rh lh kbR kbL 
%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn 
%x%r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn 
%x%r8. r8 | r8. r8 | r8. r8 | % tym perc fol 
%x%r8. r8 | r8. r8 | % hpL hpR 
%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb 
%x%
%x%
%x%%bn80
%x%\time 2/8 \times 2/3 {c='8 g a} | \lyricmode {thou -- sand un -- } |
%x%R4 | c4 |  R4 |  R4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%%bn81
%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x% g16 f e d c | \lyricmode { spe -- ci -- fi -- a -- ble } |
%x%r8. r8 | f,8.~ f8 | r8. r8 | r8. r8 |   % rh lh kbR kbL 
%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | % fl ob kl bn 
%x%r8. r8 | r8. r8 |  r8. r8 | % hn tpt  tn 
%x%r8. r8 | r8. r8 | r8. r8 | % tym perc fol 
%x%r8. r8 | r8. r8 | % hpL hpR 
%x%r8. r8 | r8. r8 | r8. r8 | r8. r8 | r8. r8 | % vn vII va vc cb 
%x%
%x%%bn82
%x%\time 2/4 \times 2/3 {d8( e) d} \times 2/3 {g, a b } | \lyricmode {sun -- dries and it is clear } |
%x%R2 |g2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn83
%x%\time 3/4 \times 2/3 {c8 d e } \times 2/3 {d g f} f8( e) | \lyricmode {that by ly --  -- ing in bed } |
%x%R2. |a4 b c8 e |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn84
%x%\time 6/16 r8. a8 a16 | \lyricmode {day and } |
%x%r8. <c, f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn85
%x%\time 2/8 g4 | \lyricmode {night } |
%x%\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%%bn86
%x%\time 6/16 r8. a16 f a | \lyricmode {win -- ter and } |
%x%r8. <c f a>8 <c f a>16  | <f f'>4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn87
%x%\time 2/8 g16 e f g | \lyricmode {sum -- mer with a } |
%x%\times 2/3 {g'8( e c)} | c8( e) |  R4 |  R4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%%bn88
%x%\time 6/16 r8. a16 g f | \lyricmode {change of py -- } |
%x%r4. | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn89
%x%\times 3/2 {e16 d} ees8 c16 | \lyricmode {ja -- mas once a } | %%%%%faster here?
%x%r8. ees8 c16 | r8. \times3/2{ees16 c} |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn90
%x%b8 g16 a8 b16 | \lyricmode {fort -- night you will } |
%x%b8 g16 a8 f16 | \times 6/4 {b16 g fis d}  |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn91
%x%\time 2/4 cis4 \times 2/3 {g'8 f e} | \lyricmode {add ve -- ry con -- } |
%x%<e a cis>4 r | <a e' a> 4( <d, d'>~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn92
%x%\time 3/4 d16 f e c\rit g8\start b16 c(d8)\stop c | \lyricmode {sid -- er -- a --bly to your in -- come } |
%x% r4\clef bass <<g4 \\ {g8( f}>> <<g4-> \\ e4->)>> |<d d'>4 g  <c, c'>4->)|  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn93
%x%\tEE  g=8 ees c a r4  | \lyricmode {Busi -- ness I said } |
%x% \clef treble << <f a c ees g>2\arpeggio \\{r8 <c' ees>8\> <c ees> <c ees>\!}>> b'4->\trill^"(cry)" |  <f' c' f>2-- r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x% R2. | R2. | R2. | R2. | % fl ob kl bn 
%x% R2. |  R2. |  R2. | % hn tpt  tn 
%x% R2. | R2. | R2. | % tym perc fol 
%x% R2. | R2. | % hpL hpR 
%x% R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn94
%x%\time 2/4 \tEE  g8 ees b' g  | \lyricmode { did you hear a } |
%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn95
%x%ees'4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {cry? Mis -- ses } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn96
%x%\time 5/8 \tEE ais8 fis e d cis \breathe | \lyricmode {Tul -- ly I fan --cy } | %check rhythm
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn97
%x%\time 7/8 \set Timing.beatStructure = #'(2 2 3)  fis4 fis b fis8 | \lyricmode {her poor hus -- band } |
%x%r2 r4. | fis'4^"marcato" fis <ees b'> fis8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn98
%x%\time 2/4 fis8 b b cis | \lyricmode {is in con -- stant } |
%x%R2 |fis8 b b <fis ais cis> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn99
%x%\time 6/8 \EE cis4 e,8 \times 3/2 { e16 fis } r16  gis a( | \lyricmode {pain and beats her un -- mer -- } |
%x%R2. | << <ais cis>4. \\ {\times 3/2 {fis8( f)}}>> e4. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn100
%x%\time 2/4 b8) a e8 r | \lyricmode {ciful -- ly } |
%x%R2 | a,2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn101
%x%\time 3/4 \instrumentSwitch "Dan" bes8 b16 bes bes8 r bes r\fermata | \lyricmode {that was a short knock } |
%x%R2. | r4. bes8-. r4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn102
%x%\tEE c8 des16 c bes8 c16 des ees8 a, | \lyricmode {what was I try -- ing to get at? } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn103
%x%\time 2/4 \instrumentSwitch "Rooney" fis='8 gis, \instrumentSwitch "Dan" g g, \breathe | \lyricmode {bus -- iness ahh yes } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x%
%x%
%x%%bn104
%x%\instrumentSwitch "Dan" \time 4/4 \clef "treble_8" g='8 ees c a r8 e f8.  g'16 | \lyricmode {bus -- iness old man I said re } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn105
%x%\time 3/4 g8.^"broad" g16 g4. f8 | \lyricmode {tire from bus -- iness } |
%x%r4 << {ees4( d8 des} \\ bes2 >> | r4 bes2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn106
%x%\time 2/4 e8 c16 d e8. f16 | \lyricmode {it has re -- tired from } |
%x%<<c4.) \\ {bes8 a aes g16) r} >>| R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn107
%x%f8 c a c e  c g bes | \lyricmode {you one has these mo -- ments of lu -- } |
%x%R2 R2| R2 R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x%
%x%
%x%%bn108
%x%bes16 a f8 \instrumentSwitch "Rooney" gis=8 e a gis dis8. cis16 | \lyricmode { ci -- di -- ty. I feel ve -- ry cold and } |
%x%R1 | R1 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn109
%x%\time 2/4 b4 \instrumentSwitch "Dan" \clef "treble_8" d='8 e | \lyricmode {weak... on the } |
%x%b=4( bes | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn110
%x%\time 5/8 fis='8 d gis, b e, | \lyricmode {o -- ther hand I said } |
%x%a4  gis4.) | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn111
%x%\time 2/4 r8 b' cis d  | \lyricmode {there are the } |
%x%R2 | e8-. r4. |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn112
%x%\time 3/4 r4 \times 2/3 {f8 d b} a gis    | \lyricmode {hor -- rors of home life } |
%x%R2. | r4 gis4 cis  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn113
%x%\time 5/8 \tEE
%x%r8 g= ees='8-- c r | \lyricmode {the dust -- ing } |
%x%r4 r4. | r4 r g=8~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn114
%x%\time 3/8
%x%e8-- c r | \lyricmode {sweep -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn115
%x%e8 cis r | \lyricmode {air -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn116
%x%f8 cis r | \lyricmode {scrap -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn117
%x%f8 d r | \lyricmode {wax -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn118
%x%e8 cis r | \lyricmode {wan -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn119
%x%f8 cis r | \lyricmode {wash -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn120
%x%\time 2/4 f8 e c r | \lyricmode {man -- gle ing } |
%x%R2 | g4. g8~|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn121
%x%\time 3/8 e8 cis r | \lyricmode {dry -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn122
%x%f8 cis r| \lyricmode {mow -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn123
%x%f8 d r| \lyricmode {clip -- ping } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn124
%x%fis8 d r| \lyricmode {rak -- ing } |
%x%R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn125
%x%fis8 dis r  | \lyricmode {roll -- ing } |
%x% R4. | g4 g8~ |  R4. |  R4. |   % rh lh kbR kbL 
%x% R4. | R4. | R4. | R4. | % fl ob kl bn 
%x% R4. |  R4. |  R4. | % hn tpt  tn 
%x% R4. | R4. | R4. | % tym perc fol 
%x% R4. | R4. | % hpL hpR 
%x% R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x% %bn126
%x%\time 2/4 fis8 f d r | \lyricmode {scuff -- le -- ing } |
%x%R2 | g4. g8~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn127
%x%fis8 f d r  | \lyricmode {shov -- el -- ing } |
%x%R2  | g4. g8~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn128
%x%g8 fis fis e | \lyricmode {grin -- ding tear -- ing } |
%x%<b ees>4 <c ees> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn129
%x%fis8 dis fis dis16 c | \lyricmode {pound -- ing bang -- ing and } |
%x%<a c>4 <a c> | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn130
%x%\time 7/8 \tEE fis8 d e fis aes4 aes8 | \lyricmode {slam -- ming and the  brats! the} |
%x%<a c>2 <c d aes>4-> r8 | r2 r4.  |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%
%x%%bn131
%x%\dQQ \time 2/4 \clef "treble_8" c16 aes bes g aes f bes g | \lyricmode {hap -- py lit -- tle heart -- y lit -- le } |
%x%aes16( bes c ees) des( ees f bes) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn132
%x%\QdQ \time 5/8 b8( g) ees \grace {des16( ees} des8.) b16 | \lyricmode {how -- ling neigh -- bors' } |
%x%r4. r4 |<< {bes=8 g ees} \\ <ees g b>4.->-\arpeggio >> des8 b |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn133
%x%\time 6/8 bes4. \times 3/2 {b8^"little slower" b }| \lyricmode {brats. Of all } |
%x%R2. |<bes, bes'>4.-- \times 3/2 {b'8 b} |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn134
%x%e8 b e fis4 f8 | \lyricmode {this and much more the } |
%x%<<{e='8 b e fis4} \\ {gis,4. <b dis>4}>>  r8 |<< {e8 b e} \\e,4.>> <b' fis'>4 f=8|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn135
%x%f8^"a tempo" c aes \times 6/4 {f16  aes c8} | \lyricmode {week -- end has gi -- ven me } |
%x%<< f'4. \\ { f8 c aes }>> \times 6/4 {f16  aes c8}   |f8 c aes \times 6/4 {f16->\lv  aes c8}  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn136
%x%\dQQ \time 7/8 \set Timing.beatStructure = #'(2 2 3) 
%x% \grace s4 g'4. e8 c4 r8 | \lyricmode {some i -- dea } |
%x%\grace { aes16( c e a} <c e g>4.\arpeggio) <g c e>8 <g c>4 r8 | <e g>4-. <c e>-. <g c>4-. r8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn137
%x%\time 2/4 \tQQ b8-- b-- b-- fis-- | \lyricmode {but what must it } |
%x%<<{b=8-- b-- b-- b--}\\ {b-- a-- gis-- fis--}>> | <b b'>8-- <b b'>-- <b b'>-- <fis fis'>-- |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn138
%x%\time 9/16 \set Timing.beatStructure = #'(2 2 3 2) 
%x%\dQQ fis8 eis fis8 r16 gis gis( | \lyricmode {be like on a } |
%x%fis8 eis fis8 r16 gis gis |   fis8 eis fis8 r16 gis8  |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%%bn139
%x%\tEE \time 5/8 a8) gis c,8~ c des8 | \lyricmode {work -- ing day a } |
%x%r4. r4 | \absolute <cis, cis>4.\lv c,4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn140
%x%\time 3/4 bes'8 des, r d b' d, | \lyricmode {Wednes -- day a Fri -- day } |
%x%\absolute { <g' bes'>4 r <gis' b'> } | \absolute { <g bes>4 r <d f> } |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn141
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) c'8 c c g fis g8. a16  | \lyricmode { what must it be like on a } |
%x%c8-- b-- a-- gis-- fis-- gis-- a-- |c8-- b-- a-- gis-- fis-- gis-- a-- |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn142
%x%\time 2/4 c8 fis, r4 | \lyricmode {Fri -- day? } |
%x%R2 | \absolute { des4 b,\p }|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn143
%x%b8 c b c | \lyricmode {and I start -- ed } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn144
%x%b8 c fis, b \doubleBar | \lyricmode {think -- ing of my } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn144
%x%\time 4/4 R1 | |
%x%b8 cis b cis b cis gis cis |  R1 |  R1 |  R1 | % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn145
%x%\time 3/4 r4 cis e, | \lyricmode {si -- lent } |
%x%\clef bass  <a, a' cis>2. | \absolute a,,2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn146
%x%r4 a a, | \lyricmode {back -- street } |
%x%R2. | cis2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn147
%x%\time 5/4 r4 d' fis, b d, | \lyricmode {base -- ment of -- fice } |
%x%r2. r2 | b2. gis2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 
%x%
%x%%bn148
%x%\tQE \time 2/4 r8 b' a gis | \lyricmode {with its o -- } | %check MM
%x%R2 | e2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn149
%x%\tEE \time 5/8 fis8 e fis gis a~ | \lyricmode {bli -- ter -- a -- ted plate } |
%x% r4. r4 | fis4~ fis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x% r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x% r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x% r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x% r4. r4 | r4. r4 | % hpL hpR 
%x% r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn150
%x%\dQQ \time 4/4 a8 fis dis e cis'8. b16 b8 a | \lyricmode {rest couch and vel -- vet cur -- tains, } |
%x%R1 | \relative c, fis1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn151
%x%\time 2/4 r8 e e' b   | \lyricmode {and what it } |
%x%\clef treble r8 gis=^"alternate" a b | gis2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn152
%x%c4 b8 a | \lyricmode {means to be } |
%x%R2 | a2 \ottava #0 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn153
%x%\time 5/8 e'8^"poco rit" d cis8. r16 <c a'>8 | \lyricmode {bu -- ried there a -- } |
%x%r4. r8 <<a'8 \\ dis,>> | bes2 <<c''8 \\ b,,8 >> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn154
%x%\dQQ \time 8/8 \set Timing.beatStructure = #'(3 2 3) 
%x% <c a'>4 <b gis'>8 e8 b  gis b e| \lyricmode {live  if on -- ly from nine to } |
%x% <<{a'4( gis2.)}\\{dis4.( e4~ e4.)}>> |<< {c''2( b8 gis b e)}\\ {b,,4 r4}>> |  R1 |  R1 |   % rh lh kbR kbL 
%x% R1 | R1 | R1 | R1 | % fl ob kl bn 
%x% R1 |  R1 |  R1 | % hn tpt  tn 
%x% R1 | R1 | R1 | % tym perc fol 
%x% R1 | R1 | % hpL hpR 
%x% R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn155
%x% \time 4/4 \EE ges4 \times 2/3 {f4 des8} \times 2/3 {aes4 bes8 } \times 2/3 {ces4 des8} | \lyricmode {five with con -- ve -- nient to the } |
%x% <<{ges4( f)}\\{ees4~( \times 2/3 {ees4 des8)}}>> r2 | <<{c='4~( \times 2/3 {c4 des8)}} \\ {a2( aes2} \\ {s2 aes,8 bes bes des}  >>|  R1 |  R1 |   % rh lh kbR kbL 
%x% R1 | R1 | R1 | R1 | % fl ob kl bn 
%x% R1 |  R1 |  R1 | % hn tpt  tn 
%x% R1 | R1 | R1 | % tym perc fol 
%x% R1 | R1 | % hpL hpR 
%x% R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x% %bn156
%x%\time 6/8 \dQQ dis8 b dis ais b e | \lyricmode {one hand a bot -- tle of } |
%x%R2. | <<{dis4. e} \\ fis,2.>> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn157
%x%\time 2/4 \EE e4 e8(^"rit" d) | \lyricmode {light pale } | %do something with the rhyme?
%x%<a c >4-. <a c >-. | f'4.( g8 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn158
%x%\tEE \time 5/8 <e g,>4 fis8 f e | \lyricmode {ale and on the } |
%x%<g b>4( <ges bes>8 <f a> <e gis>)| <c, e,>4.) r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn159
%x%\time 2/4 \times 2/3 {ees4 bes8~} bes8 ees | \lyricmode {o -- ther a } |
%x%R2 |ees4 bes |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn160
%x%\time 5/8 a,4 <f c'>8. <gis b> | \lyricmode {long ice cold } |
%x%r4. r4 |  a4 gis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn161
%x%\time 4/4 g8 a g d'~ d4 r | \lyricmode {fil -- et of hake } |
%x%R1 | <g g'>1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn162
%x%\time 3/4 a'4. g8 \times 2/3 {g f e} | \lyricmode {no -- thing not e -- ven } |
%x%<< { a4.( g4.) } <a c ees>2.\arpeggio >>|f2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn163
%x%\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) 
%x% g8 f16 ees32 f ees8 d c | \lyricmode {ful -- ly cer -- ti --fi -- a -- ble } |
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn164
%x%\time 2/4 b4. g8 | \lyricmode {death can } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn165
%x%\time 6/8 \EE g4 b8 b4 c8 | \lyricmode {take the place of } |
%x%g4 <f b>8 <f b>4 <e c'>8 | g4 f8 f4 c8 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn166
%x%\time 2/4 c4 b8 c | \lyricmode {that it was } |
%x%<e c'>4 r8 <e c'>8 | c4 r8 c |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x%
%x%%bn167
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) 
%x% d8 b f \times 2/3 {gis4 g8} g16 a b cis | \lyricmode {then that I no -- ticed we were at a } |
%x%<f aes d>4. r4 r4  | b4. r4 r4 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn168
%x%\time 6/16  dis8 g,16 r8. | \lyricmode {stand -- still } |
%x%<< {<g b dis>8.\> <g b dis> }\\ g4. >> | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn169
%x%\time 2/4 \dEQ r8. f='16 e d a b | \lyricmode {why are you hang -- ing } |
%x%<< <g b dis>4\! \\ s4 >> r | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn170
%x%\times 2/3 {c8 a fis } \times 2/3 {e dis r} | \lyricmode {out of me like that } |
%x%R2 | fis4 b |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn171
%x%\time 3/4 f8 g a8. f16 cis'4 |  \lyricmode {have you swooned a -- way? } |
%x%f8 g a4 <f a cis>4~ |r2 ees4\laissezVibrer |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%%bn172
%x%\tempo "slower" \time 2/4 \instrumentSwitch "Rooney" gis='8 e a gis  | \lyricmode {I feel ve -- ry } |
%x%<f a cis>4 r | gis=8 e a gis |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn173
%x%\time 3/4 \rit e8.\start d16 c8 r16\stop d des'8. c16 | \lyricmode {cold and faint... the wind is } |
%x%r2 \clef bass <e g bes>8( <fis a>) | e8 d c b <e, e'>( ees') |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn174
%x%\time 5/8 \tEE  e8 d g, f g | \lyricmode {whis -- tle -- ing through my } |
%x%r4. r4 | d4.~ d4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn175
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2)
%x%b8 c d a gis b gis | \lyricmode {sum -- mer frock as if I had } |
%x%r4. r2 | g4.^"f# ?" << cis2 \\ {fis,4( f)} >> |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn176
%x%\time 9/8 \tEE fis8 ees e fis gis d16( e) d4 cis8 | \lyricmode {no -- thing on un -- der my bloo -- mers } |
%x%r2. \clef treble << {d='4( cis8}\\a4.~>>    | e4 b8 e4. a,4.                        |  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x%%bn177
%x%\time 3/4 fis8 d a' fis cis' a | \lyricmode {I have had no so -- lid } | 
%x%<<{c8( d a' fis f4)} \\ a,2.>> | R2.                                   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn178
%x%\time 5/8 e8  r8 ees f8. g16   | \lyricmode {food since my e -- }      | 
%x%e='8 r2                        | e'8 ees4.( des8                       |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn179
%x%\time 2/4 b8 g ees8 r                | \lyricmode {le -- ven -- ses }          | 
%x%<ees=' g b>8\arpeggio( g ees4)       | des4.) r8                               |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn180
%x%\instrumentSwitch "Dan" e8 e e8. e16 | \lyricmode {you have ceased to }        | 
%x%e'8 e e8. e16                        | e=8 d c b                               |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn181
%x%bes4 r8 g                            | \lyricmode {care! I }                   | 
%x%<fis, ais cis e>4 r                  | bes4-> r                                |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn182
%x%cis4 a8 ees                          | \lyricmode {speak and you }             | 
%x%R2                                   | R2                                      |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn183
%x%\time 5/8 ees8 f g8~ f16 a16 b8          | \lyricmode {lis -- ten to the wind... } | 
%x%r4. r4                               | ees8 f g a b \breathe                   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn184
%x%\time 2/4 \instrumentSwitch "Rooney"
%x%b=2 \breathe d8 c bes8. g16                            | \lyricmode {no no I am a -- }               | 
%x%<c e g b>2\arpeggio <ees g bes d>\arpeggio    | R2 R2                                       |  R2 |  R2 |   % split this bar and next % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn185
%x%e'4~ \times 2/3 {e8 c a } g'2                 | \lyricmode {gog tell me all, }             | 
%x%<fis a c e>\arpeggio <a c ees g>\arpeggio^"?" | R2 R2                                       |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn186
%x%%%%%%%%%%%%%%% Transpose to D %%%%%%%%%
%x%\time 5/8 \rit e,8\start f g r\stop \tEE b| \lyricmode {then we shall press }           | 
%x%r4. r8 << <gis b>( \\  e>>                   | <<{<c= e>8( <d f> <e g>)} \\ {bes4. r8 gis8}>>                      |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn187
%x%\time 2/4 c8 b a g    | \lyricmode {on and ne -- ver }              | %check all these MMs!!
%x%<< <a c>4 \\ e >>  r  | <<{a8( b c cis}\\ a2>>                       |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn188
%x%\tEE d'4 c8 a e'4 d8 b | \lyricmode {pause ne -- ver pause till we } | 
%x%<f a d>2 <g c e>      | << d2) \\ {f,4( fis}>> <<g'2( \\ {g,8) r4.} >>    |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn189
%x%fis4 gis8 ais cis4. b8 | \lyricmode {come safe to ha -- ven } |
%x%R2 R2  | <<{fis=4. e8 dis2)} \\ {r2 b2 }>> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn190
%x%%%%%%%%%%%%%% End Transpose %%%%%%%%%%%%
%x%\instrumentSwitch "Dan"
%x%
%x%\time 7/8 aes4. d,8 bes'4 r8 | \lyricmode {ne -- ver pause?} |
%x%R2 R4. | aes4 d, bes'4 r8  |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn191
%x%\time 2/4 bes4. e,8 | \lyricmode {safe to } |
%x%R2 |  bes4 e, |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn192
%x%\time 3/4 d'4 e, fis8 gis | \lyricmode {ha -- ven? do you  } |
%x%R2.  | d4 e2  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%%bn193
%x%\time 4/4 ais=4 d,8 c g' f f a | \lyricmode {know, Mad -- dy some -- times one would } |
%x%r2 r2 |<fis d>4 r d2~ |  R1 |  R1 |   % 2 bars in one % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn194
%x%\time 2/4 b4 f8 ees | \lyricmode {think you were } |
%x% \absolute <d f g b>4\arpeggio r4 | R2|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn195
%x%\time 5/8 \tEE c'8 g aes e aes | \lyricmode {strug -- gl -- ing with a } |
%x%r4. r4 | ees4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn196
%x%\time 6/8 \dQQ cis4. c4 bes8 | \lyricmode {dead lan -- guage } |
%x%<e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> | <e cis'>4.\arpeggio << {c'4( bes8)}\\ ees,4.>> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%%bn197
%x%\time 2/4 \instrumentSwitch "Rooney" a=,4^"mm?" r8 a | \lyricmode {yes in -- } | % TODO range 
%x%a4. a8 | << {a4( g}\\a,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn198
%x%\time 3/4 d4 d,8 d' d fis | \lyricmode {deed Dan I know full  } |
%x%<d, fis a d>4\arpeggio r2 | << fis'4)\\ s>>  r2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%%bn199
%x%\time 7/8 \tEE \set Timing.beatStructure = #'(4 3) g4 d8 b g4 g'8 | \lyricmode {well what you } |
%x%r2 r4. |r2 r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn200
%x%\time 3/4 \dQQ c8 g16 r e8 d16 r d8 c16 r | \lyricmode {mean I of -- ten have that fee -- ling } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn201
%x%\time 3/2 \tEE r8 b ees g b g ees g ees' b g ees | \lyricmode {it is in -- cre -- di -- bly ex -- cru -- ci -- a -- ting } |
%x%R1. | R1. |  R1. |  R1. |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb 
%x%
%x%%bn202
%x%\instrumentSwitch "Dan" \time 9/8 \EE bes4 ces8 bes4 aes8 g4 aes8 | \lyricmode {I con-- fess I have it } |
%x%bes=4 ces8 bes4 aes8 g4 aes8 | \times 3/2 { bes8 ces} \times 3/2 {bes aes} \times 3/2 {g aes}|  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x%%bn203
%x%\time 2/4 \EE f8 g aes bes | \lyricmode {some -- times my -- self } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn204
%x%\time 6/8 c4 bes8 aes bes c | \lyricmode {when I hap -- pen to } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn205
%x%\time 3/4 \dQQ r8 d16 c aes bes c d  ees8 ees,         | \lyricmode {o -- ver -- hear what  I am say -- ing } | 
%x%r2 <g=~ bes~ ees>4                                      | c4~ c16 bes8.  ees,4                                 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn206
%x%\dQQ \time 5/8 \instrumentSwitch "Rooney"  e='4 g,8 c4 | \lyricmode {well, you know }                         | 
%x%<g~ bes e~>4. <g c e>4                                 | r4. r4                                  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn207
%x%\time 3/8 \dEQ f,8 g a                                 | \lyricmode {it will be }                | 
%x%r4.                                                    | r4.                                     |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn208
%x%\time 5/8 b4 g8 cis4                                   | \lyricmode {dead in time }              | 
%x%r4. r4                                                 | <<{f4.~ f4} \\ {r4. d4\laissezVibrer}>> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn209
%x%\QdE  cis8 b gis e gis                                 | \lyricmode {just like our poor dear }   | 
%x%r4. r4                                                 | r4. <e b'>4                             |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn210
%x%\time 2/4 gis8 fis gis ais                             | \lyricmode {Gae -- lic there is }       | 
%x%gis='8 fis gis e                                       | <fis cis'>2                             |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn211
%x%b8 fis16  dis b8 r                                     | \lyricmode {that to be said }           | 
%x%dis8 r4.                                               | b,2                                     |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn212
%x%\time 5/8 r4 \instrumentSwitch "Dan" gis8 f' r   | \lyricmode {Good God! }                                    | 
%x%\repeat tremolo 4 {c='32^"baah" d} r4.           | \clef treble \repeat tremolo 4 {fis=''32 a} r4.            |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn213
%x%\instrumentSwitch "Rooney" \time 2/4 r4 a'='8 e | \lyricmode {oh the }                                       | 
%x%R2                                               | \clef bass a=,4 cis                                                     |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn214
%x%e16 d fis d cis8. b16                            | \lyricmode {pret -- ty lit -- tle woo -- ly }              | 
%x%R2                                               | << {fis16( gis a b) a8( gis)  } \\  {b,4 e8(  f)}>>      |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn215
%x%\time 5/8 a4 \times 2/3 {a4 gis8} fis | \lyricmode {lamb cry -- ing to } |
%x%r4 r4. | fis4 dis4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn216
%x%\time 2/4 cis'8 gis dis eis | \lyricmode {suck its mo -- ther } |
%x%R2 |eis2|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn217
%x%r8 a e d | \lyricmode {theirs has not } |
%x%R2 | e!2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn218
%x%\tEE cis4. b8 | \lyricmode {changed since } |
%x%r4 fis( | d2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn219
%x%\time 3/4 a'8 gis16 dis r8 \instrumentSwitch "Dan" b=8 c8 b| \lyricmode {Ar -- ca -- dy. Where was I }  |
%x%e4) r r4| d2 r4|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn220
%x%\time 6/8  r8 b16 cis b cis dis8 b\noBeam \instrumentSwitch "Rooney" e=16 e | \lyricmode { in my com -- po -- si -- tion? at a  } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn221
%x%\time 2/4 c'8 e,\noBeam \instrumentSwitch "Dan" f f, | \lyricmode {stand -- still Ah yes } |
%x%<e gis c>8 e r4 | r4 f8 f, |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn222
%x%\time 6/16 bes'8 bes16 bes8 bes16 | \lyricmode {I con -- clu --ded } |
%x%r4. | r4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn223
%x%\time 2/4 \dEE ees8 bes g bes | \lyricmode {nat -- ura -- ly } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn224
%x%ees,8 g bes, c16 d | \lyricmode {that we had en -- tered a } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn225
%x%ees8 bes ees f | \lyricmode {sta -- tion and would } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn226
%x%g8 ees g a | \lyricmode {soon be on our } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn227
%x%\time 3/8 bes4 f8 | \lyricmode {way a --gain } |
%x%R4. | bes4.~ |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn228
%x%\time 2/4 \tEE d8 d'8 c aes | \lyricmode {and I sat } |
%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn229
%x%\time 3/4 a8^"rit" f aes d,c bes | \lyricmode {on with -- out mis -- giv -- ing } |
%x%R2. | bes2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn230
%x%\time 4/4 \times 2/3 {r4^"a tempo" f8} r8 f a4\fermata r | \lyricmode {not a sound } |
%x%R1 | bes2.. bes8~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%%bn231
%x%\time 2/4 cis='8 c16 bes \times 2/3 {a8 c f,} | \lyricmode {no -- bo -- dy get -- ting up } |
%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn232
%x%\time 3/4 ges8 f16 ees bes'8 f des r  | \lyricmode {no -- bo -- dy get -- ting off } |
%x%R2. | bes2~ bes8 bes8~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn233
%x%\time 4/4 e8 c e d e g c bes | \lyricmode {then as time goes by and no -- thing } |
%x%R1 | bes1~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn234
%x%\time 2/4 bes4 aes8 ges | \lyricmode {hap -- pens I } |
%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn235
%x%e8 fis16 gis  cis8 e, | \lyricmode {rea -- lized my er -- ror } |
%x%R2| bes2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn236
%x%r8 fis gis  ais | \lyricmode {we had not } |
%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn237
%x%b8 cis16 dis dis8 <dis, eis> | \lyricmode {en -- tered a sta -- tion! } |
%x%R2 | bes2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn238
%x%\instrumentSwitch "Rooney" e16 g bes des g fis e d | \lyricmode {did you not spring up and put your } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn239
%x%\time 3/4 g16 fis e d \times 2/3 {gis4 b,8 } \instrumentSwitch "Dan" \times 2/3 {bes8 bes bes } | \lyricmode {head out of the win -- dow? what good would  } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn240
%x%\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) ees8. bes8 ees,  | \lyricmode {that do me? } |
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 |   % rh lh kbR kbL 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
%x%r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn 
%x%r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
%x%r8. r4 | r8. r4 | % hpL hpR 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb 
%x%
%x%%bn241
%x%\time 2/4 \tEE  d4 cis8 b | \lyricmode {why to be } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn242
%x%\time 6/16 f'8 d16 e8 f16 | \lyricmode {told what was a -- } |
%x%R4. | R4. |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%%bn243
%x%\time 2/4 gis8 \instrumentSwitch "Dan" e e e | \lyricmode {miss I did not } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn244
%x%\time 5/8 \tEE  a8 e cis a e | \lyricmode {care what was a -- miss } |
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn245
%x%\time 2/4 a2 | \lyricmode {no } |
%x%\clef bass <f= a>2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn246
%x%a8 g g c, | \lyricmode {I just sat on } |
%x%<f a>8( <d g>) <d g>( <c f>) | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn247
%x%ees8 \rit d\start\breathe bes' c\stop | \lyricmode {think -- ing if this } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn248
%x%\tEE d4. c8 | \lyricmode {train were } |
%x%<< <f bes d>2\arpeggio \\ {bes,,8( f' d'4)}>> |  bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn249
%x%\tEE \time 7/8 \set Timing.beatStructure = #'(2 2 3) ees4 d8  c bes4 a8  | \lyricmode {ne -- ver to move a -- } |
%x%<< <g=~ bes ees>2\arpeggio \\ {g2~(  g8. f)} >>| bes2~ bes4.~ |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%%bn250
%x%\tEE \time 3/4 c8 c bes a  \times 2/3 {g4 d8} | \lyricmode {gain I would not great -- ly } |
%x%r2 r8 d8( | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn251
%x%\time 2/4 a'2 | \lyricmode {mind } |
%x%c2) | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn252
%x%\time 8/8 \QdQ aes4. b8 a gis] r b| \lyricmode {then grad -- ua -- ly a } |
%x%R1 |bes2. bes4~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn253
%x%\time 5/8 f4 g8 d4 | \lyricmode { how you say } |
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn254
%x%\time 2/4 \dQQ cis'4 b8 ais | \lyricmode {grow -- ing de -- } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn255
%x%\time 3/8 e'4 dis8 | \lyricmode {sire to } |
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%%bn256
%x%\tEE \time 2/4 e,8 r g8 c, | \lyricmode { er, you know, } |
%x%R2   |R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn257
%x%\times 2/3 {c'4\< d e } | \lyricmode {welled up in -- } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn258
%x%e4\> d\! | \lyricmode {side me } |
%x%<e gis b e>2\arpeggio | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn259
%x%\time 2/2 \tEE c4\p g e8 f e8 r | \lyricmode {ner -- vous pro -- ba -- bly  } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn260
%x%\tEE r8 c' b fis dis4 c8 dis | \lyricmode {you know the fee -- ling of } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn261
%x%\dQQ e8 fis cis gis' \instrumentSwitch "Rooney" g=8 r a8 r | \lyricmode {be -- ing con -- fined yes yes  } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn262
%x%\time 5/8 \set Timing.beatStructure = #'(2 3)  a8 g \times 2/3 {g4 fis8} d8 | \lyricmode {I have been through that } |
%x%<< {a'8( g) \times 2/3 {g4( fis8} d8) } \\ {<c e>4( d4.) } >>| r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn263
%x%\instrumentSwitch "Dan" cis8 d cis d e | \lyricmode {if we sit here much } |
%x%\clef bass <cis=, cis'>8( <d d'>)  <cis cis'>( <d d'> <e e'>)   | bes4~ bes4.~ |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn264
%x%\time 6/8 f4 e8 cis d e-. | \lyricmode {lon -- ger I said I } |
%x%R2. | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn265
%x%\time 2/2 f8 g f g a f g a  | \lyricmode {real -- ly do not know what I shall } |
%x%R1 | bes1~ |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn266
%x%b2 r | \lyricmode {do! } |
%x%<d f g b>2~\< q4.\>\fermata r8\! | bes1\> |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn267
%x%%I got up and paced to and fro between the seats, like a caged beast.\
%x%%\
%x%%MRS. ROONEY: That is a help sometimes.\
%x%%
%x%
%x%
%x%\time 3/4 b8 cis ais b  gis ais | \lyricmode {af -- ter what seemed an e -- } |
%x%R2. | bes2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn268
%x%\time 2/4 \times 3/4 {fis8 gis eis r} gis | \lyricmode {ter -- ni -- ty we } |
%x%R2 | bes2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn269
%x%\time 5/8 fis8 g r ais b   | \lyricmode {sim -- ply moved off } |
%x%fis=8 gis e ais <dis, fis b>8-. | bes4.\ppp r8 b   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%%bn270
%x%% check this transition
%x%\QdQ \time 6/8 r8 b b b b b  | \lyricmode {and the next thing was } |
%x%R2. | r8 b ais a gis g |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn271
%x%\time 2/4 \EE r4 b8 fis  | \lyricmode {Bar -- rell } |
%x%R2 |fis2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn272
%x%\tEE ais4 fis8 r | \lyricmode {bawl -- ing } |
%x%r4. cis8 | fis2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn273
%x%\dQQ \times 2/3 {cis8 r e8} ais,4  | \lyricmode {the ab -- horred } |
%x%R2 |fis2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn274
%x%\time 6/4 \dHH e'8. r16 fis4 gis a r c | \lyricmode {name. I got down and } |
%x%<< {e4( <dis fis> <d gis> <c e a>2) c'4} \\ {b,2. c} >>| <<{gis2.( a4 b c)}\\{b,2.( c)}>> |  R1. |  R1. |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb 
%x%
%x%%bn275
%x%\time 4/4 \QQ r4 fis,8 c \times 2/3 {d4 g8} \times 2/3 {fis4 a8} | \lyricmode {Jer -- ry led me to the } |
%x%R1 | d1 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%%bn276
%x%\time 3/4 \tQQ g4 r fis | \lyricmode {Men's or } |
%x%<<{g=4( d)}\\<b g'>2>> <b d fis>4->( | <g, g'>2 <gis gis'>4->( |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn277
%x%g4 d8 e b c | \lyricmode {Fir as they call it } |
%x%<b d g>4) r2 | <g? g'?>4) r2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn278
%x%b4^"metmod?" fis' g | \lyricmode {now from Vir } |
%x%r4 << s2( \\ {<b d fis>4-> <b d g>} >> | r4 <gis gis'>4->( <g g'> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn279
%x%\time 2/4 \dEQ gis8 fis dis b | \lyricmode {Vir -- is I pre -- } |
%x%<<{gis'8 fis4.)}\\<b, dis>2>>|<fis fis'>2~ |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn280
%x%\time 3/4 \times 2/3 {fis4 b8} \times 2/3 {ais4 cis8} \times 2/3 {b4 dis8} | \lyricmode {sume the V be -- com -- ing } |
%x%R2.	| <fis fis'>2.~  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn281
%x%\time 2/4 <f, f'>4^"beat here?"\breathe dis'8 cis | \lyricmode {F in ac -- } |
%x%<gis b cis eis>2 | <fis fis'>2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn282
%x%\times 2/3 {gis'4 fis gis} | \lyricmode {cord -- ance with } |
%x%<b e >2 | <gis gis'>4 <e e'>  |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn283
%x%b4 a | \lyricmode {Grimm's Law } |
%x%<d e gis b>4( <cis e a>) | <a a'>2) |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%%bn284
%x%\time 6/8 \dQQ r4 a8 a4 a8 | \lyricmode {the rest you } |
%x%R2. | a'4 r8 r4.  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn285
%x%d4. r | \lyricmode {know } |
%x%R2.| d4 d8 d4 d8 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%%bn286
%x%\tEE \time 3/4 c4 aes8 f e d | \lyricmode {say some -- thing Mad -- dy } |
%x%<d f aes c>2.\arpeggio | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn1
%x%\mark \default \instrumentSwitch "Rooney" \time 3/2 r2\fermata \times 2/3 {e='2 gis4} \times 2/3 {dis2 e4\fermata } | \lyricmode {I re -- mem -- ber } |
%x%\clef treble <b=' b'>2\fermata r1 | R1. |  R1. |  R1. |   % rh lh kbR kbL   
%x% R1.  |  R1.  |  R1.  |  R1.  | % fl ob kl bn 
%x% R1.  |  R1.  | R1. |% hn tpt tn 
%x% R1.  |  R1. |   R1.  | % tym perc fol 
%x% R1.  |  R1.  | % hpL hpR 
%x% R1.  |  R1.  |  R1.  |  R1.  |  R1.  | % vn vII va vc cb 
%x%
%x%%bn2
%x%\time 6/8 fis4 gis8 e8 fis a | \lyricmode {once a -- ten -- ding a } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn3
%x%\EE \time 2/4 ais4 fis8 gis  | \lyricmode {lec -- ture by } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2  |  R2  | R2 |% hn tpt tn 
%x%R2  |  R2 |   R2  | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn4
%x%e8 fis gis ais | \lyricmode {one of these new } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn5
%x%\time 3/4 b4 ais8 gis fis e | \lyricmode {mind doc -- tors I for --  } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2..  |  R2..  | R2.. |% hn tpt tn 
%x%R2..  |  R2.. |   R2..  | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn6
%x%\time 3/2 d4 e8 d \times 2/3 {cis( d cis)} b4 \instrumentSwitch "Dan" c=4 r8 c | \lyricmode {get what you call them a neu -- } |
%x%R1. | R1. |  R1. |  R1. |   % rh lh kbR kbL   
%x%R1.  | R1.  | R1.  | R1.  | % fl ob kl bn 
%x%R1. | R1. | R1. | % hn tpt  tn 
%x%R1.  | R1.  | R1.  | % tym perc fol 
%x%R1.  | R1.  | % hpL hpR 
%x%R1.  | R1.  | R1.  | R1.  | R1.  |                   % vn vII va vc cb 
%x%
%x%%bn7
%x%\time 3/4 \times 2/3{f4 c f,} \instrumentSwitch "Rooney" a=4 | \lyricmode {ro -- lo -- gist no, } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn8
%x%\time 6/8 fis4 r8 fis4 eis8  | \lyricmode {no just the } |
%x%R2. | R2.|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn9
%x%\time 2/4 dis4 cis8 dis( | \lyricmode {trou -- bled mind } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn10
%x%\tQQ f8.) r16 c8 d | \lyricmode {I was } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn11
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) f4 e8 b4 c | \lyricmode {ho -- ping he could } |
%x%r4. r4 r4 |r4. r4 r4 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2. r4.| r2. r4.| r2. r4.| % hn tpt  tn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                   % vn vII va vc cb 
%x%
%x%%bn12
%x%\time 2/4 d8 e fis d | \lyricmode {shed a li -- tle } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2| R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn13
%x%gis4 fis8 e | \lyricmode {light on my } |
%x%<f d e gis>2\arpeggio | <e gis>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn14
%x%\time 2/2 r2 b'4 a | \lyricmode {life -- long } |
%x%<<  {r2 <c e g b>2\arpeggio}\\ <a a'>1-> >> | r2 c|  R1 |  R1 |   % rh lh kbR kbL   
%x%R1| R1  | R1  | R1  | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                 % vn vII va vc cb 
%x%
%x%%bn15
%x%\time 2/4 \times 2/3 {fis4 gis ais } | \lyricmode {pre -- oc -- cu } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 |  R2 |  % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn16
%x%bis4 ais8 gis | \lyricmode {pa -- tion with } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn17
%x%\time 2/4 cis8 gis e cis | \lyricmode { hor -- ses but -- tocks } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn18
%x%\time 6/8 \instrumentSwitch "Dan" \EE d8 r d g d g, | \lyricmode {a psy -- cho -- lo -- gist } |%check lyric
%x%R2. | \times 3/2 {r8 <d d'>} <g, g'>4. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%
%x%%bn19
%x%\dQQ \time 2/4 \instrumentSwitch "Rooney" gis=8( a16 ais) b8 bes  | \lyricmode {no no just men -- } |
%x%R2 | << s2 \\ {<gis= b>8( <g bes>16 <fis a> <f aes>4~)} >> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn20
%x%\time 6/8 \QdQ bes8. c16 aes8 ges4 cis8  | \lyricmode {tal dis -- tress the } |
%x%r4. fis='~( | << {bes8 c d8~ d4.~}\\{<f, aes>2.}>> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn21
%x%\time 6/16 \EE d16 b g b a e | \lyricmode {name will come back to me } |
%x%fis8 g16~ g16) r8 |<< d='4. \\ b4. >> |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | r8. r | % hn tpt  tn 
%x%r8. r |  r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                    % vn vII va vc cb 
%x%
%x%%bn22
%x%\rit fis8\start g16 cis,8.\stop | \lyricmode {in the night } |
%x%r8. <a= b>( |r8. <<s \\ cis=~(>> |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                    % vn vII va vc cb 
%x%
%x%%bn23
%x%\time 2/8 \EE \times 2/3 {e4 e8} | \lyricmode {I re -- } |
%x%<f a b>8 e) | << s4 \\ {cis8 b}>>  |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 | R4 | R4 | % hn tpt  tn 
%x%R4 |  R4 |  R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 |                   % vn vII va vc cb 
%x%
%x%%bn24
%x%\time 9/16 \set Timing.beatStructure = #'(3 2 2 2) 
%x%a8 e16 r a16 gis a b16. gis32 | \lyricmode {mem -- ber his tel -- ling us the } |
%x%r8. r8 r8. e='16 |<< {r8. <e a cis>4.} \\ {a,8.~ a4.)}>> |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r | r8. r r | r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |                   % vn vII va vc cb 
%x%
%x%%bn25
%x%\time 2/8 cis8 b16( a) | \lyricmode {sto -- ry } |
%x%R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 | R4 | R4 | % hn tpt  tn 
%x%R4 |  R4 |  R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 |                 % vn vII va vc cb 
%x%
%x%%bn26
%x%\time 2/4 \dEQ a8^"check time!!" b cis d | \lyricmode {of a lit -- tle } |
%x%r2 | cis8 d e cis |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn27
%x%dis4 e8 b | \lyricmode {girl ve -- ry } |
%x%e8 b' gis b | b2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn28
%x%d4 cis8 gis  | \lyricmode {strange and un -- } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn29
%x%\times 3/4 {b8 a gis a} b16( cis)~ | \lyricmode {hap -- py in her } |
%x%fis8(  cis' a4) | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn30
%x%\rit cis8\start b a gis | \lyricmode {ways and how he } |
%x%dis2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn31
%x%\tQQ \time 5/8 \set Timing.beatStructure = #'(3 2) b8\stop gis  e  c' a| \lyricmode {treat -- ed her un -- suc -- } |
%x%r4. r4 | e4. d4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |  r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                  % vn vII va vc cb 
%x%
%x%%bn32
%x%\time 6/8 \times 3/4 {fis4 e8 d } \times 3/4 {r b' gis f} | \lyricmode {cess -- ful -- ly o -- ver a } |
%x%R2. | r4. <d f gis b> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn33
%x%\time 2/4 cis8 d8  \times 2/3 {e8 r cis8 } | \lyricmode {pe -- ri -- od of } | %%%should be 5/8??
%x%R2 | cis8 d e cis  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn34
%x%a'4 gis8 fis | \lyricmode {years and was } |
%x%<cis e bes'>2 | <c ees ges bes>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn35
%x%\times 2/3 {dis4 e8} \times 2/3 {fis4 dis8 } | \lyricmode {fi -- nal -- ly ob -- } |
%x%R2 | dis8 e fis dis |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn36
%x%<c ees>4. d8 | \lyricmode {bliged to } |
%x%R2 | c4 b~ |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn37
%x%\times 2/3 {d4 e fis} | \lyricmode {give up the } |
%x%<<{\times 2/3 {d='4( e fis }} \\{\times 2/3 {d2( c4 }}>>  | b4 a |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn38
%x%\QdQ \time 6/4 g4 g a b c d8 d( | \lyricmode {case he could find no -- thing wrong } |
%x%<<g'4) \\ b,) >> g'\<( a <g b> <a c> <b d>) | g4 g a( b c d)  |  R1. |  R1. |   % rh lh kbR kbL   
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. | R1. | R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. |                 % vn vII va vc cb 
%x%
%x%%bn39
%x%\time  7/4
%x%e2) c4 g2 b4 a | \lyricmode {with her he said } |
%x%<c e>1\>  <b d>2. |c1 b2. |  r1 r2. |  r1 r2. |   % rh lh kbR kbL   
%x%r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn 
%x%r1 r2. | r1 r2. | r1 r2. | % hn tpt  tn 
%x%r1 r2. |  r1 r2. | r1 r2. | % tym perc fol 
%x%r1 r2. | r1 r2. | % hpL hpR 
%x%r1 r2. | r1 r2. | r1 r2. | r1 r2. | r1 r2. |                 % vn vII va vc cb 
%x%
%x%%bn40
%x%\time 6/4 r2 gis4 a b c8 c( | \lyricmode {the on -- ly  thing wrong } |
%x%<a c>1.\! | R1. |  R1. |  R1. |   % rh lh kbR kbL   
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. | R1. | R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. |                 % vn vII va vc cb 
%x%
%x%%bn41
%x%\time 2/2 \dQQ d4)^"dim." b8 gis r e fis gis16 a( | \lyricmode {with her as far as } |
%x%R1 | <gis= b>2 e |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1 |  R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                   % vn vII va vc cb 
%x%
%x%%bn42
%x%\time 6/8 \EE b4) a8 cis,4 fis8  | \lyricmode {he could see was } |
%x%R2. | fis2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn43
%x%\time 2/4 \dQQ r8 c\p d e16 f( | \lyricmode {that she was die -- } |
%x%r8 c='4( bes8)  | c2 |  R2 |  R2 |   %%% or F ??? %%% % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn44
%x%\dQQ \time 7/8 \times 3/4 {g8) f\mf e f} g a f bes | \lyricmode {ing and she did in fact die } |
%x%r4. r2 | \times 3/4 {f4 e8 f} g a f bes-- |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                  % vn vII va vc cb 
%x%
%x%%bn45
%x%\time 2/4 b16-- fis dis fis  fis e dis cis | \lyricmode {just as soon as he had washed his } | %check timing
%x% R2 | b=,4-- e8 fis~ |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x% R2 |  R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x% %bn46
%x% \time 4/4 \grace {cis16( dis} cis4 b) b b  | \lyricmode {hands of him } | %% check MM !!!
%x%R1 | fis8 b,2.. |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                  % vn vII va vc cb 
%x%
%x%%bn47
%x%\time 2/4 \instrumentSwitch "Dan" cis4-. r | \lyricmode {Well! } |
%x%<g cis e>4 r | <a a'>4 r |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn48
%x%\time 2/4 cis8^"poco meno mosso"  b a g  | \lyricmode {what is there so } |
%x%cis8 b a g  | cis8 b a g  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn49
%x%\time 7/8 \set Timing.beatStructure = #'(2 3 2) 
%x%\tEE cis8 b a g cis  e-> r | \lyricmode {won -- der -- ful a -- bout that! } |
%x%cis b a g cis e-> r  |  cis b a g cis e->  r |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |  r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                 % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn50
%x%\dQQ \time 2/4 \instrumentSwitch "Rooney" ees=8 d e fis | \lyricmode {no, it was just } |
%x%<< {ees='8( d)  e fis}\\c2>>|<d fis>2  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn51
%x%\tEE a4 gis8. a16  | \lyricmode {some -- thing he } |
%x%<< {a'4 gis8.( a16)}\\{fis4 f}>>|<fis a>4 <f gis> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn52
%x%d4 a8 ais | \lyricmode {said and the } |
%x%<<{d'4 a8 ais}\\{gis8( g4.)} >>|e2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn53
%x%b4 ais8. b16 | \lyricmode {way that he } |
%x%<<{b4 ais8. b16}\\{g4 fis8. g16}>>|<<{b'4 ais8. b16~}\\{g4 fis8. g16}>>|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn54
%x%\time 5/8 e8 b cis d r | \lyricmode {said it that have } |
%x%<<{e'8 b cis d r}\\gis,2 r8>>|<<b2 \\ gis2>> r8 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn55
%x%\time 6/8 \EE cis8 a f \times 3/4 { \times 2/3 {ees8( f ees)} des8  c } | \lyricmode {haun -- ted me e -- ver since } |
%x%<f a cis>2.\arpeggio | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. |  R2. |  % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn56
%x%\dQQ \time 2/4 r8. \instrumentSwitch "Dan"  b=16 b8. b16 | \lyricmode {you stay a-- } |
%x%R2 | <b=, d>8 <b d> <b d> <b d> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn57
%x%b8. ais16 ais8. r16 | \lyricmode {wake at night } |
%x%R2 |  <b d>8 <b d> <b d> <b d> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn58
%x%ais8. a16 gis8. ais16 | \lyricmode {toss -- ing to and } |
%x%ais8. a16 <gis e'>8. a16 | <cis e>8 <cis e> <cis e> <cis e> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn59
%x%\dEQ a4.^"rit." g8 | \lyricmode {fro and } |
%x%<ees a>2 | <c ees>4 <c ees> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn60
%x%r4 g8 fis | \lyricmode {brood -- ing } |
%x%R2 | <ais cis e>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn61
%x%\time 3/4 r4 e8 dis r \instrumentSwitch "Rooney" dis | \lyricmode {on it  on } | 
%x%R2. | <ais cis e>2 <ais cis>4~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn62
%x%\time 2/4 \times 2/3 {e4 r dis } | \lyricmode {it and } |
%x%R2 |  \times 2/3 {<ais cis>4 <ais cis>2 } |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn63
%x%\time 3/4 \times 2/3 {r4 cis b } r4\fermata | \lyricmode {o -- ther } |
%x%R2. | <g ais>2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn64
%x%\time 4/4 ces8 bes ges4 r8  bes c d  | \lyricmode {wretch -- ed -- ness When he had } | %check text
%x%r2 r8 <<{bes= c d}\\{bes4 aes8}>> | << {ces8( bes ges des bes2) }\\ges1 >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bn65
%x%\time 6/16 \times 3/4 {ees8 d16 ees} f8 d16 | \lyricmode {done with the lit -- tle } |
%x%r8. r16 f=8~ | ees4. |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | r8. r | % hn tpt  tn 
%x%r8. r |  r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                   % vn vII va vc cb 
%x%
%x%%bn66
%x%g8 ees16 f8 a16 | \lyricmode {girl he stood there } |
%x%f16 g8~ g16 a8 | r4. |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r | r8. r | r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r |                  % vn vII va vc cb 
%x%
%x%%bn67
%x%\time 6/8 a8 g e~ e c b | \lyricmode {mo -- tion -- less for some } | %% "'/Volumes/puddle/All that Fall Act 2 sketches/Scene 6 ideas/motionless'"
%x%<b b'>2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn68
%x%\time 4/4 aes'4 f8 des b' g f des | \lyricmode {time quite two mi -- nutes I should } |
%x%R1 | aes4 r2. |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bn69
%x%\time 2/4 g,8 b16 a g8 a16 b  | \lyricmode {say, loo -- king down at his } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn70
%x%\QdQ \time 6/8 cis4 g8-.\fermata \breathe e'8 r cis8 | \lyricmode {ta -- ble then he  } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn71
%x%\time 3/4 \times 2/3 {d8 e d } \times 2/3 {e f e } \times 2/3 {f8 r g}| \lyricmode {sud -- den -- ly raised his head and ex -- } |
%x%R2. | \times 2/3 {d=8 e d} \times 2/3 {e f e} r8 g |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn72
%x%\tEE \time 3/4 b,4 e8\mp f g a | \lyricmode {claimed, as if he had had a } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn73
%x%a8 g a bes bes a | \lyricmode {re -- ve -- la -- tion } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn74
%x%\time 2/2 r4. d,8 \times 2/3 {d4 cis b } | \lyricmode {the trou -- ble with } |
%x%<b' b'>1->\mp | R1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                  % vn vII va vc cb 
%x%
%x%%bn75
%x%\time 2/4 \tQQ g'4 cis, \breathe | \lyricmode {her was } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn76
%x%\time 2/2 \tEE fis8 g a b \times 2/3 {a4 b4 r8 c8 } | \lyricmode {she had ne -- ver real -- ly been } |
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1  | R1  | R1  | R1  | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1  | R1  | R1  | % tym perc fol 
%x%R1  | R1  | % hpL hpR 
%x%R1  | R1  | R1  | R1  | R1  |                   % vn vII va vc cb 
%x%
%x%%bn77
%x%\time 2/4 e2 | \lyricmode {born! } |
%x%<fis a c e>\arpeggio | fis2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt  tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn78
%x%\time 7/8 bes8 b16 bes bes8 r8 bes \times 2/3 {e4 bes8 } | \lyricmode {no -- thing a -- bout your but -- tocks  } | %%%%%%CHECK TIMING
%x% r4. r4 r4 | <bes bes'>8 r16 <bes bes'>16 <bes bes'>8 r <bes bes>8  \times 2/3 {<bes bes'>4 <bes bes'>8}  |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. | r2 r4. | r2 r4. | % hn tpt  tn 
%x% r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x% r2 r4. | r2 r4. | % hpL hpR 
%x% r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |                 % vn vII va vc cb 
%x%
%x% %bn79
%x%\dQQ \time 5/8 c8( b bes a gis)  | \lyricmode {waah } |
%x%<<<e g b e>\arpeggio \\ {<a c>8( <gis b> <g bes> <fis a> <f aes> }>> | a=,4( e'8 a4) |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |  r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn80
%x%\time 3/8 \instrumentSwitch "Dan" cis4 g8 | \lyricmode {Mad -- dy! } |
%x%<g cis e>4 g8 | <g, d' g>4.~ |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. | R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn81
%x%\dQQ \time 7/16 \set Timing.beatStructure = #'(4 3)  \instrumentSwitch "Rooney" b16 a g a b cis cis(| \lyricmode {there is no -- thing to be done } |
%x%r4 r8. | <g d' g>4~ <g d' g>8. |  r4 r8.  |  r4 r8.  |   % rh lh kbR kbL   
%x%r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn 
%x%r4 r8. | r4 r8. | r4 r8. | % hn tpt  tn 
%x%r4 r8.  |  r4 r8.  | r4 r8.  | % tym perc fol 
%x%r4 r8.  | r4 r8.  | % hpL hpR 
%x%r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  |                 % vn vII va vc cb 
%x%
%x%%bn82
%x%\time 5/8 \QdQ  dis8)  b g fis e | \lyricmode {with these peo -- ple } |
%x%<c ees g b>4.~ <c ees g b>4 | <f a'>4.~ <f a'>4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                 % vn vII va vc cb 
%x%
%x%%bn83
%x%\time 3/4 \instrumentSwitch "Dan" \rit aes8\start aes des8. c,16 r4\stop | \lyricmode {for which is there } |
%x%R2. | aes8 ges des4 r |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. |  R2. |  R2. |  % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn84
%x%e16 fis gis ais b8 fis16 d r4 | \lyricmode {that did not sound right some -- how } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn85
%x%f16 g a b \times 2/3 {cis4 f,8} \instrumentSwitch "Rooney" g4 | \lyricmode {which way am I fa -- cing What? } |
%x%r2 <c ees g>4 | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tn 
%x%  R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn86
%x%\time 4/4 \instrumentSwitch "Dan" f8^"poco piu" g16 ees f8 g16 a b8 g16 b cis8 g | \lyricmode {I have for -- got -- ten which way i am fa -- cing } |
%x%R1 | <f f,>8.( <ees ees,>16 <f f,>4) b cis8 r |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                   % vn vII va vc cb 
%x%
%x%%bn87
%x%\time 2/4 \instrumentSwitch "Rooney" a8 gis \times 2/3 {cis4 g8 }  | \lyricmode {you have turned a -- } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn88
%x%\time 5/4 \tQQ fis4 d e r a4 | \lyricmode {way and are bowed } |
%x%r2. r2 | r2. r2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 | r2. r2 |  r2. r2 |  % hn tpt  tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |                 % vn vII va vc cb 
%x%
%x%%bn89
%x%\time 3/4 \dQQ gis4 e8 fis d c | \lyricmode {down o -- ver the ditch } |
%x%R2. | gis=2.~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |  % hn  tpt tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn90
%x%\time 3/4 \instrumentSwitch "Dan" des8 ees des f g8. cis,16 | \lyricmode {there is a dead dog in } |
%x%R2. | gis2 g4~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |  % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                   % vn vII va vc cb 
%x%
%x%%bn91
%x%\time 2/4 cis8 \instrumentSwitch "Rooney" a='\noBeam fis r | \lyricmode {there no, no } |
%x%r8 <c ees ges a>8 <a c ees ges>8 r | r8 ges ees r |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | R2 |% hn tpt tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn92
%x%fis8. eis16 dis8 cis16 dis(  | \lyricmode {just the rot -- ting leaves }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 | R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn93
%x%\times 2/3 { f4) \instrumentSwitch "Dan" b=, g'4} \breathe | \lyricmode {in June? }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 |  R2 |  % hn tn 
%x%R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                   % vn vII va vc cb 
%x%
%x%%bn94
%x%\EE \time 3/4 d8 cis d b gis'4 | \lyricmode{rot -- ting leaves in June? } |
%x%R2. | R2.|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |  % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                    % vn vII va vc cb 
%x%
%x%%bn95
%x%\time 3/4 \instrumentSwitch "Rooney" fis='4 ais, r8 eis'8 | \lyricmode {yes dear from  } |
%x%R2. | <fis cis' fis>2 <cis cis'>4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |  % hn tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn96
%x%\time 3/8 eis4 fis8 | \lyricmode {last year } |
%x%R4. | <fis fis'> |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn97
%x%\time 5/8 \tEE fis8 eis dis cis bis | \lyricmode {and the year be -- fore } |
%x%r4 r4. | r2 <gis gis'>8 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 | r4. r4 | r4. r4 | % hn tpt tn 
%x%r4. r4 |  r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |                  % vn vII va vc cb 
%x%
%x%%bn98
%x%\time 6/8 <c ees>8 des c bes aes g | \lyricmode {that and the year be -- fore }  |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn99
%x%g8. aes16 f8~ f4. | \lyricmode {that a -- gain } |%%% check rhythm
%x%<<{ r4. <b b'>~( } \\ <aes, des>2. >> | aes2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |  % hn tpt tn 
%x%R2. |  R2. |  R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn100
%x%\time 3/4 r4. c='8 b c  | \lyricmode {there  is that } |
%x%<< {<b' b'>4. <c c'>4.)}\\s2>>| << {c,,8( g' e'2}\\c,2.>>|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn101
%x%\time 5/16 \set Timing.beatStructure = #'(3 2) 
%x%a16. c g8\noBeam | \lyricmode {love -- ly la -- } |
%x%r8. r8 | << {c''='8.~ c8}\\ {c8.( b8}>>|  r8. r8 |  r8. r8 |   % rh lh kbR kbL   
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
%x%r8. r8  | r8. r8  | r8. r8 |   % hn tpt  tn 
%x%r8. r8  |  r8. r8 |  r8. r8  | % tym perc fol 
%x%r8. r8  | r8. r8  | % hpL hpR 
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  |                 % vn vII va vc cb 
%x%
%x%%bn102
%x%\time 2/4 \times 2/3 {f8( g f) } e4 | \lyricmode {bur -- num } |
%x%R2 | <<c2\\{a4 g)}>>|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn103
%x%d8( c4) c8~ | \lyricmode {a -- gain } |
%x%r4. <<s8\\c,8~(>> | r4 <g, d' f g>4( |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 | % hn tn 
%x%R2 |  R2 |  R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                  % vn vII va vc cb 
%x%
%x%%bn104
%x%\time 3/4 c8 r d4 b \breathe | \lyricmode {poor thing } |
%x%<< { r4. <g' b>4 r8}\\{c,4 <b d> <g b>)}>> | <g d' f g>4) r2 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn105
%x%b8 c d e f g | \lyricmode {she is lo -- sing all her } |
%x%<< {b8 c d e f g16 f~ }\\ {g,8 a b c d e}>>|R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. | R2. | % hn tn 
%x%R2. |  R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                    % vn vII va vc cb 
%x%
%x%%bn106
%x%\time 3/2 f4. e8~ e2 r2 | \lyricmode {tass -- les } |
%x%<< {f4. e8~ e2 r2 } \\ c'1. >> | <<{a8 b c d e f g a~ a2}\\{a,4 b c d e2}>> |  R1. |  R1. |   % rh lh kbR kbL   
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. | R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpL hpR 
%x%R1. | R1. | R1. | R1. | R1. |                 % vn vII va vc cb 
%x%
%x%
%x%%bn107
%x%\time 2/2 R1 ||
%x%<d=''' f a d>2\arpeggio <a c e a>\arpeggio | R1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 | R1 | % hn tpt tn 
%x%R1 |  R1 |  R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%%bn108
%x%\time 3/8 a8 g a | \lyricmode {there are the } |
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. | R4. |  R4. |  % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. |                 % vn vII va vc cb 
%x%
%x%%bn109
%x%\time 2/4 \rit d4\start e | \lyricmode {first drops } |
%x%\times 4/6{ d=''8\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer }|  R2|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 |  R2 |  % hn tpt tn 
%x%R2 |  R2 |  R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn110
%x%\time 3/4 R2. | |
%x%<c e a c>2\arpeggio^"check" <f, a d f>4\arpeggio\stop  | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                  % vn vII va vc cb 
%x%
%x%%bn111
%x%\time 5/4 cis8. b16 fis8. e16 r4 r2 | \lyricmode {gol -- den dri -- zle } |
%x%<< {s1 s4} \\ {e=8( fis b cis fis, b cis dis b cis} >> | r2. r2 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 | r2. r2 |  r2. r2 | % hn tpt tn 
%x%r2. r2 | r2. r2 |  r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 |                 % vn vII va vc cb 
%x%
%x%
%x%%bn112
%x%\time 3/4 R2. |  |
%x%<< {bes'2( aes4)}\\ {<ees ges>2.)}>>| << {bes=2( aes4}\\{c,4( des2~)}\\{ges2.}>> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn113
%x%R2. | |
%x%<<{b'2( a4)}\\e2.>>| <<g2.)\\ {des4 d2}\\s2. >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |% hn tpt tn 
%x%R2. |  R2. |  R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn114
%x%\time 4/4 r8 aes8 ges aes r4 c8 ees | \lyricmode {I am just think -- ing } |
%x%<<s2. \\ e,2.)>> r4| << {bes'4( b2 c4~ }\\ {des,2. r4} >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                  % vn vII va vc cb 
%x%
%x%%bn115
%x%\time 3/4 \dEQ aes,4 r des | \lyricmode {to my -- } |
%x%f2.( | << {c'2 r4} \\d,2.~ >>|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. |% hn  tpt tn 
%x%R2. |  R2. |  R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn116
%x%bes2 r4 | \lyricmode {self } |
%x%g2. | << {e'2( f4~}\\ {d,2 c4} >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. | R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. |                 % vn vII va vc cb 
%x%
%x%%bn117
%x%\time 2/4 r8 ges8 aes bes | \lyricmode {do hin -- nies } |
%x%a2) | <<{f'8) r4.}\\{b,2}>>|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | R2 |  R2 |% hn tpt tn 
%x%R2 |  R2 |  R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 |                 % vn vII va vc cb 
%x%
%x%%bn118
%x%\time 8/8 \set Timing.beatStructure = #'(3 2 3)  c8 aes ges8 r ees  des4 c8  | \lyricmode { pro -- cre -- ate I won -- der } |
%x%r2 r8 \times 3/2 {aes8( a)} | << <ees= ges>1 \\ {r2 r8 aes4.} >> |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 |                 % vn vII va vc cb 
%x%
%x%  %bn1
%x%\mark \default \time 2/4 \instrumentSwitch "Dan" \times 2/3 {b=8 gis b} f'8 \instrumentSwitch "Rooney" b=  | \lyricmode {say that a -- gain Come  } |
%x%R4 <f='' aes b e>4 | ees=4  <f a c >4 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn2
%x%\times 2/3 {fis4 d8 r f8 a } | \lyricmode {on, dear, don't mind } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn3
%x%\time 5/8 b4 fis8 gis ais | \lyricmode {me! you must be } |
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn4
%x%\time 9/8 c4 aes8 e4 r8 \instrumentSwitch "Dan" \times 3/2 {gis8 b} | \lyricmode {get -- ting soaked  Do what } |
%x%\times 3/2 {c8 aes} e4. r4. | r4. r r  |  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r | r4. r r | % hn tpt  tn 
%x%r4. r r |r4. r r |r4. r r | % tym perc fol 
%x%r4. r r |r4. r r | % hpL hpR 
%x%r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 
%x%
%x%%bn5
%x%\time 2/4 f'4-- \instrumentSwitch "Rooney" g,8 b16 c( | \lyricmode {what? Hin -- nies pro } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn6
%x%\time 6/16 d8) c16 ees,8 ges16 | \lyricmode {cre -- ate you  } |
%x%r8. r | r8. \times 3/2 {ees=16~ <ees~ ges~>} |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
%x%r8. r |  r8. r | r8. r | % hn tpt  tn 
%x%r8. r |r8. r |r8. r | % tym perc fol 
%x%r8. r |r8. r | % hpL hpR 
%x%r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 
%x%
%x%%bn7
%x%\time 2/4 \dEQ c4 \instrumentSwitch "Dan" \times 2/3 {g4 \instrumentSwitch "Rooney" g8} | \lyricmode {know? no. then } |
%x%R2 | <ees ges a c>4 <g, g'>|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn8
%x%\times 2/3 {g8 a b }   cis4 | \lyricmode {why do you halt? } |
%x%R2 | r4 <g g'> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn9
%x%\time 2/4 \tEE r4 \instrumentSwitch "Dan" a8 a  | \lyricmode {it is } |
%x%R2 | <a a'>2 |R2 |R2 |   %check rhythm!!  % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn10
%x%\tQQ \time 2/2 \rit d4.\start  a8  d,4 r \stop| \lyricmode {ea -- si -- er } |
%x%g4( e fis) <g a cis>4-- | <d d'>2 <a a'>  |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 |R1  |R1  |R1  | % fl ob kl bn 
%x%R1  |  R1 | R1  | % hn tpt  tn 
%x%R1  |R1  |R1  | % tym perc fol 
%x%R1  |R1  | % hpL hpR 
%x%R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 
%x%
%x%%bn11
%x%\time 3/4 \instrumentSwitch "Rooney"  r4 \tempo "a tempo" e8 fis gis a | \lyricmode {are you ve -- ry } |
%x%<d fis a d>2. | <d, d'>2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn12
%x%\dQQ \time 2/4 b4 \instrumentSwitch "Dan" \times 2/3 {bes4 b8} | \lyricmode {wet to the } |
%x%R2 | r4 <bes bes'> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn13
%x%\time 9/8 \EE ees8 r \instrumentSwitch "Rooney" bes e r \instrumentSwitch "Dan" c f8 r c | \lyricmode {buff the buff? the buff from  } |
%x%<g, ees'>8 r  bes <des fes> r  c  <a f'>8 r c | \times 3/2 {<ees, ees'>8 bes''} \times 3/2 {<des fes>8 c} \times 3/2 {<f,, f'>8 c''}|  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r | r4. r r | % hn tpt  tn 
%x%r4. r r |r4. r r |r4. r r | % tym perc fol 
%x%r4. r r |r4. r r | % hpL hpR 
%x%r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 
%x%
%x%%bn14
%x%\time 2/2 \EE ges'8 ees c r r4 \instrumentSwitch "Rooney" \times 2/3 {des8 ees( f) }  | \lyricmode {buff -- a -- lo let us  } |
%x%ges'8( ees c aes a8 ges) r4  | <aes c ees ges>2\arpeggio  a,=8 ges r4 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1  |R1  |R1  |R1  | % fl ob kl bn 
%x%R1  |  R1 | R1  | % hn tpt  tn 
%x%R1  |R1  |R1  | % tym perc fol 
%x%R1  |R1  | % hpL hpR 
%x%R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 
%x%
%x%%bn15
%x%\time 6/8 \EE ges4 f8~ f aes8 f | \lyricmode {put up all our } |
%x%R2. | des4. c~ |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn16
%x%\time 2/4 \EE ees4 des8 c | \lyricmode {things in the } |
%x%R2 |c8 bes4.~ |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn17
%x%\time 6/8 \QdQ ees4. des8 c bes | \lyricmode {hot cup -- board and } |
%x%R2. | \times 3/2 {bes8 aes~} aes4. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn18
%x%\time 2/4 R2 | |
%x%R2 |g4 aes |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn19
%x%\time 3/4 b8. c16~ c8  a b( c)  | \lyricmode {get in to our } |
%x%<f g b>2. | R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn20
%x%\time 7/8 \set Timing.beatStructure = #'(3 2 2) \QdQ  \times 2/3 {d4 c8\noBeam} e, r g ees c' | \lyricmode {dress -- ing gowns put your arm } |
%x%r4. r4 r | << {r8 g4 c2}\\c,4.>> |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
%x%r2 r4. |r2 r4. | % hpL hpR 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 
%x%
%x%%bn21
%x%\time 5/8 b4 a8 r e' | \lyricmode {round me be } |
%x%<< {c'='4( b8)} \\ <d, g>4. >> r8 << e'\\<gis, b> >> | d4. r8 <<gis \\ e>> |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn22
%x%\time 6/8 \EE e8. d16 cis8 r g'4\< | \lyricmode {nice to me! Aah } |
%x%<< {e'8. d16 cis8} \\ <fis, a>4. >> r8  <c' e g>4(\< |<< {e'8 d cis} \\ <fis, a>4. >> r8 e4\< |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn23
%x%\time 3/4 a2\f r4 | \lyricmode {Dan! } |
%x%<c f a>2\>)\f <c e g>4(\< |f2\> e4\< |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn24
%x%R2.^"etc ad lib"   | \lyricmode { } |
%x%<c f a>2)\> <c e g>4(\< |f2\> e4\< |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn25
%x%R2.^"Schubert here"  | \lyricmode { } |
%x%<c f a>2)\>\mp <c e g>4\! |f2\> e4\! |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%%bn26
%x%\time 4/4 \instrumentSwitch "Rooney" r8 b'=8 \times 2/3 {gis4 b8} \times 2/3 {e4 d8} a8 g| \lyricmode {all day the same old re -- cord } |
%x%<< {g'='4\p \times 2/3 { g8 f4~} f8 g4.}\\{ees4~ \times 2/3 {ees4 d8~ } d2}>>| c='2( b4) e,  |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |  R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn27
%x%r4 \times 2/3 {c4 b8} b4 g8 a | \lyricmode {all a -- lone in that } |
%x%r2 <cis e>4. <b d>8 | a4 r cis,2 |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |  R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn28
%x%r8 b a fis g4 \times 2/3 { r4 fis8 } | \lyricmode {great em -- pty house she } |
%x%<b d>4 <c e> <b d> <ais cis>|a4~ <a~ d~> <a d g> ais|  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |  R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn29
%x%\time 2/4 \tEE g8 e fis r | \lyricmode {must be a } |
%x%r4. <fis ais>8 | r4. fis8|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn30
%x%\time 6/8 \EE dis8 e cis e dis cis | \lyricmode {ve -- ry old wo -- man now } |
%x%R2. | R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn31
%x%\time 6/8 \instrumentSwitch "Dan"r8\fermata^"slight" gis8 a16 fis gis4 c,8 | \lyricmode {Death and the Mai -- den } |
%x%R2.  | << {gis8~ gis8. fis16 gis4.}\\gis,2.>> |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn32
%x%\time 7/8 \set Timing.beatStructure = #'( 2 3 2) \instrumentSwitch "Rooney" e=8 cis gis'4 e8 r4\fermata | \lyricmode {you are cry -- ing } |
%x%r4 r4. r4 | r4 r4. r4 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
%x%r2 r4. |r2 r4. | % hpL hpR 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 
%x%
%x%%bn33
%x%\time 2/4 \tempo "poco piu" a8 f cis' a | \lyricmode {are you cry -- ing? } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn34
%x%\time 3/4 \instrumentSwitch "Dan" d=4-> r2 | \lyricmode {yes! } |
%x%R2. | <d=, d'>2.:16->\sfz\< |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn35
%x%R2. | |
%x%R2. |   <cis cis'>4->(\! <d d'>2)|R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn36
%x%R2. | |
%x%r2 \clef bass e,4\fermata |  <cis cis'>4->(\! <d d'>2)|R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn37
%x%\time 2/4 r4  \instrumentSwitch "Dan" r16 cis dis eis | \lyricmode {who is the } | 
%x%R2 |   <c c'>4->(\!\mp <cis cis'>~|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%%bn38
%x%\time 7/16 \set Timing.beatStructure = #'( 4 3) % replace with + time sig ??  
%x% gis8 eis16 dis \grace eis( dis8) cis16| \lyricmode {prea -- cher to -- mo -- row } |
%x% r4 r8. | <cis cis'>4..) | r4 r8.  | r4 r8.  |   % rh lh kbR kbL 
%x%  r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % fl ob kl bn 
%x%  r4 r8.  | r4 r8.  |  r4 r8.  | % hn tpt  tn 
%x%  r4 r8.  | r4 r8.  | r4 r8.  | % tym perc fol 
%x%  r4 r8.  | r4 r8.  | % hpL hpR 
%x%  r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | r4 r8.  | % vn vII va vc cb 
%x%
%x% %bn39
%x%\time 12/16 \EE r8. g8 g16 b8. g | \lyricmode {the in -- cum -- bent? } |
%x%R2. | cis'4. r |R2.  |R2.  |   % rh lh kbR kbL 
%x%R2.  |R2.  |R2.  |R2.  | % fl ob kl bn 
%x%R2.  |R2.  |R2.  | % hn tpt  tn 
%x%R2.  |R2.  |R2.  | % tym perc fol 
%x%R2.  |R2.  | % hpL hpR 
%x%R2.  |R2.  |R2.  |R2.  |R2.  | % vn vII va vc cb 
%x%
%x%%bn40
%x%\time 2/4 \dQQ \instrumentSwitch "Rooney" aes8\noBeam \instrumentSwitch "Dan" bes bes8. aes16 | \lyricmode {no thank God for } |
%x%R2 |<aes aes'>4 r8 <bes bes'>8 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn41
%x%g8 r cis r | \lyricmode {that who? } |
%x%<g ees>8 r <bes des e> r | ees8 r g r |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn42
%x%\time 3/8 \QdQ f4 f8 | \lyricmode {Har -- dy } |
%x%<a f d>4 <a f d>8  |<d d'>4 <d d'>8  |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |  R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn43
%x%\time 2/4 \EE fis8 e16 d gis8 fis16 gis | \lyricmode {How to Be Hap -- py though } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn44
%x%b8 e, r \instrumentSwitch "Rooney" f | \lyricmode {Mar -- ried no, } |
%x%r4. <gis b d f>8 | r4. <b d f>8 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn45
%x%\tEE d8 r4 cis8  | \lyricmode {no he } |
%x%<f gis b d>4.(  cis'8) | <gis b d>4( cis4)|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn46
%x%\dEE fis8 cis16 b \grace cis16( \times 2/3 {b4) ais8 } | \lyricmode {died you re -- mem ber } | %%??MM
%x%R2 | <fis fis'>2~ |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn47
%x%\time 3/4 \tQQ r4 e'8. e16 cis8 g | \lyricmode {no re -- la -- tion } |
%x%<bes des e>2. | <fis fis'>2 r4 |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn48
%x%\time 2/4 r4 \instrumentSwitch "Dan" fis=8 gis16 ais | \lyricmode {has he an -- } |
%x%R2 | << {fis=8( g4.)} \\ fis,2>> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn49
%x%c8. c16 e4 | \lyricmode {nouced the text? } |
%x%R2 | R2|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn50
%x%r4. \instrumentSwitch "Rooney" c8 | \lyricmode {the } |
%x%r4. <<s8 \\ c8~>> | << {r8 c= f e} \\ <b, b'>2\laissezVibrer >> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn51
%x%f8 g a f | \lyricmode { Lord up -- hol -- deth } |
%x%<<{f8 e f4}\\{c4. c8}>> | d=8 c bes a |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn52
%x%bes4.. bes16 | \lyricmode {All that } |
%x%<d f>4 <c e g> |  g8 f e c |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn53
%x%bes8 g c bes | \lyricmode {Fall and Rais -- eth } |
%x%<c f>2 | f8 g a bes |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn54
%x%\rit a4 \start f8\> bes~ | \lyricmode {Up All Those } |
%x%R2 | c8 e d g |R2 |R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn55
%x%bes16 a8 g e16 \stop f8\! \caesura  | \lyricmode {That Be Bowed Down } |
%x%r4. <aes= c='>8 |e8 f a c |R2 |R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn56
%x%R2^"laughter" ||
%x%\clef bass <fis, ais cis fis>2:32 | <fis, fis>2:32 |R2 |R2 |   % rh lh kbR kbL   
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%  %bn1
%x%
%x%  \mark \default \time 3/4  \instrumentSwitch "Rooney"
%x%  r8 ais=16 gis fis8 gis16 ais c8 d, | \lyricmode {I hear some -- one be -- hind us } |
%x%\clef treble R2. |\clef bass R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%  %bn2
%x%  \time 2/4 r8 g a b | \lyricmode {it looks like } |
%x%R2 | d=2 |R2 |  R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn3
%x%cis8 a r d | \lyricmode {Jerr -- y it } |
%x%R2 |  \grace {d16~ f~ g~ a~ cis~} <d, f g a cis>4 r8 <aes' bes d> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn4
%x%ees4 bes8 e, | \lyricmode {is Jerr -- y } |
%x%R2 | <ees g bes ees>4 r|R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn5
%x%\time 7/8 \set Timing.beatStructure = #'(2 2 3) 
%x%r2. \instrumentSwitch "Jerry" c8 | \lyricmode {you... } |
%x%fis=''8.( g16) gis8.( a16) ais8.( b16) r8 | fis8 g gis a ais b r8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
%x%r2 r4. |r2 r4. | % hpL hpR 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 
%x%
%x%%bn6
%x%\time 4/4 r4 c8 f \rit  r4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {you dropped.. take your } |
%x%ais8.( b16) r4 ais8.( b16) r4 | ais8 b r4  ais8 b r4 |R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn7
%x%\QdQ \time 6/8 ais4\! fis8 e8 fis d | \lyricmode {time, my lit -- tle man } | %%CHECK MM
%x%<< {<cis'=' fis ais>2.~\arpeggio} \\ {cis4.~ cis4 d8}>> |R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn8
%x%r8 aes bes c r c | \lyricmode {you will burst a } |
%x%R2. | R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn9
%x%\time 2/4 \dQQ e8 bes e, \instrumentSwitch "Jerry" c=\noBeam | \lyricmode {blood ves -- sel you } |
%x%<e aes bes e>4. r8 | <aes bes>4. r8 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn10
%x%\time 5/8 \set Timing.beatStructure = #'(2 3)  f8 c a \rit e'  fis,16 gis\!  | \lyricmode {dropped some -- thing sir Mis -- ter } |
%x%r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn11
%x%\time 2/4 ais8. gis16 fis gis \rit ais bis | \lyricmode {Bar -- rell told  me to come } |
%x%ais8.\arpeggio gis16 fis gis ais  <fis gis bis>16 | <fis cis' fis>4\arpeggio r4 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn12
%x%\time 3/8 cis8.\! gis16 cis,8 | \lyricmode {af -- ter you } |
%x%<f gis cis>4. | cis4.~ |R4. |R4. |   % rh lh kbR kbL 
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn13
%x%\time 2/4 \instrumentSwitch "Rooney" fis'=4 r8 fis | \lyricmode {Show What } | %%fermatas?? 
%x% << {fis4 r8 fis}\\{d4 r8 d8} >> | cis2~ |R2 |R2 |   % rh lh kbR kbL 
%x% R2 |R2 |R2 |R2 | % fl ob kl bn 
%x% R2 |R2 | R2 | % hn tpt  tn 
%x% R2 |R2 |R2 | % tym perc fol 
%x% R2 |R2 | % hpL hpR 
%x% R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn14
%x%a8 fis r a | \lyricmode {is this? What } |
%x% << { a'8 fis r a } \\ { cis,8 d r fis }>> |cis2~ |R2 |R2 |   % rh lh kbR kbL 
%x% R2 |R2 |R2 |R2 | % fl ob kl bn 
%x% R2 |R2 | R2 | % hn tpt  tn 
%x% R2 |R2 |R2 | % tym perc fol 
%x% R2 |R2 | % hpL hpR 
%x% R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn15
%x%\time 3/4 cis8 a fis d \instrumentSwitch "Dan" r8 a | \lyricmode {is this thing Dan? Per -- } |
%x% <<{ cis'8 a fis d cis4 } \\ { f8 fis d bes4 a8~ }>>| cis2~ cis8 c |R2. |R2. |   % rh lh kbR kbL 
%x% R2. |R2. |R2. |R2. | % fl ob kl bn 
%x% R2. |R2. | R2. | % hn tpt  tn 
%x% R2. |R2. |R2. | % tym perc fol 
%x% R2. |R2. | % hpL hpR 
%x% R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x% %bn16
%x% \time 2/4 c4. aes8 | \lyricmode {haps it } |
%x% <<c2\\{a4. aes8}>> | R2 |R2 |R2 |   % rh lh kbR kbL 
%x% R2 |R2 |R2 |R2 | % fl ob kl bn 
%x% R2 |R2 | R2 | % hn tpt  tn 
%x% R2 |R2 |R2 | % tym perc fol 
%x% R2 |R2 | % hpL hpR 
%x% R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn17
%x% bes8 c \times 2/3 {d4 des8} | \lyricmode {is not mine at } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn18
%x% \tEE f4 \instrumentSwitch "Jerry" g8 a  b g a cis | \lyricmode {all Mis -- ter Bar -- rel sais it } |
%x% R2 << {<g b>4.( <a cis>8}\\ g2>> |R2 g2 |R2 |  R2 |   % rh lh kbR kbL 
%x% R2 |R2 |R2 |R2 | % fl ob kl bn 
%x% R2 |R2 | R2 | % hn tpt  tn 
%x% R2 |R2 |R2 | % tym perc fol 
%x% R2 |R2 | % hpL hpR 
%x% R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn19
%x% \time 3/4 d4 d, \instrumentSwitch "Rooney" g | \lyricmode {is sir it } |
%x% << <a d>2) \\ fis>> <<g'='4 \\ ees>> | r4 d2~ |R2. |R2. |   % rh lh kbR kbL 
%x% R2. |R2. |R2. |R2. | % fl ob kl bn 
%x% R2. |R2. | R2. | % hn tpt  tn 
%x% R2. |R2. |R2. | % tym perc fol 
%x% R2. |R2. | % hpL hpR 
%x% R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x% %bn20
%x%  \time 2/4 bes8 g16 a bis8 r16 bes16 | \lyricmode {looks like a kind of } |
%x%  <<{bes'4.. bes16}\\{d,4.. g16~}>> | d4. g8 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn21
%x%  \rit d4 dis | \lyricmode {ball and } | %%% respell these aug chords?
%x%  << <fis ais d>4\\g4>> <g b dis> | fis4 f |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn22
%x%  e4 dis8 e | \lyricmode {yet it is } |
%x%  <aes c e>2\arpeggio | e2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%  %bn23
%x%  \times 2/3 {f4 d8} a4 | \lyricmode {not a ball } |
%x%  <a d f>4\arpeggio <des, f a>4 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%
%x%  %bn24
%x%  \time 9/8 \instrumentSwitch "Dan" fis8\mp fis ais ais4 b8 ais gis fis | \lyricmode {it is a thing I car -- ry a } |
%x%r4. r r |   <cis cis'>8 <dis dis'> <f f'> <fis fis'>4 <f f'>8 <fis fis'>  <gis gis'> <ais ais'> |  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r | r4. r r | % hn tpt  tn 
%x%r4. r r |r4. r r |r4. r r | % tym perc fol 
%x%r4. r r |r4. r r | % hpL hpR 
%x%r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 
%x%
%x%%bn25
%x%\time 2/4 ees4 c8 f, | \lyricmode {bout with me } |
%x%<f a c ees>2 | f2~ |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn26
%x%\time 3/8 \instrumentSwitch "Rooney" \times 2/3 {b'=4 gis8\noBeam} e'8 | \lyricmode {yes but what... } |
%x%r8 <d f>4 | f4. |R4. |R4. |   % rh lh kbR kbL 
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn27
%x%\time 6/8 \instrumentSwitch "Dan" a,,=,8\f b c des4 b8 | \lyricmode {it is a thing I } |
%x%<a cis e>8\< <a b e > <a c e> <a c ees>4--\! <a b dis fis>8\< |<a a'>8 <gis gis'>  <g g '>   <fis fis'>4  <f f'>8 |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn28
%x%c8 ees ges b4 g8 | \lyricmode {car -- ry a -- bout with } |
%x%<a c dis fis> <a c dis fis> <a c dis fis> <b e g b>4.->\! | <e e'>8 <dis dis'>  <d d'>  <cis cis'>4.~ |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn29
%x%\time 3/4 \dQQ cis,4 r8 \instrumentSwitch "Rooney" d e8 fis| \lyricmode {me I have no } |
%x%r4. <<{d8 e fis}\\d4.~>>  | <cis cis'>2 r4|R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn30
%x%\time 6/8 \QdQ a4. g8 fis g | \lyricmode { small mo -- ney have } |
%x% <<{a'4. g8 fis g}\\{d4.~ d4 e8}>> | R2.  |R2. |R2. |   % rh lh kbR kbL 
%x% R2. |R2. |R2. |R2. | % fl ob kl bn 
%x% R2. |R2. | R2. | % hn tpt  tn 
%x% R2. |R2. |R2. | % tym perc fol 
%x% R2. |R2. | % hpL hpR 
%x% R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn31
%x%\time 4/4 \EE b4 \instrumentSwitch "Dan" c8 a fis g a8. fis16 | \lyricmode { you I have none of a -- ny  } | %check pitches
%x%<< { b'4}\\{ dis,4}>> r2. |R1|R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%
%x%%bn32
%x%\time 3/4 \dQQ f4 \instrumentSwitch "Rooney" b8 cis dis8. a16 | \lyricmode { kind we are out of } | %check MM
%x%R2.| ees2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn33
%x%\time 4/4 e4 b8 gis r4.  e'16( a) | \lyricmode {change Jer -- ry Re -- } |
%x%e4 b8 gis r2 | r2 e=4 b8 gis |R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn34
%x%\time 2/2 a2~ \times 2/3 {a8 b a} \times 2/3 {gis a b} | \lyricmode {mind mis -- ter Roo -- ney on } |
%x%r8 <cis e> <cis e><cis e><cis e><cis e> <b d> <b d> |a4 r2. |R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn35
%x%b8( cis4) a8 \times 2/3 {fis d' cis } \grace{ b16( cis } \times 2/3 {b8) a gis } | \lyricmode {Mon -- day and I will give you a } |
%x%<a cis> <a cis> <a cis> <a cis> <d, b'> <fis b>  <fis b><fis b> | R1 |R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn36
%x%\tQQ fis8 e fis gis a8 r \instrumentSwitch "Jerry" c8 aes | \lyricmode {pen -- ny for your pains yes ma'am  } |
%x%r4. d='8 c8  bes c d | r2 r4. aes8 |R1 |R1 |   % rh lh kbR kbL 
%x%R1 |R1 |R1 |R1 | % fl ob kl bn 
%x%R1 |R1 | R1 | % hn tpt  tn 
%x%R1 |R1 |R1 | % tym perc fol 
%x%R1 |R1 | % hpL hpR 
%x%R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 
%x%
%x%%bn37
%x%\instrumentSwitch "Dan" \tEE ges8 r aes8 bes c4 aes8 d | \lyricmode {if I am still a -- live  } |
%x%R1 | R1 |R1 |R1 |   % rh lh kbR kbL 
%x%R1  |R1  |R1  |R1  | % fl ob kl bn 
%x%R1  |R1 | R1  | % hn tpt  tn 
%x%R1  |R1  |R1  | % tym perc fol 
%x%R1  |R1  | % hpL hpR 
%x%R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 
%x%
%x%%bn38
%x%R1 \breathe | | 
%x%r16 ees d c bes aes g f r16 ees='16  d c bes aes g f | ees16 r4..  ees16-. r8. r4 |R1 |R1 |   % rh lh kbR kbL 
%x%R1  |R1  |R1  |R1  | % fl ob kl bn 
%x%R1  |R1 | R1  | % hn tpt  tn 
%x%R1  |R1  |R1  | % tym perc fol 
%x%R1  |R1  | % hpL hpR 
%x%R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 
%x%
%x%
%x%%bn39
%x%\instrumentSwitch "Rooney"
%x%\time 2/4 \times 2/3 {aes4 f8} r4 | \lyricmode {Jer -- ry! } |
%x%\times 2/3 {<b d f aes>4 <b d f >8} r4 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn40
%x%r8 b16 a \times 2/3 {gis8 a16 b r8 } | \lyricmode {do you know what the  } |
%x%r4 \times 2/3 {r4 \times 2/3 {f16~ aes~ b~}} | <d d'>8-> r4. |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn41
%x%\times 2/3 {d4 aes8} r4 | \lyricmode {hitch was? } |
%x%\times 2/3 {<f aes b d>4 <f aes c>8} r4 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn42
%x%\time 2/2 \tEE r4 gis8 a b gis a b | \lyricmode {did you hear what kept the }|
%x%R1 | <f f'>8-> r2.. |R1 |R1 |   % rh lh kbR kbL 
%x%R1  |R1  |R1  |R1  | % fl ob kl bn 
%x%R1  |R1 | R1  | % hn tpt  tn 
%x%R1  |R1  |R1  | % tym perc fol 
%x%R1  |R1  | % hpL hpR 
%x%R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x%
%x%%bn43
%x%\time 2/4  r2  | \lyricmode {} |
%x%e=''4-> e4-> | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn44
%x%\times 2/3 {e8( b) g} \times 2/3 {e8\noBeam \instrumentSwitch "Dan" c aes } | \lyricmode {train so late? how would  } |
%x%R2 | <e e'>4~ \times 2/3 {<e e'>8 c' aes } |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn45
%x%\time 7/16 \set Timing.beatStructure = #'(4 3) \times 2/3 {e'8 c aes } r8 f'16 | \lyricmode {he have known come } |
%x%r4 r8 \clef bass <b=, f'>16 | \times 2/3 {e=8 c aes } e f'16-> |r4 r4.  |r4 r4.  |   % rh lh kbR kbL 
%x%r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % fl ob kl bn 
%x%r4 r4.  |r4 r4.  | r4 r4.  | % hn tpt  tn 
%x%r4 r4.  |r4 r4.  |r4 r4.  | % tym perc fol 
%x%r4 r4.  |r4 r4.  | % hpL hpR 
%x%r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % vn vII va vc cb 
%x%
%x%%bn46
%x%\time 3/8 \dEQ fis8 r \instrumentSwitch "Rooney" b | \lyricmode {on What } |
%x%<bes d fis>4-> \clef treble <d' f aes c>8-- |e4 <d, d'>8 |R4. |R4. |   % rh lh kbR kbL 
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn47
%x%\time 7/8 d8 b aes f  \instrumentSwitch "Jerry" g a b | \lyricmode {was it Jer -- ry it was a... } |
%x%<f aes b d>8 <d f aes b>4. r4. | <cis cis'>8 <d d'>4. g'8 a b |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
%x%r2 r4. |r2 r4. | % hpL hpR 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 
%x%
%x%%bn48
%x%\time 6/16 \instrumentSwitch "Dan" ees8 b16 g8 ees16 | \lyricmode {leave the boy a -- } |
%x%\clef bass ees8 b16 g8 ees16  |\times 3/2{ ees=16 b } \times 3/2{g ees } |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
%x%r8. r |  r8. r | r8. r | % hn tpt  tn 
%x%r8. r |r8. r |r8. r | % tym perc fol 
%x%r8. r |r8. r | % hpL hpR 
%x%r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 
%x%
%x%%bn49
%x%\time 2/4 b8 gis' e c' | \lyricmode { lone he knows no -- } |
%x% b8 gis' e c'  | b8 gis' e c' |R2 |R2 |   % rh lh kbR kbL 
%x% R2 |R2 |R2 |R2 | % fl ob kl bn 
%x% R2 |R2 | R2 | % hn tpt  tn 
%x% R2 |R2 |R2 | % tym perc fol 
%x% R2 |R2 | % hpL hpR 
%x% R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn50
%x% \time 6/8 \EE aes8 r cis d r \instrumentSwitch "Rooney" c8 | \lyricmode {thing come on what } |
%x% aes8 r <g cis> <ges bes d> r \clef treble <ees' ges a c> | aes8 r  <g cis> <ges bes d> r <des des'>(|R2. |R2. |   % rh lh kbR kbL 
%x% R2. |R2. |R2. |R2. | % fl ob kl bn 
%x% R2. |R2. | R2. | % hn tpt  tn 
%x% R2. |R2. |R2. | % tym perc fol 
%x% R2. |R2. | % hpL hpR 
%x% R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x% %bn51
%x% \time 5/8 \set Timing.beatStructure = #'(2 3)  ees8 c a fis r | \lyricmode {was it Jer -- ry? } | %%%%re-bAr this and next
%x% <ges a c ees>8-- <ees ges a c>4. r8 |<c c'>8-- <des des'> fis' a)r |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x% r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x% r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x% r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x% r4. r4 |r4. r4 | % hpL hpR 
%x% r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x% %bn52
%x% \set Timing.beatStructure = #'(3 2) \instrumentSwitch "Jerry" b=,8 cis dis \times 2/3 {dis4 cis8} | \lyricmode {it was a lit -- tle } |
%x%r4. r4| r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 | r4. r4 | % hn tpt  tn 
%x%r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
%x%r4. r4 |r4. r4 | % hpL hpR 
%x%r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 
%x%
%x%%bn53
%x%\time 2/4 f4 r4^"Dan groans" | \lyricmode {child } |
%x%<f bes des f>2 | r4 <e, bes'> |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn54
%x%\time 2/4 \dEQ \instrumentSwitch "Rooney" ges=8 f16 ees \times 2/3 {a8 r f8} | \lyricmode {What do you mean it } |
%x%r4 \times 2/3 {r4 f8} | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn55
%x%g8 a \times 2/3 {a4 g8 } | \lyricmode {was a lit -- le } |
%x%g8 a a g | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn56
%x%\time 3/4 b8 \instrumentSwitch "Jerry" a=,\noBeam b cis \times 2/3 {cis4 b8} | \lyricmode {child it was a lit -- tle } |
%x%R2. | R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn57
%x%\time 3/8 dis8 e16 dis cis  b  | \lyricmode {child fell out of the } |
%x%R4. | R4. |R4. |R4. |   % rh lh kbR kbL 
%x%R4. |R4. |R4. |R4. | % fl ob kl bn 
%x%R4. |R4. | R4. | % hn tpt  tn 
%x%R4. |R4. |R4. | % tym perc fol 
%x%R4. |R4. | % hpL hpR 
%x%R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 
%x%
%x%%bn58
%x%\time 2/4 \times 2/3 {d4  d,8} gis8 a16 b| \lyricmode {car -- riage on to the } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn59
%x%cis4 fis,  \breathe | \lyricmode {line ma'am } |
%x%R2 | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn60
%x%\tempo slower
%x%\time 3/4 f8 g16 ees b'4 b,  | \lyricmode {un -- der the wheels ma'am } |
%x%R2. | R2. |R2. |R2. |   % rh lh kbR kbL 
%x%R2. |R2. |R2. |R2. | % fl ob kl bn 
%x%R2. |R2. | R2. | % hn tpt  tn 
%x%R2. |R2. |R2. | % tym perc fol 
%x%R2. |R2. | % hpL hpR 
%x%R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 
%x%
%x%%bn61
%x%\time 2/4 R2 | |
%x%<<{r8. c16 b a g f}\\ {r16 c' b a g f r8} >>  | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x% %bn62
%x%R2 |  |
%x%<< {e16 d e f g a b c }\\{ r8. d,16 e f g a }>> | R2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn63
%x%\time 7/8 \set Timing.beatStructure = #'(3 4) r4. r2 | |
%x%<< {e'4( d8)}\\{<fis, a c>4.}>> <<{b4( a8)}\\<cis, e g>4.>> r8 | <<{r8 g4}\\fis4.>> << {r8 d'4}\\cis4.>> r8 |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. | r2 r4. | % hn tpt  tn 
%x%r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
%x%r2 r4. |r2 r4. | % hpL hpR 
%x%r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 
%x%
%x%%bn64
%x%\time 2/4 r4. r8\fermata | |
%x%<< {e'4( d8)}\\<fis, a c>4.>> r8 | <<{r8 g4}\\fis4.>> r8 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bn65
%x%R2 \finalBar | |
%x%R2 | c2 |R2 |R2 |   % rh lh kbR kbL 
%x%R2 |R2 |R2 |R2 | % fl ob kl bn 
%x%R2 |R2 | R2 | % hn tpt  tn 
%x%R2 |R2 |R2 | % tym perc fol 
%x%R2 |R2 | % hpL hpR 
%x%R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 
%x%
%x%%bnEND

}

