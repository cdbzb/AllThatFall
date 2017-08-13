\include "Global.ly"
partOne = { 
  <<
    \time 2/4
    \inst "vc" {d4 e	    | f }
    \inst "cb" {\clef bass d,2~ | d,}
  >>
}

partTwo = {
  <<
    \inst "va" {d1:32}
    \inst "vn" {c16 d c d  d e d e | r2 }
    \inst "cb" {d2 e2              |  }
  >>
}

music = {
  <<
    \partOne
    \inst "cb" {s2 \partTwo}
  >>
}

\new Score {
<<
\new Staff = "vc" { R1*15}
\new Staff = "va" { s1*15}
\new Staff = "vn" { s1*15}
\new Staff = "cb" { s1*15}
\music
>>
}

