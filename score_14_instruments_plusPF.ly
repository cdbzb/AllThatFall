
\score {
  <<
    << \new Staff="voice" \relative c'' { \set Staff.instrumentName = #"TYLER" \set midiInstrument = #"voice"
  \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {midiInstrument = "pf" connectArpeggios = ##t instrumentName = #"pf" shortInstrumentName = "pf"} {
    <<
      \new Staff {\relative c'' {\rh}}
      \new Staff {\relative c {\clef bass \lh}}
    >>
    }
  \new GrandStaff  \with {connectArpeggios = ##t midiInstrument = #"Keyboard" instrumentName = #"Keyboard" shortInstrumentName = "kb"} {
    <<
  \new Staff {\kbR}
  \new Staff {\clef bass \kbL}
    >>
    }
    \new StaffGroup << 
  \new Staff {\set Staff.midiInstrument = #"Flute" \set Staff.instrumentName = #"Flute" \set Staff.shortInstrumentName = #"fl" \set Staff.midiInstrument = #"flute" \fl }
  \new Staff {\set Staff.midiInstrument = #"Oboe" \set Staff.instrumentName = #"Oboe" \set Staff.shortInstrumentName = #"ob" \ob }
  \new Staff {\set Staff.midiInstrument = #"Clarinet" \set Staff.instrumentName = #"Clarinet" \set Staff.shortInstrumentName = #"kl" \kl }
  \new Staff {\set Staff.midiInstrument = #"bassoon" \set Staff.instrumentName = #"bassoon" \set Staff.shortInstrumentName = #"bn" \clef bass \bn }
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.midiInstrument = #"Horn" \set Staff.instrumentName = #"Horn" \set Staff.shortInstrumentName = #"hn"\clef bass \hn}
  \new Staff {\set Staff.midiInstrument = #"Trumpet" \set Staff.instrumentName = #"Trumpet" \set Staff.shortInstrumentName = #"tpt" \clef treble \tpt}
  \new Staff {\set Staff.midiInstrument = #"Trombone" \set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.midiInstrument = #"Timpani" \set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
  \new Staff = "perc" {\set Staff.midiInstrument = #"Percussion" \set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
  % \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
  \new Staff = "hpR" {\hpR}
  \new Staff = "hpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
  \new Staff \with {midiInstrument = #"violin I" instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff \with {midiInstrument = #"violin II" instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {midiInstrument = #"viola" instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {midiInstrument = #"'cello" instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
  \new Staff = "cb" \with {midiInstrument = #"bass" instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
  \layout {}
%  \midi {
%  \context { \Score
%		    midiChannelMapping = #`instrument
%      }
%    }
}

\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"TYLER" \set midiInstrument = #"voice"
  \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {connectArpeggios = ##t midiInstrument = #"Keyboard" instrumentName = #"Keyboard" shortInstrumentName = "kb"} {
    <<
  \new Staff {\kbR}
  \new Staff {\clef bass \kbL}
    >>
    }
    \new StaffGroup << 
  \new Staff {\set Staff.midiInstrument = #"Flute" \set Staff.instrumentName = #"Flute" \set Staff.shortInstrumentName = #"fl" \set Staff.midiInstrument = #"flute" \fl }
  \new Staff {\set Staff.midiInstrument = #"Oboe" \set Staff.instrumentName = #"Oboe" \set Staff.shortInstrumentName = #"ob" \ob }
  \new Staff {\set Staff.midiInstrument = #"Clarinet" \set Staff.instrumentName = #"Clarinet" \set Staff.shortInstrumentName = #"kl" \kl }
  \new Staff {\set Staff.midiInstrument = #"bassoon" \set Staff.instrumentName = #"bassoon" \set Staff.shortInstrumentName = #"bn" \clef bass \bn }
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.midiInstrument = #"Horn" \set Staff.instrumentName = #"Horn" \set Staff.shortInstrumentName = #"hn"\clef bass \hn}
  \new Staff {\set Staff.midiInstrument = #"Trumpet" \set Staff.instrumentName = #"Trumpet" \set Staff.shortInstrumentName = #"tpt" \clef treble \tpt}
  \new Staff {\set Staff.midiInstrument = #"Trombone" \set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
      \new GrandStaff \with {midiInstrument =#"perc"} <<
  \new Staff { \set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
  \new Staff = "perc" { \set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
>>
  % \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
  \new Staff = "hpR" {\hpR}
  \new Staff = "hpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
  \new Staff \with {midiInstrument = #"violin I" instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff \with {midiInstrument = #"violin II" instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {midiInstrument = #"viola" instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {midiInstrument = #"'cello" instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
  \new Staff = "cb" \with {midiInstrument = #"bass" instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
  \midi {
  \context { \Score
		    midiChannelMapping = #`instrument
      }
    }
}
