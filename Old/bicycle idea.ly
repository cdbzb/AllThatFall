
\version "2.13.30"




straight = {
	\time 12/8 d8 e fis 	g a b 	cis d e 	fis g a 	g b a 	g fis e 	cis e d 
}

swung = {
	
	d8. e16 fis8 	g8. a16 b8 	cis8. d16 e8 	fis8. g16 a8 	g8. b16 a8 	g8. fis16 e8 	cis8. e16 d8 
}

threes = {
	d8.[ e16] fis8.[ g16] a8.[ b16] cis8.[ d16] e8.[ fis16] g8.[ a16] g8. b16 a8. g16 fis8. e16 cis8. e16 d 
}
\score {
	<<
		\new Staff \relative c' { \set Staff.midiInstrument = #"piano"
			
		 \tempo 4. = 100 \swung }
		\new Staff \relative c {\set Staff.midiInstrument = #"piano" \clef bass \straight}
		\new Staff \relative c'' {\set Staff.midiInstrument = #"piano" \threes}
		>>
\midi { }
\layout { }

}




