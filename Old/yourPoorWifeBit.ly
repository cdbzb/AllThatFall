% transcribrd from this file  /Users/michael/LilyScores/AllThatFallSketches/YourPoorWife.RPP 
\include "~/Lilyscores/AllThatFallSketches/include/metricModulations.ly"

%{ closely transcribed...

\score {
\relative c' {
%  \tempo 4. = 52
\tempo 4. = 66
  \time 3/8
  r8 fis8 d |
  \tempo 4. = 66
  g8 r g |
  \tempo 4 = 66
  \time 2/4
  \times 4/5 { g8 a16 g fis }
  
  << {g8 b8 } \\  \times 2/3 {r8 d,4} >>
  \tempo 4. = 55 
  \time 3/8
  b'8 a g
  \time 3/4
  fis g c b a g
  \time 2/4
  \tempo 4 = 95
  fis g e a
  \tempo 4 = 80 
  a b a g
  fis g a dis 
  \time 5/8
  \QdE
  << {e4. a,8 dis} \\ {gis,8 b fis4.} >>
  << dis'4 \\ gis,4 >>
  
  }
\layout {}
\midi {}
}

%}


%%%%%%%%%%%%simpler - could be simpler yet?

\score{
\relative c' {
\time 2/4 \tempo 4 = 65
\times 2/3 {r8 fis d} \times 2/3 {g r g}
\time 3/4
\times 4/6 {cis,16 g'8 a16 g fis} << \times 2/3 {g8 d4} \\ {r8 b'} >>
\times 2/3 {b8 a g} \tEE
\time 3/4
fis g c b a g
\time 3/8
\times 3/4 {fis g e a}
\time 2/4
a b a g fis g a dis 
\time 5/8
\QdE
<< {e4. a,8 dis} \\ {gis,8 b fis4.} >>
<< dis'4 \\ gis,4 >>
}
\layout{}
\midi{}
}
