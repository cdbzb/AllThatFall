let music = `
%bn178 %sec2
  \mark \default \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8. |    | %
  e''8 dis16 cis8 b16 cis8 a16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 { e'''8 dis'''16 cis'''8 b''16 cis'''8 a''16  }| r8. r8. r8. | \tuplet 2/3 8. { e''16 dis''16 cis''16 b'16 cis''16 a'16  }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
  \instrumentSwitch "kl" \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } |instrumentSwitch "fl" \Q "fl" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI   

  %bn179
  r8. r8. r8. |    | %
  gis8 a16 fis8 gis16 a8 b16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
  gis''8 a''16  fis''8 gis''16 a''8 b''16 |  r8. r r   | \tuplet 2/3 8. { gis'16 a'16  fis'16 gis'16 a'16 b'16 }| r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
   \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } | \Q "va" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI  

  %bn180
  r8. r8. r8. |    | %
  a8 gis16 fis8 e16 fis8 dis16 | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
 {a''8 gis''16 fis''8 e''16 fis''8 dis''16 } | r8. r r | \tuplet 2/3 8. {a'16 gis'16 fis'16 e'16 fis'16 dis'16 } | r8. r r | % fl ob kl bn 
  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
  r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r |  r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
   \Q "kl" { s8. s s } |  r8. r r  | \Q "hn" { s8. s s } | \Q "va" { s8. s s } | \Q "ob" { s8. s s }| \Q "vc" { s8. s s }|  % I  II  III  IV  V  VI  

%}
  %bn181
  \tempo 4 = 60 % TRASHME
  \time 3/4 R2.   |    | %
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | R2. |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b >2.~ |e2.~\p | % fl ob kl bn 
  R2. |  R2. | e2.~\p | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  < c, c>2.\laissezVibrer | \tuplet 3/2 4 \relative c''' {e8 dis cis b cis a gis a b} | % hpL hpR 
  e'''2.~\p | e''8 dis''16 cis'' b'8 cis''16 a' gis'8 a'16 fis'| \ottava #1 e'''8 dis'''16 cis''' b''8 cis'''16 a'' gis''8 a''16 fis''| \tuplet 6/4 4 { e4^"div piz" dis16 cis b,4 cis16 a, gis,4 a,16 fis,} | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\instrumentSwitch "vn" \Q "vn" { s2. } | \instrumentSwitch "vII" \Q "vII" { s2. } | \Q "va" { s2. } |\instrumentSwitch "bn" \Q "bn" { s2. }| \instrumentSwitch "vc" \Q "vc" { s2. }|  % I  II  III  IV  V  VI  

  %bn182
  R2.    |    | %
  gis'8 a16 b a8 gis16 fis e8 fis16 dis  |R2.  |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | < gis b>2.~ | e2.~ | % fl ob kl bn 
  R2. |  R2. |  e2.~ | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
  e'''2.~ |gis'8 a'16 b' a'8 gis'16 fis' e'8 fis'16 dis' \ottava #0 |gis''8 a''16 b'' a''8 gis''16 fis'' e''8 fis''16 dis'' \ottava #0 | \tuplet 6/4 4 { gis,4 a,16 b, a,4 gis,16 fis, e,4 fis,16 dis,} | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } | \Q "vn" { s2. } |  \Q "vII" { s2. } | \Q "va" { s2. } | \Q "bn" { s2. }|  \Q "vc" { s2. }|  % I  II  III  IV  V  VI  

  %bn183
  \QdQ \time 3/8 e8 dis cis  | \lyricmode{Par -- don me } | %
  \absolute {< gis b e'>4.~\arpeggio^"harps." } | \absolute  {< e, b, e>4.~\arpeggio }|< gis b e'>4.~\arpeggio^"harps." |< e, b, e>4.~\arpeggio |   % rh lh kbR kbL 
  R4. | R4. | < gis b>8 r4| e8 r4 | % fl ob kl bn 
  R4. |  R4. |  e8 r4 | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
  e'''8 r4 | R4. | R4. | << < e, b,>4.~\f^"solo" \\ {e,8 s4}>> | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } | \Q "vn" { s4. } |  \Q "vII" { s4. } | \Q "va" { s4. } | \Q "bn" { s4. }|  \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn184
\time 3/4 b8 cis a b \times 2/3 {gis4 a8} | \lyricmode{ if I do not doff my }   | %
\absolute < gis b e'>4. r8 r4 |\absolute < e, b, e>4. r8 r4 |< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | << < e, b,>4.\\s4.>> r8 gis, a,  | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\Q "tn" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. }| \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn185
\dQQ \time 4/4 fis2 b4 b   | \lyricmode{cap,  I'd fall } | %
\absolute r4 b8-. r  r2 |\absolute r4 < b,, b,>8-. r r2 |r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | b,4 b,,8-.-> r r2 | R1 |  % vn vII va vc cb 
   \Q "kl" { s1 } |\Q "tn" { s1 } | \Q "vn" { s1 } | \Q "va" { s1 } |\Q "bn" { s1 }| \Q "vc" { s1 }|  % I  II  III  IV  V  VI     

%{
%bn186
\time 3/8 dis8 r b | \lyricmode{ off. De -- }   | %
R4.  | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } |\Q "tn" { s4. } | \Q "vn" { s4. } | \Q "va" { s4. } |\Q "bn" { s4. }| \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn187
\time 3/4 fis'8( dis) b cis16 dis fis8 b,    | \lyricmode{ vine day for the meet -- ing }   | %
\absolute <dis' fis' b>4\arpeggio r2 |\absolute <dis fis b>4\arpeggio r2 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
\pitchedTrill b''2.*11/12^"solo" \startTrillSpan cis''' s16\stopTrillSpan  | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\Q "tn" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. }| \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn188
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<d' b'>8->^"solo" r4. | R2 | d'8->^"solo" r4. | <e gis>8->^"solo" r4. | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "tn" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn189
\time 3/4 \times 2/3 {e4 c8} \times 2/3 {r4 aes8}  \times 2/3 {g8 aes b}| \lyricmode{Ty -- ler you star -- tled the } | %
R2.   | R2.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 <g' c''>8-> r8 r2 | R2. | e8-> r8 r2 | <gis c'>8-> r8 r2 | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\Q "tn" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. }| \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn190
\time 2/4  f'4 \times 2/3 {d8 b aes}  | \lyricmode{ life out of me } | %
R2  | R2  |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<gis' b'>8-> r4. | R2 | f8-> r4. |<b d'>8-> r4. | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "tn" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn191
\time 2/4 f8 fis fis gis   | \lyricmode{sneak -- ing up be -- }  | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {f8( d dis b} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | f8(^"solo" fis) fis( gis) | f2~ | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\instrumentSwitch "ob" \Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn192
gis8 a a b | \lyricmode{ side me like that } | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | \relative c''{ gis8( f fis d)} | c'2) | c'2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | gis8( a) a( b) | f8 fis4.| R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn193
r8 c r c | \lyricmode{like a  }   | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | r8 dis' r dis' | r8 c'-> r4 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | r8 c'-.-- r c'-- | r8 c'-.-- r c'-- | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn194
fis4 d8 a | \lyricmode{deer -- stalk -- er }    | %
R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
< a fis' c''>4\arpeggio\mf r | R2 | < fis c' a'>4\arpeggio r4  | < a fis'>4 r | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "ob" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn195
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16\noBeam g8 g16    | \lyricmode{ Oh! I rang my } | %determine metric change  into the 6%
r8. r8.   | r8. r8.    |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r  | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
   \Q "kl" { s8. s } |\Q "ob" { s8. s } | \Q "vn" { s8. s } | \Q "va" { s8. s } |\Q "bn" { s8. s }| \Q "vc" { s8. s }|  % I  II  III  IV  V  VI     

%bn196
c8. g16 f g(   | \lyricmode{ bell Miss -- es Roo -- }  | %
r8. r8.   | c8. c |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. g'-. | r8. r | r8. <c' e'>-. | r8. < e g>-. | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | c''4.~(^"solo"| c,8. r | r8. r |  % vn vII va vc cb 
   \Q "kl" { s8. s } |\instrumentSwitch "fl" \Q "fl" { s8. s } | \Q "vn" { s8. s } | \Q "va" { s8. s } |\Q "bn" { s8. s }| \Q "vc" { s8. s }|  % I  II  III  IV  V  VI     

%bn197
\time 3/8 f8) e g  | \lyricmode{ ney the }   | %
r4.   | c8. c   |  R4. |  R4. |   % rh lh kbR kbL 
g'8.-. g'-. | R4. | q8.-. q-. | < e g>8.-. q-. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | c''4. | c8. r | R4. |  % vn vII va vc cb 
   \Q "kl" { s4. } |\Q "fl" { s4. } | \Q "vn" { s4. } | \Q "va" { s4. } |\Q "bn" { s4. }| \Q "vc" { s4. }|  % I  II  III  IV  V  VI     

%bn198
\time 2/4 c8 b c c( | \lyricmode{ mo -- ment I spot --  }   | %
r2    | c4 r    |  R2 |  R2 |   % rh lh kbR kbL 
<g' c''>4. r8 | R2 | R2 | << c'2 \\ g2~ >> | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | g'2~  | c,8 d, e, f, | R2 |  % vn vII va vc cb 
   \Q "kl" { s2 } |\Q "fl" { s2 } | \Q "vn" { s2 } | \Q "va" { s2 } |\Q "bn" { s2 }| \Q "vc" { s2 }|  % I  II  III  IV  V  VI     

%bn199
\time 6/8 d8) b g d' c d    | \lyricmode{ed  you I start -- ed }    | %
r4. r4.   | g2.    |  R2. |  R2. |   % rh lh kbR kbL 
<g' b'>4. r | R2. | R2. | <<d4. \\ g4.>> r4. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | g'2 r4  |g,4. r | R2. |  % vn vII va vc cb 
   \Q "kl" { s2. } |\Q "fl" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. }| \Q "vc" { s2. }|  % I  II  III  IV  V  VI     

%bn200
dis8. b dis a  | \lyricmode{  tin -- kle -- ing my }   | %
r4. r4.  | b4. a | \relative c'' {dis8.-- b dis-- a} | \relative c' {dis8.-- b dis-- a} |   % rh lh kbR kbL 
R2. | R2. | R2. |r8. b16  r8 r8. a16 r8 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. |dis4 r8 dis4 r8|r8. b r a| R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\Q "fl" { s2. } | \Q "vn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. } | \Q "vc"  { s2. }|  % I  II  III  IV  V  VI     

%bn201
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????%
r4 r4.   | gis4~ gis g8~   |\relative c'' {e8-- cis fis e16 fis gis8}   |\relative c' {e8-- cis fis e16 fis gis8 }   |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r8 cis'16 r16 r8 dis'16 r8. | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 |e8. r16 f8. r16 g8~ | r8 <cis gis cis'>8 r <b, dis'> r  b8 | r4. r4 |  % vn vII va vc cb 
\Q "kl" { s4. s4 } |\Q "fl" { s4. s4 } | \Q "vn" { s4. s4 } | \Q "va" { s4. s4 } |\Q "bn" {s4. s4} |\Q "vc" {s4. s4 } |  % I  II  III  IV  V  VI     

%bn202
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis | \lyricmode{ it your bell is one thing }   | %
r2.  | g4 r2  | b'8-> r8 r2 | b8-> r8 r2 |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ r8 e b e dis e }| b8-. r r2 | % fl ob kl bn 
r8 \relative c' { e cis e b r } |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
r4 <a cis'>8 e' <gis d'> e | R2. |   g8 e8~ e2 |  e'8 a' e' r4  b,8-> | R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\instrumentSwitch "vn" \Q "vn" { s2. } |\instrumentSwitch "hn" \Q "hn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. } |\Q "vc" { s2. } | % I  II  III  IV  V  VI     

%bn203
r8 e gis fis16 gis a8 e | \lyricmode{ and you are a -- no -- ther } | %
r2.   | <e e'>2-^ r8 <a, a'>8-^  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |\relative c'{ b8 e d e cis r }| R2. | % fl ob kl bn 
r8 \relative c' {e d e cis r}|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
r8 e' <gis d'> e'  <a cis'> r | R2. |r4 e4. r8  | r4. r8 <e, a,>8->     | R2. |  % vn vII va vc cb 
\Q "kl" { s2. } |\Q "vn" { s2. } |\Q "hn" { s2. } | \Q "va" { s2. } |\Q "bn" { s2. } |\Q "vc" { s2. } |  % I  II  III  IV  V  VI     

%bn204
  \time 3/8 \times 3/4 {a8 a a a}  | \lyricmode{  what  news of your } | %
  R4.   | R4.  |  R4. |  R4. |   % rh lh kbR kbL 
  R4. | R4. | R4. | R4. | % fl ob kl bn 
  R4. |  \times 3/4 {a'8-. a'-. a'-. a'-.} | R4. | % hn tpt  tn 
  R4. | R4. | R4. | % tym perc fol 
 R4. |  R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  \Q "kl" { s4. } |\Q "vn" { s4. } |\Q "hn" { s4. } |\instrumentSwitch "tpt" \Q "tpt" { s4. } |\Q "bn" { s4. } |\Q "vc" { s4. } |  % I  II  III  IV  V  VI     

  %bn205
  \time 2/4 d4. a8   | \lyricmode{ dau -- ghter }  | %
  R2    | r8 <fis= a>8 <fis a> <fis a>  |  R2 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 <d, d>2\arpeggio|  <d' fis' d''>2\arpeggio | % hpL hpR 
  <fis' a' fis''>4~\arpeggio fis''8 r| R2 |<< { <d a fis'>4~\arpeggio fis'8 r }\\{r8 a-._"solo" a-. a-.}>>|<< {<d, a d'>4~\arpeggio^"playable?" d'8 r }\\{r8 fis-._"solo" fis-. fis-.}>>| d,8. r16 r4 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "vn" { s2 } |\instrumentSwitch "vatreble" \Q "va" { s2 } | \Q "tpt" { s2 } |\instrumentSwitch "cb" \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn206
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 gis'8( a') | R2 | r4 eis'8( fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } |\instrumentSwitch "fl" \Q "fl" { s2 } | \Q "va" { s2 } | \Q "tpt" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn207
  r4 cis8( d)    | \lyricmode{ fair }    | %
  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
  r4 eis'8( fis')| R2 | r4 cis'8( d') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "va" { s2 } | \Q "tpt" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn208
  \dQQ r4 d8 cis16 d  | \lyricmode{ they re -- moved } | %
  r4 <d fis>8 <cis eis>16 <d fis>    | <fis a>8 <f aes>16 <fis a> r4  |  R2 |  R2 |   % rh lh kbR kbL 
  r4 a'8( gis'16 a') | R2 |r4 fis'8( eis'16 fis') |  R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r4 d'8 cis'16 d' | R2 |a8--( gis16 a) r4 | fis8( eis16 fis) r4 | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "va" { s2 } |\instrumentSwitch "vn" \Q "vn" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI    %%%scratch this vn line???    

  %bn209
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|%
  R2 |<g bes>8 <g, g'>8. g |  R2 |  R2 |   % rh lh kbR kbL 
  r16 bes'8 g'16 e'8 g'16 cis'~ | R2 | \relative c'' { r16 g8 e16 cis8  e16 bes~ }| R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r16 e'8 cis'16 ais8 cis'16 g | R2 | bes16 r g r8 e16 r8 | g16 r g,16 r8 g,16 r8 | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "va" { s2 } | \Q "vn" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn210
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|%
  R2 |<gis b>2 |  R2 |  R2 |   % rh lh kbR kbL 
  r8 bes^"range?" r \times 2/3{bes16 r bes} | R2 | r8 bes r \times 2/3{bes16 r bes} | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  r8 bes r \times2/3{ <bes d'>8 r16} | R2 | b,8^"range?" r b, \times 2/3 { r16 b, r} | gis,8 r gis, \times 2/3 { r16 gis, r} | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "va" { s2 } | \Q "vn" { s2 } | \Q "cb" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

  %bn211
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|%
 R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
 g'2  | R2 | ees'2  | R2 | % fl ob kl bn 
 R2 |  R2 | g,4 g~ | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | \grace g'8( bes'4) g'' | g,4 g | R2 |  % vn vII va vc cb 
  \Q "kl" { s2 } | \Q "fl" { s2 } | \Q "va" { s2 } | \Q "vn" { s2 } |\instrumentSwitch "tn" \Q "tn" { s2 } |\Q "vc" { s2 } |  % I  II  III  IV  V  VI     

 %bn212
 \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|%
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
    r2 r4. | r2 r4. | r4. \tuplet 4/3   4. {e'4 dis'8 cis' b4 a8 gis fis4 e8 d } | r2 r4. | % fl ob kl bn 
    r2 r4. |  r2 r4. |  g2..~ | % hn tpt  tn 
    r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
 r2 r4. |    r2 r4. | % hpL hpR 
    <e'' gis'' b''>2..\glissando\> | r2 r4. | r2 r4. |\relative c { e8 b' gis a f c' a } | r2 r4. |  % vn vII va vc cb 
  \Q "kl" { s2 s4. } | \Q "fl" { s2 s4. } | \Q "va" { s2 s4. } | \Q "vn" { s2 s4. } | \Q "tn" { s2 s4. } |\Q "vc" { s2 s4. } |  % I  II  III  IV  V  VI     

    %bn213
  \time 4/4 r1 ||%
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |  R1 |  R1 |   % do this twice?   % rh lh kbR kbL 
R1 | R1 | r4.| R1 | % fl ob kl bn 
R1 |  R1 |  g4 r2.| % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
s2. <g'' b'' d'''>4\! | R1 | r4. << {s8 s2} \\ {<ees g bes>8\glissando\< s2}>> | \relative c'{ bes8 ges d ees g bes g gis }| R1 |  % vn vII va vc cb 
  \Q "kl" { s1 } | \Q "fl" { s1 } | \Q "va" { s1 } | \Q "vn" { s1 } | \Q "tn" { s1 } |\Q "vc" { s1 } |  % I  II  III  IV  V  VI     

%bn214
  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|%
  <e g cis>4 r8 r4. | <a=, a'>4. r |  R2. |  R2. |   % rh lh kbR kbL 
  R2. | R2. | <cis' g>4. r | R2. | % fl ob kl bn 
  R2. |  R2. |  << <cis' g'>4.^"tpt" g>> r | % hn tpt  tn 
  g4. r | \cross b'2. | R2. | % tym perc fol 
 R2. |  R2. | % hpL hpR 
  <cis'' g''>4. r | R2. | << g'4.\trill  \\ {<e gis b>8\! r4}  >> r4.| << e4. \\ <a, e>4. >> r | a,4. r |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

  %bn215
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|%
  r4. r4 | r4. <b b'>8 r| r4. <b, b>4 |  r4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << <dis' a'>4. a4.>> r4| % hn tpt  tn 
  r4.  a4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
  <a' dis'' a'' >4. r4| r4. r4 | a'4.\trill r8 a'( | << {r4.  fis4--}\\{ <b, dis>4. r4}  >>  | r4. b,4-- |  % vn vII va vc cb 
  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

  %bn216
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|%
  r4. r4 | <e e'>4. r4 |  r4. r4 | <e, e>4. r4 |   % rh lh kbR kbL 
  r4. r4 | r4. r4 | <e' e''>4.~ q4 | r4. r4 | % fl ob kl bn 
  r4. r4 |  r4. r4 |  << {<e' e''>4. } {e4.}>> r4 | % hn tpt  tn 
  e4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |  r4. r4 | % hpL hpR 
  <e' b' e''>4 r8 r4 | r4. r4 |\relative c'' {gis8) r g a fis } | << b,4.-- \\ < b, e>4.>> r4 | e,4.-- r4 |  % vn vII va vc cb 
  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

  %bn217
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|%
  R2 | r4 <gis gis'>4 |  R2 | <gis, gis>8. r16 <gis, gis>8. r16 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  << {<cis cis'>8 r q r} \\ { <dis gis> r q r} >> | % hn tpt  tn 
  gis4 gis  | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | R2 | <gis, dis>8. r16 <gis, dis>8. r16 | gis,8. r16 gis,8. r16 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn218
  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|%
  R2 | <cis, cis'>2 | r4. gis'8 | <cis, cis>2\lv |   % rh lh kbR kbL 
  R2 | R2 |<gis' cis''>4 r8 gis'-. | R2 | % fl ob kl bn 
  R2 |  R2 | <gis cis'>2~\>  | % hn tpt  tn 
  cis'2 | \cross f''2\laissezVibrer | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  R2 | R2 | R2 | <gis, cis>8 r4. | cis,8 r4. |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn219
  gis4 r |\lyricmode{ haps... } |%
  R2 | r8 <cis cis'>4. | gis'4. r8 |r4 cis |   % rh lh kbR kbL 
  R2 | R2 |gis'2~| R2 | % fl ob kl bn 
  R2 |  R2 |  <gis cis'>4 r\! | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | R2 | R2 | r4 cis^"pizz" |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn220
  aes8 bes4 r8 |\lyricmode{ if I... }|%
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. | << gis'4. \\ {r8 <f' ais'>4}>> r8|  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2~ | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | r8 e'4.^"solo" |\clef treble gis'2~ |r4 cis  |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn221
  c4 r8 bes |\lyricmode{ were to }|%
  <<  aes2(\\{ees4.( e8)}>> |R2 | c''4.( bes'8 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | gis'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 |dis'4. e'8 | gis'2 |r4 cis  |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn222
  c8 r des8( ees) |\lyricmode{place... my }|%
  <<g2)\\ ees2 >> | R2 |<g' c''>4 cis''8 dis'' |  R2 |   % rh lh kbR kbL 
  R2 | R2 | g'2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  r4 cis'\lv | % hpL hpR 
  R2 | R2 | dis'2 | g'4. f'8 |r4 cis |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn223
  f2 | \lyricmode {hand } |%
  aes8 des f des | <aes aes'>2 | f''4) r | <gis, gis>2^"harps."|   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |gis8( cis' f' cis') | \clef bass gis8( cis' f' cis') | gis,4^"arco" r |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn224
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |%
  R2|<bes bes'>2 |  R2 |<ais, ais>2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |ais8( cis' fis' cis') |r8 cis'( fis' cis') | ais,4 r |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn225
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |%
  R2 | <ges ges'>2 |  R2 | <fis, fis>2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 |gis8 r4.|r8 fis( eis fis)| fis,4 r |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

  %bn226
  ges8 f bes f | \lyricmode {Roo -- ney how would } |%
  R2 | <ees ees'>2|  R2 | <dis, ais, dis fis>\arpeggio |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
 R2 |  R2 | % hpL hpR 
  cis''4 cis' | R2 | R2 |ais4( gis8 ais) |dis,4 r |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn227
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????%
  r4 r4. | <aes aes'>4   f16 g a b cis8 |  r4 r4. | <gis, gis dis'>4\arpeggio  r4. |   % rh lh kbR kbL 
  r4 r4. | r4 r4. | r4 r4. | r4 f16 g a b cis8 | % fl ob kl bn 
  r4 r4 cis8 |  r4. r4 |  r4 r4. | % hn tpt  tn 
  r4 r4. | r4 f''16^"vibes" g'' a'' b'' cis'''8  | r4 r4. | % tym perc fol 
  r4 f,16\lv g,\lv a,\lv b,\lv cis8\lv |r4  <f f'>16\lv <g g'>\lv <a a'>\lv <b b'>\lv <cis' cis''>8\lv | % hpL hpR 
  c''4. r4 | r4 r4. | r4 r4. | cis'4 r4. | gis,,4 r4. |  % vn vII va vc cb 
  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

  %bn228
  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|%
r2. | <d d'>2.~ |  R2. |  R2. |   % rh lh kbR kbL 
R2. | d''4 r2 | R2. | r4 r8 d r4 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
d2. | \cross <f'' b'>2. | R2. | % tym perc fol 
 r2 d4->\lv |R2. | % hpL hpR 
d''4 r2 | s64 \grace {d16(^"range!" f a} d'2*31/32) r4 | R2. |d,2-> r4 |d,,4-> r2 |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn229
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|%
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |  R1 |  R1 |   % rh lh kbR kbL 
R1 |cis''8 a' f' d'8~ d' r4. | \grace {cis8( cis'} cis'')\> a' f' cis' a f) r4 | r2 a8 fis d r | % fl ob kl bn 
s32 \grace{a16( cis' f'} a'2.*23/24) r4 |  r2 <cis'' f''> | R1 | % hn tpt  tn 
R1 |\cross g'1 | R1 | % tym perc fol 
 <f a cis'>1\arpeggio  |<f' a' cis''>8\arpeggio( a' f' cis' \change Staff = "hpL" a8 f d) r  | % hpL hpR 
 r2 cis'' | R1 |r2 f'2\trill\> | d2. r4 | d,2. r4 |  % vn vII va vc cb 
 R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn230
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|%
r2. |  bes8( f' bes a  g4) |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | << bes'2.\\{f'2 g'4}>> | bes2. | % fl ob kl bn 
r8 f bes a g4 |  R2. | r2 <g, d>4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
d''2.~ | R2. | r8\!<<{r4. bes4(}\\ { <d f>8(_"mutes" bes a g4}>> | << \new Staff = "vcsolo" \with {alignAboveContext = "vc"} {\clef bass r8 f^"solo" bes f d4} R2.>> | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn231
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|%
r2 | <f, f'>4 <f f'>8( g) |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | <<{c4. d8~}\\a'2>> | R2 | % fl ob kl bn 
f2 |  R2 | f,8 r f, r | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
d''2 | R2 | <<c'2\\f2)>> |<< \context Staff =  "vcsolo" {ees2} {r4 f8 g}>> | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn232
\time 6/8 d8 c bes a g a |\lyricmode{ hands on my shoul -- ders and }|%
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | <<d2\\bes2>> r4| R2. | % fl ob kl bn 
<<{ bes4. \grace {dis'16( e'} f'4.~}\\{g4. d'~}>> |  R2. | \clef bass ees,4. r | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
 <ees'' g''>4.^"mute" <f'' a''> | R2. | ees'4. d') |<< \context Staff = "vcsolo" {s32 \grace { f16 fis} g2.*23/24~} {<bes ees'>4. bes}>> | ees,4. \times 3/2{ bes,8 a,} |  % vn vII va vc cb 
 R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn233
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|%
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |  R2 | r4 <cis cis'>4 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
<<f'4\\d'>> cis'^"due" | <<{b4 \grace { d'16( dis' e'} f'4}\\{g4 cis'}>>| g4 \grace{a16( b c'} cis'4) | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b''4 cis'''~|g''4 a''~| R2 | <<\context Staff = "vcsolo" {g4 r8 a} d'2>> | g,4 \grace{a,16( b, c} cis4)|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn234
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit%
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |  R2 | <f, f>8 <e, e> <dis, dis> <cis, cis> |   % rh lh kbR kbL 
R2 | R2 | R2 | f8 e dis cis | % fl ob kl bn 
f8 e r4 |  R2 |f,8-. e,-. dis,-. d,-.  | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
cis'''2~|a''4 bes''| R2 | f8 e dis e | f,8 e, dis, cis, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn235
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|%
r8 e16 dis |<b b'>4 | r8 e'16( dis' |<b,, b,>4 |   % rh lh kbR kbL 
R4 | R4 | R4 | b,4 | % fl ob kl bn 
R4 |  R4 |<<{r8 e'16 dis'}\\{b,,4}>> | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
 R4 |R4 | % hpL hpR 
dis'''4 |fis''4  | R4 | dis4 |b,,4|  % vn vII va vc cb 
R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I  II  III  IV  V  VI     

%bn236
\EQ \time 2/4 d8 b r4 |\lyricmode{hea -- vens! }|%
d4 r4 | r4 <a c ees>4~ | d'4) r4 |R2 |   % rh lh kbR kbL 
R2 |r4 <<fis'' \\ ees''>> | r4 <fis' a'>4 | R2 | % fl ob kl bn 
r4 <c' ees' fis' a'>4~^"stopped" |R2 | d'4 r4 | % hn tpt  tn 
R2 | r4 <<{d''(^"vibes" }\\\cross g'4\lv>> |R2 | % tym perc fol 
R2 |R2 | % hpL hpR 
r4 < c ees fis' a>4^"range" |\ottava #1 d'''2\o | R2 | <<{d'2^"sul pont" }\\{b2 }>>| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn237

\time 3/4 ees8 c \times 2/3 {e8 cis ais } f'4  |\lyricmode{here comes Con -- ne -- ly's van! }|%
R2. |q2  r4 | R2. | R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
q2  R4 | R2. | R2. | % hn tpt  tn 
R2. | <<{dis''4 e''4 f''4)}\\s>>  | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. |ees'''4\o e'''\o  f'''4\o \ottava #0 |<fis' a'>2^"sul pont" <e' g'>4 | <<{ees'4 e' f'4}\\{c'4 cis'2}>>  | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn238
\time 2/4 R2 | |%
R2 | \absolute { s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, } |  R2 | s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | d'2:32~\pp| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | s128 \grace {d16( dis} <e fis>2*63/64:32~) | s128 \grace {d,16( dis,} <e, fis,>2*63/64) |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     


%bn239
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
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn240
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia" << {s8\> s4 s8\!} {\repeat tremolo 8{c,32 f,}}>> >>| q2:32~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn241
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |d'2:32~ | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia"   {\repeat tremolo 2{c,32 f,} r4} >>| q2:32~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     



%bn242
R2 | |%
R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \ossia "perc"  {\times 2/3 {g'4^"crotales"\ppp \grace f'16 fis'8 } << {\times 4/5 {e'8. f'8}}\\{\times 2/3 {r4 fis'8}}  >> } d'2:32~ >> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ | q2:32~ | q2:32~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn243
R2 | |%
R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |<< \context Staff="ossia" { \times 2/3 {r8 a'16} e'8 \grace f'16 \times 4/5 {fis'4 g'16}} d'2:32 >>| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2~| q2~ | q2~ | q2:32~ | q2:32~ |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn244
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
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn245
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
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn246
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
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn247
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
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn248
r4 bes8 r | \lyricmode{ aah, }|%
R2 | <e fis>2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
q2\! | q2\! | q2\! | q4\glissando <dis eis>4\! | q4\glissando <dis, eis,>\! |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn249
b8. fis16 dis8 r |\lyricmode{ there you are! }|%
dis8 b fis r |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 <b,, b,>2\lv |R2 | % hpL hpR 
R2 | R2 | \ottava #0 fis2\mf | <<dis'2\mf \\b,>>| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn250
\time 6/8 
R2. | |%
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| r4 fis'8 eis'4 dis'8 | << {f8 fis4} \\<f, c f>4.\arpeggio >>  << {f8 fis4} \\<fis, cis f>4.\arpeggio >> |   % rh lh kbR kbL 
R2. | R2. | \octaves {r4 \ottava #-1 fis=8\p eis4 dis8}|f,4 r8 f,8 r4 | % fl ob kl bn 
fis4^"mute" r8 fis4.|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <f,, c,>4.\lv <cis, f,>\lv |R2. | % hpL hpR 
R2. | R2. | r8 fis r r fis r | <<fis4^"solo"\\ c>> r8 <<{f8( fis)}\\ cis4>> r8 | e,4.^"pizz" f, |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn251
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |%
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|cis'4 b8 ais4 gis8 |\repeat unfold 2 { << {f8 fis4} \\<fis, cis f>4.\arpeggio >> } |   % rh lh kbR kbL 
R2. | R2. |\octaves {cis=4 b8 ais4 gis8  }|f,8 r4 f,8 r4 | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
<cis, f,>4.\lv <f,, cis,> |R2. | % hpL hpR 
R2. | R2. | r8 fis r r fis r | \repeat unfold 2 {<< {f8 r4}\\{cis4 r8} >>} |f,4. f, |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn252
\time 3/4 r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|%
f8 ges4 r4. |   <<{f'8 ges8}\\<ges, des' >4>> <<{f'8 ges8}\\<ges, des' >4>> r4 | f8( fis8) r2 | <fis, cis f>4\arpeggio   << {f8 fis8} \\<fis, cis f>4\arpeggio >>  r8 <g cis'>-. |   % rh lh kbR kbL 
R2. | R2. | \octaves { f=8( fis8) \ottava #0 r2 } |f,8 r8 f,8 r4. | % fl ob kl bn 
fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <cis, f,>4\lv <f,, cis,>4\lv r  |R2. | % hpL hpR 
R2. | R2. | r8 fis r8 r4 a,8^"pizz" | << {f8 r4}\\{cis4 r8} >> r4. |f,4. f, |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn253 %%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|%
R2 | R2 |  R2 | <fis d'>4 r |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r4 e'8\p fis' |  R2 | r4 e8\p fis| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | d4 r | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn254
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|%
r4. r4 |cis4. cis4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
fis'4. r8 fis'8 |  r4. r4 | e4. r8 fis8 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <cis gis>4.\arpeggio  cis'4->\lv |<cis' eis' gis' cis''>4.~\arpeggio q4 | % hpL hpR 
e'4.~\< e'4~| e'4.~\< e'4~ | gis4.~ gis4~ | cis4~ cis4.~| << \ossia "cb" {\voiceOne \clef bass cis,4.~^"cresc" cis,4~ } {\voiceOne cis,4.^"pizz" cis4~ } >>|  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn255
\time 3/8 gis8 r e |\lyricmode{be a -- }|%
r4. | r8 cis4 |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
gis'4 e8 |  R4. | e4 fis8 | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
<cis gis>8\arpeggio cis'4-> |q4.\arpeggio\lv | % hpL hpR 
e'4. | e'4.~_"tie missing!" | gis4. | cis4.~\< | << \context Staff = "ossia" {\voiceOne cis,4.~} {\voiceOne cis8 cis,4} >> |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I  II  III  IV  V  VI     

%bn256
\time 3/4 bes'4 r a |\lyricmode{ broad but }|%
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
cis'2. |  R2. | ais2 r4 | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <cis ais>2\arpeggio r4 |<cis' eis' ais' cis''>2\arpeggio r4 | % hpL hpR %%%%%%%%%fancier !!!!!
<e'' fis'' ais''>2.^"mutes" | << {e'2\! r4} \\ {<ais fis'>2~ q4} >> | fis2\! r4  | cis2 r4 |<<  \context Staff = "ossia" {\voiceOne cis,2.~^"decresc"} {\voiceOne cis,2.} >> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn257
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|%
r1 | r2. fis4 |  R1 |  R1 |   % this bass note?% rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | <a a'>1^"vibes" | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn258
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|%
r2 | <f a c ees>2 |  R2 |  R2 |   %dummy lh% kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | a4. r8 | f4.( r8 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     rh lh 

%bn259
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|%
R2 |R2 |  R2 | e2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
<<\new Staff="ossia" \with {alignAboveContext="vc"} {\clef treble gis''4^"solo" r } R2>> | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | <<{b4.^"mutes" r8}\\{gis4._"(norm)" r8}>> | <<{gis2~^"mutes" } \\ {e4._"norm" r8} >>  | e,,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn260
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
<<\context Staff = "ossia" {g'8. r16 b4 r} R2. >> | R2. | R2. | % tym perc fol 
 r4 \times 2/3 {r8 dis->\lv r} r4 |R2. | % hpL hpR 
r4 \times 2/3 {dis'~^"mutes" <dis f>2} | R2. | dis'4~ \times 2/3 {dis'8 r4} r4 | <<gis4\\s4>> r2 | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn261
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |%
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. b4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | \triangle f''4.\p \cross d''4\lv\p| r4. r4 | % tym perc fol 
r4. <b, b>4( |r4. r4 | % hpL hpR 
fis'4. <gis'' b''>4~ | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn262
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | gis4 fis2 | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <gis, gis>4 <f, f>2) |R2. | % hpL hpR 
q4. r8 <a'' c'''>4~ | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn263
\tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | d8-. r gis4\glissando d' | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
d4( gis \change Staff="hpR" e') \change Staff="hpL" |R2. | % hpL hpR 
q8 r4 <b'' d'''>4. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI  %vn rhythm ?????    

%bn264
\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!%
R2 |R2 |\clef bass g8-- fis a g  | <<{g,8-- fis, a, g, } \\ <g,, b,, d, g,>2\arpeggio >> |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r8 fis,4 r8 |  R2 | <<{g8 fis}\\{g,, fis,,}>> r4 | % hn tpt  tn 
g8\lv fis\lv r4| R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
g'8:32 fis'8:32 r4 | R2 | R2 | <<fis,16^"non-div."\\ g,4>> r| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn265
fis8( g fis) e |\lyricmode{Roo -- ney }|%
R2 |R2 |fis8 g fis e |fis,8 g, fis, e, |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 |  R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn266
g4 cis,|\lyricmode{no -- thing. }|%    %%%%%%%%%%%%%%% should be TriP!! ?!
R2 |R2 |g4 cis,|g,4 cis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
 r4 cis8 r |  R2 | <<{g4 cis8}\\{g,,4 cis,,8}>> r8 | % hn tpt  tn 
g4 cis4| R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
g'4:32 cis'4:32| R2 | R2 | <<g,4 \\ a,8>> cis,4| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn267
fis8 g a fis|\lyricmode{I was on -- ly }|%
R2 |R2 |fis8 g a fis|fis,8 g, a, fis,|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |<<r2\\{fis,8 g, a, fis,}>>| % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn268
b4\f b8 r|\lyricmode{cur -- sing }|%  %%%%%%%%%%%% shave last eighth off ???
R2 |R2 | b4 b8 r | b,4 b,8 r |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
r4 b,4 |  R2 | << b4. \\ {r4 b,8 }>> r8| % hn tpt  tn 
b4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b'4:32 b4:32~| R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn269
c4\p b8 a  |\lyricmode{un -- der my }|%
R2 |R2 |c'4\p b8 a  |c4\p b,8 a,  |   % rh lh kbR kbL 
R2 |c''4\p b'8 a'  | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
b2:32|c''4\p b'8 a'  | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn270
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | gis'4 r | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
r4 a8. a16 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
r4 <<{a'8^"mutes" r16 a'16}\\{e'8 r16 e'16}>>| gis'4 r | R2 |  R2 | r4 a,,8\f r16 a,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn271
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|%
R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | r4 g'8 a'16 b'| <a' d''>4 r | R2 | % fl ob kl bn 
 <d a>4 r |  R2 |  R2 | % hn tpt  tn 
 d4 r | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
<<d''8. \\ d'8.>> r16 g''8\p a''16 b'' | r4 g'8:32 a'16 b'| R2 | <d a>4 r | d,4 r |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn272
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | cis''8 r r4 cis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. |\grace f'16 f'8 r r4 \grace f'16 f'8 r | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
cis'''2.~ | <<cis''2:32 {s8\> s4 s8\!}>> r4| R2. | cis,8-- r r4 cis,8-- r | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn273
\time 5/8 \tEE
cis8 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|%
r4 r4. | r4 r4. | r4 r4. | r4 r4. |   % rh lh kbR kbL 
r4 r4. | cis''4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
r4 r4. |r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | \grace f'8 f'4 r4. | r4 r4. | % tym perc fol 
 r4 r4. |r4 r4. | % hpL hpR 
cis'''4~ cis'''4.~  | r4 r4. | r4 r4. | cis,4-- r4. | r4 r4. |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn274
\time 3/4 \dQQ
cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|%
R2. |R2.|  R2. |  R2. |   % rh lh kbR kbL 
R2. |cis''8 a' b' cis'' dis''8 r | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
cis'''2 dis'''4~ | r8 a'8:32 b'8:32 cis''8:32 dis''4:32~\> | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn275
\tQQ \time 2/4
b4 b|\lyricmode{my back }|%
R2 | b4 b |  R2 | \octaves {b,8 r b r} |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 | b,8 r b, r| % hn tpt  tn 
b,4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
dis'''2 | dis''4:32 r\! | R2 | R2 | b,,8 r b,, r|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn276
e4 b8 gis |\lyricmode{tire has gone }|%
R2 |e2~| \clef  bass << { e'4 b8 gis } \\ <e gis b >2 >> | <e,, e, gis, b,>2 |   % rh lh kbR kbL 
R2 | R2 | <<e''4.\\  b'>> r8 | R2 | % fl ob kl bn 
<e b>2 |  R2 | e,2 | % hn tpt  tn 
e2 |<<\voiceTwo d'2 \\ {\grace f'16 f'8} \\  \cross d''2\lv >>| R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | e''2 | gis2 | e,2 | e,2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn277
gis4. fis8|\lyricmode{out a -- }|%
R2 | e4 b  |gis4. fis8| r4 <b,, gis,> |   % rh lh kbR kbL 
R2 | R2 | r4. << dis''8( \\ b'~ >> | R2 | % fl ob kl bn 
r4 <b, fis> |  R2 | r4 c, | % hn tpt  tn 
r4 b, | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | r4 b'8 r | r4 fis | r4 b,,^"range?" | r4 b,, |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn278
\tQQ
e4. e8 | \lyricmode {gain, I } |%
R2 | e,4 r |e4. e8 | <e,, e,>4. e,8 |   % rh lh kbR kbL 
R2 | R2 | <<e''4)\\b'>> r | R2 | % fl ob kl bn 
<e b>4. r8 |  R2 | e4. r8 | % hn tpt  tn 
e2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | e''4. r8 | gis4. r8 | e,4.  e8^"pizz" | e,,4.  e8^"pizz" |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn279
\EE \time 6/8
e4 e8 \times 3/4 {c'4( b8) gis} |\lyricmode{pumped it hard as }|%
R2. | R2. | e4 \clef bass << {r8 \times 3/4 {c'4 b8 a}}\\{e8~ e4.}>>| e,4 << {r8 \times 3/4 {c4 b,8 a,}}\\{e,8~ e,4.}>>|   % rh lh kbR kbL 
R2. | r4. a'( | r4. <a c'> | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2.  | R2. |  r4. << <a' c''>4.\\e'~ >>| << \ossia  "vc" {\clef bass r4. << \times 3/4 {<a c'>4 b8 a} \\ e4.~ >> }   {e8 r e8 e r e}>> | e,8 r e8 e, r e |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn280
\EE \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|%
R2 | R2 | << {b4 gis~}\\{e r8 e} >>| <<b,4\\e,>> r |   % rh lh kbR kbL 
R2 | a'4) r | <gis b>4 r | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2  | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | << <gis' b'>4\\e' >> <<r4\\{r8 e'}>> | << \context Staff= "ossia" {<< <gis b>4.\\e >> r8} {e8 r4 e8}>>| e,8 r4 e8|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn281
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |%
R2 | R2 | <<\times 2/3 {gis4 fis gis}\\e>>| <<s2\\e,2~ >>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 |<< \times 2/3 {<fis' a'>4 r q}\\\times 2/3 {e'4 r e'}>>|<< \context Staff="ossia" {<<\times 2/3 {e4 fis gis} \\ e2~>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn282
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|%
R2 | R2 |<<  \times 2/3 {ais4 r ais}\\{\times 2/3 {fis16( gis fis) r r8)}}>>| <<\times 2/3 {ais4 r ais}\\\times 2/3{e,4 r2}>>|   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | << \times 2/3 {<fis' a'>4 r q }\\\times 2/3 {e'4 r e'} >> |<<\context Staff="ossia" {<<\times 2/3 {fis4 r fis-.}\\\times 2/3 {e4 r e-.}>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn283
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|%
<fes ges bes>2 r1 | R1. |bes2 ges4 aes bes ges |bes'2 ges'4 aes' bes' ges' |   % rh lh kbR kbL 
R1. | R1. | R1. | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | <<  <fis' a'>2 \\ e' >> r1 |<< \context Staff = "ossia" { <<{fis2 r4 fis-. fis4 r}\\{e2 r4 e-. e4 r}>>} {e4 r r2 \times 2/3 {r2 e4}}>>|e,4 r e e, r2 |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn284
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|%
<ges aes c>2 r1 | R1. |<fis gis c'>2\arpeggio e''4( c'' a' fis'  |  <gis, c>2\arpeggio r1 |   % rh lh kbR kbL 
R1. | R1. | r2 r r4 c'' | R1. | % fl ob kl bn 
R1. |  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. |r2 e''4( c' a' fis' | << <gis c'>2--\\fis-- >> r1  |<< \context Staff = "ossia" {<< gis2\\fis2>> r1} {fis2 r1}>> | R1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn285
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|%
R1 | R1 | dis'4 c'  a4) <<f4(\\f~>>   | r4 <a, a> <f, f>4 <<f,4(\\f,~>> |   % rh lh kbR kbL 
R1 | R1 | a'4 fis dis c | r4 <a c'>4-. <f a> f, | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | dis'4 c'  a4) r | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn286
g4 a bes c |\lyricmode{if it were the }|%
R1 | R1 | << { g4 a b c' }\\{f2. r4}>>| << { g,4 a, b, c }\\{f,2. r4}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | g,4 a, b, c | % fl ob kl bn 
r2. <a c'>4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | r2. << e4^"pizz" \\ f,  >>| R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn287
des2. dis4 | \lyricmode {front, I } |%
R1 | R1|<f bes des'>2 f4-. q-. |<f, bes, des>2 r4 q-. |   % rh lh kbR kbL 
R1 | R1 | R1 | bes2.. r8 | % fl ob kl bn 
<ais cis'>2 r2 |  R1 |  R1 | % hn tpt  tn 
R1 | r4 \times 2/3 {f'8 f' f'} r4 f' | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | <<\grace s8. a1-- \\ {\grace {g,16 gis,16 a,16} bes,1--} >> | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn288
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |%
R1 | R1 | \times 2/3 {<f c'>2 bes2 a4 g} | \times 2/3 {<f, c>2 bes,2 a,4 g, } |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
r2 q |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn289
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |%
R1. | r2 f4  r f r |<f a>2 r1 |<f, a,>2 r1 |   % rh lh kbR kbL 
R1. | R1. | R1. |r2 f,4 dis f, dis| % fl ob kl bn 
<ais cis'>2 r1 |  R1. |  R1. | % hn tpt  tn 
R1. | r4.  f'8 f' f' r4 f'4 r | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | R1. | r2 f,4 dis f, dis | <<{r2. dis4^"pizz" r dis}\\{r2 f,4_"arc" dis f, dis}>> |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn290
b'2. r2 ees,4 | \lyricmode {back the } |%
R1. | <f, f'>2. r2. | r2. r2 << s4\\dis~>> |  R1. |   % rh lh kbR kbL 
R1. | R1. | b'1 r2  | f,2. r  | % fl ob kl bn 
R1. |  R1. | r2. r2 dis4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | r2. r2 dis4~ | <<b2.\\{s4\< s s\!}>> r2.  | <<f,,2.\\{s4\< s s\!}>> r2.  |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn291
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |%
R1. | <ees ees'>2. <fis fis'> |<<{c'2 r4 e'2 r4}\\{ dis2 fis4~ fis2 g4~ }>> |\ottava #-1 \octaves{ dis,,,2. fis2. } |   % rh lh kbR kbL 
R1. | dis'2 r4 fis'2 r4  | c''2 r4 e''2 r4 | dis,2 r4 fis,2 r4 | % fl ob kl bn 
R1. | \octaves {c2\mp r4 e2 r4} |r2 fis4-. r2 g4-. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
R1. | R1. | dis2 fis4~ fis2 g4~ | dis,2 r4 fis,2 r4 | dis,,2 r4 fis,,2 r4 |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn292
\time 8/4 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |%
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 | << {  gis'2 r4 ais'2 r4 b'4 r}\\{  g2 ais4~ ais2 b2. }>> |\octaves {a,,2. gis2. b2 } |   % rh lh kbR kbL 
r2. r2. r2 | gis'2 r4 ais'2 r4 b'4 r| \relative c''  {dis2 r4 fis2 r4 f4 r  }|a,2 r4 gis,2 r4 b,4 r | % fl ob kl bn 
r2. r2. r2 |\octaves { dis2 r4 fis2 r4 f4 r } | r2 ais4-. r2 b4-. r2 | % hn tpt  tn 
r2. r2. r2 | r2. r2. r2 | r2. r2.  r2 | % tym perc fol 
 r2. r2. r2 |r2. r2. r2 | % hpL hpR 
r2. r2. r2 | r2. r2. r2 | g2 ais4~ ais2 b2. |a,2 r4 gis,2 r4 b,4 r |a,,2 r4 gis,,2 r4 b,,4 r |  % vn vII va vc cb 
r2. r2. r2 |  r2. r2. r2 |  r2. r2. r2 |  r2. r2. r2 |  r2. r2. r2 |  r2. r2. r2 |  % I  II  III  IV  V  VI     

%bn293
\dQQ \time 3/2
g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |%
R1. | <cis cis'>1. | \clef bass << {g'4 e' cis' ais \times 2/3{ g4 fis f}}\\ {<cis g ais cis e>2.\arpeggio r2.} >> \clef treble | \ottava #-1 <c,, dis,, fis,, c,>1. \ottava #0 |   % rh lh kbR kbL 
R1. | cis''1. | \ottava #1 <g''' g' bes'>1. \ottava #0 |cis,1.| % fl ob kl bn 
R1. | <g' g''>1. |  R1. | % hn tpt  tn 
R1. | \cross f''1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
e'2 cis' ais | cis'2 bes \times 2/3 {g4( fis f)} | e1. | cis2 bes, \times 2/3 {g,4( fis, f,)} | cis,,1. |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn294
\time 6/4 \dQQ
e4 r2 r2. | \lyricmode {much. } |%   %%%%% MORE??? USED to be 3 quarters (1 pttn) longer
R1. | <<{fis'4 g2}\\ g,2. >> << {fis'4 g2}\\ g,2. >> |r2 fis'4~ fis'2 fis'4~ | <<{fis4 g r fis g r}\\{<g, d>2~q8 r q2~q8 r}>>|   % rh lh kbR kbL 
r2 fis'4\lv^"vibes" r2 fis'4\lv  | R1. | R1. | R1. | % fl ob kl bn 
r2. g2~\p^"mute" g8 r|  R1. |  R1. | % hn tpt  tn 
R1. | R1. | R1. | % tym perc fol 
 R1. |R1. | % hpL hpR 
g2 r1 |e2 r1 | R1. |e,2 r4 <<{g,2^"Soli" r4}\\{fis,4 r2}>>  |r2. <g, d>2.\arpeggio |  % vn vII va vc cb 
R1. |  R1. |  R1. |  R1. |  R1. |  R1. |  % I  II  III  IV  V  VI     

%bn295
\time 2/2
r2 gis4 a \breathe | \lyricmode{ are we }|%
R1 |  << {fis'4 g2.}\\ g,1 >> | fis'1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |r2 fis'\lv | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn296
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
R1 | R1 | r2 fis'^"solo"| fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |r2 fis'\pp\lv | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn297
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |%
R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
r4 g2. |R1 | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn298
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |%
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> | r2 fis'2\lv |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | fis4 r2. | % fl ob kl bn 
g2. r4 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
r4 g2. |R1 | % hpL hpR 
R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r|  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn299
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|%
R2 |  << {fis'4 g4}\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | fis8 r4. | % fl ob kl bn 
g2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4 g |R2 | % hpL hpR 
R2 | R2 | R2 |<<{g,2 }\\{fis,4 r4}>>  |<g, d>2\arpeggio |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn300
\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |%
R2 | dis4 e |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | r4 e8 r | % fl ob kl bn 
R2 | <<{dis''8.-> r16 e''8 dis''16 cis''}\\{dis''8. r16 b'}>>|  R2 | % hn tpt  tn 
ees4 e, |<<{ \cross d''2\lv }{\ossia "perc" {\clef treble dis'4^"bells" eis' }}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | dis,8-> r e,-> r| R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn301
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |%
R2 | fis4 \times 2/3 {fis'8 ees dis } |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } | fis8 r4. | % fl ob kl bn 
R2 |<<dis''4.\\b'>> r8|  R2 | % hn tpt  tn 
fis,2| <<{ R2 }{\context Staff="ossia" f'2\lv}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | \relative c' {r4 fis8 eis16 dis } |fis,4-> fis~ | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn302
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |%
R2 | \times 2/3 {cis8 dis b } ais4|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | fis4. r8 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn303
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | fis8 r4. |g,4( fis,8 e, | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | fis8 r4. | g,4 fis,8 e,16 dis, | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn304
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | dis8 r d r | % fl ob kl bn 
<<{dis'8. r16 r4}\\{dis8. r16 d4}>>| dis''8-> r d''4 |  R2 | % hn tpt  tn 
dis,4 d, | <<{ R2 }{\context Staff="ossia" { dis'4 d' }}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | \grace cis8( dis8. r16 r4  | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn305
g,8 fis g a | \lyricmode {there -- for we are } |%
R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | g,8 fis g a | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn306
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | des8 r bes r f4 | % fl ob kl bn 
cis4. r | cis''4 r2 |  R2. | % hn tpt  tn 
cis2. | <<{ R2. }  { \context Staff="ossia" { \relative c'' { cis4 ais f } } }>> | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | cis'4 ais' f' | cis4 ais f | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn307
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |%
R2 | \times 2/3 {d4 b r }|  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | d8 r4. | % fl ob kl bn 
d4 b | d'' 4 r | \times 2/3 {\octaves{ d,4 b r}}| % hn tpt  tn 
d2 | <<{ R2 }{\context Staff="ossia" {d''4 b'\lv}}>> | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn308
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|%
r4. r4 | fis4. r4  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | fis,4.~ fis,4 | % fl ob kl bn 
<< {a4.~a4}\\{fis,4.~fis,4}>> |dis''8 c'' a' fis' dis' | \octaves{fis,,4. ~ fis8 r}| % hn tpt  tn 
\relative c { <d d'>8 c' a fis dis  }| <<{ \cross g'4.\lv r4 }{\context Staff="ossia" {fis'4.\lv r8 dis'\lv }}>> | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | \clef treble <<\relative c'' {dis'8 c a fis dis }\\\relative c' {dis'8 c a fis dis }>>| r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |   % I  II  III  IV  V  VI     

%bn309
gis8 a b4 d8 |\lyricmode{would I had shot }|%
r4. r4 |e'=8 fis gis fis gis  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | \relative c'' {gis8 a b a b} | r8 \relative c'{e fis gis fis}| r4. r4 | % fl ob kl bn 
 e4.\>~e4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | e8 f g f g | \clef bass gis8 a b r d | e,8 f, g, f, g, |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn310
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|%
d='8 c a e c r | a2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | a'2. | a'2~ a'8 r | R2. | % fl ob kl bn 
e2.~|  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | a2~ a8 r | <<{ d4( c8) r r g }\\{\ossia "vc" {\clef bass \octaves{a8 e^"solo (?)" c a}  e,4~ }}>> | a,8 r4. e,4-> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn311
\time 3/8
a4 b8 |\lyricmode{out -- a }|%
R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
 e4.\! |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
 R4. |R4. | % hpL hpR 
R4. | R4. | R4. | a4 b8 | R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I  II  III  IV  V  VI     

%bn312
\time 6/8
b4. r |\lyricmode{word }|%
R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4.^"mute" r |  R2. |  R2. | % hn tpt  tn 
gis4.\p r | R2. | R2. | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | gis2 r4 | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn313
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |%
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | fis,,4 r2 | % fl ob kl bn 
g,,4. r |  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | R2. | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn314
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |%
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. |fis,,4 r2 | % fl ob kl bn 
g,,4. r|  R2. |  R2. | % hn tpt  tn 
gis4. r | R2. | R2. | % tym perc fol 
<d,, d, fis,>2.\arpeggio|\clef bass  r4 g,,8~ g,,4. | % hpL hpR 
R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I  II  III  IV  V  VI     

%bn315
\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }  | %
r4. r4. | <f aes c>4. <f aes c>   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4. c~ | % fl ob kl bn 
<<{c'4. c' }\\{aes4. aes}>>|  R2. |<< {r4. f~}\\f,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ aes2.~^"sul pont."\ppp}\\{f2.~}>>  |<<{<f, aes,>4.^"sul pont" q}\\{s4.\< s4\> s8\!}>>|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn316
r4 c8 c4 c8  | \lyricmode{ We used to }    | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | c4. r  | % fl ob kl bn 
R2. |  R2. |<<{f4.~ f4 r8}\\{f,4.~f,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ aes4.~ aes4 r8 }\\{f4.~ f4 r8}>>  | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn317
c4 g8 g4 g8 | \lyricmode{ climb to -- get -- her } | %
r4. r4. | <ees g c>4. <ees g c>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | g,2. | % fl ob kl bn 
<<{g4. g }\\{ees4. ees }>> |  R2. |<< {r4. ees~}\\ees,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g2.~}\\{ees2.~}>>  |<<{ <ees, g,>4. q  }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn318
r4 c8 c4 c8 | \lyricmode{ I saved his }   | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | gis,2. | % fl ob kl bn 
R2. |  R2. |<<{ees4.~ ees4 r8}\\{ees,4.~ees,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g4.~ g4 r8 }\\{ees4.~ees4 r8}>>  | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn319
c4( b8) b4.| \lyricmode{ life once } | %
r4. r4. | <des f c'>4. <des f c>|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | g,2. | % fl ob kl bn 
<<{aes4. aes }\\{f4. f }>> |  R2. |<< {r4. des~}\\des,2.~>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ f2.~}\\{des2.~}>>  |<<{ <des, f,>4. q }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn320
\rit c4\start b8 d4 c8  | \lyricmode{ I have not for } | %
r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |<<{des4.~ des4 r8}\\{des,4.~des,4 r8}>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ f4.~ f4 r8 }\\{des4.~des4 r8}>>  | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn321
c4 g8 e4.\stop   | \lyricmode{ got -- ten it } | %
r4. r4. | <c g' c>2.|  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<< c'2.\\g2.>>|  R2. | << {r4. c}\\c,2.>>| % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | <<{ g2.}\\{c2.}>>  |<<{ <c, g,>2. }\\{ s4.\< s4\> s8\! }>>|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn322


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|%
r2 |r2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
r4. <<{a16 b}\\{ <f g a>8\arpeggio }>>|r4. <<{a'16 b'}\\{ <f' g' a'>8\arpeggio }>>| % hpL hpR 
R2 | R2 | R2 | r4. a16(^"solo" f | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |   % I  II  III  IV  V  VI     

%bn323
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|%
r8. r8 r |r8. r8 r |r8. r8 r |r8. r8 r |   % rh lh kbR kbL 
r8. r8 r | r8. r8 r | g'8.~ g8 r | r8. r8 r | % fl ob kl bn 
r8. r8 r | r8. r8 r |  r8. r8 r | % hn tpt  tn 
r8. r8 r | r8. r8 r | r8. r8 r | % tym perc fol 
 <<c'8.\lv \\ <e g\lv c'\lv>8.\arpeggio >> r8 r | <<c''8.\lv \\ <e' g'\lv c''\lv>8.\arpeggio >> r8 r | % hpL hpR 
r8. r8 r | r8. r8 r | r8. r8 r | e8.~ e16) dis e fis | r8. r8 r |  % vn vII va vc cb 
r8. r8 r |  r8. r8 r |  r8. r8 r |  r8. r8 r |  r8. r8 r |  r8. r8 r |   % I  II  III  IV  V  VI     

%bn324
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|%
  r8 r8. r8 r |  <e= fis ais>8  <b b'>8.  r4  |  r8 r8. r8 r |  r8 r8. r8 r |   % rh lh kbR kbL 
  r8 r8. r8 r | r8 r8. r8 r | d'8 cis8. r8 r | e8( d8.) r8 r | % fl ob kl bn 
  r8 r8. r8 r |  r8 r8. r8 r |  r8 r8. r8 r | % hn tpt  tn 
  r8 r8. r8 r | r8 r8. r8 r | r8 r8. r8 r | % tym perc fol 
 <e\lv ges\lv bes\lv >8\arpeggio <d\lv fis\lv b\lv>8.\arpeggio  r8 r|  <e'\lv ges'\lv bes'\lv >8\arpeggio <d'\lv fis'\lv b'\lv>8.\arpeggio r8 r | % hpL hpR 
 r8 <b'' cis''' dis''' e'''\o>8.~ q8~ q | r8 r8. r8 r | r8 r8. r8 r | fis8~( fis8.~ fis8 e8) | r8 r8. r8 r |  % vn vII va vc cb 
 r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I  II  III  IV  V  VI     

  %bn325
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|%
  R2 | <d e gis>4 r|  R2 |  R2 |   % rh lh kbR kbL 
  R2 | R2 | R2 | R2 | % fl ob kl bn 
  R2 |  R2 |  R2 | % hn tpt  tn 
  R2 | R2 | R2 | % tym perc fol 
  <<{\times 2/3 {gis4 a8} bes4 }\\{ <d e gis,>4\arpeggio <des e bes>\arpeggio } >>|  <<{\times 2/3 {gis'4 a'8} bes'4 }\\{ <d' e' gis>4\arpeggio <des' e' bes'>\arpeggio } >>| % hpL hpR 
  R2 | R2 | R2 | e2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

  %bn326
\tempo 4 = 60 \time 4/4 r1    | | %
r2 e='16 f e f b c b c   | e=16 f e f b c b c r2    | <<{r2 b'4\trill r}\\{ r4 c'2\trill r4 }>>|<< {r4 a\trill b2\trill}\\{ e4.\trill\sustainOn r8 r2 }>>|    % rh lh kbR kbL
R1 | R1 |<< {r2 e''\trill}\\{ r8 e'2\trill r4. } >>| R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
r2 b''~\startTrillSpan^"solo"\pp | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn327
\time 5/4  r1 \instrumentSwitch "Tyler" b4  | \lyricmode{what } | %
r2 e='16 f e f b c b c  <c, e b c>4   | e=16 f e f b c b c r2 <e,, e'>4~  | <<{r2 b'\trill }\\{ r4 c'2\trill r4 }>>r4| <<{r4 b2.\trill}\\{ e4.\trill\sustainOn r8 r2 }>> r4 |% rh lh kbR kbL 
r2. r2 | r2. r2 |<< {r2 e''\trill}\\{  e'2.\trill r4 } >> r4 | r2. r2 | % fl ob kl bn 
r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
 r2. r2 |r2. r2 | % hpL hpR 
b''8\stopTrillSpan r4. b''2~\startTrillSpan b''8\stopTrillSpan r | r2. r2 | r2. r2 | r2. r2 | r2. r2 |  % vn vII va vc cb 
r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  r2. r2 |  % I  II  III  IV  V  VI     

%bn328
\time 4/4 \tempo "Still..." b2. cis4   | \lyricmode{ sky!, what }  | %%%% Probably this bar should be LONGER!!!!!
<c e b c>2. <cis e g a>4  | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | e2.\trill r4 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
{ \repeat tremolo 16 {e''32( g''32) }}| R1 | R1 | <c e~ g~>2:32 <e g>2:32 | e,2.:32 r4 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn329
\tempo "Faster!" cis1    | \lyricmode{ light }   | %
<cis e g a>1 | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
 R1 |R1 | % hpL hpR 
{ \repeat tremolo 16 {a''32( g''32) } }| R1 | R1 | <e g a>2..:32\< r8\!|e,2.:32 r4 |  % vn vII va vc cb 
R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I  II  III  IV  V  VI     

%bn330
\time 5/8 fis4 e8 \times 2/3 {cis4 d8}    | \lyricmode{ah in spite of }    | %
<g b d fis>4.~ <g b d fis>4   | <d d'>4~ <d d'>4.~    |  <g' b' d'' fis''>4:32 <<{ e''8 d'' cis'' }\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,>4.~<d,, a,,>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<fis' d' a d~>4. <d' a~ fis d>4 |a''4.~ a''4 | a,,4. a,,4 | % hn tpt  tn 
r4. r4 | \cross f''4.\lv r4 | r4. r4 | % tym perc fol 
 <d, a, d fis a>4\arpeggio\glissando \change Staff="hpR" d'''8\glissando \grace d'8 r4  \change Staff="hpL"|<d' fis' a' d'' fis'' a'' >4\arpeggio^"arp. ad lib" \change Staff = "hpL" r8 r4\change Staff="hpR" | % hpL hpR 
\repeat tremolo 6 {g''32~( b''32~ }\repeat tremolo 4 {g''32 b''32) }| r4. r4 |<<{ \new Staff = "vaossia"  \with {alignAboveContext = #"va"} {\tuplet 9/6  {d'16 g' a' d'' g'' b'' g'' b' g'} \tuplet 12/4{d' b' d'' g'' b'' d''' c''' b'' g'' d'' b' g'}}} { <d~ d'~>4.:32 q4:32 } >>|<<{\ossia "vc" {\clef tenor d4 a32 d' fis' a' \tuplet 6/4 4 { d'' a' fis' d' a d}}} { <g~ b~ d'~>4.:32~ q4:32  }>>|d,4.~ d,4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn331
e4 d8 \times 2/3 {cis4 b8} | \lyricmode{ all it is a }  | %
<g a cis e>4.~ <g a cis e>4  | <d d'>4~ <d d'>4.~   |  <g' a' cis'' e''>4:32 <<{d''8 cis'' b'}\\{g'4.}>> |<<{d,4 r8 d,4}\\ { <d,, a,,~>4.~<d,, a,,~>4 }>>|   % rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
<cis'~ a e~>4. <cis' gis e>4 | \grace {bes''16( a'' bes''} a''4.~) a''4 |a,4.~ a,4| % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 <a, cis e gis a>4\arpeggio\glissando \change Staff="hpR" a''8\glissando a8..\glissando a''32  \change Staff="hpL"|<cis' e' gis' a' cis'' e'' gis'' a''>4\arpeggio \change Staff = "hpL" r8 r4 \change Staff="hpR"| % hpL hpR 
\repeat tremolo 6 {g''32~( a''32~ }\repeat tremolo 4 {g''32 a''32) }| r4. r4 |<< { \context Staff="vaossia" \relative c''' {\times 12/13 {cis32 b a g fis e d cis b a b cis d} \times 4/5 {e16 cis b a fis }}} {<cis~ cis'~>4.:32 q4:32} >> | << { \context Staff="ossia" { a4 \times 2/3 {cis'16[ e' gis']} \times 4/5 {a'[ gis' e' cis' a]} } } { <e a cis'>4.:32 q4~  } >>| cis,4.~ cis,4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn332
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | %
<e g b d>4 <d fis b d> r | R2. |\times 2/3 {<fis' b'\lv d''\lv>4\arpeggio b'8} \times 2/3 {fis'4 g'8 } \times 2/3 {a'4 b'8} |<<{d,4. r8 d,4}\\ { <d,, a,,~>2~ <d,, a,,~>4 }>>|   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<fis b d'>2. | gis''2.~ |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <fis, fis b d'>4.\arpeggio\glissando \change Staff="hpR" b''4\glissando fis8  \change Staff="hpL"|<d' fis' b' d'' fis'' b''>4.\arpeggio \change Staff = "hpL" r8 r4 \change Staff="hpR"| % hpL hpR 
<<{ \repeat tremolo 12 {fis''32 a''} }{s2.\>}>>| R2. |<<{\context Staff="vaossia" {\times 4/7{ d'16 b' d'' fis' b' d'' fis'' } \times 4/6{ b'' fis'' d'' b' fis' fis'' } \times 4/7{ dis'' b' d' b fis' b' d''}}}  { <b, b>2.:32 }>>|<< {\context Staff="ossia" {fis4. b32 d' fis' b' \times 4/6{d''16 b' fis' d' b fis}}} { <d fis b>2.:32} >>|b,,2.|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn333
\time 6/8 \QdQ cis8 b a g f  g   | \lyricmode{ live in such wea -- ther, and }  | %
r4. r4.  | r4. r4.  |cis''8 b' a' g' f'  g'   | <<d,2.\\{ <d,, a,,>2. }>> |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
<e e'>4.~\> q4\! r8| gis8 r4 r4. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 <e, e a cis'>4\arpeggio\glissando \change Staff="hpR" a'8 r4.  \change Staff="hpL"|<e' a' cis'' e''>4\arpeggio \change Staff = "hpL" r8 r4. \change Staff="hpR"| % hpL hpR 
<<{ \repeat tremolo 12 {e''32 g''} }{s2 s8. s16\!}>>| R2. |<< {\context Staff="vaossia" \relative c'' {\times 5/9 {e8\> b gis e b' gis b, e gis\!} r8}} {<a, a>4.:32 \octaves{g8:32 f8:32 g8:32}}>>|<< {\context Staff="ossia"{ e8.\> a16 cis' e' a'e' cis' a e r\!}} { <cis cis'>2:32 fis4:32 } >>|e,2 f,8 g, |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn334
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam   | \lyricmode{ out of hos -- pit -- al. A -- }  | %
r4. r4.  | r4. r4.  |a'8. b'16 d''8. c''16 g'8 b' |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | r2 r8 b'\< |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. |<<{\octaves {a8:32 b8:32 d8:32 c8:32 g8:32} r8 }{\context Staff="vaossia" {r4 <b, b>8.^"pizz" <c c'>16~q4}}>>| r8. <a,^"pizz" a>16~q4 <g, g>4 |a,8 b, d c g, r|  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn335
dis8\noBeam \instrumentSwitch"Tyler" b e8. b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | %
r4. r4.  | r8 b e'8 b gis fis    |  dis4. r |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | <g' dis''>8->-.\! r r2 |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | r8 <b b,> r8. <b, b>16 r8 b,16 cis | r4 e8 b, gis, fis, | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn336
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b | \lyricmode{say. Speak for your --  }    | %
r8. r4  | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | r8. b8-. b|  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
 r8. r4 |r8. r4 | % hpL hpR 
r8. r4 | r8. r4 | r8. r4 | e,8. r4 | r8. r4 |  % vn vII va vc cb 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  % I  II  III  IV  V  VI     

%bn337
f'8. c8 b16 a    | \lyricmode{self, I am not }    | %
r8. r4 | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
r8. r4 | fis8.-.  r4 |  r8. r4 | % hn tpt  tn 
r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
 r8. r4 |r8. r4 | % hpL hpR 
<d'' b''>8.^"solo" r4 | r8. r4 | <d' f'>8.^"solo" r8. <a, a>16| \clef treble <d' gis' b'>8.\arpeggio^"solo" r4 | r8. r4 |  % vn vII va vc cb 
r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  r8. r4 |  % I  II  III  IV  V  VI     

%bn338
\time 6/16 d8 a16 fis8 d16   | \lyricmode{ half a -- live nor }    | %
r8. r8. | \times 3/2 {d=16 a} \times 3/2 {fis d}   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | \tuplet 2/3 8. { d'16 a fis^"range!" d} | r8 q16 r8 <d, d>16 |\clef bass  \tuplet 2/3 8. { d16 a, fis, d,} | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI     

%bn339
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4 | \lyricmode{an -- y -- thing a -- proa -- ching it } | %
r2. | r4 b=8 fis b,4 |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | R2. | r4 b b,8 r | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | r4 b-. b,-.^"range!"| r8. <fis, fis>16 r4 r8. q16 | r4 b,8-. fis,-. b,,-.^"range!" g'32(\< gis' g' gis' | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn340
\tEE r8 g g g a8. a16   | \lyricmode{what are we stand -- ing } | %
r2.   | g8 g' <g f> <g e> <a g d> <a g c,>    | \octaves{ r8 g' g g} <a' g' a''>8.  q16    |<<{r8 <g g'>8 <f g f'><e g e'> <d g d'> c }\\{  g,2.~  }>>|   % rh lh kbR kbL 
R2. | R2. | \octaves { r8 g g g g8. g16}   | R2. | % fl ob kl bn 
r8 g' g' g' a'8. a'16   |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
r8 g' g' g' a'8. a'16   | r8 g' f' e' d' c' | r8 g g g g g | g'8) g f e d c | <<{ g'^"pizz" }{g,,2._"norm"}>> |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn341
\time 5/8 a8( g) g4 \breathe c8  | \lyricmode{here for? this }  | %
<d f >4. r4    | bes4. r4   | <a' g' a''>8 <g' g''> q4 r8|<< {<bes, d'>2 r8}\\ { g,2 r8 } >>|   % rh lh kbR kbL 
r4 r4. | r4 r4. | \octaves{ g4 g r8} | r4 r4. | % fl ob kl bn 
a'8( g') g'4 r8 |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
 r4 r4. |r4 r4. | % hpL hpR 
a'8( g') g'4 r8 | d'2 r8 | <f d'>2 r8 | bes2 r8 | f,4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn342
\time 3/4 c4 b8 c d e   | \lyricmode{ dust will not set -- tle }    | %
a4 gis8 a b c  | a4 r2  |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |a'4 gis'8 a' b' c' | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | \cross g'2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | R2. | <e''\o f'' g'' a'' b''>2.:32^"norm" |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn343
\time 2/4 e8( f4) e8    | \lyricmode{in our } | %
c4 d  | R2 |  R2 |  R2 |   % rh lh kbR kbL 
R2 | R2 | c'4 d' | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
 R2 |R2 | % hpL hpR 
R2 | R2 | <c, c>4 <d, d> | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I  II  III  IV  V  VI     

%bn344
\time 5/8 e4 d8 c b | \lyricmode{ time, and when it }  | %
r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 |  e2 r8  | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 |d'4.^"bell"\lv r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | <e, e>4.~ q4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn345
\time 6/8 gis4.~ \times3/2{gis8 a}   | \lyricmode{ does, some } | %
r4. r4.    | gis4. <g a>    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. | gis4. g | aes,4.( g | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
gis'4.~ \times3/2{gis'8 a'}   | aes4.( g)| R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn346
\time 9/8 ais4. c8. b16 a8 d4 b8 | \lyricmode{ great, whirr -- ing ma -- chine will } | %
<b dis fis ais>4. <c dis fis a> <f aes b d>   | <b b'>4. <d d'> <f f'>   |  r4. r r |  r4. r r |   % rh lh kbR kbL 
r4. r r | r4. r r | fis2. f4. | fis2. f4. | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | \cross f''4.\lv r r | r4. r r | % tym perc fol 
 r4. r r |r4. r r | % hpL hpR 
<fis'' ais''>4. <a'' c'''> <b'' d'''>| <fis' ais>4. a' a' | \octaves {ees4.( \grace {e16 f)} fis4.( \grace {g16 gis)} a4.}|<< {b,4. d f}\\{b, a, gis,}>>| b,,4. d, f, |  % vn vII va vc cb 
r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I  II  III  IV  V  VI     

%bn347
\time 5/8 e,8 fis gis ais c  | \lyricmode{  come and blow it all }   | %
r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
r4. r4 | r4. r4 | e4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
 r4. r4 |r4. r4 | % hpL hpR 
r4. r4 | \relative c'{e8 fis gis ais c} | r4. r4 | r4. r4 | e4.~ e4 |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn348
d4 \grace d8( e4) c8    | \lyricmode{sky -- high a -- }    | %    %%%%%%%%%%%%%%% CHECK RHYTHM !!!
r4 r4. | r4 r4. |  r4 r4. |  r4 r4. |   % rh lh kbR kbL 
r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
r4 \times 3/2 { e'8 c} |  r4 r4. |  r4 r4. | % hn tpt  tn 
r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
 r4 r4. |r4 r4. | % hpL hpR 
d''4 \grace d''8( e''4.)     | r4 r4. | r4 r4. | r4 r4. | r4 r4. |  % vn vII va vc cb 
r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I  II  III  IV  V  VI     

%bn349

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }    | %is this meter right following previous??%
r8. r | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
fis8.( f8) r16 |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI     

%bn350
g,16 a b c d e | \lyricmode{ shall we be get -- ting a }   | %
r8. r8.    | r8.  r8.   |  r8. r |  r8. r |   % rh lh kbR kbL 
r8. r | r8. r | <g g'>4.( | \relative c { g16 a b c d e  }| % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
 r8. r |r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I  II  III  IV  V  VI     

%bn351
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }  | %
R2.   | R2.    |  R2. |  R2. |   % rh lh kbR kbL 
R2. | R2. |\octaves {\grace {a16 b c} d8-.) b-. g-. b-.} r4 |\relative c {f8 d b f} r4 | % fl ob kl bn 
R2. | <b d f>8->-. r r4. <f' a' cis''>8->-. |  R2. | % hn tpt  tn 
R2. | r2 r8 \cross d''8\! | R2. | % tym perc fol 
 R2. |R2. | % hpL hpR 
R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I  II  III  IV  V  VI     

%bn352 %sec3
\mark \default   \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f( e) c}|\lyricmode{Come Miss --es Roo -- ney... }| % or a4  \times 2/3 {r8 a a} etc.
  <c='' f a>2 <c e a>4 | <f= f'>2 <e e'>4 |  R2. |  R2. |   %rh lh kbR kbL 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. |  R2. |  R2. | % hn tpt  tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpL hpR 
  R2. |   R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI       

%bn353
\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|
<ees aes c>4 r|<aes aes'>2|  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI       

%bn354
\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }|
<ees aes>2. |<ees ees'>2 <f f'>4|  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI       

%bn355
\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }|
<f aes>8. r |<des des'>4.|  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
  r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI       

%bn356
\time 3/4 bes8 aes \rit g8.\start bes16 \times 2/3 {g8 f r\stop }|\lyricmode{ coo -- ing of the  ring -- doves }|
r2  \times 2/3 {r4 d8}                                       | <ees ees'>2 r4       |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn357
\time 4/4 r1                                                 |                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | R1                   |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn358
\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d8 e | \lyricmode{if you  } | %tempo is placeholder
g,16( fis8.) g16( fis8.) g16( fis8.)                          | R2.                  |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn359
%if you see my old blind dan
\time 3/4 fis2~ fis8 a                      | \lyricmode{see my  }                | 
r2.                                         | d8 fis a d, g4                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        \QdE

%bn360
\time 2/4 a8 g16( fis) fis4                 | \lyricmode{old blind Dan }          |     
r2                                          | R2                                  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI       

%bn361
\dEQ \time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        |     
r2                                          | <d e g bes>2~                       |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI            

%bn362
\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  |     
r2.                                         | <d e g bes>2 <b b'>4~               |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI            

%bn363
\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     |     
r2                                          | <b b'>2~                            |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI            

%bn364
c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       |     
<a c>8 <g b> < fis a> <e g>               | <b b'>2                             |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI         

%bn365
\time 9/16 d'4. d8 d16                             | \lyricmode{gain like a }                   |     
<g b>8 <fis a> <e g> <e g>8 <e g>16                | <d d'>4. <d d'>8 <d d'>16                 |  r8. r r |  r8. r r |   %rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I II III IV V VI       

%bn366
\dEQ \time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      | 
<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn367

%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%
\tempo 4 = 100
r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           | 
r8 <d fis> b <e g>4 g8                            | b,4. e                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI   %\tEE

%bn368
\time 5/16  b8~ b8.                               | \lyricmode{told  }                          | 
g8( a16 g fis)                                           | cis8~ cis8.~                                |  r8 r8. |  r8 r8. |   %rh lh kbR kbL 
r8 r8. | r8 r8. | r8 r8. | r8 r8. | % fl ob kl bn 
r8 r8. |  r8 r8. |  r8 r8. | % hn tpt  tn 
r8 r8. | r8 r8. | r8 r8. | % tym perc fol 
r8 r8. | r8 r8. | % hpL hpR 
 r8 r8. | r8 r8. | r8 r8. | r8 r8. | r8 r8. |  % vn vII va vc cb 
 r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  r8 r8. |  % I II III IV V VI        

%bn369
\time 6/16 b8. b8.                                 | \lyricmode{me to  }                         | 
g8. b8.                                           | cis8 cis4                                   |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
  r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI        

%bn370
b8 d g                                            | \lyricmode{tell you it }                    | 
b8 a g                                            | d4.~                                        |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
  r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI   %\QdQ

%bn371
\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } | 
fis8 g c b a g                                    | d2.                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn372
                                                                                       
\dEQ \time 2/4 fis4. a8                                | \lyricmode{her a --  }                      | 
fis8( g d4)                                       | d2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn373
\QdE a8( b8) a8 g                                      | \lyricmode{gain and she  }                  | 
<c e>2                                            | c2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn374
fis8 g a dis                                      | \lyricmode{sim -- ply went back  }          | 
R2                                                | R2                                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn375
\dQQ \time 5/8 e4. a,8-. dis-.                         | \lyricmode{home straight back }             | 
gis'8 b fis4.                                     | b4.~ b4~                                    |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI        

%bn376
\time 2/4 dis4. r8                                | \lyricmode{home.  }                         | 
gis8 r4.                                          | b8  r4.                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn377


%Come, Mrs Rooney I
\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es  }              | 
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn378
a8( g4) \rt \rit f16(\start e)                    | \lyricmode{Roo -- ney  }                    | 
<c e a>4 r4                                       | <e e'>4 <d d'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn379
e4\stop r8. e16                                   | \lyricmode{come. The }                      | 
r8 <c e> <c e>  <c e>                             | <c c'>2                                     |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn380
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}         | \lyricmode{mail has not yet gone   }        | 
r2.                                               | <b b'>4  \ottava #-1 <a a'>2                |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn381
\time 2/4 d8 b \rt d a'16( g)                     | \lyricmode{up, just take my }               | 
r2                                                | <g g'>4 <f f'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn382
g8 e4 a,16 f'16                                   | \lyricmode{free arm, and we'll  }           | 
r2                                                | <e e'>4 <d d'>                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn383
e8 d16 g, \rt \rit e'8\start d16 c32( b)          | \lyricmode{be there with time and to }      | 
r2                                                | <c c'>8 <b b'>4~ <b b'>16 <a a'>            |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn384
b8\stop r4.                                       | \lyricmode{spare. }                         | 
r2                                                | <g g'>2     \ottava #0                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn385


\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What?  }                                     | 
r4                                                     | R4                                                      |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
  R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
  R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI        

%bn386
\time 2/4 d8 b b gis                                   | \lyricmode{whats all this then?  }                      | 
R2                                                     | R2                                                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn387
\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a}               | \lyricmode{can't you see I'm in  trou -- ble? }                      | 
r8. r r                            | r8. r r                                       |  r8. r r |  r8. r r |   %rh lh kbR kbL 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I II III IV V VI        

%bn388
\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res --  }|
R2. | R2. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI       

%bn389
\time 3/8 a8 r8 a     | \lyricmode{pect for }          | 
R4.                        | R4.                                   |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI        

%bn390
\time 3/4 dis4 c a            | \lyricmode{mi --se --ry? }               | 
R2.                           | R2.                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn391
\time 4/4 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie  }                 | 
R1                            | <g= g'>2 <aes  aes'>4  <g g'>8 <fis fis'> |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn392
r4 f8 e \times 2/3{ e2 d4}    | \lyricmode{ lit -- le Min -- nie  }      | 
R1                            | <fis fis'>8 ( <g g'>4.) <aes aes'>2      |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn393
%Come Mrs Rooney II
\time 2/4 \instrumentSwitch"Tyler" a='4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }                        | 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn394
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              | 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn395
e4\stop r8. e16                                      | \lyricmode{come. The }                                | 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn396
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                | 
R2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn397
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         | 
r2                                                   | <g g'>4 <f f'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn398
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     | 
r2                                                   | <e e'>4 <d d'>                                        |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn399
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                | 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn400
\time 6/8 b8(\stop c16 b a b c d e f g a~                | \lyricmode{spare }                                   | 
r4. r4. | r4. r4. |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI       

%bn401
%duet
\time 2/4 a4~ \times 2/3 {a='8) \breathe a a}      | \lyricmode{Miss -- es  }                        | 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        


%bn402
 a8( g4) \rt \rit f16(\start e) | \lyricmode{Roo -- ney  } | 
 <<{\ossia "rh"{ r4 \times 2/3 {r8 b c}}} \\{ <c e a>4 r4 } >>| <e e'>4 <d d'> |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        


%bn403
e4\stop r8. e16        | \lyricmode{come. The }  | 
<< {\inst "ossia" {\times 2/3 {f8 e c} \times 2/3 {g8 e4}}}  { r8 <c= e> <c e>  <c e> } >>  | <c c'>2  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        


%bn404
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)} | \lyricmode{mail has not yet gone   }  | 
<<{\inst "ossia"{ r4 \times 2/3 {r4 b'8 a16 gis d'8 gis, }}}{R2.}>>| <b b'>4  \ottava #-1 <a a'>2 |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        


%bn405
\time 2/4 d8 b \rt d a'16( g) | \lyricmode{up, just take my } |
<<{\inst "ossia" {R2}}{R2}>>   | <g g'>4 <f f'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn406
g8 e4 a,16 f'16  | \lyricmode{free arm, and we'll  }   | 
<< {\inst "ossia"{  ais16 b gis a b c a b }}{ R2 }>>   | <e e'>4 <d d'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn407
e8 d16 g, \rt \rit e'8\start d16 c32( b)    | \lyricmode{be there with time and to }       | 
<<{\inst "ossia" {cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }}}{ R2 }>> | <c c'>8 <b b'>4~ <b b'>16 <a a'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn408
\time 2/8 b8\stop r   | \lyricmode{spare. }       |
<<{\inst "ossia"{gis4}}{ R4 }>> | <g g'>4     \ottava #0    |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
  R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
  R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI        

%bn409

\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    | 
<<{\inst "ossia" {R2}}{< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}}>>    | \clef bass <f=, f'>2                                    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn410
a8( g4) \rt \rit f16(\start e)     | \lyricmode{Roo -- ney  }   | 
<<{\inst "ossia" { r4. \times 2/3 {r16 a16 b }}} { <c e a>4 r4 }>> | <e e'>4 <d d'>    |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        


%bn411
e4\stop r8. e16  | \lyricmode{come. The }     | 
<<{\inst "ossia" { cis4 r \break }}{ r8 <c e> <c e>  <c e> } >>| <c c'>2  |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn412
\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }|
r4. |g8 d'16 f gis b |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI       

%bn413
\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }|
<dis' fis ais dis>2. r4 | r2 <dis, dis'> |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI       

%bn414
\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }|
R1 | R1 |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI       

%bn415
\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }|
r2 | e16 g bes des e4 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI       

%bn416
\time 6/16 ees,8 g16 f8 g16 |\lyricmode{now and cease mo -- }|
r4. | \times 3/2{ r16 ees~} ees8. |  r8. r |  r8. r |   %rh lh kbR kbL 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r |  r8. r |  r8. r | % hn tpt  tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
  r8. r | r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI       

%bn417
\dEQ
\time 2/4 bes8 aes aes r  |\lyricmode{ lest -- ing me }|
r2 | aes2 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI       

%bn418
 \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }               | 
 r4. r4                                                                | <g g'>4. <fis fis'>4                                   |  r4 r4. |  r4 r4. |   %rh lh kbR kbL 
 r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
 r4 r4. |  r4 r4. |  r4 r4. | % hn tpt  tn 
 r4 r4. | r4 r4. | r4 r4. | % tym perc fol 
 r4 r4. | r4 r4. | % hpL hpR 
  r4 r4.  |  r4 r4. | r4 r4. | r4 r4. | r4 r4. |  % vn vII va vc cb 
  r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. |  r4 r4. |  % I II III IV V VI        

 %bn419
 \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis                           | \lyricmode{  is it where a wo -- man can't }           | 
 r4. r                                                                   | <e e'>4. r                                                  |  R2. |  R2. |   %rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
  R2. |  R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

 %bn420
 \dQQ  \time 9/16 e'16( f) e e8 d c16 d                                  | \lyricmode{ cry her eyes out in the }                  | 
 <g c>8. <g b>4.                                                                 | r8. r r                                                |  r8. r r |  r8. r r |   %rh lh kbR kbL 
 r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
 r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
 r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r | r8. r r | % hpL hpR 
  r8. r r |  r8. r r | r8. r r | r8. r r | r8. r r |  % vn vII va vc cb 
  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  r8. r r |  % I II III IV V VI        

 %bn421
 \time 6/16 ees16 d bes \times 3/4{d16 c b a}                                 | \lyricmode{  high -- ways and by -- ways with -- out } |
 <f bes>8. <f a>                                                                   | r8. r                                                  |  r8. r |  r8. r |   %rh lh kbR kbL 
 r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
 r8. r |  r8. r |  r8. r | % hn tpt  tn 
 r8. r | r8. r | r8. r | % tym perc fol 
 r8. r | r8. r | % hpL hpR 
  r8. r |  r8. r | r8. r | r8. r | r8. r |  % vn vII va vc cb 
  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  r8. r |  % I II III IV V VI        

 %bn422
 \dEQ \time 3/8 fis8 g a                                                 | \lyricmode{be -- ing mo -- }                           | 
 R4.                                                                     | <fis fis'>4.                                                    |  R4. |  R4. |   %rh lh kbR kbL 
 R4. | R4. | R4. | R4. | % fl ob kl bn 
 R4. |  R4. |  R4. | % hn tpt  tn 
 R4. | R4. | R4. | % tym perc fol 
 R4. | R4. | % hpL hpR 
  R4. |  R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI        

 %bn423
 \time 3/4 b8 g a b cis a                                                 | \lyricmode{lest -- ed by re --  ti -- red }            | 
 R2.                                                                     | <g g'>2 <a a'>4                                                    |  R2. |  R2. |   %rh lh kbR kbL 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. |  R2. |  R2. | % hn tpt  tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
  R2. |  R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

 %bn424
 \dQQ \time 2/4 d4 a8 fis                                                | \lyricmode{ bill bro -- kers! }                        | 
 R2                                                                      | <d d'>2                                                     |  R2 |  R2 |   %rh lh kbR kbL 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 |  R2 |  R2 | % hn tpt  tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
  R2 |  R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

 %bn425

\time 1/4 r4||
r8. d=''16-. | R4 |  R4 |  R4 |   %rh lh kbR kbL 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 |  R4 |  R4 | % hn tpt  tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
  R4 | R4 | R4 | R4 | R4 |  % vn vII va vc cb 
  R4 |  R4 |  R4 |  R4 |  R4 |  R4 |  % I II III IV V VI       

%bn426

\time 4/4 R1                                               |                                                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | R1                                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn427

R1                                                         |                                                      | 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | R1                                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn428


\tempo 4 = 60 \time 4/4 b=4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        | 
R1                                                         | \clef bass <g= cis e>1                                     |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn429
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         | 
R1                                                         | <fis a d>2 e4.  d8                                         |  R1 |  R1 |   %rh lh kbR kbL 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 |  R1 |  R1 | % hn tpt  tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
  R1 | R1 | R1 | R1 | R1 |  % vn vII va vc cb 
  R1 |  R1 |  R1 |  R1 |  R1 |  R1 |  % I II III IV V VI        

%bn430
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    | %  or should this last note be A#?
R2.                                                        | d2 c4                                                      |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn431
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                | 
r2 r4.                                                     | r2 r4.                                                     |  r2 r4. |  r2 r4. |   %rh lh kbR kbL 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
  r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. |  % vn vII va vc cb 
  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  r2 r4. |  % I II III IV V VI        

%bn432
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     | 
R2.                                                        | <bes bes'>8 r r2                                           |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn433
\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  | 
R4.                                                        | \times 3/2 {gis8 fis}                                      |  R4. |  R4. |   %rh lh kbR kbL 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. |  R4. |  R4. | % hn tpt  tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
  R4. | R4. | R4. | R4. | R4. |  % vn vII va vc cb 
  R4. |  R4. |  R4. |  R4. |  R4. |  R4. |  % I II III IV V VI        

%bn434
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } | 
R2.                                                        | e2  r4                                                     |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn435
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  | 
R2                                                         | R2                                                         |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn436
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              | 
R2                                                         | < fis b >4 r4                                              |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn437
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             | 
R2                                                         | <fis b>4 r                                                 |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn438
\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8} | \lyricmode{back and un -- lace me be hind the } | 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\ {f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | <f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'> <c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   |  r8. r8 r4 r8. |  r8. r8 r4 r8. |   %rh lh kbR kbL 
r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | % fl ob kl bn 
r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. | % hn tpt  tn 
r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | % tym perc fol 
r8. r8 r4 r8. | r8. r8 r4 r8. | % hpL hpR 
 r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. | r8. r8 r4 r8. |  % vn vII va vc cb 
 r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. |  r8. r8 r4 r8. |  % I II III IV V VI        

%bn439

\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           | 
< f aes bes d >2.                                         | aes'8 g f ees d r                                         |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn440

%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                | 
r4. r4.                                              | < e g b >8 q q q q q                              |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | R2. |  % vn vII va vc cb 
  R2. |  R2. |  R2. |  R2. |  R2. |  R2. |  % I II III IV V VI        

%bn441
fis8. g16 g4 c8 b  | \lyricmode{wrong with me? Ne -- ver } | 
r4. r  | < e g cis >8 q q < ees g ees' > q q    |  R2. |  R2. |   %rh lh kbR kbL 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. |  R2. |  R2. | % hn tpt  tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. |  R2. |  % vn vII va vc cb 
R2. |  R2. |  R2. |  R2. |  R2. |  R2. |   % I II III IV V VI        

%bn442
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        | 
R2                                                   | <d a' d>8 q q q                                   |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn443
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis8 a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } | 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       |  r4. r r |  r4. r r |   %rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
  r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI        

%bn444
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      | 
R2                                                   | b4 \times 2/3 {cis8 c b}                          |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI        

%bn445
\QdQ  \time 3/8 e4.       | \lyricmode{skull! }    | %rh lh
<g bes des fes >4.\arpeggio        | bes8 a aes    |  R4. |  R4. |% rh lh kbR kbL
R4. |  R4. |  R4. |  R4. |  % fl ob kl bn
R4. |  R4. |  R4. | % hn tpt tn
R4. | R4. | R4. | % tym perc fol
R4. | R4. | % hpL hpR
R4. | R4. | R4. | R4. |  R4. |  % vn vII va vc cb 
R4. |  R4. |  R4. |  R4. |  R4. |  R4. |   % I II III IV V VI      

%bn446
\QdE \time 2/4  e8. e16 e8. e16 | \lyricmode{Oh to be in } | 
R2 | g8 ges f e | R2 |  R2 | % rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn
R2 | R2 | R2 | %hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      

%bn447
\dQQ \time 5/8   gis8 e r16 e gis8 e        | \lyricmode{at -- omt in at -- oms }     | 
R2 r8   | ees2 r8       |  r4. r4 |  r4. r4 |   %rh lh kbR kbL 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
  r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 |  % vn vII va vc cb 
  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  r4. r4 |  % I II III IV V VI      

%bn448
\time 2/4 bes'4 \times 2/3 {bes4 r8 }       | \lyricmode{AT -- OMS! }| 
r4 \times 2/3{r4 d'8-.\p }| R2   |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      

%bn449
\QdQ \time 9/8 r4. r r    |      | 
g,8( fis8) r g8( fis8) r g8( fis8) r        | r4. r  r      |  r4. r r |  r4. r r |   %rh lh kbR kbL 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
  r4. r r | r4. r r | r4. r r | r4. r r | r4. r r |  % vn vII va vc cb 
  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  r4. r r |  % I II III IV V VI      

%bn450
\time 2/4 b4\p b8 r     | \lyricmode{je -- sus... }       | 
R2      | r4. <g, g'>8~ |  R2 |  R2 |   %rh lh kbR kbL 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
  R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
  R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      

%bn451
b4 b8 r | \lyricmode{je -- sus... } |
R2      | <g g'>4. <g g'>8~  |  R2 |  R2 |   %rh lh kbR kbL
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 |  R2 |  R2 | % hn tpt  tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb 
R2 |  R2 |  R2 |  R2 |  R2 |  R2 |  % I II III IV V VI      
`