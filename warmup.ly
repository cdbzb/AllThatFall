% has own score don't use sco

\version "2.19.53"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"


date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\parallelMusic #'( melody lyrix I  II  III  IV  V  VI  ) { \hiddenTempo 60

R2 | | 
\time 2/4  \instrumentSwitch "vatreble"  c'2\fermata  | \instrumentSwitch "vn"  e''2\fermata | \instrumentSwitch "vn"  g'2\fermata |\instrumentSwitch "vatreble" g2\fermata  | \instrumentSwitch "vc"  c2\fermata | \instrumentSwitch "cb" c,2\fermata | % I II III IV V VI      

R2 | | 
\instrumentSwitch "kl" a'2\fermata  |\instrumentSwitch "fl" c''2\fermata | \instrumentSwitch "hn" d'2\fermata | \instrumentSwitch "ob" g'2\fermata | \instrumentSwitch "bn" c2\fermata | \instrumentSwitch "tn" g,2\fermata | % I II III IV V VI      

R2*10 | |
\bar "||" \mark \default \repeat unfold 2 { \instrumentSwitch "vatreble"  bes'2~\< bes'2\> \instrumentSwitch "kl" a'2~\< a'2\> } r2\! r2  \bar ".|:" \mark \default |
\repeat unfold 2 { \instrumentSwitch "vn"  c'2~\< c'2\> \instrumentSwitch "fl" a'2~\< a'2\> } r2\! r2 |
\repeat unfold 2 { \instrumentSwitch "vn"  e'2~\< e'2\> \instrumentSwitch "hn" b2~\< b2\> } r2\! r2 |
r2 \repeat unfold 2 { \instrumentSwitch "vatreble"  d'2~\< d'2\> \instrumentSwitch "ob" g'2~\< g'2\> }  r2\!|
r2 \repeat unfold 2 { \instrumentSwitch "vc"  ees2~\< ees2\> \instrumentSwitch "bn" e2~\< e2\> }  r2\!|
r2 \repeat unfold 2 { \instrumentSwitch "cb"  b,2~\< b,2\> \instrumentSwitch "tn" d2~\< d2\> }  r2\!|

R2 | |
\instrumentSwitch "vatreble"  r4 c'8-.^"pizz"  r8  | \instrumentSwitch "vn"  r4 e''8-.^"pizz" r8 | \instrumentSwitch "vn"  r4 g'8-.^"pizz" r8 |\instrumentSwitch "vatreble" r4 g8-.^"pizz"  r8 | \instrumentSwitch "vc"  r4 c8-.^"pizz" r8 | \instrumentSwitch "cb" r4 c,8-.^"pizz" r8 | % I II III IV V VI      

R2 \bar ":|."  | |
r4 c'8^"arc"  r8 \bar ":|." | r4 e''8^"arc" r8 | r4 g'8^"arc" r8 |r4 g8^"arc"  r8 | r4 c8^"arc" r8 | \instrumentSwitch "cb" r4 c,8^"arc" r8  | % I II III IV V VI      

}

\score {
  << 
    \new Staff { \set Staff.instrumentName = #"I" \I}
    \new Staff { \set Staff.instrumentName = #"II" \II}
    \new Staff { \set Staff.instrumentName = #"III" \III}
    \new Staff { \set Staff.instrumentName = #"IV" \IV}
    \new Staff { \set Staff.instrumentName = #"V" \V}
    \new Staff { \set Staff.instrumentName = #"VI" \VI}
  >>
}
