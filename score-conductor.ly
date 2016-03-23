
\score {

    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
 % \midi{}
}
