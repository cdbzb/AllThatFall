 % The standard bass clef
%  \set Staff.clefGlyph = #"clefs.F"
%  \set Staff.clefPosition = #2
%  \set Staff.middleCPosition = #6
%  c'1
%  % The baritone clef
%  \set Staff.clefGlyph = #"clefs.C"
%  \set Staff.clefPosition = #4
%  \set Staff.middleCPosition = #4
%  c'1
%  % The standard choral tenor clef
%  \set Staff.clefGlyph = #"clefs.G"
%  \set Staff.clefPosition = #-2
%  \set Staff.clefOctavation = #-7
%  \set Staff.middleCPosition = #1
%


\addInstrumentDefinition #"fl"
  #`((instrumentTransposition . (ly:make-pitch 0 0 0))
     (shortInstrumentName . "fl")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . -6)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "fl"))
     (midiInstrument . "voice oohs"))


\addInstrumentDefinition #"kl"
  #`((instrumentTransposition . (ly:make-pitch 0 0 0))
     (shortInstrumentName . "kl")
     (clefGlyph . "clefs.G")
     (clefTransposition . )
     (middleCPosition . -6)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "kl"))
     (midiInstrument . "voice oohs"))

\addInstrumentDefinition #"tpt"
  #`((instrumentTransposition . (ly:make-pitch 0 0 0))
     (shortInstrumentName . "tpt")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . -6)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "tpt"))
     (midiInstrument . "voice oohs"))

\addInstrumentDefinition #"ob"
  #`((instrumentTransposition . (ly:make-pitch 0 0 0))
     (shortInstrumentName . "ob")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . -6)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "ob"))
     (midiInstrument . "voice oohs"))

\addInstrumentDefinition #"vn"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "vn")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . -6)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "vn"))
     (midiInstrument . "voice oohs"))


\addInstrumentDefinition #"hn"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "hn")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "hn"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"vc"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "vc")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "vc"))
     (midiInstrument . "synth voice"))


\addInstrumentDefinition #"cb"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "cb")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "cb"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"bn"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "bn")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "bn"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"tn"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "tn")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "tn"))
     (midiInstrument . "synth voice"))


\addInstrumentDefinition #"va"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "va")
     (clefGlyph . "clefs.C")
     (clefTransposition . 0)
     (middleCPosition . 0)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "va"))
     (midiInstrument . "synth voice"))




%%%%%%%%%%%%%%%%%%%% VOICES

\addInstrumentDefinition #"Rooney"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Rn")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . 1)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Roon."))
     (midiInstrument . "voice oohs"))

\addInstrumentDefinition #"Fitt"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Ft")
     (clefGlyph . "clefs.G")
     (clefTransposition . 0)
     (middleCPosition . 1)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Fitt"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Dan"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Dan")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Dan"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Barrell"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Br")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Barr"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Christy"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Chr")
     (clefGlyph . "clefs.F")
     (clefTransposition . 0)
     (middleCPosition . 6)
     (clefPosition . 2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Chr"))
     (midiInstrument . "synth voice"))


\addInstrumentDefinition #"Tyler"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Tyl.")
     (clefGlyph . "clefs.G")
     (clefTransposition . -7)
     (middleCPosition . 1)
     (clefPosition . -2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Tyl"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Slocum"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Sloc.")
     (clefGlyph . "clefs.G")
     (clefTransposition . -7)
     (middleCPosition . 1)
     (clefPosition . -2)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Sloc"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Tommy"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Tomm.")
     (clefGlyph . "clefs.C")
     (clefTransposition . 0)
     (middleCPosition . 7)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Tom"))
     (midiInstrument . "synth voice"))

\addInstrumentDefinition #"Jerry"
  #`((instrumentTransposition . ,(ly:make-pitch 0 0 0))
     (shortInstrumentName . "Tomm.")
     (clefGlyph . "clefs.C")
     (clefTransposition . 0)
     (middleCPosition . 7)
     (clefPosition . 0)
     (instrumentCueName . ,(markup #:fontsize 1 #:smallCaps "Jer"))
     (midiInstrument . "synth voice"))
