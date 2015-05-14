\version "2.13.30"




backHome  = {
	g8 cis d4. | g,8 cis d4.
}

rooneyLyr = \lyricmode { straight back home straight back home }

backHomeAcc = {
	\time 5/8
	r4 fis8 a e8~ | e4 fis8 a e8 
}

MrTyler = {
	\time 3/4 \clef tenor
	a4~ \times 2/3 {a8 a a} a( g~) g f16( e) e4 r8 e8 d e f f e16( d) d8	
}

MrTylerLyr = \lyricmode { come,  Miss -- es Roo -- ney  come. the mail
	has not yet gone up. }



\score {
<<
	\new Staff \relative c'' {
		\new Voice = "rooney" {\backHome} 
		\new Voice = "tyler" {\MrTyler}
	}
% 	\new Lyrics \lyricsto "rooney" {\rooneyLyr}
	\new Lyrics \lyricsto "tyler" {\MrTylerLyr}
	
	\new Staff \relative c' {\backHomeAcc { < f a c f >2 }
	
		}
	
>>
}

		