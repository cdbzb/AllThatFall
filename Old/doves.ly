doveCall = { r8 d \times 2/3 {g, fis r } fis8. fis fis }

doveCallTwo = { r4 \times 2/3 {r8 d'8. g,16~ } \times 2/3 {g16 fis4} fis8. fis8. }

doveCallThree = { r2 \times 2/3 {r16 d'8. g,8 } fis8. fis fis }  

\score {
  <<
\new Staff \relative c''' {\doveCall}
\new Staff \relative c'' {\doveCallTwo}
\new Staff \relative c' {\doveCallThree}
>>
\midi {}
\layout {}
}
