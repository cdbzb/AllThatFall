\version "2.13.30"
\include "metricModulations.ly"

\header{
  tagline = ""
}

\parallelMusic #'(melody lyrix rh lh) {
\tempo 4 = 90 %??
\time 2/4 gis'8 a16 b c8 b16 a                      | \lyricmode { What have I done to de -- }       | 
s2                                                  | 
s2                                                  | 

\time 9/16 gis8. b d,                               | \lyricmode {serve all this? }                  | 
s8. s8. s8.                                         | 
s8. s8. s8.                                         | 

\time 3/4 \grace {s8.} cis'4. dis4.                 | \lyricmode{ what? what? }                      | 
<d f a cis>4. <d f g b cis>                         | 
\grace {f'16 g a} d,4. \grace {g16 a b} d,4.        | \dQQ

%%%%%%%%% check relationship here!                  | add rest to top of next bar?
\time 4/4 r4 e,8( dis) \times 2/3 {g4 dis8} cis( c) | \lyricmode{so long a -- go }                   | 
R1                                                  | 
\clef bass \repeat tremolo 8 {cis,16 cis'}          | 

\time 2/4 a'8( gis) \breathe gis( g) \breathe       | \lyricmode{no! no! }                           | 
R2                                                  | 
< cis dis fis a c>4 <d e g bes des>                 | 

fis8.\p g e8                                        | \lyricmode{ sigh out a }                       | 
R2                                                  | 
fis,4. e8~                                          | 

\time 3/8 \times 3/4 {fis8 g a b}                   | \lyricmode{"(some" -- thing some -- "thing)" } | 
R4.                                                 | 
R4.                                                 | 

\time 2/4 gis8( a) fis a                            | \lyricmode{tale of things }                    | 
R2                                                  | 
gis4 fis                                            | 

\time 5/8 bes4 b g8                                 | \lyricmode{done long a -- }                    | 
r4 r4.                                              | 
bes4( aes4.~                                        | \dQQ

\time 2/4 g8( fis) r e                              | \lyricmode{go and }                            | 
R2                                                  | 
aes4 f                                              | 

%%%% shave a beat off?
e8 ees4 r8                                          | \lyricmode{ill done }                          | 
R2                                                  | 
e4 f8) r                                            | 
%%%%%%%%%%%%%%%%%%%% HOW CAN I GO ON! %%%%%

\time 5/4 e'4\f c a e c                             | \lyricmode{how can I go on? }                  | 
r2 r2.                                              | 
<a, a' c e a>1 r4                                   | 

\time 6/8 \times 3/2 {r8 fis\mp} fis8 e8 r          | \lyricmode{I can -- not }                      | 
\times 3/2 {r8 <d, fis>8 } <cis fis>4.              | 
\times 3/2 {r8 < d, d'>8 } < cis cis'>4.            | \dQQ      %should rhythms double here?

\time 3/8 a4( gis8)                                | \lyricmode{oh }                         | 
r4.                                                | 
r4.                                                | 

\time 3/4 \rit dis4\start e f                      | \lyricmode{let me just }                | 
dis4 e <f ees>                                     | 
dis'4 d des                                        | 

\time 2/4 fis g                                    | \lyricmode{flop down }                  | 
<fis dis>4 <g d>                                   | 
c4 b                                               | 

gis8\stop f16 e bes'8 a16 g                        | \lyricmode{flat on the road like a }    | 
<bes, des f gis>4 << <cis e g > \\{ bes8 a16 g }>> | 
bes4 a4                                            | 

\time 2/4 fis8 g \times 4/5 { b16 c  gis16 a b}    | \lyricmode{big fat jel -- ly out of a } | 
r4 << b4 \\ {\times 4/5 {r8 gis8.}}>>              | 
fis2                                               | 
%this time sig must go!
\time 2/4 \times 2/3 {d8( c) b } a8 b              | \lyricmode{bowl and ne -- ver }         | 
<f a d >2\arpeggio                                 | 
<f a d >2\arpeggio                                 | 

\time 5/16 c8 r16 fis8                             | \lyricmode{move a -- }                  | 
r8. r8                                             | 
r8. <gis gis'>8->                                  | 

\time 2/4 fis8 cis fis f                           | \lyricmode{ gain! a great big }         | 
R2                                                 | 
<gis gis'>4-> <g g'>8 <gis gis'>~                 | 

%(or shouild be 'a' for more dissonance
a,4 d8. aes16                                       | \lyricmode{ slop, thick with }          | 
R2                                                 | 
<gis gis'>8 <dis' dis'>4 <a a'>8~                                                 | 

\time 6/16 c8 aes16 bes8 e,16                                  | \lyricmode{grit and dust and }          | 
R4.                                                | 
\times 3/2 {<a a'>16 <bes bes'>~} <bes bes'>8.                                                 | 

\time 3/8 b'8 d,16 e fis g                       | \lyricmode{flies, they would have to }  | 
R4.                                                | 
<ees ees'>8 r4                                                | 

\time 2/4 a8 a a a16 b                                       | \lyricmode{scoop me up with a }                   | 
<fis a>8 q q q                                               | 
d8 d d d                                                    | 

\time 3/8 \grace { a16( b } \times 2/3 { a4) g8 } r \fermata | \lyricmode{ sho -- vel. }                         | 
r4 <g' bes d>8-.                                              | 
g4 g'8-.                                                     | 

\time 6/8 e'4 des8 bes a g                                     | \lyricmode{Hea -- vens there is that... }         | 
<g bes des fes>2.                                                          | 
g,2.                                                          | 

\time 2/4 R2                                   |                                          | 
<f' aes c>4 <f aes c>                           | 
s2                                             | 

\time 6/8 c4 b8~ b a gis                      | \lyricmode{'up mail' a -- gain. }        | 
<e, gis>2.                                            | 
e2.                                            | 

\time 6/8 R2.                                  |                                          | 
\clef bass r4 f,8~ f4 f8                       | 
<<{e,4. e}\\{d8 e4 d8 e4}>>                   | 

\times 3/4 {c4 b8 a} \times 3/4{a4 gis8 a}     | \lyricmode{What will be -- come of me? } | 
r4 f8~ f4 f8                                   | 
<<{e4. e}\\{d8 e4 d8 e4}>>                     | 

r4. r                                          |                                          | 
r4 f8~ f4 f8\glissando\<                       | 
<<{e4. e}\\{d8 e4 d8 e4}>>                     | 
%%%%%%%% OH I AM JUST A HYSTERICAL OLD HAG
\time 2/4 a'4~\f \times 2/3 {a8 gis fis16( e)} | \lyricmode{ oh I am }                    | 
\clef treble a'''2\!                           | 
<a a'>2                                        | 

e4~ \times 2/3 { e8 d cis }                                  | \lyricmode{just a hys -- }                        | 
r2                                                           | 
<fis fis'>2                                                  | 

b8 a cis d16( fis)                                           | \lyricmode{ter -- i -- cal old }                  | 
r2                                                           | 
<d d'>4 <cis cis'>                                           | 

fis8. e16 e4                                                 | \lyricmode{hag, I know }                          | 
r2                                                           | 
<b b'>4.. <e e'>16                                           | 

r8. d16 \times 2/3 {d8( cis) b }                               | \lyricmode{des -- troyed with }                   | 
r2                                                           | 
<e e'>4 <f f'>                                               | 

%%%%% Pitches and rhythms these 5 bars
\time 2/4 b16. a cis16 ais16 b cis e                         | \lyricmode{sor -- row and pi -- ning and gen -- } | 
r2                                                           | 
fis'8 eis fis8 e                                                 | 

\time 2/8 d16 cis b a                                        | \lyricmode{til -- i -- ty and }                   | 
r4                                                           | 
g8 ees                                                        | 

\time 5/16 ees'8 c16 aes g                                   | \lyricmode{church go -- ing and }                 | 
r4 r16                                                       | 
d4 r16                                                       | 

\time 3/16 e'8 c16                                           | \lyricmode{ fat and }                             | 
r8.                                                          | 
cis8 r16                                                     | 

\time 3/8 f16 e cis a r g'                                   | \lyricmode{rheu -- ma -- ti -- sm and }          | 
r4.                                                          | 
b4 r8                                                        | 

\time 5/4 g4.( f4) f f4 r8                                   | \lyricmode{child -- less -- ness }                | 
s1 s4                                                        | 
<< {bes4 d f aes \times 2/3 {c8 e d~ }}  \\ 
{<bes,, bes'>1~ <bes bes'>4} >>                              | 

\time 6/8 e4 d8~ \times 3/4 {d8 r f e}                       | \lyricmode{Min -- nie lit -- le }                 | 
<f,, aes>2.                                                        | 
<d'' aes c>2.                                                          | 

\time 5/8 e4 g,8 r4                                          | \lyricmode{Min -- nie }                           | 
s4 s4.                                                       | 
s4 s4.                                                       | 

%%%%%%%%%%%%% Love LOVE IS ALL I ASKED
\time 3/4 e4 \breathe e8 d f e                               | \lyricmode{ love, love is all I }                 | 
<g, c >4 g8 c a c                                   | 
<g, g'>4 <g g'> <f f'>                                       | 

\time 7/8 e4 c8 d e d( e)                                    | \lyricmode{asked, a lit -- tle love }             | 
g4 c8 d[ e] d[ e]                                      | 
<g g'>4 e8 f[ g] f[ g]                                       | 

\time 3/4 bes'4 b r                                          | \lyricmode{dai -- ly }                            | 
<fes ges bes>4 <ees ges b> r                                 | 
r2 d4                                                        | 

\time 2/4 \times 4/5 {c4 bes b8 }                            | \lyricmode{twice dai -- ly }                      | 
\times 4/5 {<ges aes c>4 <fes ges bes> <ees ges b>8}         | 
r2                                                           | 

\time 3/4 r4 \times 2/3 {b4 b b( }                           | \lyricmode{fif -- ty years }                      | 
R2.                                                          | 
d4 r2                                                        | \tQQ

\time 2/4 e4 b8) gis                                         | \lyricmode{of }                                   | 
<e gis b e>4 r4                                              | 
<e, e'> r4                                                    | 
\time 5/8 bes4 bes4  b8                                      | \lyricmode{twice dai -- ly }                      | 

<fes aes c>4 <fes ges bes> <ees ges b>8                      | 
<fes' aes c>4 <fes ges bes> <ees ges b>8                     | 
\time 9/8 cis8( d cis) cis,4 dis8 r eis fis                  | \lyricmode{love like a Pa -- ris }                | 

des4. s4. s4.                                                | 
des4.~ des4. a4.                                             | 
\time 2/4 gis4 gis8 a                                        | \lyricmode{ horse butch -- ers }                  | 

<cis eis gis>4 <cis eis gis>                                 | 
<cis, cis'>4 <cis cis'>                                      | 
\grace {g8[( a]} \times 2/3 {gis4) eis8 fis r fis}           | \lyricmode{reg -- u --lar what }                  | 

s2                                                           | 
<fis fis'>4 r4                                               | 
c'4( a8) fis                                                 | \lyricmode{nor -- mal }                           | 

<fis a c fis>2                                               | 
<dis dis'>2                                                  | 
%%%%%%%%%check rhythm  - maybe not trips?

\time 3/4 dis8 fis \times 2/3 {a4 r a}                       | \lyricmode{wom -- an wants a -- }                 | 
s2.                                                          | 
r4. dis8~ dis4                                               | 

\times 2/3 {e'2 cis4} ais                                    | \lyricmode{ffec -- tion a }                       | 
s2.                                                          | 
s2.                                                          | 

%C#Maj Time Sig here
\time 2/4 eis'4 fis8 g                                       | \lyricmode{ kiss in the }                         | 
s2                                                           | 
r8 gis4.~                                                    | 

\grace {eis16( fes16} \times 2/3 {eis4) dis cis8 bis}        | \lyricmode{ eve -- ning by the }                  | 
s2                                                           | 
gis8 ais4.                                                   | 

\time 2/4 cis8 bis cis dis                                   | \lyricmode{ ear and a -- no }                     | 
s2                                                           | 
bis2                                                         | 

\time 3/8 cis8 dis eis                                       | \lyricmode{ ther one at }                         | 
s4.                                                          | 
cis4.                                                        | 

\time 2/8 cis8 bis                                           | \lyricmode{ mor -- ning, }                        | 
<dis fis>4                                                   | 
r4                                                           | 

\time 2/4 b8 r bes g                                         | \lyricmode{ peck, peck, 'till }                   | 
r8 <dis fis b> <dis fis ais> g                               | 
R2                                                           | 

\time 3/4 a8 b d c b c~                                      | \lyricmode{ you grow whis -- kers on you. }       | 
r2 <<{b,8 c}\\{<f, g>4}>>                                    | 
r2 g4                                                        | 

\time 2/4 c4 r8\mp c8                                        | \lyricmode{ There }                               | 
r2                                                           | 
c,8 g' e'4                                                   | 

\time 1/4 b8 c                                               | \lyricmode{ is that }                             | 
r4                                                           | 
r4                                                           | 

%fix this time sig! + check timing
\time 9/32 a16. c g                                          | \lyricmode{love -- ly la -- }                     | 
c'8. b16.                                                    | 
r16. r r                                                     | 

\time 3/4 \times 2/3 {f8( g f)} e4 d8( c~                    | \lyricmode{ bur -- num a -- }                     | 
a4 g2                                                        | 
d4 g2                                                        | 

c8) c~ c4 \fermata                                           | \lyricmode{ gain }                                | 
g2                                                           | 
g2                                                           | 

}


accompaniment = \new PianoStaff {
  \set PianoStaff.instrumentName = #"Piano"
  <<
    \new Staff \relative c'' \rh
    \new Staff  \relative c \lh
>>
}

\new Score {
  <<
    \new Staff \relative c' { \new Voice = "tune" {\melody }}
    \new Lyrics \lyricsto "tune" {\lyrix}
    \accompaniment

>>
}
