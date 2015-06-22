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



\parallelMusic #'( melodyEnd lyrixEnd extraStaffEnd rhEnd lhEnd fl ob kl bn hn tn tym perc fol hpL hpR vn vII vc vb) {

  %bn1

  \time 3/4 \instrumentSwitch "Tyler" f='4 \times 2/3 {r8 f f} \times 2/3 {f( e) c}|\lyricmode{Come Miss --es Roo -- ney... }|s2.| % or a4  \times 2/3 {r8 a a} etc.
  <c f a>2 <c e a>4 | <f f'>2 <e e'>4 | %rhEnd lhEnd 
  R2. | R2. | R2. | R2. | % fl ob kl bn 
  R2. | R2. | % hn tn 
  R2. | R2. | R2. | % tym perc fol 
  R2. | R2. | % hpL hpR 
  R2. | R2. | R2. | R2. | % vn vII vc vb 

  %bn2
\time 2/4 \instrumentSwitch "Rooney" c='4~ \times 2/3 {c8 c c} |\lyricmode{ go, Mis -- ter }|s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 |
<ees aes c>4 r|<aes aes'>2| %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn3
\time 3/4 c8 bes \times 2/3 {aes bes c} \times 2/3 {r8 f ees}|\lyricmode{ Ty -- ler, go on and  leave me }||
<ees aes>2. |<ees ees'>2 <f f'>4| %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn4
\time 6/16 c16 bes aes r ees c' |\lyricmode{ lis -- ten -- ing to the }||
<f aes>8. r |<des des'>4.| %rhEnd lhEnd 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb 

%bn5
\time 3/4 bes8 aes \rit g8.\start bes16 \times 2/3 {g8 f r\stop }|\lyricmode{ coo -- ing of the  ring -- doves }||
r2  \times 2/3 {r4 d8}                                       | <ees ees'>2 r4       | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn6
\time 4/4 r1                                                 |                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-.   | r1                   | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn7
\time 3/4 r2  \tempo 4 = 60 \instrumentSwitch "Rooney"  d8 e | \lyricmode{if you  } || %tempo is placeholder
g,16( fis8.) g16( fis8.) g16( fis8.)                          | r2.                  | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn8
%if you see my old blind dan
\time 3/4 fis2~ fis8 a                      | \lyricmode{see my  }                || 
r2.                                         | d8 fis a d, g4                     | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  \QdE

%bn9
\time 2/4 a8 g16( fis) fis4                 | \lyricmode{old blind Dan }          ||     
r2                                          | r2                                  | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn10
\dEQ \time 2/4 e8 d bes' a16( g16)               | \lyricmode{tell him I was  }        ||     
r2                                          | <d e g bes>2~                       | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb      

%bn11
\time 3/4 g8 bes16( a) a8. g16  g8 fis      | \lyricmode{on my way to meet him }  ||     
r2.                                         | <d e g bes>2 <b b'>4~               | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb      

%bn12
\time 2/4 b8 fis g b                        | \lyricmode{when it all came   }     ||     
r2                                          | <b b'>2~                            | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb      

%bn13
c8 b a8. g16                                | \lyricmode{ov -- er me a -- }       ||     
<a c>8 <g b> < fis a> <e g>               | <b b'>2                             | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb   

%bn14
\time 9/16 d'4. d8 d16                             | \lyricmode{gain like a }                   ||     
<g b>8 <fis a> <e g> <e g>8 <e g>16                | <d d'>4. <d d'>8 <d d'>16                 | %rhEnd lhEnd 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r | r8. r r | % hn tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb 

%bn15
\dEQ \time 6/8 e4. d8. c16 b8                    | \lyricmode{flood! Say to him }      || 
<e g b e>2.                                 | << { <c c'>2.} \\ {c8 d e f g a} >> | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn16

%%%%%%%%%% your poor wife
%%%%%%%%%%%%%%%%%%%%%%%%%
\tempo 4 = 100
r8 b, b b4 b8                                     | \lyricmode{your poor wife, she  }           |       | 
r8 <d fis> b <e g>4 g8                            | b,4. e                                      | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  %\tEE

%bn17
\time 5/16  b8~ b8.                               | \lyricmode{told  }                          |       | 
g8( a16 g fis)                                           | cis8~ cis8.~                                | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn18
\time 6/16 b8. b8.                                 | \lyricmode{me to  }                         |       | 
g8. b8.                                           | cis8 cis4                                   | %rhEnd lhEnd 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  

%bn19
b8 d g                                            | \lyricmode{tell you it }                    |       | 
b8 a g                                            | d4.~                                        | %rhEnd lhEnd 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  %\QdQ

%bn20
\time 3/4 fis8 g c b a g                          | \lyricmode{all came flood -- ing o -- ver } |       | 
fis8 g c b a g                                    | d2.                                         | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn21
                                                                                       
\dEQ \time 2/4 fis4. a8                                | \lyricmode{her a --  }                      |       | 
fis8( g d4)                                       | d2                                          | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn22
\QdE a8( b8) a8 g                                      | \lyricmode{gain and she  }                  |       | 
<c e>2                                            | c2                                          | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn23
fis8 g a dis                                      | \lyricmode{sim -- ply went back  }          |       | 
r2                                                | r2                                          | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn24
\dQQ \time 5/8 e4. a,8-. dis-.                         | \lyricmode{home straight back }             |       | 
gis'8 b fis4.                                     | b4.~ b4~                                    | %rhEnd lhEnd 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII vc vb  

%bn25
\time 2/4 dis4. r8                                | \lyricmode{home.  }                         |       | 
gis8 r4.                                          | b8  r4.                                     | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn26


%Come, Mrd Rooney I
\instrumentSwitch "Tyler" \tempo 4 = 60 \time 2/4 a4~ \times 2/3 {a='8 a a} | \lyricmode{Come, Miss -- es  }              |       | 
< c, f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>} | \clef bass <f f'>2                          | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn27
a8( g4) \rt \rit f16(\start e)                    | \lyricmode{Roo -- ney  }                    |       | 
<c e a>4 r4                                       | <e e'>4 <d d'>                              | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn28
e4\stop r8. e16                                   | \lyricmode{come. The }                      |       | 
r8 <c e> <c e>  <c e>                             | <c c'>2                                     | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn29
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}         | \lyricmode{mail has not yet gone   }        |       | 
r2.                                               | <b b'>4  \ottava #-1 <a a'>2                | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn30
\time 2/4 d8 b \rt d a'16( g)                     | \lyricmode{up, just take my }               |  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1      | 
r2                                                | <g g'>4 <f f'>                              | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn31
g8 e4 a,16 f'16                                   | \lyricmode{free arm, and we'll  }           |       | 
r2                                                | <e e'>4 <d d'>                              | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn32
e8 d16 g, \rt \rit e'8\start d16 c32( b)          | \lyricmode{be there with time and to }      |       | 
r2                                                | <c c'>8 <b b'>4~ <b b'>16 <a a'>            | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn33
b8\stop r4.                                       | \lyricmode{spare. }                         |       | 
r2                                                | <g g'>2     \ottava #0                      | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn34


\time 1/4 \instrumentSwitch "Rooney" cis='8 r8\fermata | \lyricmode{What?  }                                     || 
r4                                                     | r4                                                      | %rhEnd lhEnd 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | % hn tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb  

%bn35
\time 2/4 d8 b b gis                                   | \lyricmode{whats all this then?  }                      || 
R2                                                     | R2                                                      | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn36
\time 9/16 r16 b a \times 3/4{gis8 a16 b} \times 3/2 {b16 a}               | \lyricmode{can't you see I'm in  trou -- ble? }                      || 
r8. r r                            | r8. r r                                       | %rhEnd lhEnd 
r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
r8. r r | r8. r r | % hn tn 
r8. r r | r8. r r | r8. r r | % tym perc fol 
r8. r r | r8. r r | % hpL hpR 
r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb  

%bn37
\time 3/4 r4 gis8 a fis8 gis | \lyricmode{ have you no res --  }||
R2. | R2. | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn38
\time 3/8 a8 r8 a     | \lyricmode{pect for }          || 
R4.                        | R4.                                   | %rhEnd lhEnd 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb  

%bn39
\time 3/4 dis4 c a            | \lyricmode{mi --se --ry? }               || 
R2.                           | R2.                                      | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn40
\time 4/4 \times 2/3 {e'2 d4} r2 | \lyricmode{Min -- nie  }                 || 
R1                            | <g= g'>2 <aes  aes'>4  <g g'>8 <fis fis'> | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn41
r4 f8 e \times 2/3{ e2 d4}    | \lyricmode{ lit -- le Min -- nie  }      || 
R1                            | <fis fis'>8 ( <g g'>4.) <aes aes'>2      | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn42
%Come Mrs Rooney II
\time 2/4 \instrumentSwitch"Tyler" a='4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }                        || 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn43
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              || 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn44
e4\stop r8. e16                                      | \lyricmode{come. The }                                || 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn45
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                || 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn46
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         || 
r2                                                   | <g g'>4 <f f'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn47
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     || 
r2                                                   | <e e'>4 <d d'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn48
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                || 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn49
\time 6/8 b8(\stop c16 b a b c d e f g a~                | \lyricmode{spare }                                   |s4| 
r4. r4. | r4. r4. | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb 

%bn50
%duet
\time 2/4 a4~ \times 2/3 {a='8) \breathe a a}      | \lyricmode{Miss -- es  }                        |s4 s16| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f f'>2                                    | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn51
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              |s4 \times 2/3 {r8 b c}| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn52
e4\stop r8. e16                                      | \lyricmode{come. The }                                |\times 2/3 {f8 e c} \times 2/3 {g8 e4}| 
r8 <c= e> <c e>  <c e>                                | <c c'>2                                               | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn53
\time 3/4 d8. e16 \times 2/3{f4 f e8( d)}                                   | \lyricmode{mail has not yet gone   }                                |r4 \times 2/3 {r4 b'8 a16 gis d'8 gis,}| 
r2.                                                   | <b b'>4  \ottava #-1 <a a'>2                                             | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn54
\time 2/4 d8 b \rt d a'16( g)                                  | \lyricmode{up, just take my }                         |r2| 
r2                                                   | <g g'>4 <f f'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn55
g8 e4 a,16 f'16                                      | \lyricmode{free arm, and we'll  }                     | ais16 b gis a b c a b | 
r2                                                   | <e e'>4 <d d'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn56
e8 d16 g, \rt \rit e'8\start d16 c32( b)             | \lyricmode{be there with time and to }                |cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }| 
r2                                                   | <c c'>8 <b b'>4~ <b b'>16 <a a'>                      | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn57
\time 2/8 b8\stop r                                       | \lyricmode{spare. }                         |  gis4     | 
r4                                                | <g g'>4     \ottava #0                      | %rhEnd lhEnd 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | % hn tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb  

%bn58

 % will you get along you now Mr. Rooney? will you get along with you now cease molesting me
\time 2/4 a4~ \times 2/3 {a8 a a}      | \lyricmode{Come, Miss -- es  }    |r2| 
< c f a>4~ \times 2/3 {<c f a>8 <c f a> <c f a>}    | \clef bass <f=, f'>2                                    | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn59
a8( g4) \rt \rit f16(\start e)                       | \lyricmode{Roo -- ney  }                              | r4. \times 2/3 {r16 a16 b }| 
<c e a>4 r4                                          | <e e'>4 <d d'>                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn60
e4\stop r8. e16                                      | \lyricmode{come. The }                                |cis4 r \break| 
r8 <c e> <c e>  <c e>                                | <c c'>2                                               | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn61
\time 3/8 b8\noBeam  \instrumentSwitch "Rooney" gis'16\< ais b cis |\lyricmode{ mail... Will you get a -- }||
r4. |g8 d'16 f gis b | %rhEnd lhEnd 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb 

%bn62
\time 4/4 \times 2/3 {dis4\f ais fis} r \times 2/3 {c'4 c8} |\lyricmode{ long with you Mis -- ter }||
<dis' fis ais dis>2. r4 | r2 <dis, dis'> | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb 

%bn63
\times 4/5 { des4 c8 bes a } \times 4/5 { c a fis dis r }| \lyricmode{  Roo -- ney Mis -- ter Tyl -- er I mean }||
r1 | r1 | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb 

%bn64
\time 2/4 des'16 ces bes aes g8 aes16 bes|\lyricmode{will you get a -- long with you }||
r2 | e16 g bes des e4 | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn65
\time 6/16 ees,8 g16 f8 g16 |\lyricmode{now and cease mo -- }||
r4. | \times 3/2{ r16 ees~} ees8. | %rhEnd lhEnd 
r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
r8. r | r8. r | % hn tn 
r8. r | r8. r | r8. r | % tym perc fol 
r8. r | r8. r | % hpL hpR 
r8. r | r8. r | r8. r | r8. r | % vn vII vc vb 

%bn66
\dEQ
\time 2/4 bes8 aes aes r  |\lyricmode{ lest -- ing me }||
r2 | aes2 | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb 

%bn67
 \time 10/16 \set Timing.beatStructure = #'(3 3 4) r8 c='16 b a g fis8 g | \lyricmode{ what kind of a count -- ry }               || 
 r4. r4                                                                | <g g'>4. <fis fis'>4                                   | %rhEnd lhEnd 
 0 | 0 | 0 | 0 | % fl ob kl bn 
 0 | 0 | % hn tn 
 0 | 0 | 0 | % tym perc fol 
 0 | 0 | % hpL hpR 
 0 | 0 | 0 | 0 | % vn vII vc vb  

 %bn68
 \time 6/8  \times 3/4 {e8 fis g a} dis8 b fis                           | \lyricmode{  is it where a wo -- man can't }           || 
 r4. r                                                                   | <e e'>4. r                                                  | %rhEnd lhEnd 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. | R2. | % hn tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | % vn vII vc vb  

 %bn69
 \dQQ  \time 9/16 e'16( f) e e8 d c16 d                                  | \lyricmode{ cry her eyes out in the }                  || 
 <g c>8. <g b>4.                                                                 | r8. r r                                                | %rhEnd lhEnd 
 r8. r r | r8. r r | r8. r r | r8. r r | % fl ob kl bn 
 r8. r r | r8. r r | % hn tn 
 r8. r r | r8. r r | r8. r r | % tym perc fol 
 r8. r r | r8. r r | % hpL hpR 
 r8. r r | r8. r r | r8. r r | r8. r r | % vn vII vc vb  

 %bn70
 \time 6/16 ees16 d bes \times 3/4{d16 c b a}                                 | \lyricmode{  high -- ways and by -- ways with -- out } ||
 <f bes>8. <f a>                                                                   | r8. r                                                  | %rhEnd lhEnd 
 r8. r | r8. r | r8. r | r8. r | % fl ob kl bn 
 r8. r | r8. r | % hn tn 
 r8. r | r8. r | r8. r | % tym perc fol 
 r8. r | r8. r | % hpL hpR 
 r8. r | r8. r | r8. r | r8. r | % vn vII vc vb  

 %bn71
 \dEQ \time 3/8 fis8 g a                                                 | \lyricmode{be -- ing mo -- }                           || 
 r4.                                                                     | <fis fis'>4.                                                    | %rhEnd lhEnd 
 R4. | R4. | R4. | R4. | % fl ob kl bn 
 R4. | R4. | % hn tn 
 R4. | R4. | R4. | % tym perc fol 
 R4. | R4. | % hpL hpR 
 R4. | R4. | R4. | R4. | % vn vII vc vb  

 %bn72
 \time 3/4 b8 g a b cis a                                                 | \lyricmode{lest -- ed by re --  ti -- red }            || 
 r2.                                                                     | <g g'>2 <a a'>4                                                    | %rhEnd lhEnd 
 R2. | R2. | R2. | R2. | % fl ob kl bn 
 R2. | R2. | % hn tn 
 R2. | R2. | R2. | % tym perc fol 
 R2. | R2. | % hpL hpR 
 R2. | R2. | R2. | R2. | % vn vII vc vb  

 %bn73
 \dQQ \time 2/4 d4 a8 fis                                                | \lyricmode{ bill bro -- kers! }                        || 
 r2                                                                      | <d d'>2                                                     | %rhEnd lhEnd 
 R2 | R2 | R2 | R2 | % fl ob kl bn 
 R2 | R2 | % hn tn 
 R2 | R2 | R2 | % tym perc fol 
 R2 | R2 | % hpL hpR 
 R2 | R2 | R2 | R2 | % vn vII vc vb  

 %bn74

\time 1/4 r4|||
r8. d=''16-. | r4 | %rhEnd lhEnd 
R4 | R4 | R4 | R4 | % fl ob kl bn 
R4 | R4 | % hn tn 
R4 | R4 | R4 | % tym perc fol 
R4 | R4 | % hpL hpR 
R4 | R4 | R4 | R4 | % vn vII vc vb 

%bn75

\time 4/4 R1                                               |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r8. d'16-. | R1                                                         | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn76

R1                                                         |                                                      || 
g,16( fis8.) g16( fis8.) g16( fis8) r16\fermata r4         | R1                                                         | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn77


\tempo 4 = 60 \time 4/4 b=4.\p a8 a4. r8                    | \lyricmode{ve -- nus birds, }                        || 
R1                                                         | \clef bass <g= cis e>1                                     | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn78
g8 fis e d fis(\> g) e fis                                 | \lyricmode{coo -- ing in the night all the }         || 
R1                                                         | <fis a d>2 e4.  d8                                         | %rhEnd lhEnd 
R1 | R1 | R1 | R1 | % fl ob kl bn 
R1 | R1 | % hn tn 
R1 | R1 | R1 | % tym perc fol 
R1 | R1 | % hpL hpR 
R1 | R1 | R1 | R1 | % vn vII vc vb  

%bn79
\time 3/4 gis8( a)  fis gis a4\!\fermata \breathe          | \lyricmode{long sum -- mer long }                    || %  or should this last note be A#?
R2.                                                        | d2 c4                                                      | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn80
\time 7/8 bes4-> f8 ges f4 des8                            | \lyricmode{O! cur -- sed cor -- set }                || 
r2 r4.                                                     | r2 r4.                                                     | %rhEnd lhEnd 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % fl ob kl bn 
r2 r4. | r2 r4. | % hn tn 
r2 r4. | r2 r4. | r2 r4. | % tym perc fol 
r2 r4. | r2 r4. | % hpL hpR 
r2 r4. | r2 r4. | r2 r4. | r2 r4. | % vn vII vc vb  

%bn81
\time 3/4 r8 e dis cis dis e                               | \lyricmode{if I could on -- ly }                     || 
R2.                                                        | <bes bes'>8 r r2                                           | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn82
\time 3/8 fis4 gis8                                        | \lyricmode{let it }                                  || 
R4.                                                        | \times 3/2 {gis8 fis}                                      | %rhEnd lhEnd 
R4. | R4. | R4. | R4. | % fl ob kl bn 
R4. | R4. | % hn tn 
R4. | R4. | R4. | % tym perc fol 
R4. | R4. | % hpL hpR 
R4. | R4. | R4. | R4. | % vn vII vc vb  

%bn83
\time 3/4 cis4~ cis16 b cis a gis8 a16 b                   | \lyricmode{out, with -- out in -- dec -- ent ex -- } || 
R2.                                                        | e2  r4                                                     | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn84
% check metMod here
\time 2/4  d8 d, r8 b'16 b                                 | \lyricmode{po -- sure. Mis -- ter }                  || 
r2                                                         | r2                                                         | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn85
\time 2/4 \times 2/3 { dis4 b8 } r8 b16 b                  | \lyricmode{Ty -- ler, }                              || 
R2                                                         | < fis b >4 r4                                              | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn86
\times 2/3 {e4 b8} r8 e16( a)                              | \lyricmode{Mis -- ter Ty -- ler! come  }             || 
R2                                                         | <fis b>4 r                                                 | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn87
\time 13/16 \set Timing.beatStructure = #'(5 4 3)
a8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}           | \lyricmode{back and un -- lace me be hind the }      || 

<< {a'8.\f g16 f \times 2/3{e8 d c} \times 2/3{b4 a8}} \\ {f'8. e16 d \times 2/3{c8 b a} \times 2/3{g4 f8}}>>       | <f, f'>16 <e e'>  < f f'> <g g'> <a a'> <b b'> <c c'> <d d'> <e e'> \times 2/3 {<f f'>8 <g g'> <a a'>}   | %rhEnd lhEnd 
0 | 0 | 0 | 0 | % fl ob kl bn 
0 | 0 | % hn tn 
0 | 0 | 0 | % tym perc fol 
0 | 0 | % hpL hpR 
0 | 0 | 0 | 0 | % vn vII vc vb  

%bn88

\QdQ \time 6/8 d4. r4 g,8                                 | \lyricmode{hedge! What's }                           || 
< f aes bes d >2.                                         | aes'8 g f ees d r                                         | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn89

%%%%%%%%% What's Wrong with ME
% \tempo 8 = 180
g8. fis16 fis8 r4 fis8                               | \lyricmode{wrong with me? what's }                || 
r4. r4.                                              | < e g b >8 q q q q q                              | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn90
fis8. g16 g4 c8 b                                    | \lyricmode{wrong with me? Ne -- ver }             || 
r4. r                                                | < e g cis >8 q q < ees g ees' > q q               | %rhEnd lhEnd 
R2. | R2. | R2. | R2. | % fl ob kl bn 
R2. | R2. | % hn tn 
R2. | R2. | R2. | % tym perc fol 
R2. | R2. | % hpL hpR 
R2. | R2. | R2. | R2. | % vn vII vc vb  

%bn91
\dEQ \time 2/4 b4. a8                                | \lyricmode{tran -- quil, }                        || 
R2                                                   | <d a' d>8 q q q                                   | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn92
\time 9/8 \set Timing.beatStructure = #'(2 3 2 2)
gis a fis gis a b c a( b)                            | \lyricmode{see -- thing out of my dir -- ty old } || 
r4 r4. r2                                            | aes'8 g fis f e dis d cis c                       | %rhEnd lhEnd 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r | r4. r r | % hn tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | % vn vII vc vb  

%bn93
\time 2/4 \QdE \times 2/3 { cis8( d cis) } cis c16 b | \lyricmode{pelt, out of my }                      || 
R2                                                   | b4 \times 2/3 {cis8 c b}                          | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb  

%bn94
\QdQ  \time 3/8 e4.                                  | \lyricmode{skull! }                               || %rhEnd lhEnd
<g bes des fes >4.\arpeggio                          | bes8 a aes                                        | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. | R4. |                

%bn95

R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % \QdE \time 2/4  e8. e16 e8. e16                      | \lyricmode{Oh to be in }                          || 
R2                                                   | g8 ges f e                                        | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % fl ob kl bn hn tn 
R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | R2 | % tym perc fol 
R2 | R2 | R2 | R2 | R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn96
\dQQ \time 5/8   gis8 e r16 e gis8 e                 | \lyricmode{at -- omt in at -- oms }              || 
R2 r8                                                | ees2 r8                                           | %rhEnd lhEnd 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % fl ob kl bn 
r4. r4 | r4. r4 | % hn tn 
r4. r4 | r4. r4 | r4. r4 | % tym perc fol 
r4. r4 | r4. r4 | % hpL hpR 
r4. r4 | r4. r4 | r4. r4 | r4. r4 | % vn vII vc vb

%bn97
\time 2/4 bes'4 \times 2/3 {bes4 r8 }                | \lyricmode{AT -- OMS! }                           || 
r4 \times 2/3{r4 d'8-.\p }                           | R2                                                | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn98
\QdQ \time 9/8 r4. r r                               |                                                   || 
g,8( fis8) r g8( fis8) r g8( fis8) r                 | r4. r  r                                          | %rhEnd lhEnd 
r4. r r | r4. r r | r4. r r | r4. r r | % fl ob kl bn 
r4. r r | r4. r r | % hn tn 
r4. r r | r4. r r | r4. r r | % tym perc fol 
r4. r r | r4. r r | % hpL hpR 
r4. r r | r4. r r | r4. r r | r4. r r | % vn vII vc vb

%bn99
\time 2/4 b,,4\p b8 r                                | \lyricmode{je -- sus... }                         || 
R2                                                   | r4. <g, g'>8~                                     | %rhEnd lhEnd 
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bn100
b4 b8 r | \lyricmode{je -- sus... } |              | 
R2      | <g g'>4. <g g'>8~         | %rhEnd lhEnd
R2 | R2 | R2 | R2 | % fl ob kl bn 
R2 | R2 | % hn tn 
R2 | R2 | R2 | % tym perc fol 
R2 | R2 | % hpL hpR 
R2 | R2 | R2 | R2 | % vn vII vc vb

%bnEND
}

\score {
  <<
    <<\new Staff \relative c'' {
      \new Voice = "tune" \melodyEnd
    }
    \new Lyrics \lyricsto "tune" \lyrixEnd
  >>
  << \new Staff \relative c'' {
  \new Voice = "extra" \extraStaffEnd
}
  \new Lyrics \lyricsto "extra"  {
    A -- bout for -- ty now she'd be, I don't know, fif -- ty Gird -- ing up her love -- ly lit -- tle loins  get -- ting rea -- dy for the change for the change... 
  }
  >>
  \new Staff \relative c'' \rhEnd
  \new Staff \relative c {\clef bass \lhEnd}
>>
}
