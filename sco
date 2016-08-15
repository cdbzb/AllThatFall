#! /bin/bash

#############
# USAGE: sco -[qvfc][ms]
# score types
# q quartet
# v vocal
# f full
# c conductor

# options
# m midi
# s score
# d date stamp

#############

getopts "qvfc" players
getopts "ms" format
getopts "d" datestamp

echo "$players"

output=$(basename $2 ".ly")

cat $2 > /tmp/cat  ##### THE MUSIC

##### THE SCORE
case $players in
	v)   ##### VOCAL SCORE
		suffix="Vocal"
		cat <<EOF >> /tmp/cat 
\score {
<<
    <<\new Staff = "voice" \relative c'' { 
      \new Voice = "tune" \hiddenTempo 60 \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff = "rh" \relative c'' { \removeWithTag #'pf \rh }
  \new Staff = "lh" \relative c {\clef bass \removeWithTag #'pf \lh}
>>
EOF
		;;

	q)   ##### QUARTET
		suffix="Quartet"
		cat <<EOF >> /tmp/cat 
\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"TYLER"
  \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
    \new StaffGroup <<
  \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
    >>
  >>
EOF
		;;

	f)   ##### FULL
		suffix="Full"
		cat <<EOF >> /tmp/cat 
\layout {\context { \Staff \RemoveEmptyStaves }
	 \context { \RhythmicStaff \RemoveEmptyStaves }
}

\score {
  <<
    << \new Staff \relative c'' { \set Staff.instrumentName = #"TYLER"
  \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {connectArpeggios = ##t instrumentName = #"Keyboard" shortInstrumentName = "kb"} {
    <<
  \new Staff {\kbR}
  \new Staff {\clef bass \kbL}
    >>
    }
    \new StaffGroup << 
  \new Staff = "fl" { \set Staff.instrumentName = #"Flute" \set Staff.shortInstrumentName = #"fl" \fl }
  \new Staff = "ob" {\set Staff.instrumentName = #"Oboe" \set Staff.shortInstrumentName = #"ob" \ob }
  \new Staff = "kl" {\set Staff.instrumentName = #"Clarinet" \set Staff.shortInstrumentName = #"kl" \kl }
  \new Staff = "bn" {\set Staff.instrumentName = #"bassoon" \set Staff.shortInstrumentName = #"bn" \clef bass \bn }
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.instrumentName = #"Horn" \set Staff.shortInstrumentName = #"hn"\clef bass \hn}
  \new Staff {\set Staff.instrumentName = #"Trumpet" \set Staff.shortInstrumentName = #"tpt" \clef treble \tpt}
  \new Staff="tn" {\set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
  \new Staff = "perc" {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
  \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
    \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
  \new Staff = "hpR" {\hpR}
  \new Staff = "hpL" {\clef bass \hpL}
    >>
  >>
    \new StaffGroup <<
  \new Staff \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
  \new Staff = "cb" \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
EOF
		;;
	c)
		suffix="Cond"
		cat <<EOF >> /tmp/cat 
\score {

    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
 % \midi{}
}
EOF
		;;
esac

### add optional datestamp
case $datestamp in
	d)
		stamp=`date "+%y%m%d"` 
		# should this be padded ?
	;;
	*)
		stamp=""
	;;
esac

### select MIDI or layout
case $format in
	m) 
		echo '\midi{}' >> /tmp/cat
		echo '}' >> /tmp/cat
		lilypond -o /tmp/Quartet /tmp/cat ## TODO change name in relevant reaperscript or even do command line call to reaper..... YES!
	;;
	s) 
		echo '\layout{}' >> /tmp/cat
		echo '}' >> /tmp/cat
		lilypond -o "$PWD"/pdf/"$output"-"$suffix"_"$stamp" /tmp/cat
	;;
esac




