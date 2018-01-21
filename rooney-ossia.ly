rooneyOssia = 
{
  <<
    \new Staff = "rooneyOssia" \with { alignAboveContext = "voice"}
    \new Voice = "rooney"  \relative c'' { \instrumentSwitch "Rooney"
      r4 \times 2/3 {r8 b= c}\times 2/3 {f8 e c} \times 2/3 {g8 e4} r4  {r8 b'16 a32 gis d'16 gis, } R2  ais16 b gis a b c a b cis8~ \times 2/3 {cis16 b a } g16 a~ \times 2/3 {a fis16 g }gis4 R2 r4. \times 2/3 {r16 a16 b } cis4 r \break  
    }
    \new Lyrics \with { alignBelowContext = #"rooneyOssia" }
      \lyricsto "rooney" { a -- bout for -- ty now she'd be I don't know fif -- ty gir -- ding up her love -- ly lit -- tle loins get -- ting rea -- dy for the change... for the change... }
  >>
}
