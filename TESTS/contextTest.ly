\include "metricModulations.ly"

fl = {
  s1*3
}

tune = {e'8 f g f fis gis b gis}
phraseA = {
  << 
    \context Voice = "TempoMap" {\mark s1}
    \context Staff = "oboe" \tune
    \context Staff = "flute" {c''1 d e} 
    \context Staff = "bassoon" {c4 d e f g} 
>>
}

tune = { d16 d d d d d d d d d d d d d d d}
phraseB = {
  << 
    \context Voice = "TempoMap" {\dQQ s1}
    \context Staff = "oboe" \tune
  { \context Staff = "flute" {g4} }
  { \context Staff = "bassoon" {f2 g f g f g f g f b} }
>>
}
phraseC = {
  << 
  { \context Staff = "oboe" {g'''4-o} }
>>
}


\new Score {
  <<
    \new Staff = "flute" <<{s1*12} \new Voice = "TempoMap" {s1*12}>>
    \new Staff = "oboe" {s1*12}
    \new Staff = "bassoon" {s1*12}
    {
      \phraseA
      \phraseB
      \phraseC
  }
  >>
}



