\include "./2_Christy.ly"

\score {
  <<
    << \new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new GrandStaff { <<
%    \new Staff \relative c'' \rh
%    \new Staff \relative c {\clef bass \lh}
%  >>
%}
>>
}

\include "./3_Tyler.ly"

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>
}

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melodyEnd
    }
    \new Lyrics \lyricsto "tune" \lyrixEnd
  >>
  << \new Staff \relative c'' {
  \new Voice = "extra" \extraStaffEnd
}
  \new Lyrics \lyricsto "extra"  {
    A -- bout for -- ty now she'd be, I don't know, fif -- ty Gird -- ing up her love -- ly lit -- tle loins  get -- ting rea -- dy for the change for the change... 
  }
  >>
%  \new Staff \relative c'' \rhEnd
%  \new Staff \relative c {\clef bass \lhEnd}
>>
}
\include "./4+5_Slocum_Barrell.ly"

\score {
  <<
    << \new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new PianoStaff <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c \lh
%
%>>
  >>
}

\include "./6_Fitt.ly"

\score {
  <<
    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new PianoStaff = "piano" <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
>>
}

\include "./7_station.ly"
\score {
  <<
    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new PianoStaff = "piano" <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
%>>
>>
}


\include "Dan_1.ly"
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}


\include "./Dan_2.ly"
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}

\include "./Dan_3.ly"
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>

% \midi{}
}


\include "./Dan_4.ly"
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%    \new PianoStaff <<
%    \new Staff = "rh" \relative c'' \rh
%    \new Staff \relative c {\clef bass \lh}
%  >>
>>
% \midi{}
}


\include "./Dan_5.ly"
\score {
  <<
    <<\new Staff = "top" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}


\include "./Dan_6.ly"
\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new Staff \relative c'' \rh
%  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}


\include "./Coda.ly"
\score {
  <<
    <<\new Staff \relative c' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
%  \new PianoStaff <<
%    \set PianoStaff.connectArpeggios = ##t
%  \new Staff \relative c'' \rh
%  \new Staff \relative c \lh
%>>
>>
}


