\version "2.13.30"

melody = { a, b c d e }
melodyTwo = { a, b \time 3/4 c d e }
text = \lyricmode { if i eat chees -- es }

texttwo = \lyricmode { i will feel so ill }

melodyThree = { \time 4/4 g8 a g a g2}
\textthree = \lyricmode { I like to eat cheese }


\score {
	<<
		<<
		    \new Staff \relative c'' {
				\melody
		      \new Voice = "vocal" {
					\melody \melodyTwo
					\melodyThree
			} 
		   }
		     \new Lyrics \lyricsto "vocal" {  
					\text \texttwo
					\textthree
			}
		>>

		\new Staff = "accompaniment" \relative c'' {
			d2 d d d d d d d4
			g1\f
			
		}



	>>
}