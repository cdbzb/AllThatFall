
\version "2.19.53"
\include "./Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"
\include "./AddNote.ly"


date = #(strftime "%m-%d-%Y" (localtime (current-time)))

\parallelMusic #'( melody lyrix I  II  III  IV  V  VI  ) { \hiddenTempo 60

\time 2/4  R2 | | 
\instrumentSwitch "vatreble"  c'2  | \instrumentSwitch "vn"  e''2 | \instrumentSwitch "vn"  g'2 |\instrumentSwitch "vatreble" g2  | \instrumentSwitch "vc"  c2 | \instrumentSwitch "cb" c,2 | % I II III IV V VI      

R2 | | 
\instrumentSwitch "kl" a'2  |\instrumentSwitch "fl" c''2 | \instrumentSwitch "hn" d'2 | \instrumentSwitch "ob" g'2 | \instrumentSwitch "bn" c2 | \instrumentSwitch "tn" g,2 | % I II III IV V VI      

}
