\include "Global.ly"
\parallelMusic #'(vn  va vc){
\time 4/4 d''1 | d''1 | d''1 |
  <<\inst vn {d1 e4 f g f}
    %\inst va {fis' gis' dis' r d'1}
    \inst vc {f2 f f f }
    s1*2>>  | \time 2/4 s1*2 | s1*2 |
e2 | e2 | e2 |
}

\score {
  <<
  \new Staff = "vn" \vn
  \new Staff = "va" \va
  \new Staff = "vc" \vc
>>
}

