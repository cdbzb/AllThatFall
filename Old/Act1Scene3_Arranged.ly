\version "2.13.30"
\include "./metricModulations.ly"
\include "./voiceDefinitions.ly"
%%% bar numbering macro = nnnnnpYo  where n = number of bars in score. yank bar number before using with Y %%%

\layout {
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
    % \RemoveEmptyStaffContext 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
    \override VerticalAxisGroup #'remove-first = ##t
  }
}


\parallelMusic #'(melody lyrix rh lh violin viola cello bass) {
  \time 9/16 \tempo 8. = 60 %dummy
r8. r8. r8.                           |             |
e8 dis16 cis8 b16 cis8 a16            | r8. r8. r8. | 
r8. r8. r8. |r8. r8. r8. |%vn va
r8. r8. r8. |r8. r8. r8. |%vc cb
%bar1

r8. r8. r8.                           |             | 
gis8 a16 fis8 gis16 a8 b16            | r8. r8. r8. | 
 r8. r8. r8. | r8. r8. r8. |%vn va
 r8. r8. r8. | r8. r8. r8. |%vc cb
%bar2

r8. r8. r8.                           |             | 
a8 gis16 fis8 e16 fis8 dis16          | r8. r8. r8. | 
r8. r8. r8. |r8. r8. r8. |%vn va
r8. r8. r8. |r8. r8. r8. |%vc cb
%bar3 r8. r8. r8. 

\time 3/4 r2.                         |             | 
e'8 dis16 cis b8 cis16 a gis8 a16 fis | r2.         | 
R2.|R2.|%vn va
R2.|R2.|%vc cb
%bar4 R2.

r2.                                   |             | 
gis8 a16 b a8 gis16 fis e8 fis16 dis  | r2.         | 
R2.|R2.|%vn va
R2.|R2.|%vc cb
%bar5 R2.

\QdQ \time 3/8 e8 dis cis                                               | \lyricmode{Par -- don me }                   | 
r4.                                                                     | r4.                                          | 
r4. |r4. |%vn va
r4. |r4. |%vc cb
%bar6 r4. 

\time 3/4 b8 cis a b gis a                                              | \lyricmode{ if I do not doff my }            | 
r2.                                                                     | r2.                                          | 
R2. |R2. |%vn va
R2. |R2. |%vc cb
%bar7 R2. 

\dQQ \time 4/4 fis2 b4 b                                                | \lyricmode{cap,  I'd fall }                  | 
r1                                                                      | r1                                           | 
R1 |R1 |%vn va
R1 |R1 |%vc cb
%bar8 R1 

\time 3/8 dis8 r b                                                      | \lyricmode{ off. De -- }                     | 
r4.                                                                     | r4.                                          | 
r4. |r4. |%vn va
r4. |r4. |%vc cb
%bar9 r4. 


\time 3/4 fis'8( dis) b cis16 dis fis8 b,                               | \lyricmode{ vine day for the meet -- ing }   | 
r2.                                                                     | r2.                                          | 
R2. |R2. |%vn va
R2. |R2. |%vc cb
%bar10 R2.

\time 2/4 \instrumentSwitch"Rooney" d='4-> \times 2/3 {r8 c c\glissando } | \lyricmode{oh Mis -- ter }                    | 
r2                                                                      | r2                                           | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar11 R2 

\times 2/3 {e4 c8} \times 2/3 {r4 aes8}                                 | \lyricmode{Ty -- ler you }                   | 
r2                                                                      | r2                                           | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar12 R2 

\time 3/4 \times 2/3 {g8 aes b} f'4 \times 2/3 {d8 b aes}               | \lyricmode{star -- tled the life out of me } | 
r2.                                                                     | r2.                                          | 
R2. |R2. |%vn va
R2. |R2. |%vc cb
%bar13 R2. 

\time 2/4 f8 fis fis gis                                                | \lyricmode{sneak -- ing up be -- }           | 
r2                                                                      | r2                                           | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar14 R2 

gis8 a a b                                                               | \lyricmode{ side me like that }              | 
r2                                                                      | r2                                           | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar15 R2 

r8 c r c                                                                | \lyricmode{like a  }                         | 
r2                                                                      | r2                                           | 
R2|R2|%vn va
R2|R2|%vc cb
%bar16 R2

fis4 d8 a                                                               | \lyricmode{deer -- stalk -- er }             | 
r2                                                                      | r2                                           | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar17  R2 

\time 6/16 g'8 \instrumentSwitch"Tyler" g,16 g8 g16                      | \lyricmode{ Oh! I rang my }                  | %determine metric change  into the 6
r8. r8.                                                | r8. r8.                                   | 
r8. r8. |r8. r8. |%vn va
r8. r8. |r8. r8. |%vc cb
%bar18 r8. r8. 

c8. g16 f g(                                           | \lyricmode{ bell Miss -- es Roo -- }      | 
r8. r8.                                                | c8. c                                     | 
r8. r8. |r8. r8. |%vn va
r8. r8. |r8. r8. |%vc cb
%bar19  r8. r8. 

\time 3/8 f8) e g                                      | \lyricmode{ ney the }                     | 
r4.                                                    | c8. c                                       | 
r4. |r4. |%vn va
r4. |r4. |%vc cb
%bar20 r4. 

\time 2/4 c8 b c c(                                    | \lyricmode{ mo -- ment I spot --  }       | 
r2                                                     | c4 r                                        | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar21 R2 

\time 6/8 d8) b g d' c d                               | \lyricmode{ed  you I start -- ed }        | 
r4. r4.                                                | g2.                                   | 
r4. r4. |r4. r4. |%vn va
r4. r4. |r4. r4. |%vc cb
%bar22 r4. r4. 

dis8. b dis a                                          | \lyricmode{  tin -- kle -- ing my }       | 
r4. r4.                                                | b4. a                                   | 
r4. r4. |r4. r4. |%vn va
r4. r4. |r4. r4. |%vc cb
%bar23 r4. r4. 

\time 5/8 \set Timing.beatStructure = #'(2 3)  
e'8 des f ees16 f g8                          | \lyricmode{bell  now don't you de -- ny } | % is this meter etc right?????
r4 r4.                                        | gis2 g8~                                   | 
r4 r4. |r4 r4. |%vn va
r4 r4. |r4 r4. |%vc cb
%bar24 r4 r4. 

\time 3/4 b,8\noBeam \instrumentSwitch"Rooney"  e, a e gis fis | \lyricmode{ it your bell is one thing }   | 
r2.                                                    | g4 r2                                       | 
R2. |R2. |%vn va
R2. |R2. |%vc cb
%bar25  R2. 

r8 e gis fis16 gis a8 e                                | \lyricmode{ and you are a -- no -- ther } | 
r2.                                                    | <e e'>2-^ r8 <a, a'>8-^                   | 
R2. |R2. |%vn va
R2. |R2. |%vc cb
%bar26 R2. 


\time 3/8 \times 3/4 {a8 a a a}      | \lyricmode{  what  news of your } | 
r4.                                  | r4.                            | 
r4.  |r4.  |%vn va
r4.  |r4.  |%vc cb
%bar27 r4.  

\time 2/4 d4. a8                     | \lyricmode{ dau -- ghter }      | 
r2                                   | r8 <fis= a>8 <fis a> <fis a>  | 
R2  |R2  |%vn va
R2  |R2  |%vc cb
%bar28 R2  

r4 \instrumentSwitch"Tyler" cis='8( d) | \lyricmode{ fair }             | 
r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar29  R2 

r4 cis8( d)                          | \lyricmode{ fair }             | 
r4 <cis eis>8( <d fis>)                | <f aes>8( <fis a>) r4          | 
R2  |R2  |%vn va
R2  |R2  |%vc cb
%bar30 R2  

\dQQ r4 d8 cis16 d                   | \lyricmode{ they re -- moved } | 
r4 <d fis>8 <cis eis>16 <d fis>        | <fis a>8 <f aes>16 <fis a> r4  | 
R2  |R2  |%vn va
R2  |R2  |%vc cb
%bar31 R2  

r16 g8 e16 cis8 e16 g,~ |\lyricmode{ ev -- ery -- thing the whole }|
r2 |<g bes>8 <g, g'>8. g |
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar32  R2 

r8 bes r \times 2/3 {bes16 r bes} |\lyricmode{er... bag of }|
r2 |<gis b>2 |
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar33 R2 

\times 2/3 { ees4 d c8 bes} |\lyricmode{ tricks now I am }|
r2 | r2 |
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar34 R2 

\time 7/8 \set Timing.beatStructure = #'(4 3) 
r4 f'8. c f,8 r |\lyricmode{grand -- child -- less }|
<< {r4. \times 3/4{e=''4 dis=''8 cis=''} b='8 }\\{e,8 b' gis a f c' a}>> |e8 b' gis a f c' a |
r2 r4. |r2 r4. |%vn va
r2 r4. |r2 r4. |%vc cb
%bar35 r2 r4. 

\time 4/4 r1 ||
bes8 ges d ees g bes g gis | bes8 ges d ees g bes g gis |% do this twice?   
R1 |R1 |%vn va
R1 |R1 |%vc cb
%bar36 R1 


\time 6/8 \QdQ cis='4 a g8 a |\lyricmode{ grac -- ious how you }|
<e g cis>4 r8 r4. | <a=, a'>4. r | 
r4. r4. |r4. r4. |%vn va
r4. r4. |r4. r4. |%vc cb
%bar37 r4. r4. 

\time 5/8 \set Timing.beatStructure = #'(3 2)  
dis4 b8 r b|\lyricmode{ wob -- ble! Dis -- }|
r4. r4 | r4. <b b'>8 r|
r4. r4  |r4. r4  |%vn va
r4. r4  |r4. r4  |%vc cb
%bar38 r4. r4  

e8 b g a fis|\lyricmode{mount  for mer -- cy's sake }|
r4. r4 | <e e'>4. r4 |
r4. r4. |r4. r4. |%vn va
r4. r4. |r4. r4. |%vc cb
%bar39 r4. r4. 

\time 2/4 \dQQ r8 gis4 gis8|\lyricmode{  or ride }|
r2 | r4 <gis gis'>4 |
R2 |R2 |%vn va
R2 |R2 |%vc cb
%bar40 R2 

%  cis8 r4.|\lyricmode{ on. }|
%  r2 | <cis, cis'>2 |
%  ||%vn va
%  ||%vc cb
%%bar41
%
%
%  \time 3/4 g8 a b c c4 |\lyricmode{would you per -- mit that? }|
%r2. | g2. |
%||%vn va
%||%vc cb
%%bar42
%
%\instrumentSwitch"Rooney" d8 \times 2/3 {a16 g a(} \times 2/3 {g4) fis8} \times 2/3 {r8 a a}|\lyricmode{ no, Mis -- ter Roo -- ney Mis -- ter }|
%r2. | <d d'>2.~ |
%||%vn va
%||%vc cb
%%bar43
%
%\time 4/4 cis8 a f d r4 bes'8 c|\lyricmode{Ty -- ler I mean. I am }|
%cis=''8~ a~ f~ d~ <cis'a f d>2 |r2 cis='8 a f d |
%||%vn va
%||%vc cb
%%bar44
%
%\time 3/4 d2~ d8 f8 |\lyricmode{tired of }|
%r2. |  bes8( f' bes a  g4) |
%||%vn va
%||%vc cb
%%bar45
%
%\dEQ \time 2/4 f4 ees8( d) |\lyricmode{light old }|
%r2 | <f, f'>4 <f f'>8( g) |
%||%vn va
%||%vc cb
%%bar46
%
%\time 6/8 d c bes a g a |\lyricmode{ hands on my shoul -- ders and }|
%r4. r4. | <ees ees'> \times 3/2 {<bes' bes'>8 <a a'>}|
%||%vn va
%||%vc cb
%%bar47
%
%\time 2/4 b8 g cis-> a |\lyricmode {o -- ther use -- less }|
%r2 | <g g'>8. <cis cis'>16~ <cis cis'>4  |
%||%vn va
%||%vc cb
%%bar48
%
%f8 e \tempo "molto rit." r16 fis8 ais16 |\lyricmode {pla -- ces sick and }|% rit
%r2 |<f f'>8 <e e'> <dis dis'> <cis cis'> |
%||%vn va
%||%vc cb
%%bar49
%
%\time 2/8 cis16 b ais b \breathe |\lyricmode{ ti -- red of them }|
%r8 e16 dis |<b b'>4 |
%||%vn va
%||%vc cb
%%bar50
%
%\EQ \time 4/4 d8 b r4 ees8 c \times 2/3 {e8 cis ais } |\lyricmode{hea -- vens! here comes Con -- ne -- ly's }|
%d4 r2. | r4 <a c ees>2 bes4( |
%||%vn va
%||%vc cb
%%bar51
%
%f'4 r4 |\lyricmode{van! }|
%r2 | \time 2/4 \grace {b16 c cis d dis e} \repeat unfold 7 {f32 fis} f fis)|
%||%vn va
%||%vc cb
%%bar52
%
%
%%%%Merge this line 
%\partial 4 e8 fis |\lyricmode{ it is }|
%r4 | r4 |
%||%vn va
%||%vc cb
%%bar53
%
%%%%
%\time 5/8 \set Timing.beatStructure = #'(3 2) gis8 fis e r fis |\lyricmode{ su -- i -- cide to }|
%r4. r4 |cis4. cis4 | 
%||%vn va
%||%vc cb
%%bar54
%
%\time 3/8 gis8 r e |\lyricmode{be a -- }|
%r4. | r8 cis4 |
%||%vn va
%||%vc cb
%%bar55
%
%\time 3/4 bes4 r a |\lyricmode{ broad but }|
%r2. |<<{bes'4( b2)} \\ <c, e fis>2 >> |
%||%vn va
%||%vc cb
%%bar56
%
%\tEE \time 4/4 a8 gis fis gis \times 2/3 {a2 fis4}|\lyricmode{ what is it to be at }|
%r1 | r2. fis4 |% this bass note?
%||%vn va
%||%vc cb
%%bar57
%
%\dQQ \time 2/4 ees4. f8 |\lyricmode{home? a }|
%r2 | <f a c ees>2 |%dummy lh
%||%vn va
%||%vc cb
%%bar58
%
%dis'4 e8 gis, |\lyricmode{lin -- ger -- ing }|
%r2 |r2 |  
%||%vn va
%||%vc cb
%%bar59
%
%\time 3/4 \times 2/3 {ais4 b8} \times 2/3 {ees,4 f r} |\lyricmode{dis --  so -- lu -- tion. }|
%r2. | r2. |
%||%vn va
%||%vc cb
%%bar60
%
%
%
%\time 6/8 c4. c | \lyricmode{Har -- dy }               | 
%r4. r4.         | <f aes c>4. <f aes c>                | 
%||%vn va
%||%vc cb
%%bar61
%
%r4 c8 c4 c8      | \lyricmode{ We used to }             | 
%r4. r4.         | r4. r4.                              | 
%||%vn va
%||%vc cb
%%bar62
%
%c4 g8 g4 g8     | \lyricmode{ climb to -- get -- her } | 
%r4. r4.         | <ees g c>4. <ees g c>|
%||%vn va
%||%vc cb
%%bar63
%
%r4 c8 c4 c8     | \lyricmode{ I saved his }            | 
%r4. r4.         | r4. r4.                              | 
%||%vn va
%||%vc cb
%%bar64
%
%c4. g4.         | \lyricmode{ life once }              | 
%r4. r4.         | <des f c'>4. <des f c>|
%||%vn va
%||%vc cb
%%bar65
%
%c4 b8 d4 c8      | \lyricmode{ I have not for }         | 
%r4. r4.         | r4. r4.                              | 
%||%vn va
%||%vc cb
%%bar66
%
%c4 g8 e4.       | \lyricmode{ got -- ten it }          | 
%r4. r4.         | <c g' c>2.|
%||%vn va
%||%vc cb
%%bar67
%
%
%
%  \time 2/4 r4. a16 b |\lyricmode{ let us }|
%r2 |r2 |  
%||%vn va
%||%vc cb
%%bar68
%
%  c16 r g  e dis e fis gis |\lyricmode{ halt a mo -- ment and  let this }|
%r2 |r2 |  
%||%vn va
%||%vc cb
%%bar69
%
%  \time 9/16 ais8 b fis16 d cis d e |\lyricmode{ vile  dust  fall back up -- on the }|
%r8. r8.  r8.|  r8.  r8.  r8.  |
%||%vn va
%||%vc cb
%%bar70
%
%  \time 2/4 \times 2/3 {gis8( a) a } bes4 |\lyricmode{ vile -- er worms }|
%  r2 | r2 |
%  ||%vn va
%  ||%vc cb
%%bar71
%
%\tempo 4 = 60 \time 4/4 r1                                            |                                             | 
%\instrumentSwitch "Tyler" r2 e='16 f e f b c b c                                               | e=16 f e f b c b c r2                      | 
%||%vn va
%||%vc cb
%%bar72
%
%\time 5/4 r1 b4                                                       | \lyricmode{what }                           | 
%r2 e='16 f e f b c b c  <c, e b c>4                                  | e=16 f e f b c b c r2 <e,, e'>4~           | 
%||%vn va
%||%vc cb
%%bar73
%
%\time 4/4 b2. cis4                                                    | \lyricmode{ sky!, what }                    | 
%<c e b c>2. <cis e g a>4                                              | <e e'>1                                     |
%||%vn va
%||%vc cb
%%bar74
%
%cis1                                                                  | \lyricmode{ light }                         | 
%<cis e g a>1                                                          | <e e'>1                                     | 
%||%vn va
%||%vc cb
%%bar75
%
%\time 5/8 fis4 e8 cis d                                                | \lyricmode{ah in spite of }                 | 
%<g b d fis>4.~ <g b d fis>4                                                        | <d d'>4~ <d d'>4.~                                   | 
%||%vn va
%||%vc cb
%%bar76
%
%e4 d8 cis b                                                 | \lyricmode{ all it is a }                   | 
%<g a cis e>4.~ <g a cis e>4                                                                | <d d'>4~ <d d'>4.~                                      | 
%||%vn va
%||%vc cb
%%bar77
%
%\time 3/4 \times 2/3 {d4 b8} \times 2/3 {fis4 g8 } \times 2/3 {a4 b8} | \lyricmode{ bless -- ed  thing to be a -- } | 
%<e g b d>4 <d fis b d> r                                                                   | r2.                                         | 
%||%vn va
%||%vc cb
%%bar78
%
%\time 6/8 \QdQ cis8 b a g f  g                                           | \lyricmode{ live in such wea -- ther, and }      | 
%r4. r4.                                                                | r4. r4.                                      | 
%||%vn va
%||%vc cb
%%bar79
%
%a8. b16 d8. c16 g8 \instrumentSwitch "Rooney" b         | \lyricmode{ out of hos -- pit -- al. A -- }      | 
%r4. r4.                                                 | r4. r4.                                          | 
%||%vn va
%||%vc cb
%%bar80
%
%dis8 \instrumentSwitch"Tyler" b, e8. b16 gis8 fis16 gis | \lyricmode{ live? Well half ali -- ve shall we } | 
%r4. r4.                                                 | r8 b e'8 b gis fis                               | 
%||%vn va
%||%vc cb
%%bar81
%
%\time 7/16 e8. \instrumentSwitch"Rooney" b=8 b16 b      | \lyricmode{say. Speak for your --  }             | 
%r8. r4                                                  | r8. r4                                           | 
%||%vn va
%||%vc cb
%%bar82
%
%f'8. c8 b16 a                                           | \lyricmode{self, I am not }                      | 
%r8. r4                                                  | r8. r4                                           | 
%||%vn va
%||%vc cb
%%bar83
%
%\time 6/16 d8 a16 fis8 d16                              | \lyricmode{ half a -- live nor }                 | 
%r8. r8.                                                 | \times 3/2 {d=16 a} \times 3/2 {fis d}            | 
%||%vn va
%||%vc cb
%%bar84
%
%\time 3/4 e16 fis gis ais  \times 2/3 {b4 fis8 } dis4     | \lyricmode{an -- y -- thing a -- proa -- ching it } | 
%r2.                                                      | r4 b=8 fis b,4                                             | 
%||%vn va
%||%vc cb
%%bar85
%
%\tEE r8 g g g a8. a16                                  | \lyricmode{what are we stand -- ing }              | 
%r2.                                                    | g8 g' <g f> <g e> <a g d> <a g c,>                 | 
%||%vn va
%||%vc cb
%%bar86
%
%\time 5/8 a8( g) g4 \breathe c8                        | \lyricmode{here for? this }                        | 
%<d f >4. r4                                            | bes4. r4                                           | 
%||%vn va
%||%vc cb
%%bar87
%
%\time 3/4 c4 b8 c d e                                  | \lyricmode{ dust will not set -- tle }             | 
%a4 gis8 a b c                                          | a4 r2                                              | 
%||%vn va
%||%vc cb
%%bar88
%
%\time 2/4 e8( f4) e8                                   | \lyricmode{in our }                                | 
%c4 d                                                   | r2                                                 | 
%||%vn va
%||%vc cb
%%bar89
%
%\time 5/8 e4 d8 c b                                    | \lyricmode{ time, and when it }                    | 
%r4. r4                                                 | r4. r4                                             | 
%||%vn va
%||%vc cb
%%bar90
%
%\time 6/8 gis4.~ \times3/2{gis8 a}                     | \lyricmode{ does, some }                           | 
%r4. r4.                                                | gis4. <g a>                                        | 
%||%vn va
%||%vc cb
%%bar91
%
%\time 9/8 ais4. c8. b16 a8 d4 b8                       | \lyricmode{ great, whirr -- ing ma -- chine will } | 
%<b dis fis ais>4. <c dis fis a> <f aes b d>            | <b b'>4. <d d'> <f f'>                             | 
%||%vn va
%||%vc cb
%%bar92
%
%\time 5/8 e,8 fis gis ais c                            | \lyricmode{  come and blow it all }                | 
%r4 r4.                                                 | r4 r4.                                             | 
%||%vn va
%||%vc cb
%%bar93
%
%d4 e c8                                                | \lyricmode{sky -- high a -- }                      | 
%r4 r4.                                                 | r4 r4.                                             | 
%||%vn va
%||%vc cb
%%bar94
%
%
%\time 6/16 fis,8 r16 \instrumentSwitch"Tyler" d='8 r16 | \lyricmode{ gain. Well, }                          | %is this meter right following previous??
%r8. r                                                  | r8. r                                              | 
%||%vn va
%||%vc cb
%%bar95
%
%g,16 a b c d e                                         | \lyricmode{ shall we be get -- ting a }            | 
%r8. r8.                                                | r8.  r8.                                           | 
%||%vn va
%||%vc cb
%%bar96
%
%\time 3/4 f8 d b f \instrumentSwitch"Rooney" cis=' r   | \lyricmode{ long in that case? No. }               | 
%r2.                                                    | r2.                                                | 
%||%vn va
%||%vc cb
%%bar97
%
%%%end
}

\ parallelMusic #'(melodyEnd lyrixEnd extraStaffEnd rhEnd lhEnd violinEnd violaEnd celloEnd BassEnd )  {
%
%  \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f( e) c}|\lyricmode{Come Miss --es Roo -- ney... }|s2.| % or a4  \times 2/3 {r8 a a} etc.
%  <c f a>2 <c e a>4 | <f f'>2 <e e'>4 |
%  ||%vn va
%  ||%vc cb
%%bar98
%
%\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 |
%<ees aes c>4 r|<aes aes'>2|
%||%vn va
%||%vc cb
%%bar99
%
%\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }||
%<ees aes>2. |<ees ees'>2 <f f'>4|
%||%vn va
%||%vc cb
%%bar100
%
%\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }||
%<f aes>8. r |<des des'>4.|
%||%vn va
%||%vc cb
%%bar101
%
%\time 3/4 bes8 aes g8. bes16 \times 2/3 {g8 f r}|\lyricmode{ coo -- ing of the  ring -- doves }||
%r2  \times 2/3 {r4 d8}                                       | <ees ees'>2 r4       | 
%||%vn va
%||%vc cb
%%bar102
%
%\time 4/4 r1                                                 |                      || 
%g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | r1                   | 
%||%vn va
%||%vc cb
%%bar103
%
%\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d8 e | \lyricmode{if you  } || %tempo is placeholder
%g,16( fis8.) g16( fis8.) g16( fis8.)                          | r2.                  | 
%||%vn va
%||%vc cb
%%bar104
%
%%if you see my old blind dan
%\time 3/4 fis2~ fis8 a                      | \lyricmode{see my  }                || 
%r2.                                         | d8 fis a d, g4                     | \QdE
%||%vn va
%||%vc cb
%%bar105
%
%\time 2/4 a8 g16( fis) fis4                 | \lyricmode{old blind Dan }          ||     
%r2                                          | r2                                  |\dEQ 
%||%vn va
%||%vc cb
%%bar106
%
%\time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        ||     
%r2                                          | <d e g bes>2~                       |     
%||%vn va
%||%vc cb
%%bar107
%
%\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  ||     
%r2.                                         | <d e g bes>2 <b b'>4~               |     
%||%vn va
%||%vc cb
%%bar108
%
%\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     ||     
%r2                                          | <b b'>2~                            |     
%||%vn va
%||%vc cb
%%bar109
%
%c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       ||     
%<a c>8 <g b> < fis a> <e g>               | <b b'>2                             |  
%||%vn va
%||%vc cb
%%bar110
%
%\time 3/8 d'4.                              | \lyricmode{gain }                   ||     
%<g b>8 <fis a> <e g>                        | <d d'>4.                            |\EQ  
%||%vn va
%||%vc cb
%%bar111
%
%d4 d8                                       | \lyricmode{like a  }                ||     
%<e g>4 <e g>8                               | <d d'>4 <d d'>8                     |\dQQ 
%||%vn va
%||%vc cb
%%bar112
%
%\time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      || 
%<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> | 
%||%vn va
%||%vc cb
%%bar113
%

%%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%%
%\tempo 4 = 100
%r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           |       | 
%r8 <d fis> b <e g>4 g8                            | b,4. e                                      | %\tEE
%||%vn va
%||%vc cb
%%bar114
%
%\time 5/16  b8~ b8.                               | \lyricmode{told  }                          |       | 
%g8~ g8.                                           | cis8~ cis8.~                                | 
%||%vn va
%||%vc cb
%%bar115
%
%\time 3/8 b8. b8.                                 | \lyricmode{me to  }                         |       | 
%g8. b8.                                           | cis8 cis4                                   | 
%||%vn va
%||%vc cb
%%bar116
%
%b8 d g                                            | \lyricmode{tell you it }                    |       | 
%b8 a g                                            | d4.~                                        | %\QdQ
%||%vn va
%||%vc cb
%%bar117
%
%\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } |       | 
%fis8 g c b a g                                    | d2.                                         | \dEQ
%||%vn va
%||%vc cb
%%bar118
%
%                                                                                       
%\time 2/4 fis4. a8                                | \lyricmode{her a --  }                      |       | 
%fis8( g d4)                                       | d2                                          | \QdE
%||%vn va
%||%vc cb
%%bar119
%
%a8( b8) a8 g                                      | \lyricmode{gain and she  }                  |       | 
%<c e>2                                            | c2                                          | 
%||%vn va
%||%vc cb
%%bar120
%
%fis8 g a dis                                      | \lyricmode{sim -- ply went back  }          |       | 
%r2                                                | r2                                          | \dQQ
%||%vn va
%||%vc cb
%%bar121
%
%\time 5/8 e4. a,8-. dis-.                         | \lyricmode{home straight back }             |       | 
%gis'8 b fis4.                                     | b4.~ b4~                                    | 
%||%vn va
%||%vc cb
%%bar122
%
%\time 2/4 dis4. r8                                | \lyricmode{home.  }                         |       | 
%gis8 r4.                                          | b8  r4.                                     | 
%||%vn va
%||%vc cb
%%bar123
%
%
%
%%Come, Mrd Rooney I
%\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es  }              |       | 
%< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2                          | 
%||%vn va
%||%vc cb
%%bar124
%
%a8( g4) \rt \rit f16(\start e)                    | \lyricmode{Roo -- ney  }                    |       | 
%<c e a>4 r4                                       | <e e'>4 <d d'>                              | 
%||%vn va
%||%vc cb
%%bar125
%
%e4\stop r8. e16                                   | \lyricmode{come. The }                      |       | 
%r8 <c e> <c e>  <c e>                             | <c c'>2                                     | 
%||%vn va
%||%vc cb
%%bar126
%
%\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}         | \lyricmode{mail has not yet gone   }        |       | 
%r2.                                               | <b b'>4  \ottava #-1 <a a'>2                | 
%||%vn va
%||%vc cb
%%bar127
%
%\time 2/4 d8 b \rt d a'16( g)                     | \lyricmode{up, just take my }               |  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1      | 
%r2                                                | <g g'>4 <f f'>                              | 
%||%vn va
%||%vc cb
%%bar128
%
%g8 e4 a,16 f'16                                   | \lyricmode{free arm, and we'll  }           |       | 
%r2                                                | <e e'>4 <d d'>                              | 
%||%vn va
%||%vc cb
%%bar129
%
%e8 d16 g, \rt \rit e'8\start d16 c32( b)          | \lyricmode{be there with time and to }      |       | 
%r2                                                | <c c'>8 <b b'>4~ <b b'>16 <a a'>            | 
%||%vn va
%||%vc cb
%%bar130
%
%b8\stop r4.                                       | \lyricmode{spare. }                         |       | 
%r2                                                | <g g'>2     \ottava #0                      | 
%||%vn va
%||%vc cb
%%bar131
%
%
%
%\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What?  }                                     || 
%r4                                                     | r4                                                      | 
%||%vn va
%||%vc cb
%%bar132
%%
%\time 2/4 d8 b b gis                                   | \lyricmode{whats all this then?  }                      || 
%R2                                                     | R2                                                      | 
%||%vn va
%||%vc cb
%%bar133
%
%\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a}               | \lyricmode{can't you see I'm in  trou -- ble? }                      || 
%r8. r r                            | r8. r r                                       | 
%||%vn va
%||%vc cb
%%bar134
%
%\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res --  }||
%r2. | r2. |
%||%vn va
%||%vc cb
%%bar135
%
%\time 3/8 a8 r8 a     | \lyricmode{pect for }          || 
%r4.                        | r4.                                   | 
%||%vn va
%||%vc cb
%%bar136
%
%\time 3/4 dis4 c a            | \lyricmode{mi --se --ry? }               || 
%r2.                           | r2.                                      | 
%||%vn va
%||%vc cb
%%bar137
%
%\time 4/4 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie  }                 || 
%r1                            | <g= g'>2 <aes  aes'>4  <g g'>8 <fis fis'> | 
%||%vn va
%||%vc cb
%%bar138
%
%r4 f8 e \times 2/3{ e2 d4}    | \lyricmode{ lit -- le Min -- nie  }      || 
%r1                            | <fis fis'>8 ( <g g'>4.) <aes aes'>2      | 
%||%vn va
%||%vc cb
%%bar139
%
%%Come Mrs Rooney II
%\time 2/4 \instrumentSwitch"Tyler" a4~ \times 2/3 {a='8 a a}      | \lyricmode{Come, Miss -- es  }                        || 
%< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | 
%||%vn va
%||%vc cb
%%bar140
%
%a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              || 
%<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
%||%vn va
%||%vc cb
%%bar141
%
%e4\stop r8. e16                                      | \lyricmode{come. The }                                || 
%r8 <c e> <c e>  <c e>                                | <c c'>2                                               | 
%||%vn va
%||%vc cb
%%bar142
%
%\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                || 
%r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             | 
%||%vn va
%||%vc cb
%%bar143
%
%\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         || 
%r2                                                   | <g g'>4 <f f'>                                        | 
%||%vn va
%||%vc cb
%%bar144
%
%g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     || 
%r2                                                   | <e e'>4 <d d'>                                        | 
%||%vn va
%||%vc cb
%%bar145
%
%e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                || 
%r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | 
%||%vn va
%||%vc cb
%%bar146
%
%\time 6/8 b8(\stop c16 b a b c d e f g a~                | \lyricmode{spare }                                   |s4| 
%r4. r4. | r4. r4. |
%||%vn va
%||%vc cb
%%bar147
%
%%duet
%\time 2/4 a4~ \times 2/3 {a='8) \breathe a a}      | \lyricmode{Miss -- es  }                        |s2| 
%< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | 
%||%vn va
%||%vc cb
%%bar148
%
%a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              |s4 \times 2/3 {r8 b c}| 
%<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
%||%vn va
%||%vc cb
%%bar149
%
%e4\stop r8. e16                                      | \lyricmode{come. The }                                |\times 2/3 {f8 e c} \times 2/3 {g8 e4}| 
%r8 <c= e> <c e>  <c e>                                | <c c'>2                                               | 
%||%vn va
%||%vc cb
%%bar150
%
%\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}           | \lyricmode{mail has not yet gone   }                 |r4 \times 2/3 {r4 b'8 a16 gis d'8 gis,}| 
%r2.                                                 | <b b'>4  \ottava #-1 <a a'>2                         | 
%||%vn va
%||%vc cb
%%bar151
%
%\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         |r2| 
%r2                                                   | <g g'>4 <f f'>                                        | 
%||%vn va
%||%vc cb
%%bar152
%
%g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     | ais16 b gis a b c a b | 
%r2                                                   | <e e'>4 <d d'>                                        | 
%||%vn va
%||%vc cb
%%bar153
%
%e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                |cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }| 
%r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | 
%||%vn va
%||%vc cb
%%bar154
%
%\time 2/8 b8\stop r                                       | \lyricmode{spare. }                         |  gis4     | 
%r4                                                | <g g'>4     \ottava #0                      | 
%||%vn va
%||%vc cb
%%bar155
%

% % will you get along you now Mr. Rooney? will you get along with you now cease molesting me
%\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    |r2| 
%< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f=, f'>2                                    | 
%||%vn va
%||%vc cb
%%bar156
%
%a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              | r4. \times 2/3 {r16 a16 b }| 
%<c e a>4 r4                                          | <e e'>4 <d d'>                                        | 
%||%vn va
%||%vc cb
%%bar157
%
%e4\stop r8. e16                                      | \lyricmode{come. The }                                |cis4 r \break| 
%r8 <c e> <c e>  <c e>                                | <c c'>2                                               | 
%||%vn va
%||%vc cb
%%bar158
%
%\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }||
%r4. |g8 d'16 f gis b |
%||%vn va
%||%vc cb
%%bar159
%
%\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }||
%<dis' fis ais dis>2. r4 | r2 <dis, dis'> |
%||%vn va
%||%vc cb
%%bar160
%
%\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }||
%r1 | r1 |
%||%vn va
%||%vc cb
%%bar161
%
%\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }||
%r2 | e16 g bes des e4 |
%||%vn va
%||%vc cb
%%bar162
%
%ees,8. g16 f8. g16 |\lyricmode{now and cease mo -- }||
%r2 | r8 ees4. |
%||%vn va
%||%vc cb
%%bar163
%
%bes8 aes aes r  |\lyricmode{ lest -- ing me }||
%r2 | aes2 |
%||%vn va
%||%vc cb
%%bar164
%
% \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }               || 
% r8. r r4                                                                | <g g'>4. <fis fis'>4                                   | 
% ||%vn va
% ||%vc cb
%%bar165
%
% \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis                           | \lyricmode{  is it where a wo -- man can't }           || 
% r4. r                                                                   | <e e'>4. r                                                  | 
% ||%vn va
% ||%vc cb
%%bar166
%
% \dQQ  \time 9/16 e'16( f) e e8 d c16 d                                  | \lyricmode{ cry her eyes out in the }                  || 
% <g c>8. <g b>4.                                                                 | r8. r r                                                | 
% ||%vn va
% ||%vc cb
%%bar167
%
% \time 6/16 ees16 d bes \times 3/4{d16 c b a}                                 | \lyricmode{  high -- ways and by -- ways with -- out } ||
% <f bes>8. <f a>                                                                   | r8. r                                                  | 
% ||%vn va
% ||%vc cb
%%bar168
%
% \dEQ \time 3/8 fis8 g a                                                 | \lyricmode{be -- ing mo -- }                           || 
% r4.                                                                     | <fis fis'>4.                                                    | 
% ||%vn va
% ||%vc cb
%%bar169
%
% \time 3/4 b8 g a b cis a                                                 | \lyricmode{lest -- ed by re --  ti -- red }            || 
% r2.                                                                     | <g g'>2 <a a'>4                                                    | 
% ||%vn va
% ||%vc cb
%%bar170
%
% \dQQ \time 2/4 d4 a8 fis                                                | \lyricmode{ bill bro -- kers! }                        || 
% r2                                                                      | <d d'>2                                                     | 
% ||%vn va
% ||%vc cb
%%bar171
%
%  %%%%%%%%% Venus Birds
%\time 1/4 r4|||
%r8. d=''16-. |r4 |
%||%vn va
%||%vc cb
%%bar172
%
%
%
%\time 4/4 R1                                               |                                                      || 
%g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | 
%R1                                                         | 
%||%vn va
%||%vc cb
%%bar173
%
%
%R1                                                         |                                                      || 
%g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | 
%R1                                                         | 
%||%vn va
%||%vc cb
%%bar174
%
%
%
%\tempo 4 = 60 \time 4/4 b=4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        || 
%R1                                                         | 
%\clef bass <g= cis e>1                                     | 
%||%vn va
%||%vc cb
%%bar175
%
%g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         || 
%R1                                                         | 
%<fis a d>2 e4.  d8                                         | 
%||%vn va
%||%vc cb
%%bar176
%
%\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    || 
%%  or should this last note be A#?
%
%R2.                                                        | 
%d2 c4                                                      | 
%||%vn va
%||%vc cb
%%bar177
%
%%%%%%%%%% O Cursed Corset
%\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                || 
%r2 r4.                                                     | 
%r2 r4.                                                     | 
%||%vn va
%||%vc cb
%%bar178
%
%\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     || 
%R2.                                                        | 
%<bes bes'>8 r r2                                           | 
%||%vn va
%||%vc cb
%%bar179
%
%\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  || 
%R4.                                                        | 
%\times 3/2 {gis8 fis}                                      | 
%||%vn va
%||%vc cb
%%bar180
%
%\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } || 
%R2.                                                        | 
%e2  r4                                                     | 
%||%vn va
%||%vc cb
%%bar181
%%
%% check metMod here
%\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  || 
%r2                                                         | 
%r2                                                         | 
%||%vn va
%||%vc cb
%%bar182
%
%\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              || 
%R2                                                         | 
%< fis b >4 r4                                              | 
%||%vn va
%||%vc cb
%%bar183
%
%\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             || 
%R2                                                         | 
%<fis b>4 r                                                 | 
%||%vn va
%||%vc cb
%%bar184
%
%\time 13/16 \set Timing.beatStructure = #'(5 4 3)
%a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      || 
%<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\ {f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | 
%<f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'> <c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   | 
%||%vn va
%||%vc cb
%%bar185
%
%
%\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           || 
%< f aes bes d >2.                                         | 
%aes'8 g f ees d r                                         | 
%||%vn va
%||%vc cb
%%bar186
%
%
%%%%%%%%%% What's Wrong with ME
%% \tempo 8 = 180
%g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                || 
%r4. r4.                                              | < e g b >8 q q q q q                              | 
%||%vn va
%||%vc cb
%%bar187
%
%fis8. g16 g4 c8 b                                    | \lyricmode{wrong with me? Ne -- ver }             || 
%r4. r                                                | < e g cis >8 q q < ees g ees' > q q               | 
%||%vn va
%||%vc cb
%%bar188
%
%\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        || 
%R2                                                   | <d a' d>8 q q q                                   | 
%||%vn va
%||%vc cb
%%bar189
%
%\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
%gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } || 
%r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       | 
%||%vn va
%||%vc cb
%%bar190
%
%\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      || 
%R2                                                   | b4 \times 2/3 {cis8 c b}                          | 
%||%vn va
%||%vc cb
%%bar191
%
%\QdQ  \time 3/8 e4.                                  | \lyricmode{skull! }                               || 
%<g bes des fes >4.\arpeggio                          | bes8 a aes                                        | 
%||%vn va
%||%vc cb
%%bar192
%
%\QdE \time 2/4  e8. e16 e8. e16                      | \lyricmode{Oh to be in }                          || 
%R2                                                   | g8 ges f e                                        | 
%||%vn va
%||%vc cb
%%bar193
%
%\dQQ \time 5/8   gis8 e r16 e gis8 e                 | \lyricmode{at -- omt in at -- oms }              || 
%R2 r8                                                | ees2 r8                                           | 
%||%vn va
%||%vc cb
%%bar194
%
%\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           || 
%r4 \times 2/3{r4 d'8-.\p }                           | R2                                                | 
%||%vn va
%||%vc cb
%%bar195
%
%
%\QdQ \time 9/8 r4. r r                               |                                                   || 
%g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          | 
%||%vn va
%||%vc cb
%%bar196
%
%
%\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         || 
%R2                                                   | r4. <g, g'>8~                                     | 
%||%vn va
%||%vc cb
%%bar197
%
%%
%%b4 b8 r                                              | \lyricmode{je -- sus... }                         || 
%%R2                                                   | <g g'>4. <g g'>8~                                 | 
%%||%vn va
%%||%vc cb
%%%bar198
%%
%%end

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


  %blank staves
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 388 s16}
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 388 s16}
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 388 s16}
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 388 s16}
  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 388 s16}
>>
}
%\score {
%  <<
%    <<\new Staff \relative c'' {
%      \new Voice = "tune" \melodyEnd
%    }
%    \new Lyrics \lyricsto "tune" \lyrixEnd
%  >>
%  << \new Staff \relative c'' {
%  \new Voice = "extra" \extraStaffEnd
%}
%  \new Lyrics \lyricsto "extra"  {
%    A -- bout for -- ty now she'd be, I don't know, fif -- ty Gird -- ing up her love -- ly lit -- tle loins  get -- ting rea -- dy for the change for the change... 
%  }
%  >>
%  \new Staff \relative c'' \rhEnd
%  \new Staff \relative c {\clef bass \lhEnd}
%
%
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 500 s32}
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 500 s32}
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 500 s32}
%  \new Staff \with {\remove "Clef_engraver"} {\repeat unfold 500 s32}
>>
}
