%/Volumes/Zippy/puddle/All\ That\ Fall/Christy\ and\ Tyler\ Videos/Scene3_transcription.RPP
\version "2.13.30"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./Global.ly"
\include "./AddNote.ly"

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


\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpR hpL vn vII va vc cb) {

%x%  %bn1 
%x%  \time 9/16 \tempo 8. = 60 %dummy
%x%  r8. r8. r8. |    | %
%x%  e8 dis16 cis8 b16 cis8 a16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x% { e'''8 dis'''16 cis'''8 b''16 cis'''8 a''16  }| r8. r8. r8. | \tuplet 2/3 8. { e''16 dis''16 cis''16 b'16 cis''16 a'16  }| r8. r r | % fl ob kl bn 
%x%  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%  r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%  r8. r r | r8. r r | % hpR hpL 
%x%  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb  
%x%
%x%  %bn2
%x%  r8. r8. r8. |    | %
%x%  gis8 a16 fis8 gis16 a8 b16   | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x% { gis''8 a''16  fis''8 gis''16 a''8 b''16 }|  r8. r r   | \tuplet 2/3 8. { gis'16 a'16  fis'16 gis'16 a'16 b'16 }| r8. r r | % fl ob kl bn 
%x%  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%  r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%  r8. r r | r8. r r | % hpR hpL 
%x%  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%  %bn3
%x%  r8. r8. r8. |    | %
%x%  a8 gis16 fis8 e16 fis8 dis16 | r8. r8. r8. |  r8. r r |  r8. r r |   % rh lh kbR kbL 
%x% {a''8 gis''16 fis''8 e''16 fis''8 dis''16 } | r8. r r | \tuplet 2/3 8. {a'16 gis'16 fis'16 e'16 fis'16 dis'16 } | r8. r r | % fl ob kl bn 
%x%  r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%  r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%  r8. r r | r8. r r | % hpR hpL 
%x%  r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%  %bn4
%x%  \time 3/4 r2.   |    | %
%x%  e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | < gis b >2.~ |e2.~\p | % fl ob kl bn 
%x%  R2. |  R2. | e2.~\p | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x% \tuplet 3/2 4 \relative c''' {e8 dis cis b cis a gis a b} |  < c, c>2.\laissezVibrer | % hpR hpL 
%x%  e'''2.~\p | e''8 dis''16 cis'' b'8 cis''16 a' gis'8 a'16 fis'| \ottava #1 e'''8 dis'''16 cis''' b''8 cis'''16 a'' gis''8 a''16 fis''| \tuplet 6/4 4 { e4^"div piz" dis16 cis b,4 cis16 a, gis,4 a,16 fis,} | R2. | % vn vII va vc cb 
%x%
%x%  %bn5
%x%  r2.    |    | %
%x%  gis'8 a16 b a8 gis16 fis e8 fis16 dis  |R2.  r2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | < gis b>2.~ | e2.~ | % fl ob kl bn 
%x%  R2. |  R2. |  e2.~ | % hn tpt  tn 
%x%  R2. | R2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpR hpL 
%x%  e'''2.~ |gis'8 a'16 b' a'8 gis'16 fis' e'8 fis'16 dis' \ottava #0 |gis''8 a''16 b'' a''8 gis''16 fis'' e''8 fis''16 dis'' \ottava #0 | \tuplet 6/4 4 { gis,4 a,16 b, a,4 gis,16 fis, e,4 fis,16 dis,} | R2. | % vn vII va vc cb 
%x%
%x%  %bn6
%x%  \QdQ \time 3/8 e8 dis cis  | \lyricmode{Par -- don me } | %
%x% \tag #'pf {< gis b e'>4.~\arpeggio^"harps." } |  \tag #'pf {< e, b, e>4.~\arpeggio }|< gis b e'>4.~\arpeggio^"harps." |< e, b, e>4.~\arpeggio |   % rh lh kbR kbL 
%x%  R4. | R4. | < gis b>8 r4| e8 r4 | % fl ob kl bn 
%x%  R4. |  R4. |  e8 r4 | % hn tpt  tn 
%x%  R4. | R4. | R4. | % tym perc fol 
%x%  R4. | R4. | % hpR hpL 
%x%  e'''8 r4 | R4. | R4. | << < e, b,>4.~\f^"solo" \\ {e,8 s4}>> | R4. | % vn vII va vc cb    
%x%
%x%%bn7
%x%\time 3/4 b8 cis a b \times 2/3 {gis4 a8} | \lyricmode{ if I do not doff my }   | %
%x%< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |< gis b e'>4. r8 r4 |< e, b, e>4. r8 r4 |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | << < e, b,>4.\\s4.>> r8 gis, a,  | R2. | % vn vII va vc cb    
%x%
%x%%bn8
%x%\dQQ \time 4/4 fis2 b4 b   | \lyricmode{cap,  I'd fall } | %
%x%r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |r4 b8-. r  r2 |r4 < b,, b,>8-. r r2 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | b,4 b,,8-.-> r r2 | R1 | % vn vII va vc cb    
%x%
%x%%bn9
%x%\time 3/8 dis8 r b | \lyricmode{ off. De -- }   | %
%x%r4.  | r4.  |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpR hpL 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb    
%x%
%x%%bn10
%x%\time 3/4 fis'8( dis) b cis16 dis fis8 b,    | \lyricmode{ vine day for the meet -- ing }   | %
%x%<dis' fis' b>4\arpeggio r2 | <dis fis b>4\arpeggio r2 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%\pitchedTrill b''2.*11/12^"solo" \startTrillSpan cis''' s16\stopTrillSpan  | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn11
%x%\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }    | %
%x%R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%<d' b'>8->^"solo" r4. | R2 | d'8->^"solo" r4. | <e gis>8->^"solo" r4. | R2 | % vn vII va vc cb    
%x%
%x%%bn12
%x%\time 3/4 \times 2/3 {e4 c8} \times 2/3 {r4 aes8}  \times 2/3 {g8 aes b}| \lyricmode{Ty -- ler you star -- tled the } | %
%x%R2.   | R2.   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x% <g' c''>8-> r8 r2 | R2. | e8-> r8 r2 | <gis c'>8-> r8 r2 | R2. | % vn vII va vc cb    
%x%
%x%%bn13
%x%\time 2/4  f'4 \times 2/3 {d8 b aes}  | \lyricmode{ life out of me } | %
%x%R2  | R2  |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%<gis' b'>8-> r4. | R2 | f8-> r4. |<b d'>8-> r4. | R2 | % vn vII va vc cb    
%x%
%x%%bn14
%x%\time 2/4 f8 fis fis gis   | \lyricmode{sneak -- ing up be -- }  | %
%x%R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | \relative c' {f8( d dis b} | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | f8(^"solo" fis) fis( gis) | f2~ | R2 | % vn vII va vc cb    
%x%
%x%%bn15
%x%gis8 a a b | \lyricmode{ side me like that } | %
%x%R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | \relative c''{ gis8( f fis d)} | c'2) | c'2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | gis8( a) a( b) | f8 fis4.| R2 | % vn vII va vc cb    
%x%
%x%%bn16
%x%r8 c r c | \lyricmode{like a  }   | %
%x%R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | r8 dis' r dis' | r8 c'-> r4 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | r8 c'-.-- r c'-- | r8 c'-.-- r c'-- | R2 | % vn vII va vc cb    
%x%
%x%%bn17
%x%fis4 d8 a | \lyricmode{deer -- stalk -- er }    | %
%x%R2   | R2   |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%< a fis' c''>4\arpeggio\mf r | R2 | < fis c' a'>4\arpeggio r4  | < a fis'>4 r | R2 | % vn vII va vc cb    
%x%
%x%%bn18
%x%\time 6/16 g'8 \instrumentSwitch"Tyler" g,16\noBeam g8 g16    | \lyricmode{ Oh! I rang my } | %determine metric change  into the 6%
%x%r8. r8.   | r8. r8.    |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r  | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpR hpL 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    
%x%
%x%%bn19
%x%c8. g16 f g(   | \lyricmode{ bell Miss -- es Roo -- }  | %
%x%r8. r8.   | c8. c |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. g'-. | r8. r | r8. <c' e'>-. | r8. < e g>-. | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpR hpL 
%x%r8. r | r8. r | c''4.~(^"solo"| c,8. r | r8. r | % vn vII va vc cb    
%x%
%x%%bn20
%x%\time 3/8 f8) e g  | \lyricmode{ ney the }   | %
%x%r4.   | c8. c   |  R4. |  R4. |   % rh lh kbR kbL 
%x%g'8.-. g'-. | R4. | q8.-. q-. | < e g>8.-. q-. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpR hpL 
%x%R4. | R4. | c''4. | c8. r | R4. | % vn vII va vc cb    
%x%
%x%%bn21
%x%\time 2/4 c8 b c c( | \lyricmode{ mo -- ment I spot --  }   | %
%x%r2    | c4 r    |  R2 |  R2 |   % rh lh kbR kbL 
%x%<g' c''>4. r8 | R2 | R2 | << c'2 \\ g2~ >> | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | g'2~  | c,8 d, e, f, | R2 | % vn vII va vc cb    
%x%
%x%%bn22
%x%\time 6/8 d8) b g d' c d    | \lyricmode{ed  you I start -- ed }    | %
%x%r4. r4.   | g2.    |  R2. |  R2. |   % rh lh kbR kbL 
%x%<g' b'>4. r | R2. | R2. | <<d4. \\ g4.>> r4. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | g'2 r4  |g,4. r | R2. | % vn vII va vc cb    
%x%
%x%%bn23
%x%dis8. b dis a  | \lyricmode{  tin -- kle -- ing my }   | %
%x%r4. r4.  | b4. a | \relative c'' {dis8.-- b dis-- a} | \relative c' {dis8.-- b dis-- a} |   % rh lh kbR kbL 
%x%R2. | R2. | R2. |r8. b16  r8 r8. a16 r8 | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. |<< \new Staff \with{alignAboveContext = #"vc" firstClef = ##f}{\clef bass dis4 r8 dis4 r8} \\ {r8. b r a}>>| R2. | % vn vII va vc cb    
%x%
%x%%bn24
%x%\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????%
%x%r4 r4.   | gis4~ gis g8~   |\relative c'' {e8-- cis fis e16 fis gis8}   |\relative c' {e8-- cis fis e16 fis gis8 }   |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r8 cis'16 r16 r8 dis'16 r8. | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 |<< \new Staff \with{alignAboveContext = #"vc" firstClef = ##f}{\clef bass e8. r16 f8. r16 g8~ g e8~ e2 r4 e4. r8} \\ {r8 <cis gis cis'>8 r <b, dis'> r  b8 e' a' e' r4  b,8-> r4. r8 <e, a,>8->  }>> | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn25
%x%\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis | \lyricmode{ it your bell is one thing }   | %
%x%r2.  | g4 r2  | b'8-> r8 r2 | b8-> r8 r2 |   % rh lh kbR kbL 
%x%R2. | R2. |\relative c'{ r8 e b e dis e }| b8-. r r2 | % fl ob kl bn 
%x%r8 \relative c' { e cis e b r } |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%r4 <a cis'>8 e' <gis d'> e | R2. | R2. |    | R2. | % vn vII va vc cb    
%x%
%x%%bn26
%x%r8 e gis fis16 gis a8 e | \lyricmode{ and you are a -- no -- ther } | %
%x%r2.   | <e e'>2-^ r8 <a, a'>8-^  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. |\relative c'{ b8 e d e cis r }| R2. | % fl ob kl bn 
%x%r8 \relative c' {e d e cis r}|  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%r8 e' <gis d'> e'  <a cis'> r | R2. | R2. |  | R2. | % vn vII va vc cb    
%x%
%x%%bn27
%x%  \time 3/8 \times 3/4 {a8 a a a}  | \lyricmode{  what  news of your } | %
%x%  r4.   | r4.  |  R4. |  R4. |   % rh lh kbR kbL 
%x%  R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%  R4. |  R4. |  \times 3/4 {a'8-.^"tpt" a'-. a'-. a'-.} | % hn tpt  tn 
%x%  R4. | R4. | R4. | % tym perc fol 
%x%  R4. | R4. | % hpR hpL 
%x%  R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb    
%x%
%x%  %bn28
%x%  \time 2/4 d4. a8   | \lyricmode{ dau -- ghter }  | %
%x%  r2    | r8 <fis= a>8 <fis a> <fis a>  |  R2 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  <d' fis' d''>2\arpeggio | <d, d>2\arpeggio| % hpR hpL 
%x%  <fis' a' fis''~>4\arpeggio fis''8 r| R2 |<< { <d a fis'~>4\arpeggio fis'8 r }\\{r8 a-._"solo" a-. a-.}>>|<< {<d, a d'~>4\arpeggio^"playable?" d'8 r }\\{r8 fis-._"solo" fis-. fis-.}>>| d,8. r16 r4 | % vn vII va vc cb    
%x%
%x%  %bn29
%x%  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }    | %
%x%  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  r4 gis'8( a') | R2 | r4 eis'8( fis') |  R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 | % vn vII va vc cb    
%x%
%x%  %bn30
%x%  r4 cis8( d)    | \lyricmode{ fair }    | %
%x%  r4 <cis eis>8( <d fis>)   | <f aes>8( <fis a>) r4 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  r4 eis'8( fis')| R2 | r4 cis'8( d') |  R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  R2 | R2 | gis8--( a-.) r4 |eis8--( fis-.) r4| R2 | % vn vII va vc cb    
%x%
%x%  %bn31
%x%  \dQQ r4 d8 cis16 d  | \lyricmode{ they re -- moved } | %
%x%  r4 <d fis>8 <cis eis>16 <d fis>    | <fis a>8 <f aes>16 <fis a> r4  |  R2 |  R2 |   % rh lh kbR kbL 
%x%  r4 a'8( gis'16 a') | R2 |r4 fis'8( eis'16 fis') |  R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  r4 d'8 cis'16 d' | R2 |a8--( gis16 a) r4 | fis8( eis16 fis) r4 | R2 | % vn vII va vc cb   %%%scratch this vn line???    
%x%
%x%  %bn32
%x%   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|%
%x%  r2 |<g bes>8 <g, g'>8. g |  R2 |  R2 |   % rh lh kbR kbL 
%x%  r16 bes'8 g'16 e'8 g'16 cis'~ | R2 | \relative c'' { r16 g8 e16 cis8  e16 bes~ }| R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  r16 e'8 cis'16 ais8 cis'16 g | R2 | bes16 r g r8 e16 r8 | g16 r g,16 r8 g,16 r8 | R2 | % vn vII va vc cb    
%x%
%x%  %bn33
%x%  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|%
%x%  r2 |<gis b>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%  r8 bes^"range?" r \times 2/3{bes16 r bes} | R2 | r8 bes r \times 2/3{bes16 r bes} | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  r8 bes r \times2/3{ <bes d'>8 r16} | R2 | b,8^"range?" r b, \times 2/3 { r16 b, r} | gis,8 r gis, \times 2/3 { r16 gis, r} | R2 | % vn vII va vc cb    
%x%
%x%  %bn34
%x%  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|%
%x% r2 | r2 |  R2 |  R2 |   % rh lh kbR kbL 
%x% g'2  | R2 | ees'2  | R2 | % fl ob kl bn 
%x% R2 |  R2 | g,4 g~ | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpR hpL 
%x% R2 | R2 | \grace g'8( bes'4) g'' | g,4 g | R2 | % vn vII va vc cb    
%x%
%x% %bn35
%x% \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|%
%x%    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |  r2 r4. |  r2 r4. |   % rh lh kbR kbL 
%x%    r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%    r2 r4. |  r2 r4. |  g2..~ | % hn tpt  tn 
%x%    r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%    r2 r4. | r2 r4. | % hpR hpL 
%x%    <e'' gis'' b''>2..\glissando\> | r2 r4. | r2 r4. |\relative c { e8 b' gis a f c' a } | r2 r4. | % vn vII va vc cb    
%x%
%x%    %bn36
%x%  \time 4/4 r1 ||%
%x%bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |  R1 |  R1 |   % do this twice?   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  g4 r2.| % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%s2. <g'' b'' d'''>4\! | R1 | r4. << {s8 s2} \\ {<ees g bes>8\glissando\< s2}>> | \relative c'{ bes8 ges d ees g bes g gis }| R1 | % vn vII va vc cb    
%x%
%x%%bn37
%x%  \time 6/8 \QdQ 
%x%  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|%
%x%  <e g cis>4 r8 r4. | <a=, a'>4. r |  R2. |  R2. |   % rh lh kbR kbL 
%x%  R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%  R2. |  R2. |  << <cis' g'>4.^"tpt" g>> r | % hn tpt  tn 
%x%  g4. r | \cross b'2. | R2. | % tym perc fol 
%x%  R2. | R2. | % hpR hpL 
%x%  <cis'' g''>4. r | R2. | << g'4.\trill  \\ {<e gis b>8\! r4}  >> r4.| << e4. \\ <a, e>4. >> r | a,4. r | % vn vII va vc cb    
%x%
%x%  %bn38
%x%  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|%
%x%  r4. r4 | r4. <b b'>8 r| r4. <b, b>4 |  r4. r4 |   % rh lh kbR kbL 
%x%  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 |  << <dis' a'>4. a4.>> r4| % hn tpt  tn 
%x%  r4.  a4 | r4. r4 | r4. r4 | % tym perc fol 
%x%  r4. r4 | r4. r4 | % hpR hpL 
%x%  <a' dis'' a'' >4. r4| r4. r4 | a'4.\trill r8 a'( | << {r4.  fis4--}\\{ <b, dis>4. r4}  >>  | r4. b,4-- | % vn vII va vc cb    
%x%
%x%  %bn39
%x%  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|%
%x%  r4. r4 | <e e'>4. r4 |  r4. r4 | <e, e>4. r4 |   % rh lh kbR kbL 
%x%  r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%  r4. r4 |  r4. r4 |  << {<e' e''>4. } {e4.}>> r4 | % hn tpt  tn 
%x%  e4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%  r4. r4 | r4. r4 | % hpR hpL 
%x%  <e' b' e''>4 r8 r4 | r4. r4 |\relative c'' {gis8) r g a fis } | << b,4.-- \\ < b, e>4.>> r4 | e,4.-- r4 | % vn vII va vc cb    
%x%
%x%  %bn40
%x%  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|%
%x%  r2 | r4 <gis gis'>4 |  R2 | <gis, gis>8. r16 <gis, gis>8. r16 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  << {<cis cis'>8 r q r} \\ { <dis gis> r q r} >> | % hn tpt  tn 
%x%  gis4 gis  | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  R2 | R2 | R2 | <gis, dis>8. r16 <gis, dis>8. r16 | gis,8. r16 gis,8. r16 | % vn vII va vc cb    
%x%
%x%  %bn41
%x%  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|%
%x%  r2 | <cis, cis'>2 | r4. gis'8 | <cis, cis>2\lv |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 | <gis cis'>2~\>  | % hn tpt  tn 
%x%  cis'2 | \cross f''2\laissezVibrer | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  R2 | R2 | R2 | <gis, cis>8 r4. | cis,8 r4. | % vn vII va vc cb    
%x%
%x%  %bn42
%x%  gis4 r |\lyricmode{ haps... } |%
%x%  R2 | r8 <cis cis'>4. | gis'4. r8 |r4 cis |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  <gis cis'>4 r\! | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  r4 cis'\lv | R2 | % hpR hpL 
%x%  R2 | R2 | R2 | R2 | r4 cis^"pizz" | % vn vII va vc cb    
%x%
%x%  %bn43
%x%  aes8 bes4 r8 |\lyricmode{ if I... }|%
%x%  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. | << gis'4. \\ {r8 <f' ais'>4}>> r8|  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  r4 cis'\lv | R2 | % hpR hpL 
%x%  R2 | R2 | r8 e'4.^"solo" |\clef treble gis'2~ |r4 cis  | % vn vII va vc cb    
%x%
%x%  %bn44
%x%  c4 r8 bes |\lyricmode{ were to }|%
%x%  <<  aes2(\\{ees4.( e8)}>> |R2 | c''4.( bes'8 |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  r4 cis'\lv | R2 | % hpR hpL 
%x%  R2 | R2 |dis'4. e'8 | gis'2 |r4 cis  | % vn vII va vc cb    
%x%
%x%  %bn45
%x%  c8 r des8( ees) |\lyricmode{place... my }|%
%x%  <<g2)\\ ees2 >> | R2 |<g' c''>4 cis''8 dis'' |  R2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  r4 cis'\lv | R2 | % hpR hpL 
%x%  R2 | R2 | dis'2 | g'4. f'8 |r4 cis | % vn vII va vc cb    
%x%
%x%  %bn46
%x%  f2 | \lyricmode {hand } |%
%x%  aes8 des f des | <aes aes'>2 | f''4) r | <gis, gis>2^"harps."|   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  cis''4 cis' | R2 |gis8( cis' f' cis') | \clef bass gis8( cis' f' cis') | gis,4^"arco" r | % vn vII va vc cb    
%x%
%x%  %bn47
%x%  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |%
%x%  R2|<bes bes'>2 |  R2 |<ais, ais>2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  cis''4 cis' | R2 |ais8( cis' fis' cis') |r8 cis'( fis' cis') | ais,4 r | % vn vII va vc cb    
%x%
%x%  %bn48
%x%  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |%
%x%  R2 | <ges ges'>2 |  R2 | <fis, fis>2 |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  cis''4 cis' | R2 |gis8 r4.|r8 fis( eis fis)| fis,4 r |  % vn vII va vc cb    
%x%
%x%  %bn49
%x%  ges8 f bes f | \lyricmode {Roo -- ney how would } |%
%x%  R2 | <ees ees'>2|  R2 | <dis, ais, dis fis>\arpeggio |   % rh lh kbR kbL 
%x%  R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%  R2 |  R2 |  R2 | % hn tpt  tn 
%x%  R2 | R2 | R2 | % tym perc fol 
%x%  R2 | R2 | % hpR hpL 
%x%  cis''4 cis' | R2 | R2 |ais4( gis8 ais) |dis,4 r | % vn vII va vc cb    
%x%
%x%  %bn50
%x%  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
%x%  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????%
%x%  r4 r4. | <aes aes'>4   f16 g a b cis8 |  r4 r4. | <gis, gis dis'>4\arpeggio  r4. |   % rh lh kbR kbL 
%x%  r4 r4. | r4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
%x%  r4 r4 cis8 |  r4. r4 |  r4 r4. | % hn tpt  tn 
%x%  r4 r4. | r4 f''16^"vibes" g'' a'' b'' cis'''8  | r4 r4. | % tym perc fol 
%x%r4  <f f'>16\lv <g g'>\lv <a a'>\lv <b b'>\lv <cis' cis''>8\lv |  r4 f,16\lv g,\lv a,\lv b,\lv cis8\lv | % hpR hpL 
%x%  c''4. r4 | r4 r4. | r4 r4. | cis'4 r4. | gis,,4 r4. | % vn vII va vc cb    
%x%
%x%  %bn51
%x%  \time 3/4
%x%\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|%
%x%r2. | <d d'>2.~ |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | d''4 r2 | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%d2. | \cross <f'' b'>2. | R2. | % tym perc fol 
%x%R2. | r2 d4->\lv | % hpR hpL 
%x%d''4 r2 | s64 \grace {d16(^"range!" f a} d'2*31/32) r4 | R2. |d,2-> r4 |d,,4-> r2 | % vn vII va vc cb    
%x%
%x%%bn52
%x%\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|%
%x%cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 |cis''8 a' f' d'8~ d' r4. | R1 | R1 | % fl ob kl bn 
%x%s32 \grace{a16( cis' f'} a'2.*23/24) r4 |  r2 <cis'' f''> | R1 | % hn tpt  tn 
%x%R1 |\cross g'1 | R1 | % tym perc fol 
%x%<f' a' cis''>8\arpeggio( a' f' cis' \change Staff = "hpL" a8 f d) r  | <f a cis'>1\arpeggio  | % hpR hpL 
%x% r2 cis'' | R1 |r2 f'2\trill\> | d2. r4 | d,2. r4 | % vn vII va vc cb    
%x%
%x%%bn53
%x%\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|%
%x%r2. |  bes8( f' bes a  g4) |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%r8 f bes a g4 |  R2. | r2 <g, d>4 | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%d''2.~ | R2. | r8\!<<{r4. bes4(}\\ { <d f>8(_"mutes" bes a g4}>> | << \new Staff = "vcsolo" \with {alignAboveContext = "vc"} {\clef bass r8 f^"solo" bes f d4} R2>> | R2. | % vn vII va vc cb    
%x%
%x%%bn54
%x%\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|%
%x%r2 | <f, f'>4 <f f'>8( g) |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%f2 |  R2 | f,8 r f, r | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%d''2 | R2 | <<c'2\\f2)>> |<< \context Staff =  "vcsolo" {ees2} {r4 f8 g}>> | R2 | % vn vII va vc cb    
%x%
%x%%bn55
%x%\time 6/8 d8 c bes a g a |\lyricmode{ hands on my shoul -- ders and }|%
%x%r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%<<{ bes4. \grace {dis'16( e'} f'4.~}\\{g4. d'~}>> |  R2. | ees,4. r | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x% <ees'' g''>4.^"mute" <f'' a''> | R2. | ees'4. d') |<< \context Staff = "vcsolo" {s32 \grace { f16 fis} g2.*23/24~} {<bes ees'>4. bes}>> | ees,4. \times 3/2{ bes,8 a,} | % vn vII va vc cb    
%x%
%x%%bn56
%x%\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|%
%x%r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |  R2 | r4 <cis cis'>4 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%<<f'4\\d'>> cis'^"due" | <<{b4 \grace { d'16( dis' e'} f'4}\\{g4 cis'}>>| g4 \grace{a16( b c'} cis'4) | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%b''4 cis'''~|g''4 a''~| R2 | <<\context Staff = "vcsolo" {g4 r8 a} d'2>> | g,4 \grace{a,16( b, c} cis4)| % vn vII va vc cb    
%x%
%x%%bn57
%x%f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit%
%x%r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |  R2 | <f, f>8 <e, e> <dis, dis> <cis, cis> |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%f8 e r4 |  R2 |f,8-. e,-. dis,-. d,-.  | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%cis'''2~|a''4 bes''| R2 | f8 e dis e | f,8 e, dis, cis, | % vn vII va vc cb    
%x%
%x%%bn58
%x%\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|%
%x%r8 e16 dis |<b b'>4 | r8 e'16( dis' |<b,, b,>4 |   % rh lh kbR kbL 
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |<<{r8 e'16 dis'}\\{b,,4}>> | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpR hpL 
%x%dis'''4 |fis''4  | R4 | dis4 |b,,4| % vn vII va vc cb    
%x%
%x%%bn59
%x%\EQ \time 2/4 d8 b r4 |\lyricmode{hea -- vens! }|%
%x%d4 r4 | r4 <a c ees>4~ | d'4) r4 |R2 |   % rh lh kbR kbL 
%x%R2 |r4 <<fis'' \\ ees''>> | R2 | R2 | % fl ob kl bn 
%x%r4 <c' ees' fis' a'>4~^"stopped" |R2 | d'4 r4 | % hn tpt  tn 
%x%R2 | r4 <<{d''(^"vibes" }\\\cross g'4\lv>> |R2 | % tym perc fol 
%x%R2 |R2 | % hpR hpL 
%x%r4 < c ees fis' a>4^"range" |\ottava #1 d'''2\o | R2 | <<{d'2^"sul pont" }\\{b2 }>>| R2 | % vn vII va vc cb    
%x%
%x%%bn60
%x%
%x%\time 3/4 ees8 c \times 2/3 {e8 cis ais } f'4  |\lyricmode{here comes Con -- ne -- ly's van! }|%
%x%R2. |q4 bes4( \grace {b16 c cis d dis} \repeat unfold 8 {e32 fis} | R2. | R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%q2  R4 | R2. | R2. | % hn tpt  tn 
%x%R2. | <<{dis''4 e''4 f''4)}\\s>>  | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. |ees'''4\o e'''\o  f'''4\o \ottava #0 |<fis' a'>2^"sul pont" <e' g'>4 | <<{ees'4 e' f'4}\\{c'4 cis'2}>>  | R2. | % vn vII va vc cb    
%x%
%x%%bn61
%x%\time 2/4 R2 | |%
%x%R2 | \repeat unfold 7 {ees32 f} ees~ f~) |  R2 | s128 \grace{d,16 dis, e, f,} \pitchedTrill fis,2*63/64~ \startTrillSpan gis, |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | d'2:32~\pp| R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | s128 \grace {d16( dis} <e fis>2*63/64:32~) | s128 \grace {d,16( dis,} <e, fis,>2*63/64) | % vn vII va vc cb    
%x%
%x%
%x%%bn62
%x%R2 | |%
%x%R2 | \repeat unfold 7 {ees32 f} ees~ f~) |  R2 | \afterGrace fis,4.  {f,16 g,\stopTrillSpan} r8 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |d'2:32~| R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%r4 \relative c'' {<f g a b cis>4~^"sul pont."\>~} | % vn
%x%r4 <e''\o fis''\o gis''\o ais''\o c'''\o >~ | % vII
%x%r4 \ottava #2  \relative c''' {<f g a b cis>4~^"sul pont."\<} | %va
%x%<< {q8:32~\< q4:32\glissando\> <dis e>8:32~\!} 
%x%\new Staff = "ossia" \with{alignAboveContext = #"vc" firstClef = ##f} {\clef bass \repeat tremolo 4 {fis,32_"col legn." cis}\repeat tremolo 2{cis, fis,}\repeat tremolo 2{c, f,}} >>    | %vc (vc solo)
%x%q8~\< q4~\glissando\> <dis, f,>8~\!    | % cb    
%x%
%x%%bn63
%x%R2 | |%
%x%R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |d'2:32~ | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia" << {s8\> s4 s8\!} {\repeat tremolo 8{c,32 f,}}>> >>| q2:32~ | % vn vII va vc cb    
%x%
%x%%bn64
%x%R2 | |%
%x%R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |d'2:32~ | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~| q2~ | q2~ |<< q2:32~  \context Staff="ossia"   {\repeat tremolo 2{c,32 f,} r4} >>| q2:32~ | % vn vII va vc cb    
%x%
%x%
%x%
%x%%bn65
%x%R2 | |%
%x%R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |<< \ossia "perc"  {\times 2/3 {g'4^"crotales"\ppp \grace f'16 fis'8 } << {\times 4/5 {e'8. f'8}}\\{\times 2/3 {r4 fis'8}}  >> } d'2:32~ >> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~| q2~ | q2~ | q2:32~ | q2:32~ | % vn vII va vc cb    
%x%
%x%%bn66
%x%R2 | |%
%x%R2 | R2 |  R2 | R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |<< \context Staff="ossia" { \times 2/3 {r8 a'16} e'8 \grace f'16 \times 4/5 {fis'4 g'16}} d'2:32 >>| R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~| q2~ | q2~ | q2:32~ | q2:32~ | % vn vII va vc cb    
%x%
%x%%bn67
%x%r4 \times 2/3 {bes,8 ges bes } | \lyricmode {are you all } |%
%x%R2 | <ees~ f~>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | << \context Staff="ossia" { 
%x%	      << 
%x%		{\tuplet 5/4 4 {a'8 f' g'16 r4 f'16}} 
%x%		\\ 
%x%		{\tuplet 3/2 4 {e'8 fis'4 g'8. e'16 fis'8}}
%x%		\\
%x%		s2
%x%	      >> }
%x%	R2 >> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~| q2~\ppp | q2~\ppp | q2:32~ | q2:32~ | % vn vII va vc cb    
%x%
%x%%bn65
%x%d8 bes16 aes \grace bes( aes8) ges | \lyricmode {right Mis -- ter Ty -- ler? } |%
%x%R2 | <ees f>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |<< \context Staff="ossia" { 
%x%  	\times 4/5 { r8 g'8.}  << 
%x%	  {\grace e'16 \times 4/5 {fis'16 f'4}}
%x%		\\
%x%	  {\times 2/3{r8 a'4}}
%x%	>> }
%x%    R2 >> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~\> | q2~\> | q2~\> |q2~\glissando^"slow"\> |q2~\glissando^"slow"\> | % vn vII va vc cb    
%x%
%x%%bn66
%x%r4. bes8 | \lyricmode {where } |%
%x%R2 | <d e>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |<< \context Staff = "ossia" {
%x% 	\times 4/5 {g'8 f'8.} <<
%x%	  \times 4/5 {e'8^"decresc." f' fis'16}
%x%	  \\
%x%	  \times 2/3 {r4 fis'8}
%x%	>> }
%x%      R2 >>| R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2~ | q2~ | q2~ | <d e>2~ | <d, e,>2~ | % vn vII va vc cb    
%x%
%x%%bn67
%x%e8 bes r4  | \lyricmode {is he? } |%
%x%R2 |<d e>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | << \context Staff = "ossia" {
%x%  	\tuplet 5/4 4 { e'4 a'16 fis' \grace g'16 f'4}
%x%      }
%x%	R2 >>| R2 | % tym perc fol 
%x%R2 | R2 |  % hpR hpL 
%x%q2~ | q2~ | q2~ | q2~ | q2~ | % vn vII va vc cb    
%x%
%x%%bn68
%x%r4 bes8 r | \lyricmode{ aah, }|%
%x%R2 | <e fis>2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%q2\! | q2\! | q2\! | q4\glissando <dis eis>4\! | q4\glissando <dis, eis,>\! | % vn vII va vc cb    
%x%
%x%%bn69
%x%b8. fis16 dis8 r |\lyricmode{ there you are! }|%
%x%dis8 b fis r |R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | <b,, b,>2\lv | % hpR hpL 
%x%R2 | R2 | \ottava #0 fis2\mf | <<dis'2\mf \\b,>>| R2 | % vn vII va vc cb    
%x%
%x%%bn70
%x%\time 6/8 
%x%R2. | |%
%x%r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| r4 fis'8 eis'4 dis'8 | << {f8 fis4} \\<f, c f>4.\arpeggio >>  << {f8 fis4} \\<fis, cis f>4.\arpeggio >> |   % rh lh kbR kbL 
%x%R2. | R2. | R2. |f,4 r8 f,8 r4 | % fl ob kl bn 
%x%fis4^"mute" r8 fis4.|  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | <f,, c,>4.\lv <cis, f,>\lv | % hpR hpL 
%x%R2. | R2. | r8 fis r r fis r | <<fis4^"solo"\\ c>> r8 <<{f8( fis)}\\ cis4>> r8 | e,4.^"pizz" f, | % vn vII va vc cb    
%x%
%x%%bn71
%x%\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |%
%x%des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|cis'4 b8 ais4 gis8 |\repeat unfold 2 { << {f8 fis4} \\<fis, cis f>4.\arpeggio >> } |   % rh lh kbR kbL 
%x%R2. | R2. | R2. |f,8 r4 f,8 r4 | % fl ob kl bn 
%x%fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. |<cis, f,>4.\lv <f,, cis,> | % hpR hpL 
%x%R2. | R2. | r8 fis r r fis r | \repeat unfold 2 {<< {f8 r4}\\{cis4 r8} >>} |f,4. f, | % vn vII va vc cb    
%x%
%x%%bn72
%x%\time 3/4 r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|%
%x%f8 ges4 r4. |   <<{f'8 ges8}\\<ges, des' >4>> <<{f'8 ges8}\\<ges, des' >4>> r4 | f8( fis8) r2. | <fis, cis f>4\arpeggio   << {f8 fis8} \\<fis, cis f>4\arpeggio >>  r8 <g cis'>-. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. |f,8 r8 f,8 r4. | % fl ob kl bn 
%x%fis4 r8 fis4 r8 |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | <cis, f,>4\lv <f,, cis,>4\lv r  | % hpR hpL 
%x%R2. | R2. | r8 fis r8 r4 a,8^"pizz" | << {f8 r4}\\{cis4 r8} >> r4. |f,4. f, |  % vn vII va vc cb    
%x%
%x%%bn73 %%%Merge this line 
%x%\EQ %fix me
%x%\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|%
%x%R2 | R2 |  R2 | <fis d'>4 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%r4 e'8\p fis' |  R2 | r4 e8\p fis| % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | d4 r | R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn74
%x%%%%
%x%\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|%
%x%r4. r4 |cis4. cis4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%fis'4. r8 fis'8 |  r4. r4 | e4. r8 fis8 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%<cis' eis' gis' cis''>4.~\arpeggio q4 | <cis gis>4.\arpeggio  cis'4->\lv | % hpR hpL 
%x%e'4.~\< e'4~| e'4.~\< e'4~ | gis4.~ gis4~ | cis4~ cis4.~| << \ossia "cb" {\voiceOne \clef bass cis,4.~^"cresc" cis,4~ } {\voiceOne cis,4.^"pizz" cis4~ } >>| % vn vII va vc cb    
%x%
%x%%bn75
%x%\time 3/8 gis8 r e |\lyricmode{be a -- }|%
%x%r4. | r8 cis4 |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%gis'4 e|  R4. | e4 fis8 | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%q4.\arpeggio\lv |<cis gis>8\arpeggio cis'4-> | % hpR hpL 
%x%e'4. | e'4.~_"tie missing!" | gis4. | cis4.~\< | << \context Staff = "ossia" {\voiceOne cis,4.~} {\voiceOne cis8 cis,4} >> | % vn vII va vc cb    
%x%
%x%%bn76
%x%\time 3/4 bes'4 r a |\lyricmode{ broad but }|%
%x%r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%cis'2. |  R2. | ais2 r4 | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%<cis' eis' ais' cis''>2\arpeggio r4 | <cis ais>2\arpeggio r4 | % hpR hpL %%%%%%%%%fancier !!!!!
%x%<e'' fis'' ais''>2.^"mutes" | << {e'2\! r4} \\ {<ais fis'>2~ q} >> | fis2\! r4  | cis2 r4 |<<  \context Staff = "ossia" {\voiceOne cis,2.~^"decresc"} {\voiceOne cis,2.} >> | % vn vII va vc cb    
%x%
%x%%bn77
%x%\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|%
%x%r1 | r2. fis4 |  R1 |  R1 |   % this bass note?% rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | <a a'>1^"vibes" | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn78
%x%\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|%
%x%r2 | <f a c ees>2 |  R2 |  R2 |   %dummy lh% kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | a4. r8 | f4.( r8 | R2 | % vn vII va vc cb    rh lh 
%x%
%x%%bn79
%x%dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|%
%x%r2 |r2 |  R2 | e2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%<<\new Staff="ossia" \with {alignAboveContext="vc"} {\clef treble gis''4^"solo" r } R2>> | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | <<{b4.^"mutes" r8}\\{gis4._"(norm)" r8}>> | <<{gis2~^"mutes" } \\ {e4._"norm" r8} >>  | e,,2 |  % vn vII va vc cb    
%x%
%x%%bn80
%x%\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|%
%x%r2. | r2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%<<\context Staff = "ossia" {g'8. r16 b4 r} R2. >> | R2. | R2. | % tym perc fol 
%x%R2. | r4 \times 2/3 {r8 dis->\lv r}| % hpR hpL 
%x%r4 \times 2/3 {dis'~^"mutes" <dis f>2} | R2. | dis'4~ \times 2/3 {dis'8 r4} r4 | <<gis4\\s4>> r2 | R2. | % vn vII va vc cb    
%x%
%x%%bn81
%x%\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
%x%cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |%
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | \triangle f''4.\p \cross d''\lv\p| r4. r4 | % tym perc fol 
%x%r4. r4 |r4. <b, b>4( | % hpR hpL 
%x%fis'4. <gis'' b''>4~ | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn82
%x%\time 3/4
%x% gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |%
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | <gis, gis>4 <f, f>2) | % hpR hpL 
%x%q4. r8 <a'' c'''>4~ | R2. | R2. | R2. | R2. |  % vn vII va vc cb    
%x%
%x%%bn83
%x%\tQQ
%x%d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |%
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. |d4( gis \change Staff="hpR" e') | % hpR hpL 
%x%q8 r4 <b'' d'''>4. | R2. | R2. | R2. | R2. |  % vn vII va vc cb %vn rhythm ?????    
%x%
%x%%bn84
%x%\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!%
%x%R2 |R2 |\clef bass g8-- fis a g  | <<{g,8-- fis, a, g, } \\ <g,, b,, d, g,>2\arpeggio >> |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%r8 fis,4 r8 |  R2 | <<{g8 fis}\\{g,, fis,,}>> r4 | % hn tpt  tn 
%x%g8\lv fis\lv r4| R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%g'8:32 fis'8:32 r4 | R2 | R2 | <<fis,16^"non-div."\\ g,4>> r| R2 |  % vn vII va vc cb    
%x%
%x%%bn85
%x%fis8( g fis) e |\lyricmode{Roo -- ney }|%
%x%R2 |R2 |fis8 g fis e |fis,8 g, fis, e, |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 |  R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn86
%x%g4 cis,|\lyricmode{no -- thing. }|%         %%%%%%%%%%%%%%% should be TriP!! ?!
%x%R2 |R2 |g4 cis,|g,4 cis,|   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% r4 cis8 r |  R2 | <<{g4 cis8}\\{g,,4 cis,,8}>> r8 | % hn tpt  tn 
%x%g4 cis4| R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%g'4:32 cis'4:32| R2 | R2 | <<g,4 \\ a,8>> cis,4| R2 |  % vn vII va vc cb    
%x%
%x%%bn87
%x%fis8 g a fis|\lyricmode{I was on -- ly }|%
%x%R2 |R2 |fis8 g a fis|fis,8 g, a, fis,|   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |<<r2\\{fis,8 g, a, fis,}>>| % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn88
%x%b4\f b8 r|\lyricmode{cur -- sing }|%       %%%%%%%%%%%% shave last eighth off ???
%x%R2 |R2 | b4 b8 r | b,4 b,8 r |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%r4 b,4 |  R2 | << b4. \\ {r4 b,8 }>> r8| % hn tpt  tn 
%x%b4 b, | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%b'4:32 b4:32~| R2 | R2 | R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn89
%x%c4\p b8 a  |\lyricmode{un -- der my }|%
%x%R2 |R2 |c'4\p b8 a  |c4\p b,8 a,  |   % rh lh kbR kbL 
%x%R2 |c''4\p b'8 a'  | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%b2:32|c''4\p b'8 a'  | R2 | R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn90
%x%\tQQ
%x%gis4 a8.\f a16|\lyricmode{breath, God and }|%
%x%R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | gis'4 r | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%r4 a8. a16 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%r4 <<{a'8^"mutes" r16 a'16}\\{e'8 r16 e'16}>>| gis'4 r | R2 |  R2 | r4 a,,8\f r16 a,, |  % vn vII va vc cb    
%x%
%x%%bn91
%x%d4 g,8\p a16 b|\lyricmode{man! un -- der my }|%
%x%R2 |R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | r4 g'8 a'16 b'| R2 | R2 | % fl ob kl bn 
%x% <d a>4 r |  R2 |  R2 | % hn tpt  tn 
%x% d4 r | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%<<d''8. \\ d'8.>> r16 g''8\p a''16 b'' | r4 g'8:32 a'16 b'| R2 | <d a>4 r | d,4 r |  % vn vII va vc cb    
%x%
%x%%bn92
%x%\tQQ \time 3/4
%x%cis4 d8 b cis4|\lyricmode{breath and the wet }|%
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | cis''8 r r4 cis''8 r | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. |\grace f'16 f'8 r r4 \grace f'16 f'8 r | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%cis'''2.~ | <<cis''2:32 {s8\> s4 s8\!}>> r4| R2. | cis,8-- r r4 cis,8-- r | R2. |  % vn vII va vc cb    
%x%
%x%%bn93
%x%\time 5/8 \tEE
%x%cis8 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|%
%x%r4 r4. | r4 r4. | r4 r4. | r4 r4. |   % rh lh kbR kbL 
%x%r4 r4. | cis''4 r4. | r4 r4. | r4 r4. | % fl ob kl bn 
%x%r4 r4. |r4 r4. |  r4 r4. | % hn tpt  tn 
%x%r4 r4. | \grace f'8 f'4 r4. | r4 r4. | % tym perc fol 
%x%r4 r4. | r4 r4. | % hpR hpL 
%x%cis'''4~ cis'''4.~  | r4 r4. | r4 r4. | cis,4-- r4. | r4 r4. | % vn vII va vc cb    
%x%
%x%%bn94
%x%\time 3/4 \dQQ
%x%cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|%
%x%R2. |R2.|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. |cis''8 a' b' cis'' dis''8 r | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%cis'''2 dis'''4~ | r8 a'8:32 b'8:32 cis''8:32 dis''4:32~\> | R2. | R2. | R2. |  % vn vII va vc cb    
%x%
%x%%bn95
%x%\tQQ \time 2/4
%x%b4 b|\lyricmode{my back }|%
%x%R2 | b4 b |  R2 | \octaves {b,8 r b r} |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 | b,8 r b, r| % hn tpt  tn 
%x%b,4 b, | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%dis'''2 | dis''4:32 r\! | R2 | R2 | b,,8 r b,, r|  % vn vII va vc cb    
%x%
%x%%bn96
%x%e4 b8 gis |\lyricmode{tire has gone }|%
%x%R2 |e2~| \clef  bass << { e'4 b8 gis } \\ <e gis b >2 >> | <e,, e, gis, b,>2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%<e b>2 |  R2 | e,2 | % hn tpt  tn 
%x%e2 |<<\voiceTwo d'2 \\ {\grace f'16 f'8} \\  \cross d''2\lv >>| R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | e''2 | gis2 | e,2 | e,2 |  % vn vII va vc cb    
%x%
%x%%bn97
%x%gis4. fis8|\lyricmode{out a -- }|%
%x%R2 | e4 b  |gis4. fis8| r4 <b,, gis,> |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%r4 <b, fis> |  R2 | r4 c, | % hn tpt  tn 
%x%r4 b, | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | r4 b'8 r | r4 fis | r4 b,,^"range?" | r4 b,, |  % vn vII va vc cb    
%x%
%x%%bn98
%x%\tQQ
%x%e4. e8 | \lyricmode {gain, I } |%
%x%R2 | e,4 r |e4. e8 | <e,, e,>4. e,8 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%<e b>4. r8 |  R2 | e4. r8 | % hn tpt  tn 
%x%e2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | e''4. r8 | gis4. r8 | e,4.  e8^"pizz" | e,,4.  e8^"pizz" |  % vn vII va vc cb    
%x%
%x%%bn99
%x%\EE \time 6/8
%x%e4 e8 \times 3/4 {c'4( b8) gis} |\lyricmode{pumped it hard as }|%
%x%R2. | R2. | e4 \clef bass << {r8 \times 3/4 {c'4 b8 a}}\\{e8~ e4.}>>| e,4 << {r8 \times 3/4 {c4 b,8 a,}}\\{e,8~ e,4.}>>|   % rh lh kbR kbL 
%x%R2. | r4. a'( | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2.  | R2. |  r4. << <a' c''>4.\\e'~ >>| << \ossia  "vc" {\clef bass r4. << \times 3/4 {<a c'>4 b8 a} \\ e4.~ >> }   {e8 r e8 e r e}>> | e,8 r e8 e, r e |  % vn vII va vc cb    
%x%
%x%%bn100
%x%\EE \time 2/4
%x%b4 gis8 e |\lyricmode{i -- ron be -- }|%
%x%R2 | R2 | << {b4 gis~}\\{e r8 e} >>| <<b,4\\e,>> r |   % rh lh kbR kbL 
%x%R2 | a'4) r | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2  | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | << <gis' b'>4\\e' >> <<r4\\{r8 e'}>> | << \context Staff= "ossia" {<< <gis b>4.\\e >> r8} {e8 r4 e8}>>| e,8 r4 e8| % vn vII va vc cb    
%x%
%x%%bn101
%x%\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |%
%x%R2 | R2 | <<\times 2/3 {gis4 fis gis}\\e>>| <<s2\\e,2~ >>|   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 |<< \times 2/3 {<fis' a'>4 r q}\\\times 2/3 {e'4 r e'}>>|<< \context Staff="ossia" {<<\times 2/3 {e4 fis gis} \\ e2~>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}|  % vn vII va vc cb    
%x%
%x%%bn102
%x%\times 2/3 {bes2 bes4} |\lyricmode{ out and }|%
%x%R2 | R2 |<<  \times 2/3 {ais4 r ais}\\{\times 2/3 {fis16( gis fis) r r8)}}>>| <<\times 2/3 {ais4 r ais}\\\times 2/3{e,4 r2}>>|   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | << \times 2/3 {<fis' a'>4 r q }\\\times 2/3 {e'4 r e'} >> |<<\context Staff="ossia" {<<\times 2/3 {fis4 r fis-.}\\\times 2/3 {e4 r e-.}>>} \times 2/3 {e4 r e}>> |\times 2/3 {e,4 r e}| % vn vII va vc cb    
%x%
%x%%bn103
%x%\tQQ \time 3/2
%x%bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|%
%x%<fes ges bes>2 r1 | R1. |bes2 ges4 aes bes ges |bes'2 ges'4 aes' bes' ges' |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%R1. | R1. | <<  <fis' a'>2 \\ e' >> r1 |<< \context Staff = "ossia" { <<{fis2 r4 fis-. fis4 r}\\{e2 r4 e-. e4 r}>>} {e4 r r2 \times 2/3 {r2 e4}}>>|e,4 r e e, r2 | % vn vII va vc cb    
%x%
%x%%bn104
%x%c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|%
%x%<ges aes c>2 r1 | R1. |<fis gis c'>2\arpeggio e''4( c'' a' fis'  |  <gis, c>2\arpeggio R1 |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. |  R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%R1. |r2 e''4( c' a' fis' | << <gis c'>2--\\fis-- >> r1  |<< \context Staff = "ossia" {<< gis2\\fis2>> r1} {fis2 r1}>> | R1. | % vn vII va vc cb    
%x%
%x%%bn105
%x%\time 2/2
%x%ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|%
%x%R1 | R1 | dis'4 c'  a4) <<f4(\\f~>>   | r4 <a, a> <f, f>4 <<f,4(\\f,~>> |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | dis'4 c'  a4) r | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn106
%x%g4 a bes c |\lyricmode{if it were the }|%
%x%R1 | R1 | << { g4 a b c' }\\{f2. r4}>>| << { g,4 a, b, c }\\{f,2. r4}>>|   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%r2. <a c'>4 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | r2. << e4^"pizz" \\ f,  >>| R1 | % vn vII va vc cb    
%x%
%x%%bn107
%x%des2. dis4 | \lyricmode {front, I } |%
%x%R1 | R1|<f bes des'>2 f4-. q-. |<f, bes, des>2 r4 q-. |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%<ais cis'>2 r2 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | r4 \times 2/3 {f'8 f' f'} r4 f' | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | <<\grace s8. a1-- \\ {\grace {g,16 gis,16 a,16} bes,1--} >> | R1 | % vn vII va vc cb    
%x%
%x%%bn108
%x%\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |%
%x%R1 | R1 | \times 2/3 {<f c'>2 bes2 a4 g} | \times 2/3 {<f, c>2 bes,2 a,4 g, } |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%r2 q |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn109
%x%\time 6/4 
%x%a2 r4 ees r ees | \lyricmode {mind, but the } |%
%x%R1. | r2 f4  r f r |<f a>2 r1 |<f, a,>2 r1 |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%<ais cis'>2 r1 |  R1. |  R1. | % hn tpt  tn 
%x%R1. | r4.  f'8 f' f' r4 f'4 r | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%R1. | R1. | R1. | r2 f,4 dis f, dis | <<{r2. dis4^"pizz" r dis}\\{r2 f,4_"arc" dis f, dis}>> | % vn vII va vc cb    
%x%
%x%%bn110
%x%b'2. r2 ees,4 | \lyricmode {back the } |%
%x%R1. | <f, f'>2. r2. | r2. r2 << s4\\dis~>> |  R1. |   % rh lh kbR kbL 
%x%R1. | R1. | R1. | R1. | % fl ob kl bn 
%x%R1. |  R1. | r2. r2 dis4-. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%R1. | R1. | r2. r2 dis4~ | <<b2.\\{s4\< s s\!}>> r2.  | <<f,,2.\\{s4\< s s\!}>> r2.  | % vn vII va vc cb    
%x%
%x%%bn111
%x%c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |%
%x%R1. | <ees ees'>2. <fis fis'> |<<{c'2 r4 e'2 r4}\\{ dis2 fis4~ fis2 g4~ }>> |\ottava #-1 \octaves{ dis,,,2. fis2. } |   % rh lh kbR kbL 
%x%R1. | dis'2 r4 fis'2 r4  | R1. | R1. | % fl ob kl bn 
%x%R1. | \octaves {c2\mp r4 e2 r4} |r2 fis4-. r2 g4-. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%R1. | R1. | dis2 fis4~ fis2 g4~ | dis,2 r4 fis,2 r4 | dis,,2 r4 fis,,2 r4 | % vn vII va vc cb    
%x%
%x%%bn112
%x%\time 8/4 \set Timing.beatStructure = #'(3 3 2) 
%x%ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |%
%x%r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 | << {  gis'2 r4 ais'2 r4 b'4 r}\\{  g2 ais4~ ais2 b2. }>> |\octaves {a,,2. gis2. b2 } |   % rh lh kbR kbL 
%x%r2. r2. r2 | gis'2 r4 ais'2 r4 b'4 r| r2. r2. r2 | r2. r2. r2 | % fl ob kl bn 
%x%r2. r2. r2 |\octaves { dis2 r4 fis2 r4 f4 r } | r2 ais4-. r2 b4-. r2 | % hn tpt  tn 
%x%r2. r2. r2 | r2. r2. r2 | r2. r2. r2 | % tym perc fol 
%x%r2. r2. r2 | r2. r2. r2 | % hpR hpL 
%x%r2. r2. r2 | r2. r2. r2 | g2 ais4~ ais2 b2. |a,2 r4 gis,2 r4 b,4 r |a,,2 r4 gis,,2 r4 b,,4 r | % vn vII va vc cb    
%x%
%x%%bn113
%x%\dQQ \time 3/2
%x%g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |%
%x%R1. | <cis cis'>1. | \clef bass << {g'4 e' cis' ais \times 2/3{ g4 fis f}}\\ {<cis g ais cis e>2.\arpeggio r2.} >>| \ottava #-1 <c,, dis,, fis,, c,>1. \ottava #0 |   % rh lh kbR kbL 
%x%R1. | cis''1. | R1. | R1. | % fl ob kl bn 
%x%R1. | <g' g''>1. |  R1. | % hn tpt  tn 
%x%R1. | \cross f''1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%e'2 cis' ais | cis'2 bes \times 2/3 {g4( fis f)} | e1. | cis2 bes, \times 2/3 {g,4( fis, f,)} | cis,,1. | % vn vII va vc cb    
%x%
%x%%bn114
%x%\time 6/4 \dQQ
%x%e4 r2 r2. | \lyricmode {much. } |%   %%%%% MORE??? USED to be 3 quarters (1 pttn) longer
%x%R1. | </Volumes/Zippy/puddle/All\ That\ Fall/Christy\ and\ Tyler\ Videos/Scene3_transcription.RPPc {fis'4 g2}\\ g,2. >> << {fis'4 g2}\\ g,2. >> |r2 fis'4~ fis'2 fis'4~ | <<{fis4 g r fis g r}\\{<g, d>2~q8 r q2~q8 r}>>|   % rh lh kbR kbL 
%x%r2 fis'4\lv^"vibes" r2 fis'4\lv  | R1. | R1. | R1. | % fl ob kl bn 
%x%r2. g2~\p^"mute" g8 r|  R1. |  R1. | % hn tpt  tn 
%x%R1. | R1. | R1. | % tym perc fol 
%x%R1. | R1. | % hpR hpL 
%x%g2 r1 |e2 r1 | R1. |e,2 r4 <<{g,2^"Soli" r4}\\{fis,4 r2}>>  |r2. <g, d>2.\arpeggio | % vn vII va vc cb    
%x%
%x%%bn116
%x%\time 2/2
%x%r2 gis4 a \breathe | \lyricmode{ are we }|%
%x%R1 |  << {fis'4 g2.}\\ g,1 >> | fis'1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%g2. r4 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%r2 fis'\lv | R1 | % hpR hpL 
%x%R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    
%x%
%x%%bn117
%x%r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|%
%x%R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 | <<{fis4 g r2}\\{<g, d>2 r}>>|   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%g2. r4 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%r2 fis'\pp\lv | R1 | % hpR hpL 
%x%R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    
%x%
%x%%bn118
%x%gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |%
%x%R1 |  << {fis'4 g2.}\\ g,1 >> |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%g2. r4 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 |r4 g2. | % hpR hpL 
%x%R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    
%x%
%x%%bn119
%x%r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |%
%x%R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> | r2 fis'2\lv |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%g2. r4 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 |r4 g2. | % hpR hpL 
%x%R1 | R1 | R1 |<<{g,2 r4}\\{fis,4 r2}>> r4 |<g, d>2\arpeggio r| % vn vII va vc cb    
%x%
%x%%bn120
%x%\time 2/4
%x%ais8 b gis cis |\lyricmode{look at my watch }|%
%x%R2 |  << {fis'4 g4}\\ g,2 >> |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%g2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 |r4 g | % hpR hpL 
%x%R2 | R2 | R2 |<<{g,2 }\\{fis,4 r4}>>  |<g, d>2\arpeggio | % vn vII va vc cb    
%x%
%x%%bn121
%x%\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |%
%x%R2 | dis4 e |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 | <<{dis''8.-> r16 e''8 dis''16 cis''}\\{dis''8. r16 b'}>>|  R2 | % hn tpt  tn 
%x%ees4 e, |<<{ \cross d''2\lv }{\ossia "perc" {\clef treble dis'4^"bells" eis' }}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | dis,8-> r e,-> r| R2 |  % vn vII va vc cb    
%x%
%x%%bn122
%x%fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |%
%x%R2 | fis4 \times 2/3 {fis'8 ees dis } |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |<<dis''4.\\b'>> r8|  R2 | % hn tpt  tn 
%x%fis,2| <<{ R2 }{\context Staff="ossia" f'2\lv}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | \relative c' {r4 fis8 eis16 dis } |fis,4-> fis~ | R2 | % vn vII va vc cb    
%x%
%x%%bn123
%x%ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |%
%x%R2 | \times 2/3 {cis8 dis b } ais4|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | \relative c' {cis8 dis16 b ais8 b16 gis} | fis4. r8 | R2 |  % vn vII va vc cb    
%x%
%x%%bn124
%x%\tQQ
%x%g4 fis8 e | \lyricmode {al -- read -- y } |%
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 |  <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | fis8 r4. | g,4 fis,8 e,16 dis, | R2 |  % vn vII va vc cb    
%x%
%x%%bn125
%x%ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??%
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%<<{dis'8. r16 r4}\\{dis8. r16 d4}>>| dis''8-> r d''4 |  R2 | % hn tpt  tn 
%x%dis,4 d, | <<{ R2 }{\context Staff="ossia" { dis'4 d' }}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | \grace cis8( dis8. r16 r4  | R2 |  % vn vII va vc cb    
%x%
%x%%bn126
%x%g,8 fis g a | \lyricmode {there -- for we are } |%
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | <<{ R2 }{\context Staff="ossia" R2}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | g,8 fis g a | R2 |  % vn vII va vc cb    
%x%
%x%%bn127
%x%\time 3/4
%x%cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|%
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%cis4. r | cis''4 r2 |  R2. | % hn tpt  tn 
%x%cis2. | <<{ R2. }  { \context Staff="ossia" { \relative c'' { cis4 ais f } } }>> | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | cis'4 ais' f' | cis4 ais f | R2. |  % vn vII va vc cb    
%x%
%x%%bn128
%x%\time 2/4
%x%d4 b8 r | \lyricmode {tre -- bly } |%
%x%R2 | \times 2/3 {d4 b r }|  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%d4 b | d'' 4 r | \times 2/3 {\octaves{ d,4 b r}}| % hn tpt  tn 
%x%d2 | <<{ R2 }{\context Staff="ossia" {d''4 b'\lv}}>> | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | R2 | R2 |  % vn vII va vc cb    
%x%
%x%%bn129
%x%\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
%x%ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|%
%x%r4. r4 | fis4. r4  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%<< {a4.~a4}\\{fis,4.~fis,4}>> |dis''8 c'' a' fis' dis' | \octaves{fis,,4. ~ fis8 r}| % hn tpt  tn 
%x%\relative c { <d d'>8 c' a fis dis  }| <<{ \cross g'4.\lv r4 }{\context Staff="ossia" {fis'4.\lv r8 dis'\lv }}>> | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | \clef treble <<\relative c'' {dis'8 c a fis dis }\\\relative c' {dis'8 c a fis dis }>>| r4. r4 |  % vn vII va vc cb    
%x%
%x%%bn130
%x%gis8 a b4 d8 |\lyricmode{would I had shot }|%
%x%r4. r4 |e'=8 fis gis fis gis  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | \relative c'' {gis8 a b a b} | r4. r4 | r4. r4 | % fl ob kl bn 
%x% e4.\>~e4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | e8 f g f g | \clef bass gis8 a b r d | e,8 f, g, f, g, | % vn vII va vc cb    
%x%
%x%%bn131
%x%\time 3/4
%x%d4 c4. g8|\lyricmode{by you with -- }|%
%x%d='8 c a e c r | a2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | a'2. | R2. | R2. | % fl ob kl bn 
%x%e2~|  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | a2~ a8 r | <<{ d4( c8) r r g }\\{\ossia "vc" {\clef bass \octaves{a8 e^"solo (?)" c a}  e,4~ }}>> | a,8 r4. e,4-> |  % vn vII va vc cb    
%x%
%x%%bn132
%x%\time 3/8
%x%a4 b8 |\lyricmode{out -- a }|%
%x%R4. | R4. |  R4. |  R4. |   % rh lh kbR kbL 
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x% e4.\! |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpR hpL 
%x%R4. | R4. | R4. | a4 b8 | R4. |  % vn vII va vc cb    
%x%
%x%%bn133
%x%\time 6/8
%x%b4. r |\lyricmode{word }|%
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%g,,4.^"mute" r |  R2. |  R2. | % hn tpt  tn 
%x%gis4.\p r | R2. | R2. | % tym perc fol 
%x%\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
%x%R2. | R2. | R2. | gis2 r4 | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb    
%x%
%x%%bn134
%x%r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |%
%x%R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%g,,4. r |  R2. |  R2. | % hn tpt  tn 
%x%gis4. r | R2. | R2. | % tym perc fol 
%x%\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
%x%R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> | % vn vII va vc cb    
%x%
%x%%bn135
%x%r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |%
%x%R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%g,,4. r|  R2. |  R2. | % hn tpt  tn 
%x%gis4. r | R2. | R2. | % tym perc fol 
%x%\clef bass  r4 g,,8~ g,,4. |<d,, d, fis,>2.\arpeggio| % hpR hpL 
%x%R2. | R2. | R2. | R2. | <<{ gis2.^"pizz" }\\{ <d,, g,,>4. r }>> |  % vn vII va vc cb    
%x%
%x%%bn136
%x%\QdQ %respell this as triplets would be clearer ? or scratch...
%x%\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }  | %
%x%r4. r4. | <f aes c>4. <f aes c>   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%<<{c'4. c' }\\{aes4. aes}>>|  R2. |<< {r4. f~}\\f,2.~>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ aes2.~^"sul pont."\ppp}\\{f2.~}>>  |<<{<f,^"sul pont" aes,>4. q}\\{s4.\< s4\> s8\!}>>| % vn vII va vc cb    
%x%
%x%%bn137
%x%r4 c8 c4 c8  | \lyricmode{ We used to }    | %
%x%r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |<<{f4.~ f4 r8}\\{f,4.~f,4 r8}>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ aes4.~ aes4 r8 }\\{f4.~ f4 r8}>>  | R2. | % vn vII va vc cb    
%x%
%x%%bn138
%x%c4 g8 g4 g8 | \lyricmode{ climb to -- get -- her } | %
%x%r4. r4. | <ees g c>4. <ees g c>|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%<<{g4. g }\\{ees4. ees }>> |  R2. |<< {r4. ees~}\\ees,2.~>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ g2.~}\\{ees2.~}>>  |<<{ <ees, g,>4. q  }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    
%x%
%x%%bn139
%x%r4 c8 c4 c8 | \lyricmode{ I saved his }   | %
%x%r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |<<{ees4.~ ees4 r8}\\{ees,4.~ees,4 r8}>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ g4.~ g4 r8 }\\{ees4.~ees4 r8}>>  | R2. | % vn vII va vc cb    
%x%
%x%%bn140
%x%c4( b8) b4.| \lyricmode{ life once } | %
%x%r4. r4. | <des f c'>4. <des f c>|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%<<{aes4. aes }\\{f4. f }>> |  R2. |<< {r4. des~}\\des,2.~>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ f2.~}\\{des2.~}>>  |<<{ <des, f,>4. q }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    
%x%
%x%%bn141
%x%\rit c4\start b8 d4 c8  | \lyricmode{ I have not for } | %
%x%r4. r4. | r4. r4.   |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |<<{des4.~ des4 r8}\\{des,4.~des,4 r8}>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ f4.~ f4 r8 }\\{des4.~des4 r8}>>  | R2. | % vn vII va vc cb    
%x%
%x%%bn142
%x%c4 g8 e4.\stop   | \lyricmode{ got -- ten it } | %
%x%r4. r4. | <c g' c>2.|  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%<< c'2.\\g2.>>|  R2. | << {r4. c}\\c,2.>>| % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | <<{ g2.}\\{c2.}>>  |<<{ <c, g,>2. }\\{ s4.\< s4\> s8\! }>>| % vn vII va vc cb    

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
r8. r8 r | r8. r8 r | r8. r8 r | r8. r8 r | % fl ob kl bn 
r8. r8 r | r8. r8 r |  r8. r8 r | % hn tpt  tn 
r8. r8 r | r8. r8 r | r8. r8 r | % tym perc fol 
 <<c''8.\lv \\ <e' g'\lv c''\lv>8.\arpeggio >> r8 r | <<c'8.\lv \\ <e g\lv c'\lv>8.\arpeggio >> r8 r | % hpR hpL 
r8. r8 r | r8. r8 r | r8. r8 r | e8.~ e16) dis e fis | r8. r8 r |  % vn vII va vc cb    

%bn145
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|%
  r8 r8. r8 r |  <e= fis ais>8  <b b'>8.  r4  |  r8 r8. r8 r |  r8 r8. r8 r |   % rh lh kbR kbL 
  r8 r8. r8 r | r8 r8. r8 r | r8 r8. r8 r | r8 r8. r8 r | % fl ob kl bn 
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

%x%  %bn147
%x%\tempo 4 = 60 \time 4/4 r1    | | %
%x%\instrumentSwitch "Tyler" r2 e='16 f e f b c b c   | e=16 f e f b c b c r2    |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn148
%x%\time 5/4 r1 b4  | \lyricmode{what } | %
%x%r2 e='16 f e f b c b c  <c, e b c>4   | e=16 f e f b c b c r2 <e,, e'>4~  |  r2. r2 |  r2. r2 |   % rh lh kbR kbL 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpR hpL 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb    
%x%
%x%%bn149
%x%\time 4/4 b2. cis4   | \lyricmode{ sky!, what }  | %
%x%<c e b c>2. <cis e g a>4  | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn150
%x%cis1    | \lyricmode{ light }   | %
%x%<cis e g a>1 | <e e'>1  |  R1 |  R1 |   % rh lh kbR kbL 
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpR hpL 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb    
%x%
%x%%bn151
%x%\time 5/8 fis4 e8 cis d    | \lyricmode{ah in spite of }    | %
%x%<g b d fis>4.~ <g b d fis>4   | <d d'>4~ <d d'>4.~    |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn152
%x%e4 d8 cis b | \lyricmode{ all it is a }  | %
%x%<g a cis e>4.~ <g a cis e>4  | <d d'>4~ <d d'>4.~   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn153
%x%\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | %
%x%<e g b d>4 <d fis b d> r | r2. |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn154
%x%\time 6/8 \QdQ cis8 b a g f  g   | \lyricmode{ live in such wea -- ther, and }  | %
%x%r4. r4.  | r4. r4.  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn155
%x%a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam   | \lyricmode{ out of hos -- pit -- al. A -- }  | %
%x%r4. r4.  | r4. r4.  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn156
%x%dis8\noBeam \instrumentSwitch"Tyler" b e8~ e16 b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | %
%x%r4. r4.  | r8 b e'8 b gis fis    |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn157
%x%\time 7/16 \set Timing.beatStructure = #'(3 4)
%x%e8. \instrumentSwitch"Rooney" b=8 b16 b | \lyricmode{say. Speak for your --  }    | %
%x%r8. r4  | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
%x%r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn 
%x%r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
%x%r8. r4 | r8. r4 | % hpR hpL 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb    
%x%
%x%%bn158
%x%f'8. c8 b16 a    | \lyricmode{self, I am not }    | %
%x%r8. r4 | r8. r4   | r8. r4   | r8. r4   |   % rh lh kbR kbL 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
%x%r8. r4 | r8. r4 |  r8. r4 | % hn tpt  tn 
%x%r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
%x%r8. r4 | r8. r4 | % hpR hpL 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb    
%x%
%x%%bn159
%x%\time 6/16 d8 a16 fis8 d16   | \lyricmode{ half a -- live nor }    | %
%x%r8. r8. | \times 3/2 {d=16 a} \times 3/2 {fis d}   |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpR hpL 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    
%x%
%x%%bn160
%x%\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4 | \lyricmode{an -- y -- thing a -- proa -- ching it } | %
%x%r2. | r4 b=8 fis b,4 |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn161
%x%\tEE r8 g g g a8. a16   | \lyricmode{what are we stand -- ing } | %
%x%r2.   | g8 g' <g f> <g e> <a g d> <a g c,>    |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn162
%x%\time 5/8 a8( g) g4 \breathe c8  | \lyricmode{here for? this }  | %
%x%<d f >4. r4    | bes4. r4   |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn163
%x%\time 3/4 c4 b8 c d e   | \lyricmode{ dust will not set -- tle }    | %
%x%a4 gis8 a b c  | a4 r2  |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn164
%x%\time 2/4 e8( f4) e8    | \lyricmode{in our } | %
%x%c4 d  | r2 |  R2 |  R2 |   % rh lh kbR kbL 
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpR hpL 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb    
%x%
%x%%bn165
%x%\time 5/8 e4 d8 c b | \lyricmode{ time, and when it }  | %
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn166
%x%\time 6/8 gis4.~ \times3/2{gis8 a}   | \lyricmode{ does, some } | %
%x%r4. r4.    | gis4. <g a>    |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bn167
%x%\time 9/8 ais4. c8. b16 a8 d4 b8 | \lyricmode{ great, whirr -- ing ma -- chine will } | %
%x%<b dis fis ais>4. <c dis fis a> <f aes b d>   | <b b'>4. <d d'> <f f'>   |  r4. r r |  r4. r r |   % rh lh kbR kbL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpR hpL 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb    
%x%
%x%%bn168
%x%\time 5/8 e,8 fis gis ais c  | \lyricmode{  come and blow it all }   | %
%x%r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn169
%x%d4 e c8    | \lyricmode{sky -- high a -- }    | %
%x%r4 r4. | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpR hpL 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb    
%x%
%x%%bn170
%x%
%x%\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }    | %is this meter right following previous??%
%x%r8. r | r8. r  |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpR hpL 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    
%x%
%x%%bn171
%x%g,16 a b c d e | \lyricmode{ shall we be get -- ting a }   | %
%x%r8. r8.    | r8.  r8.   |  r8. r |  r8. r |   % rh lh kbR kbL 
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpR hpL 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb    
%x%
%x%%bn172
%x%\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }  | %
%x%r2.   | r2.    |  R2. |  R2. |   % rh lh kbR kbL 
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpR hpL 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb    
%x%
%x%%bnEND
}

\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"TYLER"
  \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {connectArpeggios = ##t instrumentName = #"Keyboard" shortInstrumentName = "kb"} {
    <<
  \new Staff {\kbR}
  \new Staff {\clef bass \kbL}
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
  \new Staff {\set Staff.instrumentName = #"Trumpet" \set Staff.shortInstrumentName = #"tpt" \clef treble \tpt}
  \new Staff {\set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
  \new Staff = "perc" {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
  \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
  \new Staff = "hpR" {\hpR}
  \new Staff = "hpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
  \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
  \new Staff = "cb" \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
}
%\score {
%  <<
%    <<\new Staff \relative c'' {
%  \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%}
