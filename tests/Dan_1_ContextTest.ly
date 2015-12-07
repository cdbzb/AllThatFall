\version "2.14.2"
\include "Global.ly"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\header {
  tagline = "" 
}

\parallelMusic #'( melody lyrix rh lh music) {

 %bn1
\time 5/8 b4 c4 r8 | \lyricmode {Oh Dan } |
<e gis b>4 <e gis c> r8 | r4. r4 | % rh lh 
<< 
\inst "va" { b4.~ b4 }
\inst "cb" { \clef bass c,,4 }
>>
|

 %bn2
\time 3/8 \times 2/3 {c4 b8 } gis | \lyricmode {there you are } |
<<{\times 2/3 {c4 b8~} b}\\{a4 gis8}\\e4.>>|R4. | % rh lh 
<<
  \inst "vc" {c4.:32}
>>|

 %bn3
\time 3/4 R2. | \lyricmode{ }|
fis4. g | << {fis4 g2~}\\{cis,2 d4~}\\fis,2.>> | % rh lh 
R2. |

 %bn4
\dQQ \time 6/8 R2. | \lyricmode { } |
aes4 a8 bes4 b8 | << {g'8 a4~ a8 b4 }\\{d,4 e8~ e4 r8} \\{aes,4. bes} >> | % rh lh 
R2. |

 %bn5
\time 8/8 R1 |\lyricmode{ }|
<<{b4. c c4}\\{fis,4 g8 gis4 fis8 gis4}>> |<<{fis'8 g4 gis8 a4 a4}\\{<fis, cis'>4. <gis dis'> <gis dis'>4}>>| % rh lh 
R1 |

 %bn6
\time 2/4 b16 a  gis fis c'8 dis, | \lyricmode {where in the world were you } |
R2 | R2 | % rh lh 
R2 |

 %bn7
\instrumentSwitch "Dan" f=,8 f16 \instrumentSwitch "Rooney" c''='\noBeam b a gis a  | \lyricmode {Mad -- dy Where were you all this } |
R2 | <f f'>8 <f f'> r4 | % rh lh 
R2 |

 %bn8
\time 6/16 \EE c8. \instrumentSwitch "Dan" f=,8 f16 | \lyricmode {time in the } |
r8. r | r8. r | % rh lh 
r8. r |

 %bn9
\time 2/4 \EE bes4 \instrumentSwitch "Rooney" d='8 d, | \lyricmode {mens kiss me! } |
r4 <d fis a d>8 d | R2 | % rh lh 
R2 |



 %bn10
\instrumentSwitch "Dan"
\times 2/3 {dis4 fis,8 r d' dis } | \lyricmode {kiss you? in the } |
<< {\times 2/3   {<c dis>4 <c dis>2}} \\ {\times 2/3 {<fis, a>4 <fis a> <f aes>8 <fis a>}}>>|\times 2/3 {<fis fis'>4 <fis fis'>8} r4 | % rh lh 
R2 |

 %bn11
\times 2/3 {dis4 e8 r dis e } | \lyricmode {sta -- tion? on the } |
<< { \times 2/3 {<b dis>4 <c e>2}}\\\times 2/3{<g b>4 <ges bes>2} >>  | \times 2/3 {<g g'>4 <g g'>8} r4  | % rh lh 
R2 |

 %bn12
\time 5/8 \set Timing.beatStructure = #'(2 3) \times 2/3 {e4 f8} \times 2/3 {f e d }  gis8 | \lyricmode {plat -- form be -- for the boy! } |
<<{c8( b)}\\aes4>> <aes b d> r8 |<d d'>2 <cis cis'>8 | % rh lh 
r4. r4 |

 %bn13
\time 3/4 a16 f cis a \times 2/3 {f8 g a } \grace {f16( g} \times 2/3 {f4) cis8} | \lyricmode {have you tak -- en leave of your sen -- ses? } |
R2. | R2. | % rh lh 
R2. |



 %bn14
\time 2/4 \instrumentSwitch "Rooney" b=8 fis \times 2/3 {dis e dis} | \lyricmode {Jer -- ry would -- n't mind } |
R2 | R2 | % rh lh 
R2 |

 %bn15
a'8 fis dis b | \lyricmode {would you Jer -- ry? } |
R2 | R2 | % rh lh 
R2 |

 %bn16
\time 5/8 \instrumentSwitch "Jerry" e=8 e, \instrumentSwitch "Rooney" \times 3/4 { e=8[ e e e] } | \lyricmode {no Maam what news of your } |
r4 r4. | r8 e-> r4. | % rh lh 
r4. r4 |

 %bn17
\time 3/8 a4~ a16 e | \lyricmode {fa -- ther } |
<< { r8 <cis e>8 <cis e> } \\ { \grace{ e,16( f g gis } a4.) } >>  | a4. | % rh lh 
R4. |

 %bn18
\time 3/4 \instrumentSwitch "Jerry" c4 c c8. c16 | \lyricmode {they took him a -- } |
r8 <cis e>~\> \times 2/3 {<cis e>4 <cis e>8~} <cis e>8. <cis e>16~ | <f aes c>4 <f aes c> <f aes c>8. <f aes c>16 | % rh lh 
R2. |

 %bn19
\time 8/8 \set Timing.beatStructure = #'(3 3 2) c4. des4. c8 des  | \lyricmode {way then you are } |
<cis e>4.\! r4. r4 | <f aes c>4. r4. r4 | % rh lh 
R1 |

 %bn20
\time 6/8 \EE ees4 c8 f4. | \lyricmode {all a -- lone? } |
R2. | R2. | % rh lh 
R2. |

 %bn21
\time 2/4 \EE \instrumentSwitch "Jerry" ees4 ees | \lyricmode {yes ma'am } |
<ees= ges bes>4 <ees ges bes> | R2 | % rh lh 
R2 |

 %bn22
\time 4/4 \instrumentSwitch "Dan" f4\< r f f | \lyricmode {why are you } | % % % % %check MM HERE !!!!!!
R1 | R1 | % rh lh 
R1 |

 %bn23
\time 2/4 \dEQ b8\! ais gis ais | \lyricmode {here? you did not } |
R2 | R2 | % rh lh 
R2 |

 %bn24
\time 5/8 cis8 ais fis eis \instrumentSwitch "Rooney" fis\noBeam | \lyricmode {no -- ti -- fy me  I } | %or quint? check Roony note
r4 r4. | r4 r4. | % rh lh 
r4. r4 |

 %bn25
\time 2/4 f4 ges8 aes | \lyricmode {wan -- ted to } |
R2 | R2 | % rh lh 
R2 |

 %bn26
\times 2/3 {bes8 r ges r aes bes } | \lyricmode {give you a sur -- } |
R2 | R2 | % rh lh 
R2 |

 %bn27
c4 \times 2/3 {r8 c c } | \lyricmode {prise for your } |
R2 | R2 | % rh lh 
R2 |

 %bn28
\tEE f4 f,8 \instrumentSwitch "Dan" f\noBeam | \lyricmode {birth -- day My } | %check MM
<a c f>4. <a c f>8 | <f=, f'>4. <f f'>8| % rh lh 
R2 |

 %bn29
\dQQ f4 e | \lyricmode {birth -- day? } |
<a c f>4 <a c e> | <fis fis'>2 | % rh lh 
R2 |

 %bnEND
}
%\include "./score_14_instruments.ly"

\score {

  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff {
    <<
      \new Staff \relative c'' \rh
      \new  Staff \relative c {\clef bass \lh}
    >>
  }
\new Staff = "vn" { R1*15}
\new Staff = "va" { s1*15}
\new Staff = "vc" { s1*15}
\new Staff = "cb" { s1*15}
\music
>>
 % \midi{}
}
