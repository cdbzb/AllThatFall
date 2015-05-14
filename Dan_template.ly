\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"

\header {
  tagline = "" 
}

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
  \new Staff \relative c {\clef bass \lh}
>>
% \midi{}
}
