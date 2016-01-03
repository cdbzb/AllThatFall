%%% Act 1
\header {title = \markup {  \fontsize #5 \bold "Nice Day for the Races"}

  poet = "Samuel Beckett"
  composer = "Michael Webster"
  subtitle = ""
  tagline = ""
}

  #(set-global-staff-size 8
  )

\layout { 

  \context {
       \Staff \RemoveEmptyStaves 
   }
         \context {
       \RhythmicStaff \RemoveEmptyStaves 
  }
%
\context {
    \Staff
    \override VerticalAxisGroup #'default-staff-staff-spacing =
   #'((basic-distance . 9)
       (minimum-distance . 7)
       (padding . 1)
       (stretchability . 5))
}


myStaffSize = #8
#(set-global-staff-size myStaffSize)
}

\paper {

 last-bottom-spacing  =
    #'((basic-distance . 12)
       (minimum-distance . 0)
       (padding . 1)
       (stretchability . 0))

%  systems-per-page = 1
   ragged-bottom=##f
   ragged-last-bottom=##f
   print-page-number = ##t
   print-first-page-number = ##t

  #(define fonts
  (make-pango-font-tree 
    "Lexicon No1"      ;;;;;; this is your Roman font
    "Nimbus Sans"      ;;;;;; this is your Sans
    "Luxi Mono"        ;;;;;; this is your monotype
    (/ 12 20)))

%  print-all-headers = ##t
  #(set-paper-size "half letter")
  bottom-margin = 10\mm
  system-separator-markup = \slashSeparator
  %%%not needed for single system book%%%
   system-system-spacing #'padding = 6 %was 3.5

  %  between-system-padding = #90
  %  between-system-space = 5\cm

  top-margin = 15\mm 
  top-system-spacing = 
#'((basic-distance . 11)
       (minimum-distance . 11)
       (padding . 0)
       (stretchability . 0))

  %%% left-margin is distance to instrument names
  left-margin = 8\mm %was 17
  %%% short-indent is distance from instrument names to staff
  short-indent =7\mm %was 18 
  right-margin = 11\mm
}

%\pointAndClickOff

\include "./2_Christy.ly"
\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"ROONEY"
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
      \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tmp}
      \new Staff {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
      \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
      \new Staff = "harpR" {\hpR}
      \new Staff = "harpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
      \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
      \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vnII}
      \new Staff \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
      \new Staff \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
      \new Staff \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
}


\include "./3_Tyler.ly"


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
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%}
%
%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melodyEnd
%    }
%    \new Lyrics \lyricsto "tune" \lyrixEnd
%  >>
%  << \new Staff \relative c'' {
%  \new Voice = "extra" \extraStaffEnd
%}
%  \new Lyrics \lyricsto "extra"  {
%    A -- bout for -- ty now she'd be, I don't know, fif -- ty Gird -- ing up her love -- ly lit -- tle loins  get -- ting rea -- dy for the change for the change... 
%  }
%  >>
%  \new Staff \relative c'' \rhEnd
%  \new Staff \relative c {\clef bass \lhEnd}
%>>
%}
%\include "./4+5_Slocum_Barrell.ly"
%
%\score {
%  <<
%    << \new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new PianoStaff <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c \lh
%
%>>
%  >>
%}
%
%\include "./6_Fitt.ly"
%
%%%%%%% Act 2
%
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
%
%\include "./7_station.ly"
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
%
%
%%% Act 3
%\include "Dan_1.ly"
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
%% \midi{}
%}
%
%
%\include "./Dan_2.ly"
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
%% \midi{}
%}
%
%\include "./Dan_3.ly"
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
%
%% \midi{}
%}
%
%
%\include "./Dan_4.ly"
%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%    \new PianoStaff <<
%    \new Staff = "rh" \relative c'' \rh
%    \new Staff \relative c {\clef bass \lh}
%  >>
%>>
%% \midi{}
%}
%
%
%\include "./Dan_5.ly"
%\score {
%  <<
%    <<\new Staff = "top" \relative c'' {
%      \new Voice = "tune" \melody
%    }
%    \new Lyrics \lyricsto "tune" \lyrix
%  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
%% \midi{}
%}
%
%
%\include "./Dan_6.ly"
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
%% \midi{}
%}
%
%\include "./Dan_7.ly"
%
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
%% \midi{}
%}
%
%
%\include "./Coda.ly"
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
%  \new Staff \relative c \lh
%>>
%>>
%}
%
%
