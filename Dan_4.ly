\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./lynchTwins.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh fl ob kl bn hn tn tym perc fol hpL hpR vn vII va vc cb) {

%bn1
\time 2/4 R2 | |
r4. f8-.(^"childs voice" | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn2
\time 3/8 R4. | |
d'4 b8) | R4. | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn3
\time 2/4 \tempo "p. piu" b8. gis16 f'8 r | \lyricmode {what was that? } |
r4. g8-.(  | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn4
\time 1/4 R4 | |

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Lynch Twins OSSIA section %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lynchTwins | R4 | % rh lh 
R4 |R4 |R4 |R4 | % fl ob kl bn 
R4 |R4 | % hn tn 
R4 |R4 |R4 | % tym perc fol 
R4 |R4 | % hpL hpR 
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 

%bn5
%%%
%%%

\time 2/4 \tEE r8 \instrumentSwitch "Rooney" g,,= cis \times 2/3 {a8( b16) } | \lyricmode {the Lynch twins } |
      | R2 | % rh lh 
      R2 |R2 |R2 |R2 | % fl ob kl bn 
      R2 |R2 | % hn tn 
      R2 |R2 |R2 | % tym perc fol 
      R2 |R2 | % hpL hpR 
      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

      %bn6
\time 5/8 \tEE \set Timing.beatStructure = #'(2 3) a8 gis fis e r8 | \lyricmode {jee -- ring at us } |
      | r4 r4.  | % rh lh 
      r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
      r4. r4 |r4. r4 | % hn tn 
      r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
      r4. r4 |r4. r4 | % hpL hpR 
      r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

      %bn7
\dQQ r4. r4 | |
      | r4. r4 | % rh lh 
      r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
      r4. r4 |r4. r4 | % hn tn 
      r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
      r4. r4 |r4. r4 | % hpL hpR 
      r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

      %bn8
\time 2/4 \instrumentSwitch "Dan" b=,8 cis \times 2/3 {dis e gis } | \lyricmode {will they pelt us with } |
      | R2 | % rh lh 
      R2 |R2 |R2 |R2 | % fl ob kl bn 
      R2 |R2 | % hn tn 
      R2 |R2 |R2 | % tym perc fol 
      R2 |R2 | % hpL hpR 
      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

      %bn9
\tEE fis4 ais8 e | \lyricmode {mud to -- day } |
      | R2 | % rh lh 
      R2 |R2 |R2 |R2 | % fl ob kl bn 
      R2 |R2 | % hn tn 
      R2 |R2 |R2 | % tym perc fol 
      R2 |R2 | % hpL hpR 
      R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

      %bn10
\time 6/16 \EE dis8. fis8 cis16 | \lyricmode {do you sup -- } |
      | R4. | % rh lh 
      r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
      r8. r |r8. r | % hn tn 
      r8. r |r8. r |r8. r | % tym perc fol 
      r8. r |r8. r | % hpL hpR 
      r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 

      %bn11
\time 3/4 c8. r16 r2 | \lyricmode {pose? } |
| <e f>2.:32~\<  | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn12
R2. | |
      |<e f>2.:32~   | % rh lh 
      R2. |R2. |R2. |R2. | % fl ob kl bn 
      R2. |R2. | % hn tn 
      R2. |R2. |R2. | % tym perc fol 
      R2. |R2. | % hpL hpR 
      R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

      %bn13
R2.  | |
      |<e f>2.:32\! | % rh lh 
      R2. |R2. |R2. |R2. | % fl ob kl bn 
      R2. |R2. | % hn tn 
      R2. |R2. |R2. | % tym perc fol 
      R2. |R2. | % hpL hpR 
      R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 


      %bn14
\instrumentSwitch "Rooney" \time 2/4 fis8 gis ais8. fis16 | \lyricmode {let us turn and } |
   | R2 | % rh lh 
   R2 |R2 |R2 |R2 | % fl ob kl bn 
   R2 |R2 | % hn tn 
   R2 |R2 |R2 | % tym perc fol 
   R2 |R2 | % hpL hpR 
   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

   %bn15
 \time 3/4 c'8 e, r2 | \lyricmode {face them } |
   | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn16
   \times 2/3 {g8 a b} \times 2/3 {cis4 a8 } dis8 r | \lyricmode {threat -- en them with your stick } |
   R2. | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn17
   r4\fermata a8 b a g | \lyricmode {they have run a -- } |
R2. | R2. | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn18
\time 2/4 f4 r\fermata | \lyricmode {way } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn19
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%






\EQ %%%% double durations below would be better
  \time 3/4  cis16 dis e fis \times 2/3 {aes4 fis8} \times 2/3 {a4 fis8}| \lyricmode {do you ev -- er wish to kill a } | % longer kill??
  R2. | cis16\<\pp dis e fis aes8-.\! fis-. <a b>-. fis-. | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn20
  \time 4/4 
  c4 bes' e, e | \lyricmode {child? nip some young } |
  R1 | << {r4 <g~ bes~ c>2.} \\ c,1 >>  | % rh lh 
  R1 |R1 |R1 |R1 | % fl ob kl bn 
  R1 |R1 | % hn tn 
  R1 |R1 |R1 | % tym perc fol 
  R1 |R1 | % hpL hpR 
  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

  %bn21
  b4 a8 b f'2 | \lyricmode {doom in the bud? } |
  R1 |  << {<g= bes>2 <cis eis>4 } \\ <b,, b'>1 >> | % rh lh 
  R1 |R1 |R1 |R1 | % fl ob kl bn 
  R1 |R1 | % hn tn 
  R1 |R1 |R1 | % tym perc fol 
  R1 |R1 | % hpL hpR 
  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 


  %bn22
  \time 2/4 r4 \times 2/3 {a8 gis fis} | \lyricmode {ma -- ny a  } |
  r8 <fis a> <fis a> <fis a> | fis=2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn23
  \tQE eis8. gis16 cis,8. fis16 | \lyricmode {time at night, in } |
  R2 | cis | % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn24
  e8 d e fis | \lyricmode {win -- ter on the } |
  R2 | d2 | % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn25
  b,4 b | \lyricmode {long road } |
  R2 | gis8( d') fis,( d') | % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn26
  \times 2/3 {bes4 aes8} \times 2/3 {bes ces des} | \lyricmode {home I near -- ly a -- } |
  R2 | f,2 | % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn27
  fis8( d) b ais | \lyricmode {poor Jer -- ry! } |
  <<{fis,8( d b bes} \\ <g b d fis>2>> | << {r4 ees~( }\\ g,2 >> | % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn28
  \times 2/3 {f'4 cis8 } \times 2/3 {a4 gis8 } | \lyricmode {what re -- strained me } |
  << {a4.) gis8~ } \\ {r8 des'4.(}  \\ f2( >>  | << ees'2 \\ b >>| % rh lh 
  0 |0 |0 |0 | % fl ob kl bn 
  0 |0 | % hn tn 
  0 |0 |0 | % tym perc fol 
  0 |0 | % hpL hpR 
  0 |0 |0 |0 |0 | % vn vII va vc cb 

  %bn29
  \time 3/4 c4 r8 cis8 cis8. cis16 | \lyricmode {then? not fear of } |
  << gis,2 \\ c2) \\ e2) >> r4 |<< e2) \\ {r4. cis8}  >> cis8. cis16  | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn30
\time 2/4  c4 r\fermata | \lyricmode {man! } |
  R2 | cis2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


  %bn31
  b8. e16 fis8 dis | \lyricmode {shall we go on } |
  b8. e16 fis8. dis16 | b8 e fis dis | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn32
  \time 8/8 \set Timing.beatStructure = #'(3 2 3)  \times 3/2 {a'8 gis} dis8. fis16 e8. b16 r8 | \lyricmode {back -- wards now a  lit -- le } |
  \times 3/2 { gis8( a) } dis,8. fis16 e8. b | r4. dis8 fis e8 b4 | % rh lh 
  R1 |R1 |R1 |R1 | % fl ob kl bn 
  R1 |R1 | % hn tn 
  R1 |R1 |R1 | % tym perc fol 
  R1 |R1 | % hpL hpR 
  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

  %bn33
  \instrumentSwitch "Rooney" \time 3/4  c'4 d, \instrumentSwitch "Dan" des8^"p.meno" ees  | \lyricmode {Back -- wards? or you } |
  <d fis a c>2\arpeggio r4 | <d=,, fis a d>2\arpeggio r4 | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn34
  \tEE \time 4/4 bes'8 aes ees c f,4. g8 | \lyricmode {back -- wards and I for -- wards } |
  R1 |           bes=8( aes ees c) <f,, f'>4( <g g'> | % rh lh 
  R1 |R1 |R1 |R1 | % fl ob kl bn 
  R1 |R1 | % hn tn 
  R1 |R1 |R1 | % tym perc fol 
  R1 |R1 | % hpL hpR 
  R1 |R1 |R1 |R1 |R1 | % vn vII va vc cb 

  %bn35
  \time 5/8 \QdQ r4 b8 cis a	| \lyricmode {the per -- fect } |
  r4. r4 | <a a'>4.~ <a a'>4) | % rh lh 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
  r4. r4 |r4. r4 | % hn tn 
  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
  r4. r4 |r4. r4 | % hpL hpR 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

  %bn36
  fis4 a8 b fis	| \lyricmode {pair, like Dan -- te's } |
  r4. r4 | <dis' fis>4. r4 | % rh lh 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
  r4. r4 |r4. r4 | % hn tn 
  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
  r4. r4 |r4. r4 | % hpL hpR 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

  %bn37
  \time 3/4 g4 a8 b cis4 | \lyricmode {damned with their heads } |
  \clef bass <e= g>2. | cis4.( b8 <a, gis'>4)  | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn38
  e8 b dis b r fis' | \lyricmode {ars -- ey vers -- ey our } |
R2. | g''8( b c dis) e4 | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn39
\time 6/8  fis2.~ | \lyricmode {tears } |
r4. \times 3/2{ fis8( gis } | r4. \times 3/2 { <dis,, dis'>8( <e e'>} | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn40
fis4 e8  dis cis ais | \lyricmode {will wa -- ter our } |
ais4.)  r | <fis fis'>4.) r | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn41
\time 2/4 \EE b8( cis4) b8 | \lyricmode {bo -- ttoms } |
R2 | << {r4 fis'}\\b,2>>| % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn42
r16 \instrumentSwitch "Rooney" ais= gis fis \grace {e16( fis} e8) d16 bes | \lyricmode {what is the mat -- ter Dan? } |
R2 | c8-. r r8. bes16( | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn43
\time 3/4 r8 g' ees g des'4 | \lyricmode {are you not well? } |
\clef treble r8 g=' ees g <des' ees>4 |a8-.) r8 r2 | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 


%bn44
  \instrumentSwitch "Dan"
  \time 2/4 a=2-> | \lyricmode {Well! } |
  <c ees fis a>2:32->( | <aes, aes'>2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn45
  gis8 fis  e dis | \lyricmode {have you ev -- er } |
  <c ees fis a>2--) |  <aes aes'>2  | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn46
  cis8 dis bis dis | \lyricmode {known me to be } |
  R2 | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn47
  a'2 | \lyricmode {well? } |
  <c ees fis a>2:32->( | <aes aes'>2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn48
  \time 6/8 \QdQ r4 b,8 b4 b8 | \lyricmode {the day you } |
  <c ees fis a>4--) r8 r4. |  <aes aes'>4 r8 r4.  | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn49
  e4. e4 e8 | \lyricmode {met me I } |
  R2. | <e=, e'>4. <e e'> | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn50
  dis4 e8 cis4 e8 | \lyricmode {should have been in } |
  R2. | <dis dis'>4. <cis cis'> | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn51
  fis2. | \lyricmode {bed. } |
  R2. | <b b'>2. | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn52
  r4 b,8 cis dis e | \lyricmode {the day you pro -- } |
  R2. | R2. | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn53
  fis4 e8 dis4 fis8 | \lyricmode {posed to me the } |
  r4. <b dis fis> | b2. | % rh lh 
  R2. |R2. |R2. |R2. | % fl ob kl bn 
  R2. |R2. | % hn tn 
  R2. |R2. |R2. | % tym perc fol 
  R2. |R2. | % hpL hpR 
  R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

  %bn54
  e4 fis8 dis4 fis8 | \lyricmode {doc -- tors gave me } |
   <b dis fis>4. <b dis fis> | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn55
  \time 9/8 gis4. \tempo "rush" fis4. d4. | \lyricmode {up! You knew } |
  <e gis>4. \times 3/2 {<fis a>8 <e gis>} \times 3/2 {<d fis>8 <c e>} | r4. r4. r4. | % rh lh 
  r4. r r |r4. r r |r4. r r |r4. r r | % fl ob kl bn 
  r4. r r |r4. r r | % hn tn 
  r4. r r |r4. r r |r4. r r | % tym perc fol 
  r4. r r |r4. r r | % hpL hpR 
  r4. r r |r4. r r |r4. r r |r4. r r |r4. r r | % vn vII va vc cb 

  %bn56
  \time 6/8 bes \times 3/2{aes8 bes }| \lyricmode {that did you } |
   <bes d>4. r4. | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn57
   aes8 r e'8 fis( gis) a | \lyricmode {not? The night you } |
   R2. | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn58
   \time 2/4 \dQQ b8( gis e) b' | \lyricmode {mar -- } |
   R2 | e8 e' dis, dis' | % rh lh 
   R2 |R2 |R2 |R2 | % fl ob kl bn 
   R2 |R2 | % hn tn 
   R2 |R2 |R2 | % tym perc fol 
   R2 |R2 | % hpL hpR 
   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

   %bn59
   a8 ees( gis d) | \lyricmode {ried me they } |
   R2 |cis,8 cis' b, b' | % rh lh 
   R2 |R2 |R2 |R2 | % fl ob kl bn 
   R2 |R2 | % hn tn 
   R2 |R2 |R2 | % tym perc fol 
   R2 |R2 | % hpL hpR 
   R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

   %bn60
   \time 5/8 gis8 fis c fis8. gis16 | \lyricmode {came for me with an } |
   r4. r4 | a,4.~ a4 | % rh lh 
   r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
   r4. r4 |r4. r4 | % hn tn 
   r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
   r4. r4 |r4. r4 | % hpL hpR 
   r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

   %bn61
   \time 3/8 \grace {fis16( gis} fis8) e b | \lyricmode {am -- bu -- lance } |
   R4. | gis4. | % rh lh 
   R4. |R4. |R4. |R4. | % fl ob kl bn 
   R4. |R4. | % hn tn 
   R4. |R4. |R4. | % tym perc fol 
   R4. |R4. | % hpL hpR 
   R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

   %bn62
   \time 3/4 \tQQ
   a'8 gis fis  e d c | \lyricmode {you have not for -- got -- ten } |
   <<{ a'8 gis fis  e d c }\\{ fis e d c bes aes }>> | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn63
   \tempo "little slower" b'4 \times 2/3 {g4 ees8 } b4 | \lyricmode {that I sup -- ose } |
   R2. | R2. | % rh lh 
   R2. |R2. |R2. |R2. | % fl ob kl bn 
   R2. |R2. | % hn tn 
   R2. |R2. |R2. | % tym perc fol 
   R2. |R2. | % hpL hpR 
   R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

   %bn64
  \time 2/4 g'2   | \lyricmode {No!  } |
  g'2 | <g=, bes des g>2\arpeggio | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn65
  g8 fis e d | \lyricmode {I can not be } |
  g=''8 fis e d  | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn66
  cis4 b8 d | \lyricmode {said to be } |
  cis8 d b d | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn67
e2 | \lyricmode {well } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 


%bn68
g,8 a cis e | \lyricmode {but I am no } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn69
ees4 r8 e8 | \lyricmode {worse... in } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn70
f4 des8 ees | \lyricmode {fact I am } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn71
f8 ees des ces  | \lyricmode {bet -- ter than I } |
R2 | R2 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn72
g'4 r8 des | \lyricmode {was! the } |
R2 | r4. ees=8 | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 



%bn73
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) \times 2/3 {ees8 f g } | \lyricmode {loss of my } | % This could alternatively be C#7 to F !!
  \times 2/3 {ees,='4( des8 } | ees4 | % rh lh 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
  r4. r4 |r4. r4 | % hn tn 
  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
  r4. r4 |r4. r4 | % hpL hpR 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

  %bn74
  aes8 ees c | \lyricmode {sight was a } |
  c4.) | aes,4. | % rh lh 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
  r4. r4 |r4. r4 | % hn tn 
  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
  r4. r4 |r4. r4 | % hpL hpR 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

  %bn75
  \time 6/16 \EE \grace c16( bes8.) bes16 bes8  | \lyricmode {great fil -lip } |
  R4. | <ees ees'>8. <ees ees'> | % rh lh 
  r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
  r8. r |r8. r | % hn tn 
  r8. r |r8. r |r8. r | % tym perc fol 
  r8. r |r8. r | % hpL hpR 
  r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 

  %bn76
  \time 5/8 \dEQ r8 a bes b c | \lyricmode {if I could go } |
  <<{r a bes b c} \\ {r a aes g ges} >> | <aes aes'>8-. a8( aes g ges | % rh lh 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
  r4. r4 |r4. r4 | % hn tn 
  r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
  r4. r4 |r4. r4 | % hpL hpR 
  r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

  %bn77
  \dQQ \time 2/4 
  ces8. a16 | \lyricmode {deaf and } |
  R4 | f8)---. cis---. | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn78
  f'8  ees16 d | \lyricmode {dumb I might } |
  R4 | a'4-- | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn79
  \time 6/16 \EE b16 a b cis8 dis16 | \lyricmode {pant on to reach a } |
  R4. |  \times 3/4 { b8 a b8 cis } | % rh lh 
  r8. r |r8. r |r8. r |r8. r | % fl ob kl bn 
  r8. r |r8. r | % hn tn 
  r8. r |r8. r |r8. r | % tym perc fol 
  r8. r |r8. r | % hpL hpR 
  r8. r |r8. r |r8. r |r8. r |r8. r | % vn vII va vc cb 

  %bn80
  \time 2/4 \dEE \grace e16( fis8) e4. | \lyricmode {hun -- dred } |
  fis'='8( e b gis | e=,2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn81
  r8 g, b dis | \lyricmode {or have I } |
  e8 g b dis | e'4. b8 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn82
  fis8 e4. | \lyricmode {done so? } |
  fis8 e b g) | e,2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn83
  r4 \times 2/3 {g,8 b dis }| \lyricmode {am I a } |
  e8 g b dis | e'4. b8 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn84
  fis8 e16 b g4 | \lyricmode {hun -- dred to -- day? } |
  fis8 e b g | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn85
  r8 g b8. cis16 | \lyricmode {Am I a -- } |
  e8 g b dis  | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn86
  fis8 e b g | \lyricmode {hun -- dred Mad -- dy? } |
  e2 | R2 | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  

  %bn87
\time 3/8 \instrumentSwitch "Rooney" b'=8 e,16 gis16~ gis8\fermata | \lyricmode {all is still... } |
R4.                                                 | <d e gis b>\p                             | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn88
\time  5/8 \set Timing.beatStructure = #'(2 3)
f8 g16 ees a8 f16 des r8                            | \lyricmode {no li -- ving soul in sight } | 
r4 r4.                                              | r4 r4.                                    | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn89
\time 2/8  e16 dis \times 2/3 {gis e fis }          | \lyricmode {there is no -- one to }       | 
R4                                                  | R4                                        | % rh lh 
R4 |R4 |R4 |R4 | % fl ob kl bn 
R4 |R4 | % hn tn 
R4 |R4 |R4 | % tym perc fol 
R4 |R4 | % hpL hpR 
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 

%bn90
\time 2/4 \tEE bes8 r16 b \rit des8.\start c16\stop | \lyricmode {ask. The world is }           | 
R2                                                  | bes8 ces des8. r16                        | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn91
r4 c8 aes                                           | \lyricmode {fee -- ding }                 | 
R2                                                  | \times 2/3 {c,8\pp r c~} c4               | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn92
\time 3/8 r4 e8                                     | \lyricmode {the }                         | 
R4.                                                 | R4.                                       | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn93
\time 2/8 c'4                  | \lyricmode {wind }                  | 
R4                             | <a= c>8 <a c>                       | % rh lh 
R4 |R4 |R4 |R4 | % fl ob kl bn 
R4 |R4 | % hn tn 
R4 |R4 |R4 | % tym perc fol 
R4 |R4 | % hpL hpR 
R4 |R4 |R4 |R4 |R4 | % vn vII va vc cb 

%bn94
\tEE \time 5/8 c8 fis, g4 fis8 | \lyricmode {bare -- ly moves the  } | 
r4. r4                         | <g c>4~ \times 3/2 {<g c>8 ees }    | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn95
a4 fis4 fis8                   | \lyricmode {leaves and the }        | 
<e c'>4~ <e c'>4.              | r4. r4                              | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn96
\time 3/4 bes4. aes4 ges8      | \lyricmode {birds are tired }       | 
R2.                            | r8 <aes ces> <bes des>4 <f aes>     | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn97
\time 3/8 f8 des r16 e         | \lyricmode {sing -- ing the }       | 
R4.                            | <ges bes>4 r8                       | % rh lh 
R4. |R4. |R4. |R4. | % fl ob kl bn 
R4. |R4. | % hn tn 
R4. |R4. |R4. | % tym perc fol 
R4. |R4. | % hpL hpR 
R4. |R4. |R4. |R4. |R4. | % vn vII va vc cb 

%bn98
\time 2/4 a8. g16 c8 r         | \lyricmode {cows and sheep }        | 
r8 a4( c8~                     | r8 b8 r4                            | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn99
\time 5/8  fis8 g fis8~ fis e  | \lyricmode {ru -- mi -- nate in }   | 
c4. b4                         | a4.~a4                              | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 

%bn100
\times 3/2 {e8 d} r e          | \lyricmode {si -- lence the }       | 
b4.) r4                        | g4. r4                              | % rh lh 
r4. r4 |r4. r4 |r4. r4 |r4. r4 | % fl ob kl bn 
r4. r4 |r4. r4 | % hn tn 
r4. r4 |r4. r4 |r4. r4 | % tym perc fol 
r4. r4 |r4. r4 | % hpL hpR 
r4. r4 |r4. r4 |r4. r4 |r4. r4 |r4. r4 | % vn vII va vc cb 


%bn101
  \time 2/4 cis'4 r8^"woof" b8 | \lyricmode {dogs are }       | 
  <e g ais cis>2               | r4 e                         | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn102
  ais4~ ais8 b16 cis           | \lyricmode {hushed and the } | 
  R2                           | r4 g                         | % rh lh 
  R2 |R2 |R2 |R2 | % fl ob kl bn 
  R2 |R2 | % hn tn 
  R2 |R2 |R2 | % tym perc fol 
  R2 |R2 | % hpL hpR 
  R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

  %bn103
\time 3/4 \QdE d2 ees4                     | \lyricmode {hens sprawl }                         | 
r4 <fis b d>4( <f a c ees>\arpeggio)       | <fis b d>2( <f a c ees>4\arpeggio)                | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 

%bn104
\time 2/4 ees8 d bes g                     | \lyricmode { tor -- pid in the }                  | %% Check MM
<< {ees=''8( d bes g)} \\ <g bes ees>2 >>  | << {ees='8( d bes g)} \\ <g bes ees>2 >>          | % rh lh 
R2 |R2 |R2 |R2 | % fl ob kl bn 
R2 |R2 | % hn tn 
R2 |R2 |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
R2 |R2 |R2 |R2 |R2 | % vn vII va vc cb 

%bn105
\time 5/4 \tQQ ges4 des ees4  r4 f4        | \lyricmode {dust we are }                         | 
\clef bass ges,4( des ees <a, b>2)         | ges,4( des ees2) << s4\\ f'4 >>                   | % rh lh 
r2. r2 |r2. r2 |r2. r2 |r2. r2 | % fl ob kl bn 
r2. r2 |r2. r2 | % hn tn 
r2. r2 |r2. r2 |r2. r2 | % tym perc fol 
r2. r2 |r2. r2 | % hpL hpR 
r2. r2 |r2. r2 |r2. r2 |r2. r2 |r2. r2 | % vn vII va vc cb 

%bn106
\time 3/4 \tEE  f4 e8 fis gis8 a4 gis b2 | \lyricmode {a -- lone there is no -- one to ask } | 
r4 \clef treble e='8 fis gis a gis a b cis b a   | << {r4  e\laissezVibrer}\\f2>> gis4\laissezVibrer b\laissezVibrer dis\laissezVibrer b\laissezVibrer | % rh lh 
R2. |R2. |R2. |R2. | % fl ob kl bn 
R2. |R2. | % hn tn 
R2. |R2. |R2. | % tym perc fol 
R2. |R2. | % hpL hpR 
R2. |R2. |R2. |R2. |R2. | % vn vII va vc cb 



%bnEND
}


\include "./score_14_instruments.ly"

%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new PianoStaff <<
%  \new Staff = "rh" \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%>>
%% \midi{}
%}
