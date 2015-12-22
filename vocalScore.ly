
\score {

  <<
    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff = "rh" \relative c'' { \removeWithTag #'pf \rh }
  \new Staff = "lh" \relative c {\clef bass \removeWithTag #'pf \lh}
>>
 % \midi{}
}
