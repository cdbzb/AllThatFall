\version "2.13.30"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
\include "./layoutFile.ly"

\layout {
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
    \RemoveEmptyStaffContext 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
    \override VerticalAxisGroup #'remove-first = ##t
  }
}


\parallelMusic #'(melody lyrix rh lh) {

  %bn1
  \time 9/16 \tempo 8. = 60 %dummy
  r8. r8. r8.                           |             | 
  e8 dis16 cis8 b16 cis8 a16            | r8. r8. r8. | 

  %bn2
  r8. r8. r8.                           |             | 
  gis8 a16 fis8 gis16 a8 b16            | r8. r8. r8. | 

  %bn3
  r8. r8. r8.                           |             | 
  a8 gis16 fis8 e16 fis8 dis16          | r8. r8. r8. | 

  %bn4
  \time 3/4 r2.                         |             | 
  e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2.         | 

  %bn5
  r2.                                   |             | 
  gis8 a16 b a8 gis16 fis e8 fis16 dis  | r2.         | 

  %bn6
  \QdQ \time 3/8 e8 dis cis                                               | \lyricmode{Par -- don me }                   | 
  r4.                                                                     | r4.                                          | 

%bn7
\time 3/4 b8 cis a b gis a                                              | \lyricmode{ if I do not doff my }            | 
r2.                                                                     | r2.                                          | 

%bn8
\dQQ \time 4/4 fis2 b4 b                                                | \lyricmode{cap,  I'd fall }                  | 
r1                                                                      | r1                                           | 

%bn9
\time 3/8 dis8 r b                                                      | \lyricmode{ off. De -- }                     | 
r4.                                                                     | r4.                                          | 

%bn10
\time 3/4 fis'8( dis) b cis16 dis fis8 b,                               | \lyricmode{ vine day for the meet -- ing }   | 
r2.                                                                     | r2.                                          | 

%bn11
\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }                 | 
r2                                                                      | r2                                           | 

%bn12
\times 2/3 {e4 c8} \times 2/3 {r4 aes8}                                 | \lyricmode{Ty -- ler you }                   | 
r2                                                                      | r2                                           | 

%bn13
\time 3/4 \times 2/3 {g8 aes b} f'4 \times 2/3 {d8 b aes}               | \lyricmode{star -- tled the life out of me } | 
r2.                                                                     | r2.                                          | 

%bn14
\time 2/4 f8 fis fis gis                                                | \lyricmode{sneak -- ing up be -- }           | 
r2                                                                      | r2                                           | 

%bn15
gis8 a a b                                                               | \lyricmode{ side me like that }              | 
r2                                                                      | r2                                           | 

%bn16
r8 c r c                                                                | \lyricmode{like a  }                         | 
r2                                                                      | r2                                           | 

%bn17
fis4 d8 a                                                               | \lyricmode{deer -- stalk -- er }             | 
r2                                                                      | r2                                           | 

%bn18
\time 6/16 g'8 \instrumentSwitch"Tyler" g,16 g8 g16                      | \lyricmode{ Oh! I rang my }                  | %determine metric change  into the 6
r8. r8.                                                | r8. r8.                                   | 

%bn19
c8. g16 f g(                                           | \lyricmode{ bell Miss -- es Roo -- }      | 
r8. r8.                                                | c8. c                                     | 

%bn20
\time 3/8 f8) e g                                      | \lyricmode{ ney the }                     | 
r4.                                                    | c8. c                                       | 

%bn21
\time 2/4 c8 b c c(                                    | \lyricmode{ mo -- ment I spot --  }       | 
r2                                                     | c4 r                                        | 

%bn22
\time 6/8 d8) b g d' c d                               | \lyricmode{ed  you I start -- ed }        | 
r4. r4.                                                | g2.                                   | 

%bn23
dis8. b dis a                                          | \lyricmode{  tin -- kle -- ing my }       | 
r4. r4.                                                            | b4. a                                     | 

%bn24
\time 5/8 \set Timing.beatStructure = #'(2 3) e'8 des f ees16 f g8 | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????
r4 r4.                                                             | gis4~ gis g8~                             | 

%bn25
\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis     | \lyricmode{ it your bell is one thing }   | 
r2.                                                                | g4 r2                                     | 

%bn26
r8 e gis fis16 gis a8 e                                | \lyricmode{ and you are a -- no -- ther } | 
r2.                                                    | <e e'>2-^ r8 <a, a'>8-^                   | 

%bn27
  \time 3/8 \times 3/4 {a8 a a a}      | \lyricmode{  what  news of your } | 
  r4.                                  | r4.                            | 

  %bn28
  \time 2/4 d4. a8                     | \lyricmode{ dau -- ghter }      | 
  r2                                   | r8 <fis= a>8 <fis a> <fis a>  | 

  %bn29
  r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }             | 
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 

  %bn30
  r4 cis8( d)                          | \lyricmode{ fair }             | 
  r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 

  %bn31
  \dQQ r4 d8 cis16 d                   | \lyricmode{ they re -- moved } | 
  r4 <d fis>8 <cis eis>16 <d fis>        | <fis a>8 <f aes>16 <fis a> r4  | 

  %bn32
   r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|
  r2 |<g bes>8 <g, g'>8. g |

  %bn33
  r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|
  r2 |<gis b>2 |

  %bn34
  \times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|
 r2 | r2 |

 %bn35
 \time 7/8 \set Timing.beatStructure = #'(4 3) r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|
    << {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |

    %bn36
  \time 4/4 r1 ||
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |% do this twice?   

%bn37
  \time 6/8 \QdQ 
  \instrumentSwitch "Rooney" cis='4 a g8 a |\lyricmode{ grac -- ious how you }|
  <e g cis>4 r8 r4. | <a=, a'>4. r | 

  %bn38
  \time 5/8 dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|
  r4. r4 | r4. <b b'>8 r|

  %bn39
  e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|
  r4. r4 | <e e'>4. r4 |

  %bn40
  \time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|
  r2 | r4 <gis gis'>4 |

  %bn41
  cis8 r4 \instrumentSwitch "Tyler" gis8 |\lyricmode{ on. per -- }|
  r2 | <cis, cis'>2 |

  %bn42
  gis4 r |\lyricmode{ haps... } |
  R2 | r8 <cis cis'>4. |

  %bn43
  aes8 bes4 r8 |\lyricmode{ if I... }|
  aes8 <e aes bes >4 r8 | r8 <cis cis'>4. |

  %bn44
  c4 r8 bes |\lyricmode{ were to }|
  <<  aes2(\\{ees4.( e8)}>> |R2 |

  %bn45
  c8 r des8( ees) |\lyricmode{place... my }|
  <<g2)\\ ees2 >> | R2 | 

  %bn46
  f2 | \lyricmode {hand } |
  aes8 des f des | <aes aes'>2 |

  %bn47
  \times 2/3 {f4 ees des8 c } | \lyricmode {gent -- ly on your } |
  R2|<bes bes'>2 |

  %bn48
  ees8 c des aes   | \lyricmode {shoul -- der Miss -- es } |
  R2 | <ges ges'>2 |  

  %bn49
  ges8 f bes f | \lyricmode {Roo -- ney how would } |
  R2 | <ees ees'>2|

  %bn50
  \time 5/8 \set Timing.beatStructure = #'(2 2 1) 
  \times 2/3 {f8( ees) ees } f16 g a b cis8 |\lyricmode{ that be, would you per -- mit that? }|  %seam????
  r4 r4. | <aes aes'>4       f16 g a b cis8 |

  %bn51
  \time 3/4
\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|
r2. | <d d'>2.~ |

%bn52
\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|
cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |

%bn53
\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|
r2. |  bes8( f' bes a  g4) |

%bn54
\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|
r2 | <f, f'>4 <f f'>8( g) |

%bn55
\time 6/8 d c bes a g a |\lyricmode{ hands on my shoul -- ders and }|
r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|

%bn56
\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|
r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |

%bn57
f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit
r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |

%bn58
\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|
r8 e16 dis |<b b'>4 |

%bn59
\EQ \time 4/4 d8 b r4 ees8 c \times 2/3 {e8 cis ais } |\lyricmode{hea -- vens! here comes Con -- ne -- ly's }|
d4 r2. | r4 <a c ees>2 bes4( |

%bn60

f'4 r4 |\lyricmode{van! }|
r2 | \time 2/4 \grace {b16 c cis d dis} \repeat unfold 8 {e32 fis} |

%bn61
R2 | |
R2 | \repeat unfold 7 {ees32 f} ees~ f~) |

%bn62
r4 \times 2/3 {bes,8 ges bes } | \lyricmode {are you all } |
R2 | <ees~ f~>2 | 

%bn63
d8 bes16 aes \grace bes( aes8) ges | \lyricmode {right Mis -- ter Ty -- ler? } |
R2 | <ees f>2 | 

%bn64
r4. bes8 | \lyricmode {where } |
R2 | <d e>2 |

%bn65
e8 bes r4 | \lyricmode {is he? } |
R2 |<d e>2 |

%bn66
r4 bes8 r | \lyricmode{ aah, }|
R2 | <e fis>2 | 

%bn67
b8. fis16 dis8 r |\lyricmode{ there you are! }|
dis8 b fis r |R2 | 

%bn68
\time 6/8 
R2. | |
r4 ges8 f4 ees8 |<<{f8 ges4}\\<f, c'>4.>> <<{f'8 ges4}\\<ges, des' >4.>>| 

%bn69
\times 3/4 {ces'4 aes8 f} des8. ees16 bes8 | \lyricmode {That was a na -- row scrape... } |
des4 ces8 bes4 aes8 |<<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>| 

%bn70
r8 \instrumentSwitch "Tyler" a'16 a d8 d16 d fis8. e16 |\lyricmode{ I a -- lit in the nick of }|
f8 ges4 r4. |   <<{f'8 ges4}\\<ges, des' >4.>> <<{f'8 ges4}\\<ges, des' >4.>>|  

%bn71 %%%Merge this line 
\EQ %fix me
\time 2/4 d,4 \instrumentSwitch"Rooney" e8 fis |\lyricmode{time! It is }|
R2 | R2 |  

%bn72
%%%
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|
r4. r4 |cis4. cis4 | 

%bn73
\time 3/8 gis8 r e |\lyricmode{be a -- }|
r4. | r8 cis4 |

%bn74
\time 3/4 bes'4 r a |\lyricmode{ broad but }|
r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |

%bn75
\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|
r1 | r2. fis4 |% this bass note?

%bn76
\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|
r2 | <f a c ees>2 |%dummy lh

%bn77
dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|
r2 |r2 |  

%bn78
\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|
r2. | r2. |

%bn79
\time 5/8 \set Timing.beatStructure = #'(3 2 ) 
cis'8 d fis, b8. a16 | \lyricmode {now we are white with } |
r4. r4 | r4. r4 |

%bn80
\time 3/4
 gis4. fis8 \times 2/3 {c'4 a8 }|\lyricmode{ dust from  head to } |
R2. | R2. |  

%bn81
\time 3/4 \tQQ
d,8 b' gis b e e, | \lyricmode {foot, I beg your par -- don } |
R2. | R2. |  

%bn82
\time 2/4 g8 fis a g  |\lyricmode{no -- thing Mi -- ses }|  %%%%%%%%%%check this rhythm!!!
R2 |R2 |  

%bn83
fis8( g fis) e |\lyricmode{Roo -- ney }|
R2 |R2 |  

%bn84
g4 cis,|\lyricmode{no -- thing. }|
R2 |R2 |  

%bn85
fis8 g a fis|\lyricmode{I was on -- ly }|
R2 |R2 |  

%bn86
b4\f b8 r|\lyricmode{cur -- sing }|
R2 |R2 |  

%bn87
c4\p b8 a  |\lyricmode{un -- der my }|
R2 |R2 |  

%bn88
\tQQ
gis4 a8.\f a16|\lyricmode{breath, God and }|
R2 |R2 |  

%bn89
d4 g,8\p a16 b|\lyricmode{man! un -- der my }|
R2 |R2 |  

%bn90
\tQQ \time 3/4
cis4 d8 b cis4|\lyricmode{breath and the wet }|
R2. | R2. |  

%bn91
\time 5/16
cis16 b a b dis|\lyricmode{Sat -- ur -- day af -- ter -- }|
r8 r8. | r8 r8. |

%bn92
\time 3/4
cis8 a b cis dis8 b|\lyricmode{noon of my con -- cep -- tion }|
R2. |R2.|  

%bn93
\tQQ \time 2/4
b4 b|\lyricmode{my back }|
R2 | b4 b |  

%bn94
e4 b8 gis |\lyricmode{tire has gone }|
R2 |e2~|  

%bn95
gis4. fis8|\lyricmode{out a -- }|
R2 | e4 b  |  

%bn96
\tQQ
e4. e8 | \lyricmode {gain, I } |
R2 | e,4 r |  

%bn97
\EE \time 6/8
e4 e8 c'8( b) gis |\lyricmode{punped it hard as }|
R2. | R2. |  

%bn98
\EE \time 2/4
b4 gis8 e |\lyricmode{i -- ron be -- }|
R2 | R2 |

%bn99
\times 2/3 {e4 fis gis } |\lyricmode{ fore I went } |
R2 | R2 |  

%bn100
\times 2/3 {bes2 bes4} |\lyricmode{ out and }|
R2 | R2 |

%bn101
\tQQ \time 3/2
bes2 ges4 aes \times 2/3 {bes2 ges4 }|\lyricmode{now I am on the }|
<fes ges bes>2 r1 | R1. |

%bn102
c2 \instrumentSwitch "Rooney" e4( c) a fis |\lyricmode {rim oh what a }|
<ges aes c>2 r1 | R1. |

%bn103
\time 2/2
ees2 \instrumentSwitch "Tyler" r4 f |\lyricmode{ shame! now }|
R1 | R1 |

%bn104
g4 a bes c |\lyricmode{if it were the }|
R1 | R1 |

%bn105
des2. dis4 | \lyricmode {front, I } |
R1 | R1| 

%bn106
\times 2/3 {c2 bes a4 g } | \lyricmode {would not so much } |
R1 | R1 |

%bn107
\time 6/4 
a2 r4 ees r ees | \lyricmode {mind, but the } |
R1. | r2 f4  r f r |

%bn108
b'2. r2 ees,4 | \lyricmode {back the } |
R1. | <f, f'>2. r2. |

%bn109
c'2^"poco piu" fis,4 e'2 g,4 | \lyricmode {back the chain the } |
R1. | <ees ees'>2. <fis fis'> |

%bn110
\time 8/8 \set Timing.beatStructure = #'(3 3 2) 
ees'2 ais,4 fis'2 b,4 f'2 | \lyricmode {grease the brakes the gear } |
r1 r1 |<a a'>2. <gis gis'>2. <a a'>2 |

%bn111
\dQQ \time 3/2
g4( e) cis ais r4 \times 2/3 {g8( fis f) } | \lyricmode {no it is too } |
R1. | <cis cis'>1. |

%bn112
\time 6/4 \dQQ
e4 r2 | \lyricmode {much. } |
R2. | << {fis'4 g2}\\ g,2. >>|

%bn113
 R2. ||
R2. |  << {fis'4 g2}\\ g,2. >> |

%bn114
\time 2/2
r2 gis4 a \breathe | \lyricmode{ are we }|
R1 |  << {fis'4 g2.}\\ g,1 >> |

%bn115
r2 b4 a8 gis~ | \lyricmode{al -- read -- y }|
R1 |  << {fis'4 g2.}\\ g,1 >> |

%bn116
gis8 c r4 e,8 fis gis ais \breathe | \lyricmode {late? I have not the } |
R1 |  << {fis'4 g2.}\\ g,1 >> |

%bn117
r2 \times 2/3 {d,4 gis r8 b } |\lyricmode{ cour -- age to } |
R1 |  << { \times 2/3 {fis'4 g2~} g} \\ g,1 >> |

%bn118
\time 2/4
ais8 b gis cis |\lyricmode{look at my watch }|
R2 |  << {fis'4 g4}\\ g,2 >> |

%bn119

\instrumentSwitch "Tyler" dis='8 r e8 dis16 cis  | \lyricmode {late? I on my } |
R2 | dis4 e |  

%bn120
fis8 dis16 b fis8 gis | \lyricmode {bi -- cy -- cle as I } |
R2 | fis4 \times 2/3 {fis'8 ees dis } |

%bn121
ais8. b16 \times 2/3 {cis4 ais8 } | \lyricmode {rolled a -- long was } |
R2 | \times 2/3 {cis8 dis b } ais4|  

%bn122
\tQQ
g4 fis8 e | \lyricmode {al -- read -- y } |
R2 | R2 |  

%bn123
ees'8. r16 d4 | \lyricmode {late now } |  % or should "now be e ??
R2 | R2 |  

%bn124
g,8 fis g a | \lyricmode {there -- for we are } |
R2 | R2 |  

%bn125
\time 3/4
cis4. ais8 f8 r |\lyricmode{ dou -- bly late }|
R2. | R2. |  

%bn126
\time 2/4
d4 b8 r | \lyricmode {tre -- bly } |
R2 | \times 2/3 {d4 b r }|  

%bn127
\time 5/8 \tEE \set Timing.beatStructure = #'(3 2) 
ees'8 c a fis dis |\lyricmode{ quad -- ru -- ped -- ly late }|
r4. r4 | fis4. r4  |  

%bn128
gis8 a b4 d8 |\lyricmode{would I had shot }|
r4. r4 |e'=8 fis gis fis gis  |

%bn129
\time 3/4
d4 c4. g8|\lyricmode{by you with -- }|
d='8 c a e c r | a2. |  

%bn130
\time 3/8
a4 b8 |\lyricmode{out -- a }|
R4. | R4. |  

%bn131
\time 6/8
b4. r |\lyricmode{word }|
R2. | R2. |  

%bn132
r4. \instrumentSwitch "Rooney" \times 3/4 {gis4 a8 b } | \lyricmode {who are you } |
R2. | << { fis8(-- g4~ g4. }\\<g, d>2. >> |

%bn133
r4 gis8 a e b' | \lyricmode {go -- ing to meet? } |
R2. | << { fis8(-- g4~ g4. }\\<g d>2. >> |  

%bn134
\QdQ %respell this as triplets would be clearer ? or scratch...
\time 6/8 \instrumentSwitch "Tyler" c='4. c | \lyricmode{Har -- dy }               | 
r4. r4.         | <f aes c>4. <f aes c>                | 

%bn135
r4 c8 c4 c8      | \lyricmode{ We used to }             | 
r4. r4.         | r4. r4.                              | 

%bn136
c4 g8 g4 g8     | \lyricmode{ climb to -- get -- her } | 
r4. r4.         | <ees g c>4. <ees g c>|

%bn137
r4 c8 c4 c8     | \lyricmode{ I saved his }            | 
r4. r4.         | r4. r4.                              | 

%bn138
c4. g4.         | \lyricmode{ life once }              | 
r4. r4.         | <des f c'>4. <des f c>|

%bn139
c4 b8 d4 c8      | \lyricmode{ I have not for }         | 
r4. r4.         | r4. r4.                              | 

%bn140
c4 g8 e4.       | \lyricmode{ got -- ten it }          | 
r4. r4.         | <c g' c>2.|

%bn141


\QE
  \time 2/4 r4. a16 b |\lyricmode{ let us }|
r2 |r2 |  

%bn142
\time 7/16 \set Timing.beatStructure = #'(3 2 2 ) 
  c16 r g  e dis e fis |\lyricmode{ halt a mo -- ment and  this }|
r8. r8 r |r8. r8 r |  

%bn143
  \time 9/16 \set Timing.beatStructure = #'(2 3 2 2)  
  ais8 b fis16 \times 2/3 {d8 cis16} \rit \times 2/3{d8\start e16} |\lyricmode{ vile  dust  fall back up -- on the }|
  r8. r8.  r8.|  <e= fis ais>8  <b b'>8.  r4  |

  %bn144
  \time 2/4 \times 2/3 {gis8(\stop a) a } bes4 |\lyricmode{ vile -- er worms }|
  R2 | <d e gis>4 r|

  %bn145
\tempo 4 = 60 \time 4/4 r1                                            |                                             | 
\instrumentSwitch "Tyler" r2 e='16 f e f b c b c                                               | e=16 f e f b c b c r2                      | 

%bn146
\time 5/4 r1 b4                                                       | \lyricmode{what }                           | 
r2 e='16 f e f b c b c  <c, e b c>4                                  | e=16 f e f b c b c r2 <e,, e'>4~           | 

%bn147
\time 4/4 b2. cis4                                                    | \lyricmode{ sky!, what }                    | 
<c e b c>2. <cis e g a>4                                              | <e e'>1                                     |

%bn148
cis1                                                                  | \lyricmode{ light }                         | 
<cis e g a>1                                                          | <e e'>1                                     | 

%bn149
\time 5/8 fis4 e8 cis d                                                | \lyricmode{ah in spite of }                 | 
<g b d fis>4.~ <g b d fis>4                                                        | <d d'>4~ <d d'>4.~                                   | 

%bn150
e4 d8 cis b                                                 | \lyricmode{ all it is a }                   | 
<g a cis e>4.~ <g a cis e>4                                                                | <d d'>4~ <d d'>4.~                                      | 

%bn151
\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | 
<e g b d>4 <d fis b d> r                                                                   | r2.                                         | 

%bn152
\time 6/8 \QdQ cis8 b a g f  g                                           | \lyricmode{ live in such wea -- ther, and }      | 
r4. r4.                                                           | r4. r4.                                          | 

%bn153
a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b\noBeam            | \lyricmode{ out of hos -- pit -- al. A -- }      | 
r4. r4.                                                           | r4. r4.                                          | 

%bn154
dis8\noBeam \instrumentSwitch"Tyler" b e8~ e16 b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | 
r4. r4.                                                           | r8 b e'8 b gis fis                               | 

%bn155
\time 7/16 \set Timing.beatStructure = #'(3 4)
e8. \instrumentSwitch"Rooney" b=8 b16 b                           | \lyricmode{say. Speak for your --  }             | 
r8. r4                                                            | r8. r4                                           | 

%bn156
f'8. c8 b16 a                                                     | \lyricmode{self, I am not }                      | 
r8. r4                                                  | r8. r4                                           | 

%bn157
\time 6/16 d8 a16 fis8 d16                              | \lyricmode{ half a -- live nor }                 | 
r8. r8.                                                 | \times 3/2 {d=16 a} \times 3/2 {fis d}            | 

%bn158
\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4     | \lyricmode{an -- y -- thing a -- proa -- ching it } | 
r2.                                                      | r4 b=8 fis b,4                                             | 

%bn159
\tEE r8 g g g a8. a16                                  | \lyricmode{what are we stand -- ing }              | 
r2.                                                    | g8 g' <g f> <g e> <a g d> <a g c,>                 | 

%bn160
\time 5/8 a8( g) g4 \breathe c8                        | \lyricmode{here for? this }                        | 
<d f >4. r4                                            | bes4. r4                                           | 

%bn161
\time 3/4 c4 b8 c d e                                  | \lyricmode{ dust will not set -- tle }             | 
a4 gis8 a b c                                          | a4 r2                                              | 

%bn162
\time 2/4 e8( f4) e8                                   | \lyricmode{in our }                                | 
c4 d                                                   | r2                                                 | 

%bn163
\time 5/8 e4 d8 c b                                    | \lyricmode{ time, and when it }                    | 
r4. r4                                                 | r4. r4                                             | 

%bn164
\time 6/8 gis4.~ \times3/2{gis8 a}                     | \lyricmode{ does, some }                           | 
r4. r4.                                                | gis4. <g a>                                        | 

%bn165
\time 9/8 ais4. c8. b16 a8 d4 b8                       | \lyricmode{ great, whirr -- ing ma -- chine will } | 
<b dis fis ais>4. <c dis fis a> <f aes b d>            | <b b'>4. <d d'> <f f'>                             | 

%bn166
\time 5/8 e,8 fis gis ais c                            | \lyricmode{  come and blow it all }                | 
r4 r4.                                                 | r4 r4.                                             | 

%bn167
d4 e c8                                                | \lyricmode{sky -- high a -- }                      | 
r4 r4.                                                 | r4 r4.                                             | 

%bn168

\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }                          | %is this meter right following previous??
r8. r                                                  | r8. r                                              | 

%bn169
g,16 a b c d e                                         | \lyricmode{ shall we be get -- ting a }            | 
r8. r8.                                                | r8.  r8.                                           | 

%bn170
\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis='\noBeam r   | \lyricmode{ long in that case? No. }               | 
r2.                                                    | r2.                                                | 
}

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff \relative c'' \rh
  \new Staff \relative c {\clef bass \lh}
>>
}
