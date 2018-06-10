
vcOne = {\clef bass
  fis,1~:32 1~:32\glissando f,?2:32\glissando e,:32\glissando ees,:32\glissando d,~:32 1:32\fermata }

vcTwo = {\clef bass 
  gis,1:32~ 1:32~\glissando a,2:32\glissando bes,2~:32\glissando2:32 \glissando d,~:32 1:32\fermata }

vcThree = {\clef bass 
  d1~:32\glissando ees1:32\glissando d2:32\glissando ees2:32\glissando e:32\glissando f:32\glissando d,1:32\fermata }

vcFour = {\clef bass
  d1:32\glissando cis:32\glissando d1~:32 d~:32 d:32\fermata }

vcFive = {\clef bass gis1~:32 1:32\glissando g?~:32 2:32\glissando d~:32 1:32\fermata }

vcSix = {\clef bass ais1~:32 1:32\glissando b1:32~2:32\glissando f~ 1:32\fermata }


\new Score {
  << \new Staff {\vcOne}
     \new Staff {\vcTwo}
     \new Staff {\vcThree}
     \new Staff {\vcFour}
     \new Staff {\vcFive}
     \new Staff {\vcSix}
   >>
 }
