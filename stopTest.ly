
hideStaff = \set Staff.keepAliveInterfaces = #'()
showStaff = \set Staff.keepAliveInterfaces = #'(
    bass-figure-interface
    chord-name-interface
    cluster-beacon-interface
    fret-diagram-interface
    lyric-syllable-interface
    note-head-interface
    tab-note-head-interface
    lyric-interface
    percent-repeat-item-interface
    percent-repeat-interface
    stanza-number-interface
    text-interface
    rest-interface  % added to allow keeping alive staves with only rests
)

\parallelMusic #'(tune lyrix){
  \time 2/4 r4 g='8 g | \lyricmode {is that } |
  c4 c8 c16 \instrumentSwitch "Christy" gis,=\noBeam | \lyricmode {you Chris -- ty? it } |
  a4 e8\noBeam \instrumentSwitch "Rooney" g |\lyricmode{is ma'am I }|
  \time 3/4 d'8 b g a b g |\lyricmode{ thought the hin -- ney was fa -- }|
  \time 2/4 cis4. g8 \breathe |\lyricmode{ mi -- liar } |
  a8^"slower (5:6)" a a a|\lyricmode{ how is your poor }|
  d8. d, \instrumentSwitch "Christy" gis8\noBeam |\lyricmode{ mo -- ther? No }|
  a8. e16 cis8 \instrumentSwitch "Rooney" fis8\noBeam |\lyricmode { bet -- ter ma'am. Your }|
  b8.^"rit" a16 e8 \instrumentSwitch "Christy" b8\noBeam |\lyricmode { daugh -- ter then? no }|
  c4 c, |\lyricmode{ worse, ma'am }| 
}

  \score{
    << 
      %	\new Staff {\repeat unfold 50 a8}
	<< 
	\new Staff \relative c'' {
	  << {\hideStaff s1*3 \showStaff s1 \hideStaff}
	\new Voice = "tune" \tune 
      >> }
	\new Lyrics \lyricsto "tune" {  \lyrix }
  >>
>>
}

	\layout { 
  \context { 
    \Staff \RemoveEmptyStaves 
    \override VerticalAxisGroup #'remove-first = ##t }} 

