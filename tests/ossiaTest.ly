\parallelMusic #'(lh rh){
  c''1 | d''1 |
  c''1 \new Staff {\clef bass c2 d e f g} | d''1 |
  c''1 | d''1 |
}

\score { <<
  \new Staff \rh
  \new Staff \lh
>>}
