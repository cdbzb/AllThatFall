\version "2.13.30"


rh = { \time 4/4 b4. a8 a2 | g8 fis e d fis( g) e fis \time 3/4 gis( a)  fis gis a4^\markup { \center-column {"or should this" "last note be A#?"} }  
}

venusbirds = \lyricmode { ve- nus birds! coo- ing in the night all the long summ- er long }

lh = { <g cis e>1 	| <fis a d>2 e d c4
}



\score {
	<< 
  	  <<
	  \new Staff \relative c'' {
	    \new Voice = "tune" \rh 
	  }
	  \new Lyrics \lyricsto "tune" { \venusbirds }
	>>
  	\new Staff \relative c'' \lh
      >>
  }
  %\layout {}
  \midi{}

\score {

  <<
  \relative c''
  {\partial 4 r8 b16 b | \times 2/3 { dis4 b8 } r8 b16 b \times 2/3 {e4 b8} r8 e16( a) 
  << { a8\ff g16 f e d c b( a) b( c) <d bes aes f>4 }  {f8 e16 d c b a g f g a  }>>
}
\addlyrics { mis- ter Ty- ler, mis- ter Ty- ler, come back and un- lace me be- hind the hedge! }
\relative c { r4 | < fis b >4 r4 <fis b>4 r | \clef bass f,8 g16 a b c d e f g a bes4 }
>>
}
