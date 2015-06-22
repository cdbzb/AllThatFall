
\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"ROONEY"
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {instrumentName = #"Piano" shortInstrumentName = "pf"} {
    <<
      \new Staff \keepWithTag #'pf \relative c'' { \rh}
      \new Staff \keepWithTag #'pf \relative c {\clef bass \lh}
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
