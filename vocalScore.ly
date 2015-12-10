
\score {

  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff = "rh" \relative c'' \rh
  \new Staff = "lh" \relative c {\clef bass \lh}
>>
 % \midi{}
}
