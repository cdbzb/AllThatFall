\include "Global.ly"
\include "../include/metricModulations.ly"

melody = { 
    \time 2/4 \tempo 4=60 %bar1
      g8 e' d16( e32 d32) c16 d | %All I see is a 
    \time 2/4 | %bar2
      \times 2/3 {e4 d4 c4 } |
    \time 1/4 | %bar3
       f16 e d c | 
    \time 2/4 \tQQ | %bar4
      b4 a | 
      g8 e cis d16 d | % is something a-
      bes'4~ \times 2/3 {bes8 g8 f} | \times 2/3 {f4 e8~} 
    \time 3/4 
      r4. c'8 a bes | 
      ees4~ \times 2/3{ees8 c g} ees4. ees8 \rit |
     aes4.\startTextSpan aes8 aes4\stopTextSpan | 
}


%Accompaniment
\parallelMusic #'(rhand lhand) {
%% right hand %%                    | %% left hand %%
R2                                  | \clef bass r4 < g g, >                | %bar1
<< {\times 2/3 {r8 fis4\p e r8}} \\
{\times 2/3{<c e>4 <b d> <c g>}}>>  | \times 2/3 { <c' c,>4 <g g,> <a a,> } | 
r4                                  | <f f,>                                | %bar3
r8 dis4\p cis8~                     | g4 d~                                 | 
cis8 r4.                            | d2                                    | %bar5

}

accompaniment = \new PianoStaff {
	\set PianoStaff.instrumentName = #"Piano"
	<<\new Staff \relative c'' \rhand
	\new Staff  \relative c \lhand
>>
}

%%% voice definition
missFitt =
\new Voice = "MissFitt" { \relative c'' {
	\autoBeamOff \melody
} }

missFittLyrics =
\new Lyrics \lyricsto "MissFitt" {
  all I saw was a big red blur
  just a -- no -- ther big red blur
  is some -- thing a -- miss
  Miss -- es Roo -- ney? 
  You don't look nor -- mal some -- how
  so bowed and bent 
}

\score {
	<<
	      \new Staff 
		    {
			\set Staff.instrumentName = #"Miss Fitt"
			\set Staff.shortInstrumentName = #"Fitt"
			\missFitt
		      }
	      \missFittLyrics
	      \accompaniment
	>>
	  \midi {}

	  \layout {
	    \context {
	      \RemoveEmptyStaffContext 
	      \override VerticalAxisGroup #'remove-first = ##t 
	    }

	  }
}





\version "2.12.3"
