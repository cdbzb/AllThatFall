\version "2.13.30"


rooney = \new Voice = "rooney" {
  \time 3/4 
  bes4 b r | %daily
  \time 2/4
  \times 4/5 {b4 b c8} |
  \time 3/4
  r4 \times 2/3 {b4 b b(} | %%% tQQ
  e4 b8) gis |
  bes4 bes8 r b |
  cis8( d cis) cis,4 dis8 r eis fis |
  \time 2/4
  gis4 gis8 a | % horse butcher's
  \grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis} |
  c'4( a8) fis 
  \time 3/4
  dis fis \times 2/3 {a4 r a} |
  \times 2/3 {dis2 a4} gis | %ffection, a


}


rooneyLyrics = 
  \new Lyrics \lyricsto "rooney"  {
  dail -- y
  twice dail -- y
  thir -- ty years of
  twice dail -- y
  love, like a Pa -- ris
  horse butch -- ers
  re -- gu -- lar what
  nor -- mal wo --man wants
  a -- fec -- tion
  a peck
}

\score {
  <<
  \new Staff \relative c'' {
    \rooney 
  }
  \rooneyLyrics
>>
}

