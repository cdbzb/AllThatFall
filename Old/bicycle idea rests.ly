
\version "2.13.30"




straight = {
	\time 12/8 d8 e16 r fis8 	g a16 r b8 	cis d16 r e8 	fis g16 r a8 	g b16 r a8 	g fis16 r e8 	cis e16 r d8 
}

swung = {
	
	d8 r16 e16 fis8 	g8 r16 a16 b8 	cis8 r16 d16 e8 	fis8 r16 g16 a8 	g8 r16 b16 a8 	g8 r16 fis16 e8 	cis8 r16 e16 d8 
}

\score {
	<<
		\new Staff \relative c' { \set Staff.midiInstrument = #"flute"
		 \tempo 4. = 100 \swung }
		\new Staff \relative c {\set Staff.midiInstrument = #"viola" \clef bass \straight}
		>>
\midi { }
\layout { }

}




