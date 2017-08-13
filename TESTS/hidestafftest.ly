\layout {\context {\Staff  \RemoveEmptyStaves }}

musicA = { \repeat unfold 5 {a c b d c e f d c } \unset Staff.keepAliveInterfaces R1*9 \repeat unfold 5 {a4 c b d c e f d c } R1*6 }

musicB = { \repeat unfold 5 {dis4  bis cis cis8 } 
	    \set Staff.keepAliveInterfaces = #'()   
	    \repeat unfold 15 {a c b d c e f d c }   
	    \unset Staff.keepAliveInterfaces
	    \repeat unfold 2 {dis8  bis cis cis8 }   
	  }


<<
  \new Staff = ONE {\set Staff.instrumentName = #"A" \set Staff.shortInstrumentName = #"A" \musicA }
\new Staff = TWO \musicB 
>>
