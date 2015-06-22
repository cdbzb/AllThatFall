\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}
 % variables %%%%%%%%%%%%%%%%%%
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\parallelMusic #'( melody lyrix rh lh fl ob kl bn hn tn tym perc fol hpL hpR vn vII va vc cb) {

  %bn1

  \time 3/4  \instrumentSwitch "Rooney"
  r8 ais=16 gis fis8 gis16 ais c8 d, | \lyricmode {I hear some -- one be -- hind us } |
  R2. |\clef bass  R2. | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn2
  \time 2/4 r8 g a b | \lyricmode {it looks like } |
  R2 | d2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn3
cis8 a r d | \lyricmode {Jerr -- y it } |
R2 |  \grace {d16~ f~ g~ a~ cis~} <d, f g a cis>4 r8 <aes' bes d> | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn4
ees4 bes8 e, | \lyricmode {is Jerr -- y } |
R2 | <ees g bes ees>4 r| % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn5
\time 7/8 \set Timing.beatStructure = #'(2 2 3) 
r2. \instrumentSwitch "Jerry" c8 | \lyricmode {you... } |
fis8.( g16) gis8.( a16) ais8.( b16) r8 | fis8 g gis a ais b r8 | % rh lh 
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
r2 r4. |r2 r4. | % hn tn 
r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
r2 r4. |r2 r4. | % hpL hpR 
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 

%bn6
\time 4/4 r4 c8 f \rit  r4 \instrumentSwitch "Rooney" fis8 gis | \lyricmode {you dropped.. take your } |
ais8.( b16) r4 ais8.( b16) r4 | ais8 b r4  ais8 b r4 | % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn7
\QdQ \time 6/8 ais4\! fis8 e8 fis d | \lyricmode {time, my lit -- tle man } | %%CHECK MM
<< {<cis'=' fis ais>2.~\arpeggio} \\ {cis4.~ cis4 d8}>> |R2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn8
r8 aes bes c r c | \lyricmode {you will burst a } |
R2. | R2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn9
\time 2/4 \dQQ e8 bes e, \instrumentSwitch "Jerry" c=\noBeam | \lyricmode {blood ves -- sel you } |
<e aes bes e>4. r8 | <aes bes>4. r8 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn10
\time 5/8 \set Timing.beatStructure = #'(2 3)  f8 c a \rit e'  fis,16 gis\!  | \lyricmode {dropped some -- thing sir Mis -- ter } |
r4 r4. | r4 r4. | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn11
\time 2/4 ais8. gis16 fis gis \rit ais bis | \lyricmode {Bar -- rell told  me to come } |
ais8.\arpeggio gis16 fis gis ais  <fis gis bis>16 | <fis cis' fis>4\arpeggio r4 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn12
\time 3/8 cis8.\! gis16 cis,8 | \lyricmode {af -- ter you } |
<f gis cis>4. | cis4.~ | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn13
\time 2/4 \instrumentSwitch "Rooney" fis'=4 r8 fis | \lyricmode {Show What } | %%fermatas?? 
 << {fis4 r8 fis}\\{d4 r8 d8} >> | cis2~ | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn14
a8 fis r a | \lyricmode {is this? What } |
 << { a'8 fis r a } \\ { cis,8 d r fis }>> |cis2~ | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn15
\time 3/4 cis8 a fis d \instrumentSwitch "Dan" r8 a | \lyricmode {is this thing Dan? Per -- } |
 <<{ cis'8 a fis d cis4 } \\ { f8 fis d bes4 a8~ }>>| cis2~ cis8 c | % rh lh 
 R2. |R2. |R2. |R2. | % fl ob kl bn 
 R2. |R2. | % hn tn 
 R2. |R2. |R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

 %bn16
 \time 2/4 c4. aes8 | \lyricmode {haps it } |
 <<c2\\{a4. aes8}>> | R2 | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn17
 bes8 c \times 2/3 {d4 des8} | \lyricmode {is not mine at } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn18
 \tEE f4 \instrumentSwitch "Jerry" g8 a  b g a cis | \lyricmode {all Mis -- ter Bar -- rel sais it } |
 R2 << {<g b>4.( <a cis>8}\\ g2>> |  R2 g2 | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn19
 \time 3/4 d4 d, \instrumentSwitch "Rooney" g | \lyricmode {is sir it } |
 << <a d>2) \\ fis>> <<g'='4 \\ ees>> | r4 d2~ | % rh lh 
 R2. |R2. |R2. |R2. | % fl ob kl bn 
 R2. |R2. | % hn tn 
 R2. |R2. |R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

 %bn20
  \time 2/4 bes8 g16 a bis8 r16 bes16 | \lyricmode {looks like a kind of } |
  <<{bes'4.. bes16}\\{d,4.. g16~}>> | d4. g8 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn21
  \rit d4 dis | \lyricmode {ball and } | %%% respell these aug chords?
  << <fis ais d>4\\g4>> <g b dis> | fis4 f | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn22
  e4 dis8 e | \lyricmode {yet it is } |
  <aes c e>2\arpeggio | e2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn23
  \times 2/3 {f4 d8} a4 | \lyricmode {not a ball } |
  <a d f>4\arpeggio <des, f a>4 | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


  %bn24
  \time 9/8 \instrumentSwitch "Dan" fis8\mp fis ais ais4 b8 ais gis fis | \lyricmode {it is a thing I car -- ry a } |
r4. r r |   <cis cis'>8 <dis dis'> <f f'> <fis fis'>4 <f f'>8 <fis fis'>  <gis gis'> <ais ais'> | % rh lh 
r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
r4. r r |r4. r r | % hn tn 
r4. r r |r4. r r |r4. r r | % tym perc fol 
r4. r r |r4. r r | % hpL hpR 
r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 

%bn25
\time 2/4 ees4 c8 f, | \lyricmode {bout with me } |
<f a c ees>2 | f2~ | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn26
\time 3/8 \instrumentSwitch "Rooney" \times 2/3 {b'=4 gis8\noBeam} e'8 | \lyricmode {yes but what... } |
r8 <d f>4 | f4. | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn27
\time 6/8 \instrumentSwitch "Dan" a,,=,8\f b c des4 b8 | \lyricmode {it is a thing I } |
<a cis e>8\< <a b e > <a c e> <a c ees>4--\! <a b dis fis>8\< |<a a'>8 <gis gis'>  <g g '>   <fis fis'>4  <f f'>8 | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn28
c8 ees ges b4 g8 | \lyricmode {car -- ry a -- bout with } |
<a c dis fis> <a c dis fis> <a c dis fis> <b e g b>4.->\! | <e e'>8 <dis dis'>  <d d'>  <cis cis'>4.~ | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn29
\time 3/4 \dQQ cis,4 r8 \instrumentSwitch "Rooney" d e8 fis| \lyricmode {me I have no } |
r4. <<{d8 e fis}\\d4.~>>  | <cis cis'>2 r4| % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn30
\time 6/8 \QdQ a4. g8 fis g | \lyricmode { small mo -- ney have } |
 <<{a'4. g8 fis g}\\{d4.~ d4 e8}>> | R2.  | % rh lh 
 R2. |R2. |R2. |R2. | % fl ob kl bn 
 R2. |R2. | % hn tn 
 R2. |R2. |R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 


 %bn31
\time 4/4 \EE b4 \instrumentSwitch "Dan" c8 a fis g a8. fis16 | \lyricmode { you I have none of a -- ny  } | %check pitches
<< { b'4}\\{ dis,4}>> r2. |R1| % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 


%bn32
\time 3/4 \dQQ f4 \instrumentSwitch "Rooney" b8 cis dis8. a16 | \lyricmode { kind we are out of } | %check MM
R2.| ees2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn33
\time 4/4 e4 b8 gis r4.  e'16( a) | \lyricmode {change Jer -- ry Re -- } |
e4 b8 gis r2 | r2 e=4 b8 gis | % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn34
\time 2/2 a2~ \times 2/3 {a8 b a} \times 2/3 {gis a b} | \lyricmode {mind mis -- ter Roo -- ney on } |
r8 <cis e> <cis e><cis e><cis e><cis e> <b d> <b d> |a4 r2. | % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn35
b8( cis4) a8 \times 2/3 {fis d' cis } \grace{ b16( cis } \times 2/3 {b8) a gis } | \lyricmode {Mon -- day and I will give you a } |
<a cis> <a cis> <a cis> <a cis> <d, b'> <fis b>  <fis b><fis b> | R1 | % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn36
\tQQ fis8 e fis gis a8 r \instrumentSwitch "Jerry" c8 aes | \lyricmode {pen -- ny for your pains yes ma'am  } |
r4. d='8 c8  bes c d | r2 r4. aes8 | % rh lh 
R1 |R1 |R1 |R1 | % fl ob kl bn 
R1 |R1 | % hn tn 
R1 |R1 |R1 | % tym perc fol 
R1 |R1 | % hpL hpR 
R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

%bn37
\instrumentSwitch "Dan" \tEE ges8 r aes8 bes c4 aes8 d | \lyricmode {if I am still a -- live  } |
R1 | R1 | % rh lh 
R1  |R1  |R1  |R1  | % fl ob kl bn 
R1  |R1  | % hn tn 
R1  |R1  |R1  | % tym perc fol 
R1  |R1  | % hpL hpR 
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 

%bn38
R1 \breathe | | 
r16 ees d c bes aes g f r16 ees='16  d c bes aes g f | ees16 r4..  ees16-. r8. r4 | % rh lh 
R1  |R1  |R1  |R1  | % fl ob kl bn 
R1  |R1  | % hn tn 
R1  |R1  |R1  | % tym perc fol 
R1  |R1  | % hpL hpR 
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 


%bn39
\instrumentSwitch "Rooney"
\time 2/4 \times 2/3 {aes4 f8} r4 | \lyricmode {Jer -- ry! } |
\times 2/3 {<b d f aes>4 <b d f >8} r4 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn40
r8 b16 a \times 2/3 {gis8 a16 b r8 } | \lyricmode {do you know what the  } |
r4 \times 2/3 {r4 \times 2/3 {f16~ aes~ b~}} | <d d'>8-> r4. | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn41
\times 2/3 {d4 aes8} r4 | \lyricmode {hitch was? } |
\times 2/3 {<f aes b d>4 <f aes c>8} r4 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn42
\time 2/2 \tEE r4 gis8 a b gis a b | \lyricmode {did you hear what kept the }|
R1 | <f f'>8-> r2.. | % rh lh 
R1  |R1  |R1  |R1  | % fl ob kl bn 
R1  |R1  | % hn tn 
R1  |R1  |R1  | % tym perc fol 
R1  |R1  | % hpL hpR 
R1  |R1  |R1  |R1  |R1  | % vn vII va vc cb 





%bn43
\time 2/4  r2  | \lyricmode {} |
e=''4-> e4-> | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn44
\times 2/3 {e8( b) g} \times 2/3 {e8\noBeam \instrumentSwitch "Dan" c aes } | \lyricmode {train so late? how would  } |
R2 | <e e'>4~ \times 2/3 {<e e'>8 c' aes } | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn45
\time 7/16 \set Timing.beatStructure = #'(4 3) \times 2/3 {e'8 c aes } r8 f'16 | \lyricmode {he have known come } |
r4 r8 \clef bass <b=, f'>16 | \times 2/3 {e=8 c aes } e f'16-> | % rh lh 
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % fl ob kl bn 
r4 r4.  |r4 r4.  | % hn tn 
r4 r4.  |r4 r4.  |r4 r4.  | % tym perc fol 
r4 r4.  |r4 r4.  | % hpL hpR 
r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  |r4 r4.  | % vn vII va vc cb 

%bn46
\time 3/8 \dEQ fis8 r \instrumentSwitch "Rooney" b | \lyricmode {on What } |
<bes d fis>4-> \clef treble <d' f aes c>8-- |e4 <d, d'>8 | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn47
\time 7/8 d8 b aes f  \instrumentSwitch "Jerry" g a b | \lyricmode {was it Jer -- ry it was a... } |
<f aes b d>8 <d f aes b>4. r4. | <cis cis'>8 <d d'>4. g'8 a b | % rh lh 
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
r2 r4. |r2 r4. | % hn tn 
r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
r2 r4. |r2 r4. | % hpL hpR 
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 

%bn48
\time 6/16 \instrumentSwitch "Dan" ees8 b16 g8 ees16 | \lyricmode {leave the boy a -- } |
\clef bass ees8 b16 g8 ees16  |\times 3/2{ ees=16 b } \times 3/2{g ees } | % rh lh 
r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
r8. r |r8. r | % hn tn 
r8. r |r8. r |r8. r | % tym perc fol 
r8. r |r8. r | % hpL hpR 
r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 

%bn49
\time 2/4 b8 gis' e c' | \lyricmode { lone he knows no -- } |
 b8 gis' e c'  | b8 gis' e c' | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn50
 \time 6/8 \EE aes8 r cis d r \instrumentSwitch "Rooney" c8 | \lyricmode {thing come on what } |
 aes8 r <g cis> <ges bes d> r \clef treble <ees' ges a c> | aes8 r  <g cis> <ges bes d> r <des des'>(| % rh lh 
 R2. |R2. |R2. |R2. | % fl ob kl bn 
 R2. |R2. | % hn tn 
 R2. |R2. |R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

 %bn51
 \time 5/8 \set Timing.beatStructure = #'(2 3)  ees8 c a fis r | \lyricmode {was it Jer -- ry? } | %%%%re-bAr this and next
 <ges a c ees>8-- <ees ges a c>4. r8 |<c c'>8-- <des des'> fis' a)r | % rh lh 
 r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
 r4. r4 |r4. r4 | % hn tn 
 r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
 r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

 %bn52
 \set Timing.beatStructure = #'(3 2) \instrumentSwitch "Jerry" b8 cis dis \times 2/3 {dis4 cis8} | \lyricmode {it was a lit -- tle } |
r4. r4| r4. r4 | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn53
\time 2/4 f4 r4^"Dan groans" | \lyricmode {child } |
<f bes des f>2 | r4 <e, bes'> | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn54
\time 2/4 \dEQ \instrumentSwitch "Rooney" ges=8 f16 ees \times 2/3 {a8 r f8} | \lyricmode {What do you mean it } |
r4 \times 2/3 {r4 f8} | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn55
g8 a \times 2/3 {a4 g8 } | \lyricmode {was a lit -- le } |
g8 a a g | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn56
\time 3/4 b8 \instrumentSwitch "Jerry" a\noBeam b cis \times 2/3 {cis4 b8} | \lyricmode {child it was a lit -- tle } |
R2. | R2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn57
\time 3/8 dis8 e16 dis cis  b  | \lyricmode {child fell out of the } |
R4. | R4. | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn58
\time 2/4 \times 2/3 {d4  d,8} gis8 a16 b| \lyricmode {car -- riage on to the } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn59
cis4 fis,  \breathe | \lyricmode {line ma'am } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn60
\tempo slower
\time 3/4 f8 g16 ees b'4 b,  | \lyricmode {un -- der the wheels ma'am } |
R2. | R2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn61
\time 2/4 R2 | |
 <<{r8. c16 b a g f}\\ {r16 c' b a g f r8} >>  | R2 | % rh lh 
 R2 |R2 |R2 |R2 | % fl ob kl bn 
 R2 |R2 | % hn tn 
 R2 |R2 |R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
 R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

 %bn62
R2 |  |
<< {e16 d e f g a b c }\\{ r8. d,16 e f g a }>> | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn63
\time 7/8 \set Timing.beatStructure = #'(3 4) r4. r2 | |
<< {e'4( d8)}\\{<fis, a c>4.}>> <<{b4( a8)}\\<cis, e g>4.>> r8 | <<{r8 g4}\\fis4.>> << {r8 d'4}\\cis4.>> r8 | % rh lh 
r2 r4. |r2 r4. |r2 r4. |r2 r4. | % fl ob kl bn 
r2 r4. |r2 r4. | % hn tn 
r2 r4. |r2 r4. |r2 r4. | % tym perc fol 
r2 r4. |r2 r4. | % hpL hpR 
r2 r4. |r2 r4. |r2 r4. |r2 r4. |r2 r4. | % vn vII va vc cb 

%bn64
\time 2/4 r4. r8\fermata | |
<< {e'4( d8)}\\<fis, a c>4.>> r8 | <<{r8 g4}\\fis4.>> r8 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn65
R2 \finalBar | |
R2 | c2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 




 





%R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |R2 |                                bn66
}



}


\include "./score_14_instruments.ly"

%\score {
%  <<
%    <<\new Staff \relative c' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new PianoStaff <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c \lh fl ob kl bn hn tn tym perc fol hpL hpR vn vII va vc cb
%
%>>
%>>
%}
%
