\version "2.13.30"
\include "Global.ly"
\include "./metricModulations.ly"


\parallelMusic #'(melody lyrix rh lh) {

}

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff \relative c'' \rh
  \new Staff \relative c \lh
>>
}
