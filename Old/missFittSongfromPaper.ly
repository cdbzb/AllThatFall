\version "2.13.30"
\include "metricModulations.ly"

\header{
  tagline = ""
  title = "... O But in Church"
}

\parallelMusic #'(melody lyrix){   % rh lh) {
\tempo 4 = 90 %temp
\partial 4 g8 g16 g | \lyricmode{ O but in } |
%R2 |
%R2 |

\time 7/8 c4 \times 2/3 {r8 g f} f8 e r16 a |   \lyricmode{ church, miss -- es Roo -- ney, in } |
%<c e g c >4 r4 r2 |
%<c c>4 r4 r2 c'8 r | \QdQ

%%%%%%page 1
\time 6/8 d4. \times 3/4 {a8 b c b~ }                 | \lyricmode{church I am a -- lone  }            | 
\time 3/4 b8 c b b4 a8                                | \lyricmode{with my ma -- ker  }                | 
% \QdQ instead of "slower?"
\time 4/4 \tempo "slower" a4 c \appoggiatura c8 d4.. \breathe b16     | \lyricmode{are not you? why  }                 | 
\time 2/4 \tempo "a tempo" gis8 a16 b a8 b16 gis                       | \lyricmode{e -- ven the pas -- tor him --  }   | 
\time 7/16 c8 g16 fis16 r a16 b                       | \lyricmode{self, you know, when he }           | 
\time 2/8 cis b a cis                                 | \lyricmode {takes up the coll --  }            | 
\time 3/8 \times 2/3 {d8 f,16} e8 fis16 gis           | \lyricmode{ ec -- tion knows that it's }       | 
\time 2/4 a8 gis16 fis e8 fis16 gis                   | \lyricmode{ use -- less to pause be -- fore } | 
\time 9/16 a8 gis16 \times 3/4{fis e fis g } a8 fis16 | \lyricmode{ me, I sim -- ply do not see the }  | 
\time 4/8 b8 r16 fis16 b8 \times 2/3{ b16 b b(}       | \lyricmode{plate, or bag, or what -- e -- }    | 

%%%%%%%page2
\time 5/8 e8) b16 a gis8 fis e | \lyricmode{ver it is they use, } |
\time 4/4 \tempo "slower" bes'4 a8( g) g4. a8 | \lyricmode{how could I? Why, }|
%%%%%%%%%%rhythms checked up to here Feb 2
\time 2/4 \tempo "a tempo" fis8 g16 a \times 2/3{ r8 a g }        |\lyricmode{ e -- ven when all is }|
b8 g \times 2/3{g a b }                          |\lyricmode{ o -- ver and I go }|
c8 a b c e( f) e( c)                             |\lyricmode{ out in to the sweet fresh }| 
\time 5/8 \tEE e4 d8 c b                          | \lyricmode{air, why e -- ven }                                | 
\time 2/8 gis \times 2/3{ gis16 a b }             | \lyricmode{ then, for the first }                             | 
\time 6/16 d8 c16 fis,8 c'16                      | \lyricmode{hour or so I }                                     | 
\time 3/16 fis,16( a) g16                         | \lyricmode{ stum -- ble }                                     | 
\time 2/8 \dEQ f16 g a b                          | \lyricmode{in a kind of }                                     | 
\time 5/16 cis8 b16 ais gis                       | \lyricmode{daze as you might }                                | 
%% too long a pause @ so?
\time 2/8 g8 r16 e'                               | \lyricmode{say, o -- }                                        | 

%%%%%%%%%page3
\time 7/16 dis16 b fis gis ais b cis               | \lyricmode{bli -- vi -- ous to my co -- re -- }               | 
\time 6/16 b8 fis16 b,8 dis16                      | \lyricmode{li -- gion -- ists and }                           | 
\time 5/16 cis8 d16 \times 2/3{ eis( dis) cis }    | \lyricmode{they are ve -- ry }                                | 
\time 5/8 g'4 f8 ees des                           | \lyricmode{kind I must ad -- }                                | 
c4 d8 e fis                                        | \lyricmode{mit the vast ma -- }                               | 
gis8 a cis, \breathe eis dis                       | \lyricmode{jo -- ri -- ty ve -- ry }                          | 
\time 4/4 g8 ees f g16 g~ g8 f \times 2/3{f g aes} | \lyricmode{kind and un -- der -- stand -- ing, they know me } | 
\time 3/4 aes8 f16 g~ g8 a16 a16~ a8 g             | \lyricmode{now and take no um -- brage }                      | 
\time 2/8 g8.\mf b16                               | \lyricmode{there she }                                        | 
\time 5/4 c32( b c8) g16\mp g8. r16 \times 2/3 { c8\mf c d16( e)} f8. e16 e8. f16 |\lyricmode{goes, they say, there goes The Dark Miss Fitt, a -- }|
\time 1/4 \times 2/3 {f8 e d } | \lyricmode{lone with her }     | 
\time 2/4 \tEE c8 b f'-. f-.   | \lyricmode{ma -- ker take no } | 

%%%%%%%%%%page4
\time 3/8 f16 e d c d c                                                    | \lyricmode{no -- tice -- of her. and they }          | 
\time 2/4 \times 4/6 { bes8 r a4 g8 f }                                    | \lyricmode{step down off the }                       | 
\times 2/3 {b16( c b)} g16 a b a g b                                       | \lyricmode{path to a -- void my run -- ning }        | 
\time 6/16 c8 g16 e8 \breathe c'16                                         | \lyricmode{in to them. Ah }                          | 
\time 2/4 e,8 r8 \times 2/3{g fis g}                                       | \lyricmode{yes, I am dis -- }                        | 
\times 2/3{bes8( c bes)} \times 2/3{a bes a}                               | \lyricmode{trait ve -- ry dis -- }                   | 
\time 3/4 \times 2/3{b8( c b)} \times2/3{a b g16( a)} \times 2/3{g8 fis b} | \lyricmode{trait e -- ven on week -- days ask }      | 
e8-> b16 gis \times 2/3 {e8 fis16} \times 2/3 {gis8 ais16} gis8 fis        | \lyricmode{mo -- ther if you do not be lieve -- me } | 
\time 2/4 bes,8 bes r e                                                    | \lyricmode{'Het -- tie', she }                       | 
\times 4/5{dis8 cis16 dis e} \times 2/3 {fis8 gis a}                       | \lyricmode{sais when I start eat -- ing my }         | 
\time 7/8 g e f \times 3/4 {a4 e8 f} g8                                    | \lyricmode{ doi -- ly in -- stead of the thin }      | 
\time 6/8 \times 3/4 { a8 fis e dis } bes8 bes r8                          | \lyricmode{bread and but -- ter, 'Het -- tie', }     | 

%%%%%%%%%%page5
\time 7/8 b8 cis dis e( fis) gis r16\fermata b16 | \lyricmode{how can you be so dis -- }                   | 
\time 3/4 b4 \breathe c16 b fis a g8 f8          | \lyricmode{ trait? I be -- lieve the truth is }         | 
r8 f' e d16( c) c8 b16 a                         | \lyricmode{ I'm just not there, Miss -- es }            | 
\time 4/4 f8 f f' e d c d b                      | \lyricmode{Roo -- ney just not real -- ly there at }    | 
\time 2/4 c4. \breathe g8                        | \lyricmode{all. I }                                     | 
\time 3/4 c4 a8.( g16) g8. g16                   | \lyricmode{eat drink sleep, I }                         | 
\time 6/8 c8 a g \appoggiatura{f16( g} f8) e f    | \lyricmode{go through the us -- u -- al }               | 
\time 2/4 e8 d g c                               | \lyricmode{mo -- tions but my }                         | 
\time 9/8 g'4.~\fermata g8 e c b a f             | \lyricmode{heart is -- n't in it, but }                 | 
f'4.~\fermata f8 e d d c g                       | \lyricmode{heart is in none of it }                     | 
\time 4/4 f4 g8 a b( c b) g                     | \lyricmode{left to my -- self, with }                   | 
\time 2/4 f4 g8 a                                      | \lyricmode{ no -- one to }                              | 

%%%%%%%%%%%page6
\time 4/4 e8 d f g a8. b16 b4\fermata            | \lyricmode{ stop me I would soon be flown }             | 
\time 3/4 c8 \breathe g a b c g                  | \lyricmode{home. So if you think I }                    | 
d'8 c16 d e8 f16 e e8 d16 g,                      | \lyricmode{cut you just now Miss -- es Roo -- ney you } | 
\time 3/8 a16 b g b c8                           | \lyricmode{do me an in -- just -- }                     | 
 c, \breathe                                      | \lyricmode { ice. }                                     | 


}


%accompaniment = \new PianoStaff {
%  \set PianoStaff.instrumentName = #"Piano"
%  <<
%    \new Staff \relative c'' \rh
%    \new Staff  \relative c \lh
%>>
%}
%
\new Score {
  <<
    \new Staff 
      \relative c'' 
      {       \set Staff.instrumentName = #"Miss Fitt"
\new Voice = "tune" {\melody }}
    \new Lyrics \lyricsto "tune" {\lyrix}
%    \accompaniment

>>
}
