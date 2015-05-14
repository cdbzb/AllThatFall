\include "Global.ly"
tempoMap = {
  
	\tempo 4 = 90 \partial 2 s2 | %1
	\time 4/4  s1
	\time 5/8 \rit	s4	\startTextSpan s4. |
	\time 3/4 s2.			 \stopTextSpan \tempo 4 = 45| %3
	\time 4/4 s1			\tempo 4 = 90 | 
	s1 | %5
	s1 | 
}

melody = { 
	\tempo 4 = 90 \partial 2 r8 g8~ \times 2/3 {g g g} | %1
	\time 4/4  			c4~ \times 2/3 {c8 g f} \times 2/3 {f4 e8} r8 a8| 
	\time 5/8 d4 \times 3/4 {a8 b c b~} |
	\time 3/4			 b c b b4 a8 \tempo 4 = 45| %3
	\time 4/4 			g4 f a \fermata \tempo 4 = 90 r8 a8 | 
	\times 2/3 	{fis g a} \times 2/3 {g a fis} b8. f16 e8 g16 a | %5
	b a g b  \times 2/3 {c4 e,8} d e fis4 | 
	d8 e fis4 e8 fis g8. fis16 | %7
	e d e fis g
}



%Accompaniment
	\parallelMusic #'(rhand lhand) {
		\partial 2 		r2 | %	1
		\clef bass		r2 |
		
		 \time 4/4		< e g c >2\arpeggio r2	 					  | %	2
		 				< c c' >2 			r4	< c c' >8	r8	   	  | 
		
		 < fis a d >4\arpeggio | %	3
		< d d' >4 |
}
accompaniment = \new PianoStaff {
	\set PianoStaff.instrumentName = #"Piano"
	<<\new Staff \relative c'' \rhand
	\new Staff  \relative c \lhand
>>
}

missFitt =
\new Voice = "MissFitt" { \relative c'' {
	\autoBeamOff \melody
} }


missFittLyrics =
\new Lyrics \lyricsto "MissFitt" {
	Oh but in | 
	church Miss -- is Roo -- ney, in | 
	church, I am a -- lone with my mak -- er, are not you? 
	Why, ev -- en the sex -- ton him -- self, you know, when he takes up the col -- lec -- tion knows %that
	its use -- less to pause be -- for me, I sim -- ply do not see the plate, or bag, what -- e -- ver it is
	they use, how could I! Why, 
}
\score {
	<<
	  	\new Staff {
		  <<
		  \tempoMap
		  \missFitt >>
		}
		\missFittLyrics
		\accompaniment
		>>
		 \midi {}
		 \layout {}
}





\version "2.12.3"
