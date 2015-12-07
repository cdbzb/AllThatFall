\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

#(set-global-staff-size 18)

\paper {
  #(set-paper-size "letter")
  default-staff-size = 18
}

\parallelMusic #'( melody lyrix rh lh kbR kbL fl ob kl bn hn tpt tn tym perc fol hpL hpR vn vII va vc cb) {

%x% %bn1
%x%\tempo 4. = 60 % % % % default - check this tempo
%x%
%x%\time 2/4
%x%r4. b8 | \lyricmode {Miss } |
%x% R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn2
%x%\time 4/4 
%x%b8 \breathe r b16 c c c a d d8 r d | \lyricmode {Fitt! am I then in -- vis -- i -- ble, Miss } |
%x%ees1~ | ees1~ |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%f1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 |<< {\cross f''^"scrape"} ees'_"bell" >>| R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%ees''1~ | ees'''1\o~ | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x% %bn3
%x%\time 3/4
%x%d4 r8 c d d | \lyricmode {Fitt? Is this Cre -- } |
%x%ees2.~ | ees2.~ |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. |r8 ees''8~ ees''2\lv | % hpL hpR 
%x%ees''2.~ |ees'''2.\o~| R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn4
%x%\dEQ \time 5/8 \set Timing.beatStructure = #'(3 2) 
%x%e4( c8) d e  | \lyricmode {tonne so be --  } |
%x%ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |g,4.~ g4~ | % hn tpt  tn 
%x%r4. r4 | \cross b'4.\>\p\lv r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%ees''4.~ ees''4~ |ees'''4.~\o ees'''4~\o| r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn5
%x%\QdE
%x%e16 c b a g f \times 2/3 {c'4( b8)}  | \lyricmode {com -- ing to me that I merge } |
%x%ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%e'4. r4 |  r4. r4 |g,8 r4 r | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%ees''4.~ ees''4~ |ees'''4.\o~ ees'''4\o~| r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn6
%x%g8 a16 b b8 cis cis  | \lyricmode {in -- to the ma -- son -- ry? } |
%x%ees4.~ ees4~ | ees4.~ ees4~|  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%ees''4.~ ees''4~\gliss |ees'''4.\o~ ees'''4\o~\gliss| r4. r4  |  r4. r4 |  r4. r4  | % vn vII va vc cb 
%x%
%x%
%x% %bn7
%x% \time 7/4  %%%%%%%%%%%%% Do we need <d e> held here?
%x%r2 e='4 gis4 r e4 a |\lyricmode{ that's right. Look close -- }|
%x%<d e>1 r2. | r1 r2. |  r1 r2. |  r1 r2. |   % rh lh kbR kbL   
%x%r1 r2. | r1 r2. | r1 r2. | r1 r2. | % fl ob kl bn 
%x%r1 r2. |  r1 r2. |  r1 r2. | % hn tpt  tn 
%x%r1 r2. | r1 r2. | r1 r2. | % tym perc fol 
%x%r1 r2. |r2. gis'2\lv a'\lv | % hpL hpR 
%x%e''?8 r r1. |d'''8 r r1.| r1 r2. | r1 r2. | r1 r2. | % vn vII va vc cb 
%x%
%x%
%x% %bn8
%x%\time 6/8 %%%%%%%%%%%%%%%% missing something here?
%x%e16. dis e fis gis fis  e gis |\lyricmode{ly and you will fin -- al -- ly dis -- }|
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn9
%x%\EE \time 2/4 % % % % % % % % % 2 bars in 1 
%x%ais4 \times 2/3 {fis4 g8 } |\lyricmode{ tin -- guish a }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | ais'2\lv | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% 
%x% %bn10
%x%cis,4 fis8 e |\lyricmode{ once fe -- male }|
%x%R2 | cis2 |  R2 |  R2 |    % rh lh kbR kbL
%x%R2 | R2 | R2 |cis4-- cis-- | % fl ob kl bn 
%x%R2 | R2 | R2 | % hn tpt tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 |cis4-._"pizz" r| % vn vII va vc cb 
%x%
%x%
%x% %bn10
%x%fis4 r8 \instrumentSwitch "Fitt" a,16 a |\lyricmode{form. Miss -- es }|
%x%<cis fis a>4\pp r |<fis, fis'>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 |<< {fis,2} {s8\> s4 s8\!}>> | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%a'4 r| fis'4 r | cis'4 r | fis2~ |fis,2 | % vn vII va vc cb 
%x%
%x%
%x% %bn11
%x%d8 d r a |\lyricmode{Roo -- ney I }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%a2 |fis''2 |d'2| R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%<d, d>2\arpeggio | <d' fis' a' d''>\arpeggio| % hpL hpR 
%x%R2 | R2 | R2 |fis8 r4. | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn12
%x%\time 3/4
%x%fis8 d d16 e fis e \times 2/3 {e8 d \instrumentSwitch "Rooney" ees' }|\lyricmode{saw you but I did -- n't know you. Last }|
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn13
%x%\time 9/8 \QdQ
%x%ees8 d ees \times 3/4 {ees( f) ees d } \grace{c16( d} c8) b b | \lyricmode {Sun -- day we wor -- shipped to -- ge -- ther. We } |
%x%<g c ees>4. r4. r4. | <c c'>4. r r |  r4. r r |  r4. r r |   % rh lh kbR kbL   
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%\clef treble g'4 g'8 \times 3/4{aes'4. f'8} g'4. |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%g'4 g'8 \times 3/4 {a'4. f'8} <d' g'>4. | c''4 c''8 \times 3/4{ c''4. c''8~} c''(b'4) | c'4 c'8 \times 3/4 { c'4. c'8} d'4. |c'4. f g | r4. r r | % vn vII va vc cb 
%x%
%x%
%x% %bn14
%x%\time 3/4 \EE
%x%e4 dis8 cis \times 2/3 {b a gis}|\lyricmode{knelt side by side at the }|
%x%R2. | r8 e=( a b cis4) |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. |r8 e' a' b' cis''4 | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%r8 e a2\lv | R2. | % hpL hpR 
%x%R2. | R2. |r8 e a b cis'4~ | r8 e~ e2| R2. | % vn vII va vc cb 


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


%x% %bn19
%x%b4 r | \lyricmode{then? }|
%x%b2) | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn20
%x%\instrumentSwitch "Fitt" g=8 r r g16 g |\lyricmode{ Oh, but in }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn21
%x% \time 7/8 c4 \times 2/3 {r8 g f} f8 \times 2/3 {e8 r a} |   \lyricmode{ church, miss -- es Roo -- ney, in } |
%x%r2 r4. |
%x%r2 r4. |  r2 r4. |  r2 r4. |   %<c e g c >4 r4 r2 bar %<c c>4 r4 r2 c'8 r bar \QdQ % rh lh kbR kbL   
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | c2~\p c4.| r2 r4. | % vn vII va vc cb 
%x%
%x%
%x% %bn22
%x% % % % % % %page 1
%x%\time 6/8 \EE d4. \times 3/4 {a8 b c b~ }                 | \lyricmode{church I am a -- lone  }            | 
%x%R2. |
%x%R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | d2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn23
%x%\time 3/4 \dQQ b8 c b\noBeam b4 a8                                | \lyricmode{with my ma -- ker  }                | 
%x%R2. |
%x%R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | g2 f4 | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn24
%x% % \QdQ instead 
%x%\time 4/4 \tQQ a4 c c8( d4)\fermata r16  b16     | \lyricmode{are not you? why  }                 | 
%x%R1 |
%x%<f f'>4 <e  e'> <d  d'>4. r8 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%<f a>4 <g c'> <a a'>2 |  R1 | <<{f4\p e d2}\\{a4 g f2}>> | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | f4 e d2 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn25
%x%\time 2/4 gis8 a16 b a8 b16 gis                       | \lyricmode{e -- ven the pas -- tor him --  }   | 
%x%R2 |
%x%R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn26
%x%\time 11/16 \set Timing.beatStructure = #'(3 4 4) 
%x%c8 g16 fis16 r a16 b cis16 b a cis          | \lyricmode{self, you know, when he takes up the coll --  }           | 
%x%r8. r4 r4 |
%x%r8. r4 r4 |r8. r4 r4 |r8. r4 r4 |   % rh lh kbR kbL   
%x%r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % fl ob kl bn 
%x%r8. r4 r4  |r8. r4 r4 |  r8. r4 r4  | % hn tpt  tn 
%x%r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % tym perc fol 
%x%r8. r4 r4  | r8. r4 r4  | % hpL hpR 
%x%r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | r8. r4 r4  | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn27
%x%\time 3/8 \set Timing.beatStructure = #'(1 2) 
%x%\times 2/3 {d8[ f,16]} e8 fis16 gis           | \lyricmode{ ec -- tion knows that it's }       | 
%x%R4. |
%x%R4. |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%
%x% %bn28
%x%\time 2/4 a8^"poco piu" gis16 fis e8 fis16 gis                   | \lyricmode{ use -- less to pause be -- fore } | 
%x%R2 |
%x%R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn29
%x%\time 9/16 a8 gis16 \times 3/4{fis e fis g } a8 fis16 | \lyricmode{ me, I sim -- ply do not see the }  | 
%x%r8. r r |
%x%r8. r r |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%
%x% %bn30
%x%\time 4/8 b8 r16 fis16 b8 \times 2/3{ b16 b b(}       | \lyricmode{plate, or bag, or what -- e -- }    | 
%x%R2 |
%x%R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn31
%x% % % % % % % %page2
%x%\time 5/8 \set Timing.beatStructure = #'(2 2 1)  e8) b16 a gis8 fis e | \lyricmode{ver it is they use, } |
%x%r4 r4. |
%x%r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn32
%x%\time 4/4 \tempo "slower" bes'4 a8( g) g4. a8 | \lyricmode{how could I? Why, }|
%x%R1 |
%x%R1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn33
%x% % % % % % % % % % %rhythms checked up to here Feb 2
%x%
%x%\time 2/4 \tempo "a tempo" fis8 g16 a \times 2/3{ r8 a g }        |\lyricmode{ e -- ven when all is }|
%x%R2 |
%x%fis=4 d|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn34
%x%b8 g \times 2/3{g a b }                          |\lyricmode{ o -- ver and I go }|
%x%R2 |
%x%g4 e|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn35
%x%c8 a b c |\lyricmode{ out in to the }| 
%x%R2 |
%x%a4. g8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn35
%x%e8( f) e( c)                             |\lyricmode {sweet fresh }| 
%x%R2 |
%x%f8 e f a |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn36
%x%\time 5/8 \tEE e4 d8 c b                          | \lyricmode{air, why e -- ven }                                | 
%x%r4. r4 |
%x%c4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn37
%x%\time 2/4 \EE gis4 \times 2/3{ gis8 a b }             | \lyricmode{ then, for the first }                             | 
%x%R2 |
%x%gis2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn38
%x%\time 6/16 d8 c16 fis,8 c'16                      | \lyricmode{hour or so I   }           | 
%x%r8. r |
%x%a8. fis |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%
%x% %bn39
%x%\time 2/4 \dEQ
%x%\times 2/3 {b8( a) g} f16 g a b                          | \lyricmode{stum -- ble in a kind of }                                     | 
%x%r4 << {f='16 g a b} \\ {f8 a} >> |
%x%g4 f |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn40
%x%\EE \time 9/16 cis8 b16 ais gis  g8 r16 e'                     | \lyricmode{daze as you might say, o -- }                                | 
%x%<<{cis8 b16 a g fis e d c} \\ {cis'8. a8 fis d }>> |
%x%cis'8.~ cis8 fis,4 |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x% %bn41
%x% % % too long a pause @ so?
%x%
%x% % % % % % % % % %page3
%x%\time 7/16 \set Timing.beatStructure = #'(3 2 2)  
%x%dis16 b fis gis ais b cis               | \lyricmode{bli -- vi -- ous to my co -- re -- }               | 
%x%r8. r8 r |
%x%b8. e,8 fis|r8. r8 r8  |r8. r8 r8  |   % rh lh kbR kbL   
%x%r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % fl ob kl bn 
%x%r8. r8 r8  |r8. r8 r8  |  r8. r8 r8  | % hn tpt  tn 
%x%r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % tym perc fol 
%x%r8. r8 r8  | r8. r8 r8  | % hpL hpR 
%x%r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | r8. r8 r8  | % vn vII va vc cb 
%x%
%x%
%x% %bn42
%x%\time 6/16 b8 fis16 b,8 dis16                      | \lyricmode{li -- gion -- ists and }                           | 
%x%r8. r |
%x%b,8. r |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%
%x% %bn43
%x%\time 5/16 cis8 d16 \times 2/3{ eis( dis) cis }    | \lyricmode{they are ve -- ry }                                | 
%x%r8 r8. |
%x%r8 r8. |r8 r8. |r8 r8. |   % rh lh kbR kbL   
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
%x%r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
%x%r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
%x%r8 r8.  | r8 r8.  | % hpL hpR 
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 
%x%
%x%
%x% %bn44
%x%g'8 f16 ees des                           | \lyricmode{kind I must ad -- }                                | 
%x%r8 r8. |
%x%r8 r8. |r8 r8. |r8 r8. |   % rh lh kbR kbL   
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
%x%r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
%x%r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
%x%r8 r8.  | r8 r8.  | % hpL hpR 
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 
%x%
%x%
%x% %bn45
%x%c8 d16 e fis                                        | \lyricmode{mit the vast ma -- }                               | 
%x%r8. r8 |
%x%r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % fl ob kl bn 
%x%r8 r8.  |r8 r8. |  r8 r8.  | % hn tpt  tn 
%x%r8 r8.  | r8 r8.  | r8 r8.  | % tym perc fol 
%x%r8 r8.  | r8 r8.  | % hpL hpR 
%x%r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | r8 r8.  | % vn vII va vc cb 
%x%
%x%
%x% %bn46
%x%gis16 a cis, \breathe eis dis                       | \lyricmode{jo -- ri -- ty ve -- ry }                          | 
%x%r8. r8 |
%x%r8. r8 |r8 r8. |r8 r8. |   % rh lh kbR kbL   
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | % fl ob kl bn 
%x%r8. r8  |r8 r8. |  r8. r8  | % hn tpt  tn 
%x%r8. r8  | r8. r8  | r8. r8  | % tym perc fol 
%x%r8. r8  | r8. r8  | % hpL hpR 
%x%r8. r8  | r8. r8  | r8. r8  | r8. r8  | r8. r8  | % vn vII va vc cb 
%x%
%x%
%x% %bn47
%x%\time 2/4 \dQQ
%x%g8 ees f g16 g~ | \lyricmode{kind and un -- der -- stand -- } | 
%x%R2 |
%x%ees'2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn47
%x%\time 2/4 \dQQ
%x%g8 f \times 2/3{f g aes} | \lyricmode{ ing, they know me } | 
%x%R2 |
%x%c2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn48
%x%aes8 f16 g~ g8 a16 a16~ | \lyricmode{now and take no um -- }                      | 
%x%R2 |
%x%aes2|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn49
%x%\time 1/4
%x%a8 g             |\lyricmode{brage  }|
%x%R4 |
%x%f4 |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn50
%x%\time 2/4 \tQQ g4.\mf b8                               | \lyricmode{there she }                                        | 
%x%R2 |
%x%g4 f |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn51
%x%c16( b c4) g8\mp |\lyricmode{goes, they }|
%x%R2 |
%x%e2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn51
%x% g4. r8 |\lyricmode{say, } |
%x%R2 |
%x%f2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn51
%x%\times 2/3 { c4\mf c d8( e)} |\lyricmode{ there goes The }|
%x%R2|
%x%g2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn51
%x%f4. e8 |\lyricmode{ Dark Miss }|
%x%R2|
%x%d4. a'8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn51
%x%e4. f8 |\lyricmode{Fitt, a -- }|
%x%R2 |
%x%a2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn52
%x%\times 2/3 {f4 e d } | \lyricmode{lone with her }     | 
%x%R2 |
%x%\times 2/3 {f4 e f }|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn53
%x%\time 2/4 \tQE 
%x%c8 b f'-. f-.   | \lyricmode{ma -- ker take no } | 
%x%R2 |
%x%g4 f8 f|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn54
%x% % % % % % % % % % %page4
%x%\time 6/8 f16 e d c d c bes16 r a8 g16 f                     | \lyricmode{no -- tice -- of her. and they step down off the }          | 
%x%R2. |
%x%g8 g' g  f8. f |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn55
%x%\time 2/4 \dQQ
%x%\times 2/3 {b16( c b)} g16 a b a g b                                       | \lyricmode{path to a -- void my run -- ning }        | 
%x%R2 |
%x%g,4 g'|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn56
%x%\time 6/16 \EdE  c8^"rit" g16 e8 \breathe c'16                                         | \lyricmode{in to them. Ah }                          | 
%x%r8. r |
%x%\times 3/2 {c,16 g} e8. |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%
%x% %bn57
%x%\time 2/4 e,8 r8 \times 2/3{g fis g}                                       | \lyricmode{yes, I am dis -- }                        | 
%x%R2 |
%x%g8 r r4 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn58
%x%\times 2/3{bes8( c bes)} \times 2/3{a bes a}                               | \lyricmode{trait ve -- ry dis -- }                   | 
%x%R2 |
%x%<c= ees ges bes>4\arpeggio r|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn59
%x%\time 3/4 \times 2/3{b8( cis b)} \times2/3{ais b g16( a)} \times 2/3{g8 fis b} | \lyricmode{trait e -- ven on week -- days ask }      | 
%x%R2. |
%x%<cis= e g b>4\arpeggio r <b=, d> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn60
%x%e8-> b16 gis \times 2/3 {e8 fis16} \times 2/3 {gis8 ais16} gis8 fis        | \lyricmode{mo -- ther if you do not be lieve -- me } | 
%x%R2. |
%x%e,2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn61
%x%\time 2/4 \tQQ
%x%bes,8 bes r e                                                    | \lyricmode{'Het -- tie', she }                       | 
%x%R2 |
%x%<bes bes'>8 <bes bes'>4. |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn62
%x%\time 3/4
%x%\times 4/5{dis8 cis16 dis e} \times 2/3 {fis8 gis a} \times 2/3 {gis8 e fis }       | \lyricmode{sais when I start eat -- ing my doi -- ly in -- }  | 
%x%R2. |
%x%b'2.\p |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn63
%x%\time 6/8 a8 e16 fis gis8  \times 3/4 { a8 fis e dis }   | \lyricmode{  stead of the thin bread and but -- ter, }      | 
%x%R2. |
%x%R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn64
%x%\time 5/4  bes8 bes r8 b8 cis dis e( fis) gis r16\fermata b16   | \lyricmode{ 'Het -- tie', how can you be so dis -- }  | 
%x%r4. b=8 \repeat unfold 5 <b cis> r16 <c ees ges bes> |
%x%<bes, bes'>8 <bes bes'>8 r << {b=,8 cis dis e fis gis} \\ {b,8 b b b b b }>>  r16 <c= ees ges bes>16 |  r2. r2 |  r2. r2 |   % rh lh kbR kbL   
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | % fl ob kl bn 
%x%r2. r2 |  r2. r2 |  r2. r2 | % hn tpt  tn 
%x%r2. r2 | r2. r2 | r2. r2 | % tym perc fol 
%x%r2. r2 | r2. r2 | % hpL hpR 
%x%r2. r2 | r2. r2 | r2. r2 | r2. r2 | r2. r2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn65
%x% % % % % % % % % % %page5
%x%
%x%
%x%\time 3/4 b4 \breathe c16 b fis a g8 fis8          | \lyricmode{ trait? I be -- lieve the truth is }         | 
%x%<c ees ges bes >4 r2 |
%x%<< {bes'4( a)}\\<c, ees ges >2>> r4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn66
%x%\time 2/4
%x%r8 f' e d16( c) | \lyricmode{ I'm just not }            | 
%x%R2 |
%x%r8 <f=, f'>\<  <e e'>  <g g'>  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn67
%x%\time 5/8 \QdQ
%x%c8-- b a g-- f                         |\lyricmode{there, Miss -- es Roo -- ney }|
%x%r4. r4|
%x%<a a'>4.\>  <d, d'>4\! |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn68
%x%\time 3/4 \EE f'8 e d c d b                      | \lyricmode{just not real -- ly there at }    | 
%x%r2 r8 f=' |
%x%<f f'>8 <e e'> <g g'>4 g'|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn69
%x%\time 2/4 c4. \breathe g8                        | \lyricmode{all. I }                                     | 
%x%e='8 d e g|
%x%c,2|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn70
%x%\time 3/4 c4 a8.( g16) g8. g16                   | \lyricmode{eat drink sleep, I }                         | 
%x%R2. |
%x%f=,8 e f a c4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn71
%x%\time 6/8 \QdQ c8 a g \appoggiatura{f16( g} f8) e f    | \lyricmode{go through the us -- u -- al }               | 
%x%R2. |
%x%f,2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn72
%x%\time 2/4 \EE e8 d g c                               | \lyricmode{mo -- tions but my }                         | 
%x%R2 |
%x%d2~ |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn73
%x%\time 9/8 g'4.~\fermata g8 e c b a f             | \lyricmode{heart is -- n't in it, but }                 | 
%x%r4. r r |
%x%d4.~ d~ d |  r4. r r |  r4. r r |   % rh lh kbR kbL   
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x%
%x% %bn74
%x%f'4.~\fermata f8 e d d c g                       | \lyricmode{heart is in none of it }                     | 
%x%r4. r r |
%x%g4.~ g c |  r4. r r |  r4. r r |   % rh lh kbR kbL   
%x%r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
%x%r4. r r |  r4. r r |  r4. r r | % hn tpt  tn 
%x%r4. r r | r4. r r | r4. r r | % tym perc fol 
%x%r4. r r | r4. r r | % hpL hpR 
%x%r4. r r | r4. r r | r4. r r | r4. r r | r4. r r | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn75
%x%\time 4/4 f4 g8 a b( c b) g                     | \lyricmode{left to my -- self, with }                   | 
%x%R1 |
%x%f,4. e8 d2~ |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn76
%x%\time 2/4 f4 g8 a                                      | \lyricmode{ no -- one to }                              | 
%x%R2 |
%x%d2  |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn77
%x% % % % % % % % % % % %page6
%x%\time 4/4 e8 d f^"rit" g a8. b16 b4\fermata            | \lyricmode{ stop me I would soon be flown }             | 
%x%R1 |
%x%g1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn78
%x%\time 3/4 c8 \breathe g a b c g                  | \lyricmode{home. So if you think I }                    | 
%x%R2. |
%x%c2.\p |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn79
%x%d'8 c16 d e8 f16 e e8 d16 g,                      | \lyricmode{cut you just now Miss -- es Roo -- ney you } | 
%x%R2. |
%x%R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn80
%x%\time 2/4
%x%a16 b g b c8 c, \breathe                           | \lyricmode{do me an in -- just -- ice }                     | 
%x%R2 | 
%x%R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn81
%x% % % % % % % % % % % % % % this block copied and pasted - needs to be checked
%x% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %
%x%
%x%g'8 e' d16( e32 d32) c16 d                                              | \lyricmode { All I see is a }               | 
%x%R2                                                                     | \clef bass r4 < g g, >                      |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn82
%x%\times 2/3 {e4 d4 c4 }                                                 | \lyricmode {big red blur }                  | 
%x%<< {\times 2/3 {r8 fis='4\p e r8}} \\ {\times 2/3{<c e>4 <b d> <c g>}}>> | \times 2/3 { <c' c,>4 <g g,> <a a,> }       |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn83
%x%\time 1/4
%x%f16 e d c                                                              | \lyricmode {just a -- no -- ther }          | 
%x%r4                                                                     | <f f,>4                                     |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn84
%x%\time 2/4 \tQQ
%x%b4 a                                                                   | \lyricmode {big red }                       | 
%x%r8 dis4\p cis8~                                                        | g4 d~                                       |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn85
%x%g8 e cis d16 d                                                         | \lyricmode {  blur. Is some -- thing a -- } | 
%x%cis8 r4.                                                               | d2                                          |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn86
%x%bes'4~ \times 2/3 {bes8 g8 f}                                          | \lyricmode { miss, Miss -- es }             | 
%x%R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn87
%x%\times 2/3 {f4 e8} r4                                                   | \lyricmode {Roo -- ney }                    | 
%x%R2                                                                     | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn88
%x%r8 c'8 a bes                                                          | \lyricmode { you don't seem }               | 
%x%R2                                                                    | R2                                          |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn89
%x%ees4~ \times 2/3{ees8 c g}| \lyricmode{ nor -- mal some }     | 
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn89
%x%ees4. ees8 \rit                             | \lyricmode{  how so }     | 
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn90
%x%\time 4/4 aes4.\startTextSpan aes8 aes4\stopTextSpan \instrumentSwitch "Rooney" des=8 des | \lyricmode{bowed and bent? Madd -- ey	  }|
%x%R1 | R1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 | R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn91
%x%\time 3/4
%x%aes'8 aes4 f8 aes,8. f'16 |\lyricmode{ Roo -- ney nee Dunne the }|
%x%R2. | <des des'>2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn92
%x%\tQQ \time 2/4
%x%f4 ees8( des) | \lyricmode{ big red }|
%x%R2 | des4 aes |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn93
%x%\dQQ
%x%des8 des16 des beses'8( aes16) ges |\lyricmode{ blur, you have pier -- cing }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn94
%x%\time 5/8 \set Timing.beatStructure = #'(2 3) 
%x%\times 2/3 {aes4\rit f8\startTextSpan } ees8 beses'16 aes ges f |\lyricmode{ sight, Miss Fitt, lit -- er -- al -- ly } |
%x%r4. r4 | r4. r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn95
%x%\time 2/4 
%x%c'8. des,16~ des\stopTextSpan r8. |\lyricmode{ pier -- cing }|
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
%x% %bn96
%x% % % % % % % % % % % % % % % % % % % % % % %
%x%
%x%
%x%
%x%\time 6/8 \QdQ
%x%\instrumentSwitch "Fitt" b=4. r8 g a |\lyricmode{ well.. is there }|
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn97
%x%b8 a g b4 a8 |\lyricmode{ an -- y -- thing I can }|
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn98
%x%a4. d,8 e fis | \lyricmode{do now that I'm  }|
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn99
%x%\time 3/4 <g gis>4 r16 \instrumentSwitch "Rooney" e,= dis cis dis e fis gis                           | \lyricmode{here? if you could help me up the }    | 
%x%R2.                                                                      | \clef "bass" R2.                                   |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn100
%x%\time 6/16 a8.\turn a8 a16                                              | \lyricmode{face of this }                         | % % % turn between notes!!
%x%<cis fis a>4.                                                            | <cis fis a>4.                                    |  r8. r |  r8. r |   % rh lh kbR kbL   
%x%r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
%x%r8. r |  r8. r |  r8. r | % hn tpt  tn 
%x%r8. r | r8. r | r8. r | % tym perc fol 
%x%r8. r | r8. r | % hpL hpR 
%x%r8. r | r8. r | r8. r | r8. r | r8. r | % vn vII va vc cb 
%x%
%x%
%x% %bn101
%x%\time 2/4 ees'8-> g,16 a a b b cis                                      | \lyricmode{cliff, I have lit -- tle doubt your }  | 
%x%R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn102
%x%\time 6/8  \EE
%x%d8 cis16~ cis b a  gis8 d16( d) r8                             | \lyricmode{ma -- ker would re -- quite you }              | 
%x%r4. r                                                                   |\times 3/2 {d='8 a} \times 3/2 { e b } |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn103
%x%\time 2/4 \dQQ
%x%r8 e fis8. gis16                                              | \lyricmode{if no -- one }                         | 
%x%R2                                                                      | e4. d8                                    |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn104
%x%\time 3/4 \tEE a4 \instrumentSwitch "Fitt" ees'8( b) a( f)               | \lyricmode{else... Now now, }                    | 
%x%<c e f a>4\arpeggio r2                                                            | <c e f a>4\arpeggio r2                                     |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn105
%x%a8 gis fis eis \times 2/3{gis fis eis}                                      | \lyricmode{Miss -- es Roo -- ney don't put your } | 
%x%R2.                                                                     | R2.                                               |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn106
%x%\time 8/8 \set Timing.beatStructure = #'(3 3 2)  \QdQ bes'4. g8 f e r8 g | \lyricmode{teeth in -- to me! Re -- }             | 
%x%<d e g bes d>4\arpeggio r2.            | <e gis b e >4\arpeggio r2.                        |  R1 |  R1 |   % % % % % % % dissonance here a typo or cool????? % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn107
%x%\dQQ \time 2/4 cis8 a b cis                                             | \lyricmode{quite! I make these }                  | 
%x%R2                                                                      | r4. <g, g'>8                                       |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn108
%x%\time 9/16 \times3/2{ d16 cis } \times3/2{b a} \times3/2{r a}           | \lyricmode{sac -- ri -- fic -- es for }           | %or these could be dotted 16ths!
%x%r8. r r                                                                 | <fis fis'>4. d8.                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%
%x% %bn109
%x%\time 2/4 a4  g8 r16 g16                                                | \lyricmode{no -- thing or }                        | 
%x%<b= d>8 <b d> <b d> <b d>                                                | b'2                                                |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn110
%x%\time 3/16
%x%g8 g16                                                           | \lyricmode{not at }                                | 
%x%r16 b8                                                                                                              | R8. |  R8. |  R8. |   % rh lh kbR kbL   
%x% R8.  |  R8.  |  R8.  |  R8.  | % fl ob kl bn 
%x% R8.  |  R8. |   R8.  | % hn tpt  tn 
%x% R8.  |  R8.  |  R8.  | % tym perc fol 
%x% R8.  |  R8.  | % hpL hpR 
%x% R8.  |  R8.  |  R8.  |  R8.  |  R8.  | % vn vII va vc cb 
%x%
%x%
%x% %bn111
%x%\time 3/4 \rit c2\startTextSpan r8 c8\stopTextSpan                      | \lyricmode{all! I }                               | % % % % add rit here
%x%R2.                                                                     | << {c='8 g d <a a'>  e'}\\{b=2} >> r8             |  R2. |  R2. |   %tempo change check % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn112
%x%\time 2/4 b8-- c16 d b8--( c16) g                                       | \lyricmode{take it you want to }                  | 
%x%R2                                                                      | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn113
%x%\time 4/4 eis8--( f) f f4 r4 \instrumentSwitch "Rooney" b8                        | \lyricmode{lean on me? I }                        | 
%x%r2 <d=' f>8( <dis fis>--) <dis fis>-. <dis fis>-.                       | R1                                                |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn114
%x%\time 2/4 b4 b8. b16                                                    | \lyricmode{asked Mis -- ter }                     | 
%x%<dis fis>8 <dis fis> <dis fis> <dis fis>                                | R2                                                |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn115
%x%\time 3/4 b4 b r8. b16                          | \lyricmode{Bar -- rell to }                      | 
%x%<e g>8 q q q <f aes> q        | R2.                                              |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn116
%x%\time 3/8 b8 b b                                | \lyricmode{give me his }                         | 
%x%\times 3/2 {<f aes>8 <f aes>}                   | r4.                                              |  R4. |  R4. |   % rh lh kbR kbL   
%x%R4. | R4. | R4. | R4. | % fl ob kl bn 
%x%R4. |  R4. |  R4. | % hn tpt  tn 
%x%R4. | R4. | R4. | % tym perc fol 
%x%R4. | R4. | % hpL hpR 
%x%R4. | R4. | R4. | R4. | R4. | % vn vII va vc cb 
%x%
%x%
%x% %bn117
%x%\time 2/8 ces8. d16                             | \lyricmode{arm, just }                           | %is a mm nec. at the top of this bar?
%x%<f aes>8 <f aes>                                | r4                                               |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn118
%x%\time 2/4 \times 2/3{d8 c b} \times 2/3{a4 g8}  | \lyricmode{give me his arm! he }                 | 
%x%r4 <c e>4\arpeggio                              | r4 <f= a>4\arpeggio                              |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn119
%x%\time 3/4 fis8 g16 a d,8. fis16 e8. fis16       | \lyricmode{turned on his heels and strode a -- } | 
%x%r2.                                             | r4 r8 d-. r c-.                                  |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn120
%x%\time 9/16 \times 3/2{ g16 \instrumentSwitch "Fitt" a} \times 3/2{g fis} cis'8 g16 | \lyricmode{way... Is it my arm you }                     | %fix this ts
%x%r4. <f bes des>8.~                                  | bes8. r  r                                  |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x%
%x% %bn121
%x%\time 2/8  g8 e                       | \lyricmode{want then? }                  | 
%x%<f bes des>4                     | r4                                           |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn122
%x%\time 12/16 \times 3/2{ r16 fis }\times 3/2{ g a}  cis8 g16 g f16 cis'                           | \lyricmode{is it my arm you want? or what }  | 
%x%r2.                                             | r2.                                              |R2.|R2.|   % rh lh kbR kbL   
%x%r2.                                              | r2.                                              | r2.                                              | r2.                                              | % fl ob kl bn 
%x%r2.                                              |R2.|  r2.                                              | % hn tpt  tn 
%x%r2.                                              | r2.                                              | r2.                                              | % tym perc fol 
%x%r2.                                              | r2.                                              | % hpL hpR 
%x%r2.                                              | r2.                                              | r2.                                              | r2.                                              | r2.                                              | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x% %bn123
%x%\time 2/8
%x%g16 f \instrumentSwitch "Rooney" e'8-> | \lyricmode{ is it? Your }     | 
%x%R4 | R4 |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn124
%x%\time 5/8 e2-> r8                                        | \lyricmode{arm! }                                  | 
%x%r4 r4.                                                   | <dis=, dis'>8[ <e e'> <b' b'> <gis gis'> <e' e'>]  |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn125
%x%\time 2/8 \times 2/3{f4 e8}                              | \lyricmode{a -- ny }                               | 
%x%r4                                                       | <dis, dis'>8 <e e'>                                |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn126
%x%\time 2/4 e4 \times 2/3{r4 e8}                           | \lyricmode{arm! a }                                | 
%x%r2                                                       | <e' e'>8 <b b'> r4                                 |  R2 |  R2 |   % + this? <gis gis'>       bar % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn127
%x%\time 2/8 fis8 g16( fis)                                 | \lyricmode{hel -- ping }                           | 
%x%r4                                                       | <d, d'>4                                           |  R4 |  R4 |   % rh lh kbR kbL   
%x%R4 | R4 | R4 | R4 | % fl ob kl bn 
%x%R4 |  R4 |  R4 | % hn tpt  tn 
%x%R4 | R4 | R4 | % tym perc fol 
%x%R4 | R4 | % hpL hpR 
%x%R4 | R4 | R4 | R4 | R4 | % vn vII va vc cb 
%x%
%x%
%x% %bn128
%x%\time 3/4 g4 g16 g gis d~ d8 r                           | \lyricmode{hand, for one mo -- ment }              | %re-write as 2 bars of 3/8
%x%g=''4 g16 f e d fis d c b                                | <<{c=2}\\{c,16 d e f g a b c}>> r4                 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn129
%x%\time 2/4 dis16 r a g fis8 c                             | \lyricmode{Christ, what a pla -- net.. }           | 
%x%dis16 b a g fis8 c                                       | r2                                                 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn130
%x%\instrumentSwitch "Fitt" gis'8-> d r e16 d  | \lyricmode{Real -- ly! do you }                    | 
%x%r2                                          | r8 gis=16-. a-. b8\fermata r                       |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn131
%x%\time 3/4 c8 a'16 g fis8 d'16 cis cis8. b16 | \lyricmode{know what it is Miss -- es Roo -- ney } | 
%x%r2.                                         | a16 g fis e d cis b a g a g f                      |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn132
%x%g8 fis \times 2/3{e a g} fis8. e16          | \lyricmode{I don't think it is wise of }           | 
%x%R2.                                         | e'8 d cis4 d8 cis                                   |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn133
%x%\tEE d8 e16 fis g8 fis16 e cis8( d16) e     | \lyricmode{you to be go -- ing a -- bout at }      | %^
%x%R2.                                         | b4 a2~                                             |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn134
%x%\dEE \time 4/4 d4 \instrumentSwitch "Rooney" g'4 \times 2/3 {ees c g} | \lyricmode{all! Come down here Miss } | 
%x%R1                                                                    | a4 c,4 ees g                           |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn135
%x%\time 3/4 b4. b8 b4(                                                  | \lyricmode{Fitt, and give }           | 
%x%R2.                                                                   | b4 gis f                              |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn136
%x%\tEE \time 7/16 c16 b a c d) e f                                      | \lyricmode{me your }                  | 
%x%r8. r4                                                                | d8.~ d4                               |  r8. r4 |  r8. r4 |   % rh lh kbR kbL   
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | % fl ob kl bn 
%x%r8. r4 |  r8. r4 |  r8. r4 | % hn tpt  tn 
%x%r8. r4 | r8. r4 | r8. r4 | % tym perc fol 
%x%r8. r4 | r8. r4 | % hpL hpR 
%x%r8. r4 | r8. r4 | r8. r4 | r8. r4 | r8. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn137
%x%\dEE \time 2/4 f8 ees d c                                             | \lyricmode{arm be -- fore I }         | 
%x%R2                                                                    | gis4 a                                |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn138
%x%\tEE \time 5/8 \set Timing.beatStructure = #'(2 3) fis8( ees) d c b   | \lyricmode{scream down the whole }    | 
%x%r2 r8                                                                 | <<{bes4 s4.}\\{ees,4~( ees16 e16~ e4 }>>               |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn139
%x%d8 c r4.                                                        | \lyricmode{coun -- ty. }              | 
%x%<bes aes' d>8\arpeggio c' b gis f | <<{s4}\\{f4)}>> r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn140
%x%r4 r4. | |
%x%<bes, b'>8\arpeggio a' gis f d |  r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn141
%x%\time 3/4
%x%R2. | |
%x%<bes b'>8\arpeggio gis' g f d b | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x% %bn142
%x%\time 5/8 \set Timing.beatStructure = #'(2 3)
%x%r4 r4. | |
%x%<bes aes'>8 g' f d b | r4 r4. |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x% %bn143
%x%r4 r4. | |
%x%<bes aes'>8\arpeggio g' f d b | e=8\arpeggio r2 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x%
%x% %bn144
%x% % % % % % % % % % % % % % % Well I Suppose it is the % % % % % % % % % % % % % % %
%x%\time 2/4 \instrumentSwitch "Fitt" fis=8 a16 g fis g a b | \lyricmode{Well, I sup -- pose it is the } | 
%x%r2                                                      | <dis fis a c>2\arpeggio                     |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn145
%x%\tEE c8 b16 a fis8. a16                                 | \lyricmode{pro -- tes -- tant thing to }   | 
%x%r2                                                      | r2                                         |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn146
%x% % % % % % % % % % % % % % % walking Rising Fourths % % % % % % % % % % % %
%x% %\dQQ \time 3/4 g4 r2                                    bar \lyricmode{do.. }                          bar 
%x% %r4 cis8 fis4~ fis16 b                                   bar e8 a4. d,8 g                               bar 
%x% %
%x% %\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
%x% %c8-> aes f16 g f bar\lyricmode{Pis -- mires do it for }bar
%x% %s4 s8. bar s4 s8. bar
%x% %
%x% %\time 2/8 e16 f g aes bar \lyricmode{one -- a -- no -- ther }bar
%x% %s4 bar s4 bar
%x% %
%x% %\dQQ \time 3/4 r4. r4 \times 2/3 {f16 f f }bar\lyricmode{I have seen }bar
%x% %r4 a8 d4~ d16 g,16bar c8 f4. b,8 e  bar
%x% %
%x% %\tEE \time 2/4 bes8 f16 des r4 bar\lyricmode{slugs do it! }bar
%x% %r2 bar r2 bar
%x%
%x%
%x% % % % % % walking falling fourths idea
%x%\dQQ \time 3/4 
%x%g4 r2                                    | \lyricmode{do.. }                          | 
%x%r4. fis='8 cis gis | g='8 d a e4 e'8 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn147
%x%\tEE \time 7/16 \set Timing.beatStructure = #'(2 2 3) \instrumentSwitch "Rooney" 
%x%c8-> aes f16 g f |\lyricmode{Pis -- mires do it for }|
%x%<f=' aes c>4\arpeggio r8. | r4 r8. |  r4 r8. |  r4 r8. |   % rh lh kbR kbL   
%x% r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  | % fl ob kl bn 
%x% r4 r8.  |  r4 r8. |   r4 r8.  | % hn tpt  tn 
%x% r4 r8.  |  r4 r8.  |  r4 r8.  | % tym perc fol 
%x% r4 r8.  |  r4 r8.  | % hpL hpR 
%x% r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  |  r4 r8.  | % vn vII va vc cb 
%x%
%x%
%x% %bn148
%x%\dEE \time 3/4
%x%e16 f g aes r4. r32^"molto rit" f f f   | \lyricmode{one -- a -- no -- ther I have seen }|
%x%r4. e8 b fis | f c g d4 d'8 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn149
%x%des'8^"a tempo" bes16 d r2 |\lyricmode{slugs do it! }|
%x%<f' bes des>4\arpeggio r4. a8 |<< {r4 bes'8 f c g} \\ {a'8 e b s4.} >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn150
%x%\time 2/4
%x%r4 r\fermata| |
%x%e8 b r4\fermata |g'4 r\fermata|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn151
%x%\time 4/4
%x%R1 | |
%x%r2 g8 g c8 r | <c,,\< c'>1~ |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn152
%x%R1 | |
%x%c'8( b16 a  g8 a16 f) \times 2/3 {fis'4( g8} \times 2/3 {fis4 g8)}| <c\> c'>1 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn153
%x%\time 10/16 \set Timing.beatStructure = #'(3 3 4) 
%x%b8 a16 gis8 fis16 e8 fis16 gis | \lyricmode {no the o -- ther side if its } |
%x%r8. r8. r4 | e=8. g8. b4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x% r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  | % fl ob kl bn 
%x% r4. r4  |  r4. r4 |   r4. r4  | % hn tpt  tn 
%x% r4. r4  |  r4. r4  |  r4. r4  | % tym perc fol 
%x% r4. r4  |  r4. r4  | % hpL hpR 
%x% r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  |  r4. r4  | % vn vII va vc cb 
%x%
%x% %bn154
%x%\time 9/16
%x%a8 gis16 fis8 e16 dis8 r16 | \lyricmode {just the same to you } |
%x%r8. r8. r8. | dis,8. fis b |  r8. r r |  r8. r r |   % rh lh kbR kbL   
%x%r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
%x%r8. r r |  r8. r r |  r8. r r | % hn tpt  tn 
%x%r8. r r | r8. r r | r8. r r | % tym perc fol 
%x%r8. r r | r8. r r | % hpL hpR 
%x%r8. r r | r8. r r | r8. r r | r8. r r | r8. r r | % vn vII va vc cb 
%x%
%x% %bn155
%x%\dEQ \time 2/4
%x%e4 e8 r |\lyricmode{ I'm left }|
%x%R2 | r4. c8 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn156
%x%\time 3/4
%x%a4 e8 fis g a | \lyricmode {hand -- ed on top of } |
%x%R2. | R2. |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn157
%x%\time 2/4
%x%r8^"accel poco a poco" b a gis | \lyricmode {ev -- ery -- thing } |
%x%r8 b=' a gis | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn158
%x%a4 r | \lyricmode {else! } |
%x%r8 a g fis | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn159
%x%R2 | |
%x%r8 g f e | b,2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn160
%x%R2 |  |
%x%r8 f e d | b'2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn161
%x%R2 | |
%x%<a~ cis~ e~ a~>2 | a,2~ |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn162
%x%R2 | |
%x%<a~ cis~ e~ a~>2 | \grace {a16[ b cis d e fis] } <g~ a~ >2:32 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn163
%x%R2 | |
%x%<a cis e a>2 |<g a>2:32 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn164
%x%\times 2/3 {e'4 cis g } | \lyricmode {hea -- vens child! } |
%x% \grace {bes'16[( b c cis d dis]} \times 2/3 {<g, bes des e>4) <g bes des> <e g bes>}| <bes, bes'>2 |  R2 |  R2 |   % rh lh kbR kbL   
%x% R2 | R2 | R2 | R2 | % fl ob kl bn 
%x% R2 |  R2 |  R2 | % hn tpt  tn 
%x% R2 | R2 | R2 | % tym perc fol 
%x% R2 | R2 | % hpL hpR 
%x% R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn165
%x%r4. e8 | \lyricmode {you're } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn166
%x%g8. g16 bes8. bes16 | \lyricmode {just a bag of } |
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn167
%x%\time 3/4
%x%des4 bes8 b des ees |\lyricmode{bones! you need buil -- ding }|
%x%r4 des8 ees fes ges | r4 bes8 b des ees  |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn168
%x%\time 2/4
%x%fes4 r | \lyricmode {up! } |
%x%aeses2\trill |\clef bass fes2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn169
%x% % % % % % % % % % % % % % % % % % % % % % % % %stairs
%x%\doubleBar R2 | |
%x%<d fes a d>2\arpeggio |<< {d16 e fis  g a b cis d} \\ d,2 >> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x%
%x%
%x% %bn170
%x%\time 2/4
%x%r4 b=8 a |\lyricmode{this is }|
%x%R2 | R2 |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn171
%x%\time 4/4
%x%f4 a8 b dis b a4 | \lyricmode {worse than the Mat -- ter -- horn! } |
%x%r2 a=8 b cis dis | ees8 f ges aes r2 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn172
%x%b8 a f a ees f4 a8 | \lyricmode {have you e -- ver been up the } |
%x%r2. a8 b | r4 ees8 f ges aes r4 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn173
%x%\time 3/4
%x%a8 gis d4 gis4  | \lyricmode {Mat --  ter -- horn? great } |
%x%c4 r aes8 bes | des,8 ees f g r4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn174
%x%\times 2/3 {e4 gis8} \times 2/3 {d4 fis8} c8 r | \lyricmode {hon -- ey -- moon re -- sort... } |
%x%c4 r4 aes8 bes | cis,8 d e fis r4  |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn175
%x%\time 7/8 \set Timing.beatStructure = #'(4 3) 
%x%r2 r4. | |
%x%c4 r   aes8 bes c| des8 ees f g r4. |  r2 r4. |  r2 r4. |   % rh lh kbR kbL   
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
%x%r2 r4. |  r2 r4. |  r2 r4. | % hn tpt  tn 
%x%r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
%x%r2 r4. | r2 r4. | % hpL hpR 
%x%r2 r4. | r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII va vc cb 
%x%
%x%
%x% %bn176
%x%\time 4/4
%x%R1 |  |
%x%d4 r aes8 bes c d| des ees f g r4. des8 |  R1 |  R1 |   % rh lh kbR kbL   
%x%R1 | R1 | R1 | R1 | % fl ob kl bn 
%x%R1 |  R1 |  R1 | % hn tpt  tn 
%x%R1 | R1 | R1 | % tym perc fol 
%x%R1 | R1 | % hpL hpR 
%x%R1 | R1 | R1 | R1 | R1 | % vn vII va vc cb 
%x%
%x%
%x% %bn177
%x%\time 5/8
%x%\times 3/4 {bes'4 a8 g} \times 2/3 {fis4 e8} |\lyricmode{why don't they have a }|
%x%r4. g,8 a | << {dis8 e fis} \\ dis,4. >> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn178
%x%dis8. dis r4 | \lyricmode {hand -- rail? } |
%x%b4 r8 b8 c | <<{fis'8 g a}\\fis,4.>> r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn179
%x%r4. r4 | |
%x%d4 r8 b c | fis'8 g a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn180
%x%r4. r4 | |
%x%d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn181
%x%r4. r4 | |
%x%d4 r8 b c | fis gis ais r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn182
%x%r4. r4 | |
%x%d4 r8 b c | fis gis a r4 |  r4. r4 |  r4. r4 |   % rh lh kbR kbL   
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
%x%r4. r4 |  r4. r4 |  r4. r4 | % hn tpt  tn 
%x%r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
%x%r4. r4 | r4. r4 | % hpL hpR 
%x%r4. r4 | r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII va vc cb 
%x%
%x%
%x% %bn183
%x%\time 3/4
%x%R2. | |
%x%d4 r b8 c |fis8 g gis  ais r4 |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn184
%x%R2. | |
%x%d4 r b8 c |fis8 g gis a r4|  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn185
%x%\time 2/4
%x%R2 | |
%x%d4 r | fis8 g a b |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn186
%x%\time 3/4
%x%b'4 r2 |\lyricmode{wait }|
%x%<e gis b>4 r2 | c4  r8 d a b |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn187
%x%\time 2/4
%x%r4 b8 b |\lyricmode{ till I }|
%x%R2 |c4 r |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn188
%x%R2 | |
%x%R2 | r8 d a b |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn189
%x%b8. c16 b8 b |\lyricmode{catch my breath.. Don't }|
%x%R2 | <<{e4 e } \\ {c8 d c d~ }>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x% %bn189
%x%fis'8 fis, r4|\lyricmode {drop me! }|
%x%r4 b'8 b, | << {f2~} \\ { d2~}>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn190
%x%R2 | |
%x%fis'8 fis, r4 | << f2~ \\ d2~ \\ {r4 b8 b, }>>|  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn191
%x%R2 | |
%x%R2 | << f''2~ \\ d2~ \\ {fis,8 fis,}>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn192
%x%R2 | |
%x%R2 |<<f''2~\fermata \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn193
%x% % % % % % % 3 bars in one + ossia % % % % % % % %
%x%<<{\new Staff \with {alignAboveContext = #'"voice"} 
%x%    {\instrumentSwitch "Fitt" r8 g=8(^"(hums)" c8 d e4 d8  c a8 c) r4  }
%x%  }
%x%  {R2 r4 bes=8\p aes f aes f4 } 
%x%>> |\lyricmode{  the en -- cir -- cle -- ing }|
%x%\repeat unfold 3 R2 |\repeat unfold 3 <<f2~ \\ d2~>> |  R2*3 |  R2*3 |   % rh lh kbR kbL   
%x%R2*3 | R2*3 | R2*3 | R2*3 | % fl ob kl bn 
%x%R2*3 |  R2*3 |  R2*3 | % hn tpt  tn 
%x%R2*3 | R2*3 | R2*3 | % tym perc fol 
%x%R2*3 | R2*3 | % hpL hpR 
%x%R2*3 | R2*3 | R2*3 | R2*3 | R2*3 | % vn vII va vc cb 
%x%
%x%
%x% %bn194
%x%ees2 |\lyricmode{ gloom }|
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn195
%x%ees2 |\lyricmode{ turn }|
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn196
%x%aes4. bes8 | \lyricmode{ turn me }|
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn197
%x%bes2 |\lyricmode{ on }|
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn198
%x%r8 g\f c d | \lyricmode {the night is } |
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn199
%x%e4 d8 c | \lyricmode {dark and I } |
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn200
%x%a8 c a4 | \lyricmode {am far from } |
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn201
%x%a4( g) | \lyricmode {home } |
%x%R2 | <<f2~ \\ d2~>> |  R2 |  R2 |   % rh lh kbR kbL   
%x%R2 | R2 | R2 | R2 | % fl ob kl bn 
%x%R2 |  R2 |  R2 | % hn tpt  tn 
%x%R2 | R2 | R2 | % tym perc fol 
%x%R2 | R2 | % hpL hpR 
%x%R2 | R2 | R2 | R2 | R2 | % vn vII va vc cb 
%x%
%x%
%x% %bn202
%x%\time 3/4
%x%g2\p c4 | \lyricmode {tum tum } |
%x%R2. | << f2.~ \\ d2.~ >> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn203
%x%\instrumentSwitch "Fitt" \times 2/3 {d='4 b gis8 f } d8 b |\lyricmode{stop it Miss -- es Roo -- ney }|
%x%R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bn204
%x%\times 2/3 {d'4 b8 r b b } f' f,|\lyricmode{stop it or I'll drop you! }|
%x%R2. | <<f2.~ \\ d2.~>> |  R2. |  R2. |   % rh lh kbR kbL   
%x%R2. | R2. | R2. | R2. | % fl ob kl bn 
%x%R2. |  R2. |  R2. | % hn tpt  tn 
%x%R2. | R2. | R2. | % tym perc fol 
%x%R2. | R2. | % hpL hpR 
%x%R2. | R2. | R2. | R2. | R2. | % vn vII va vc cb 
%x%
%x%
%x% %bnEND
}

\include "./score_14_instruments_plusPF.ly"

%\score {
%  <<
%    <<\new Staff = "voice" \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new PianoStaff = "piano" <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%>>
%}
