\version "2.13.30"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\layout {
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
%    \RemoveEmptyStaffContext 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
%    \override VerticalAxisGroup #'remove-first = ##t
  }
}


\parallelMusic #'( melody lyrix rh lh fl ob kl bn hn tn tym perc fol hpR hpL vn vII va vc cb) {

  %bn1
  \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8.                           |             | %
  e8 dis16 cis8 b16 cis8 a16            | r8. r8. r8. | % rh lh 
  r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
  r8. r r | r8. r r | % hn tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb                    

  %bn2
  r8. r8. r8.                           |             | %
  gis8 a16 fis8 gis16 a8 b16            | r8. r8. r8. | % rh lh 
  r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
  r8. r r | r8. r r | % hn tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb                   

  %bn3
  r8. r8. r8.                           |             | %
  a8 gis16 fis8 e16 fis8 dis16          | r8. r8. r8. | % rh lh 
  r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
  r8. r r | r8. r r | % hn tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb                   

  %bn4
  \time 3/4 r2.                         |             | %
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2.         | % rh lh 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. | R2. | % hn tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpR hpL 
  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                   

  %bn5
  r2.                                   |             | %
  gis8 a16 b a8 gis16 fis e8 fis16 dis  | r2.         | % rh lh 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. | R2. | % hn tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpR hpL 
  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                   

  %bn6
  \QdQ \time 3/8 e8 dis cis                                               | \lyricmode{Par -- don me }                   | %
  r4.                                                                     | r4.                                          | % rh lh 
  R4. | R4. | R4. | R4. | % fl ob kl bn 
  R4. | R4. | % hn tn 
  R4. | R4. | R4. | % tym perc fol 
  R4. | R4. | % hpR hpL 
  R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb                 

%bn7
\time 3/4 b8 cis a b gis a                                              | \lyricmode{ if I do not doff my }            | %
r2.                                                                     | r2.                                          | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn8
\dQQ \time 4/4 fis2 b4 b                                                | \lyricmode{cap,  I'd fall }                  | %
r1                                                                      | r1                                           | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn9
\time 3/8 dis8 r b                                                      | \lyricmode{ off. De -- }                     | %
r4.                                                                     | r4.                                          | % rh lh 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb                 

%bn10
\time 3/4 fis'8( dis) b cis16 dis fis8 b,                               | \lyricmode{ vine day for the meet -- ing }   | %
r2.                                                                     | r2.                                          | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn11
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }                 | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn12
\times 2/3 {e4 c8} \times 2/3 {r4 aes8}                                 | \lyricmode{Ty -- ler you }                   | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn13
\time 3/4 \times 2/3 {g8 aes b} f'4 \times 2/3 {d8 b aes}               | \lyricmode{star -- tled the life out of me } | %
r2.                                                                     | r2.                                          | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn14
\time 2/4 f8 fis fis gis                                                | \lyricmode{sneak -- ing up be -- }           | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn15
gis8 a a b                                                               | \lyricmode{ side me like that }              | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn16
r8 c r c                                                                | \lyricmode{like a  }                         | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn17
fis4 d8 a                                                               | \lyricmode{deer -- stalk -- er }             | %
r2                                                                      | r2                                           | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn18
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16 g8 g16                      | \lyricmode{ Oh! I rang my }                  | %determine metric change  into the 6%
r8. r8.                                                | r8. r8.                                   | % rh lh 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb                 

%bn19
c8. g16 f g(                                           | \lyricmode{ bell Miss -- es Roo -- }      | %
r8. r8.                                                | c8. c                                     | % rh lh 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb                 

%bn20
\time 3/8 f8) e g                                      | \lyricmode{ ney the }                     | %
r4.                                                    | c8. c                                       | % rh lh 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb                 

%bn21
\time 2/4 c8 b c c(                                    | \lyricmode{ mo -- ment I spot --  }       | %
r2                                                     | c4 r                                        | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn22
\time 6/8 d8) b g d' c d                               | \lyricmode{ed  you I start -- ed }        | %
r4. r4.                                                | g2.                                   | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn23
dis8. b dis a                                          | \lyricmode{  tin -- kle -- ing my }       | %
r4. r4.                                                            | b4. a                                     | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn24
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????%
r4 r4.                                                             | gis4~ gis g8~                             | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn25
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis     | \lyricmode{ it your bell is one thing }   | %
r2.                                                                | g4 r2                                     | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn26
r8 e gis fis16 gis a8 e                                | \lyricmode{ and you are a -- no -- ther } | %
r2.                                                    | <e e'>2-^ r8 <a, a'>8-^                   | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn27
  \time 3/8 \times 3/4 {a8 a a a}      | \lyricmode{  what  news of your } | %
  r4.                                  | r4.                            | % rh lh 
  R4. | R4. | R4. | R4. | % fl ob kl bn 
  R4. | R4. | % hn tn 
  R4. | R4. | R4. | % tym perc fol 
  R4. | R4. | % hpR hpL 
  R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb                 

  %bn28
  \time 2/4 d4. a8                     | \lyricmode{ dau -- ghter }      | %
  r2                                   | r8 <fis= a>8 <fis a> <fis a>  | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn29
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }             | %
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn30
  r4 cis8( d)                          | \lyricmode{ fair }             | %
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn31
  \dQQ r4 d8 cis16 d                   | \lyricmode{ they re -- moved } | %
  r4 <d fis>8 <cis eis>16 <d fis>        | <fis a>8 <f aes>16 <fis a> r4  | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn32
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|%
  r2 |<g bes>8 <g, g'>8. g | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn33
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|%
  r2 |<gis b>2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn34
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|%
 r2 | r2 | % rh lh 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 | R2 | % hn tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpR hpL 
 R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

 %bn35
 \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|%
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a | % rh lh 
    r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
    r2 r4. | r2 r4. | % hn tn 
    r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
    r2 r4. | r2 r4. | % hpR hpL 
    r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb                 

    %bn36
  \time 4/4 r1 ||%
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis | % do this twice?   % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn37
  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|%
  <e g cis>4 r8 r4. | <a=, a'>4. r | % rh lh 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. | R2. | % hn tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpR hpL 
  R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

  %bn38
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|%
  r4. r4 | r4. <b b'>8 r| % rh lh 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 | r4. r4 | % hn tn 
  r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
  r4. r4 | r4. r4 | % hpR hpL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

  %bn39
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|%
  r4. r4 | <e e'>4. r4 | % rh lh 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 | r4. r4 | % hn tn 
  r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
  r4. r4 | r4. r4 | % hpR hpL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

  %bn40
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|%
  r2 | r4 <gis gis'>4 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn41
  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|%
  r2 | <cis, cis'>2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn42
  gis4 r |\lyricmode{ haps... } |%
  R2 | r8 <cis cis'>4. | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn43
  aes8 bes4 r8 |\lyricmode{ if I... }|%
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn44
  c4 r8 bes |\lyricmode{ were to }|%
  <<  aes2(\\{ees4.( e8)}>> |R2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn45
  c8 r des8( ees) |\lyricmode{place... my }|%
  <<g2)\\ ees2 >> | R2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn46
  f2 | \lyricmode {hand } |%
  aes8 des f des | <aes aes'>2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn47
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |%
  R2|<bes bes'>2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn48
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |%
  R2 | <ges ges'>2 | % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

  %bn49
  ges8 f bes f | \lyricmode {Roo -- ney how would } |%
  R2 | <ees ees'>2| % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn50
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????%
  r4 r4. | <aes aes'>4       f16 g a b cis8 | % rh lh 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 | r4. r4 | % hn tn 
  r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
  r4. r4 | r4. r4 | % hpR hpL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

  %bn51
  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|%
r2. | <d d'>2.~ | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn52
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|%
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn53
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|%
r2. |  bes8( f' bes a  g4) | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn54
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|%
r2 | <f, f'>4 <f f'>8( g) | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn55
\time 6/8 d8 c bes a g a |\lyricmode{ hands on my shoul -- ders and }|%
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn56
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|%
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn57
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit%
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn58
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|%
r8 e16 dis |<b b'>4 | % rh lh 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | % hn tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpR hpL 
R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb                 

%bn59
\EQ \time 4/4 d8 b r4 ees8 c \times 2/3 {e8 cis ais } |\lyricmode{hea -- vens! here comes Con -- ne -- ly's }|%
d4 r2. | r4 <a c ees>2 bes4( | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn60

f'4 r4 |\lyricmode{van! }|%
r2 | \time 2/4 \grace {b16 c cis d dis} \repeat unfold 8 {e32 fis} | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn61
R2 | |%
R2 | \repeat unfold 7 {ees32 f} ees~ f~) | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn62
r4 \times 2/3 {bes,8 ges bes } | \lyricmode {are you all } |%
R2 | <ees~ f~>2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn63
d8 bes16 aes \grace bes( aes8) ges | \lyricmode {right Mis -- ter Ty -- ler? } |%
R2 | <ees f>2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn64
r4. bes8 | \lyricmode {where } |%
R2 | <d e>2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn65
e8 bes r4 | \lyricmode {is he? } |%
R2 |<d e>2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn66
r4 bes8 r | \lyricmode{ aah, }|%
R2 | <e fis>2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn67
b8. fis16 dis8 r |\lyricmode{ there you are! }|%
dis8 b fis r |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn68
\time 6/8 
R2. | |%
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn69
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |%
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn70
r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|%
f8 ges4 r4. |   <<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn71 %%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn72
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|%
r4. r4 |cis4. cis4 | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn73
\time 3/8 gis8 r e |\lyricmode{be a -- }|%
r4. | r8 cis4 | % rh lh 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb                 

%bn74
\time 3/4 bes'4 r a |\lyricmode{ broad but }|%
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn75
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|%
r1 | r2. fis4 | % this bass note?% rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn76
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|%
r2 | <f a c ees>2 | %dummy lh% 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 rh lh 

%bn77
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|%
r2 |r2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn78
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|%
r2. | r2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn79
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |%
r4. r4 | r4. r4 | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn80
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn81
\time 3/4 \tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn82
\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn83
fis8( g fis) e |\lyricmode{Roo -- ney }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn84
g4 cis,|\lyricmode{no -- thing. }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn85
fis8 g a fis|\lyricmode{I was on -- ly }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn86
b4\f b8 r|\lyricmode{cur -- sing }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn87
c4\p b8 a  |\lyricmode{un -- der my }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn88
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn89
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|%
R2 |R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn90
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn91
\time 5/16
cis16 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|%
r8 r8. | r8 r8. | % rh lh 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | % fl ob kl bn 
r8 r8. | r8 r8. | % hn tn 
r8 r8. | r8 r8. | r8 r8. | % tym perc fol 
r8 r8. | r8 r8. | % hpR hpL 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | r8 r8. | % vn vII va vc cb                 

%bn92
\time 3/4
cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|%
R2. |R2.| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn93
\tQQ \time 2/4
b4 b|\lyricmode{my back }|%
R2 | b4 b | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn94
e4 b8 gis |\lyricmode{tire has gone }|%
R2 |e2~| % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn95
gis4. fis8|\lyricmode{out a -- }|%
R2 | e4 b  | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn96
\tQQ
e4. e8 | \lyricmode {gain, I } |%
R2 | e,4 r | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn97
\EE \time 6/8
e4 e8 c'8( b) gis |\lyricmode{punped it hard as }|%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn98
\EE \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn99
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn100
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn1R1.1
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|%
<fes ges bes>2 r1 | R1. | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn102
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|%
<ges aes c>2 r1 | R1. | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn1R13
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|%
R1 | R1 | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn104
g4 a bes c |\lyricmode{if it were the }|%
R1 | R1 | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn105
des2. dis4 | \lyricmode {front, I } |%
R1 | R1| % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn106
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |%
R1 | R1 | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn107
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |%
R1. | r2 f4  r f r | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn108
b'2. r2 ees,4 | \lyricmode {back the } |%
R1. | <f, f'>2. r2. | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn109
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |%
R1. | <ees ees'>2. <fis fis'> | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn110
\time 8/8 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |%
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn111
\dQQ \time 3/2
g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |%
R1. | <cis cis'>1. | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn112
\time 6/4 \dQQ
e4 r2 | \lyricmode {much. } |%
R2. | << {fis'4 g2}\\ g,2. >>| % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn113
 R2. ||%
R2. |  << {fis'4 g2}\\ g,2. >> | % rh lh 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. | R1. | % hn tn 
R1. | R1. | R1. | % tym perc fol 
R1. | R1. | % hpR hpL 
R1. | R1. | R1. | R1. | R1. | % vn vII va vc cb                 

%bn114
\time 2/2
r2 gis4 a \breathe | \lyricmode{ are we }|%
R1 |  << {fis'4 g2.}\\ g,1 >> | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn115
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|%
R1 |  << {fis'4 g2.}\\ g,1 >> | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn116
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |%
R1 |  << {fis'4 g2.}\\ g,1 >> | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn117
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |%
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn118
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|%
R2 |  << {fis'4 g4}\\ g,2 >> | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn119

\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |%
R2 | dis4 e | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn120
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |%
R2 | fis4 \times 2/3 {fis'8 ees dis } | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn121
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |%
R2 | \times 2/3 {cis8 dis b } ais4| % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn122
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn123
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn124
g,8 fis g a | \lyricmode {there -- for we are } |%
R2 | R2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn125
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn126
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |%
R2 | \times 2/3 {d4 b r }| % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn127
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|%
r4. r4 | fis4. r4  | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb                 

%bn128
gis8 a b4 d8 |\lyricmode{would I had shot }|%
r4. r4 |e'=8 fis gis fis gis  | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn129
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|%
d='8 c a e c r | a2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn130
\time 3/8
a4 b8 |\lyricmode{out -- a }|%
R4. | R4. | % rh lh 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpR hpL 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb                 

%bn131
\time 6/8
b4. r |\lyricmode{word }|%
R2. | R2. | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn132
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |%
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn133
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |%
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb                 

%bn134
\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }               | %
r4. r4.         | <f aes c>4. <f aes c>                | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn135
r4 c8 c4 c8      | \lyricmode{ We used to }             | %
r4. r4.         | r4. r4.                              | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn136
c4 g8 g4 g8     | \lyricmode{ climb to -- get -- her } | %
r4. r4.         | <ees g c>4. <ees g c>| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn137
r4 c8 c4 c8     | \lyricmode{ I saved his }            | %
r4. r4.         | r4. r4.                              | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn138
c4. g4.         | \lyricmode{ life once }              | %
r4. r4.         | <des f c'>4. <des f c>| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn139
c4 b8 d4 c8      | \lyricmode{ I have not for }         | %
r4. r4.         | r4. r4.                              | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn140
c4 g8 e4.       | \lyricmode{ got -- ten it }          | %
r4. r4.         | <c g' c>2.| % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn141


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|%
r2 |r2 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb                 

%bn142
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|%
r8. r8 r |r8. r8 r | % rh lh 
r8. r8 r | r8. r8 r | r8. r8 r | r8. r8 r | % fl ob kl bn 
r8. r8 r | r8. r8 r | % hn tn 
r8. r8 r | r8. r8 r | r8. r8 r | % tym perc fol 
r8. r8 r | r8. r8 r | % hpR hpL 
r8. r8 r | r8. r8 r | r8. r8 r | r8. r8 r | r8. r8 r |  % vn vII va vc cb                 

%bn143
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|%
  r8. r8.  r8.|  <e= fis ais>8  <b b'>8.  r4  | % rh lh 
  r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
  r8. r r | r8. r r | % hn tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
  r8. r r | r8. r r | % hpR hpL 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb                 

  %bn144
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|%
  R2 | <d e gis>4 r| % rh lh 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 | R2 | % hn tn 
  R2 | R2 | R2 | % tym perc fol 
  R2 | R2 | % hpR hpL 
  R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

  %bn145
\tempo 4 = 60 \time 4/4 r1                                            |                                             | %
\instrumentSwitch "Tyler" r2 e='16 f e f b c b c                                               | e=16 f e f b c b c r2                      | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn146
\time 5/4 r1 b4                                                       | \lyricmode{what }                           | %
r2 e='16 f e f b c b c  <c, e b c>4                                  | e=16 f e f b c b c r2 <e,, e'>4~           | % rh lh 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
r2. r2 | r2. r2 | % hn tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
r2. r2 | r2. r2 | % hpR hpL 
r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb                 

%bn147
\time 4/4 b2. cis4                                                    | \lyricmode{ sky!, what }                    | %
<c e b c>2. <cis e g a>4                                              | <e e'>1                                     | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn148
cis1                                                                  | \lyricmode{ light }                         | %
<cis e g a>1                                                          | <e e'>1                                     | % rh lh 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpR hpL 
R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb                 

%bn149
\time 5/8 fis4 e8 cis d                                                | \lyricmode{ah in spite of }                 | %
<g b d fis>4.~ <g b d fis>4                                                        | <d d'>4~ <d d'>4.~                                   | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn150
e4 d8 cis b                                                 | \lyricmode{ all it is a }                   | %
<g a cis e>4.~ <g a cis e>4                                                                | <d d'>4~ <d d'>4.~                                      | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn151
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | %
<e g b d>4 <d fis b d> r                                                                   | r2.                                         | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn152
\time 6/8 \QdQ cis8 b a g f  g                                           | \lyricmode{ live in such wea -- ther, and }      | %
r4. r4.                                                           | r4. r4.                                          | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn153
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam            | \lyricmode{ out of hos -- pit -- al. A -- }      | %
r4. r4.                                                           | r4. r4.                                          | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn154
dis8\noBeam \instrumentSwitch"Tyler" b e8~ e16 b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | %
r4. r4.                                                           | r8 b e'8 b gis fis                               | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn155
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b                           | \lyricmode{say. Speak for your --  }             | %
r8. r4                                                            | r8. r4                                           | % rh lh 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. r4 | % hn tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpR hpL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb                 

%bn156
f'8. c8 b16 a                                                     | \lyricmode{self, I am not }                      | %
r8. r4                                                  | r8. r4                                           | % rh lh 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. r4 | % hn tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
r8. r4 | r8. r4 | % hpR hpL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb                 

%bn157
\time 6/16 d8 a16 fis8 d16                              | \lyricmode{ half a -- live nor }                 | %
r8. r8.                                                 | \times 3/2 {d=16 a} \times 3/2 {fis d}            | % rh lh 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb                 

%bn158
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4     | \lyricmode{an -- y -- thing a -- proa -- ching it } | %
r2.                                                      | r4 b=8 fis b,4                                             | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn159
\tEE r8 g g g a8. a16                                  | \lyricmode{what are we stand -- ing }              | %
r2.                                                    | g8 g' <g f> <g e> <a g d> <a g c,>                 | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn160
\time 5/8 a8( g) g4 \breathe c8                        | \lyricmode{here for? this }                        | %
<d f >4. r4                                            | bes4. r4                                           | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn161
\time 3/4 c4 b8 c d e                                  | \lyricmode{ dust will not set -- tle }             | %
a4 gis8 a b c                                          | a4 r2                                              | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn162
\time 2/4 e8( f4) e8                                   | \lyricmode{in our }                                | %
c4 d                                                   | r2                                                 | % rh lh 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpR hpL 
R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb                 

%bn163
\time 5/8 e4 d8 c b                                    | \lyricmode{ time, and when it }                    | %
r4. r4                                                 | r4. r4                                             | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn164
\time 6/8 gis4.~ \times3/2{gis8 a}                     | \lyricmode{ does, some }                           | %
r4. r4.                                                | gis4. <g a>                                        | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 

%bn165
\time 9/8 ais4. c8. b16 a8 d4 b8                       | \lyricmode{ great, whirr -- ing ma -- chine will } | %
<b dis fis ais>4. <c dis fis a> <f aes b d>            | <b b'>4. <d d'> <f f'>                             | % rh lh 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r | r4. r r | % hn tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpR hpL 
r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb                 

%bn166
\time 5/8 e,8 fis gis ais c                            | \lyricmode{  come and blow it all }                | %
r4 r4.                                                 | r4 r4.                                             | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn167
d4 e c8                                                | \lyricmode{sky -- high a -- }                      | %
r4 r4.                                                 | r4 r4.                                             | % rh lh 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpR hpL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb                 

%bn168

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }                          | %is this meter right following previous??%
r8. r                                                  | r8. r                                              | % rh lh 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb                 

%bn169
g,16 a b c d e                                         | \lyricmode{ shall we be get -- ting a }            | %
r8. r8.                                                | r8.  r8.                                           | % rh lh 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpR hpL 
r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb                 

%bn170
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }               | %
r2.                                                    | r2.                                                | % rh lh 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpR hpL 
R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb                 
}

\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"TYLER"
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
      \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
      \new Staff {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
      \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
      \new Staff = "harpR" {\hpR}
      \new Staff = "harpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
      \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
      \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
      \new Staff \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
      \new Staff \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
      \new Staff \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
}
%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%}
