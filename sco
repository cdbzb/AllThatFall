#! /bin/bash

#############
# USAGE: sco -[qvfc][ms]
# score types
# q quartet
# v vocal
# f full
# c conductor
# x 6 keys

# options
# m midi
# s score
# d date stamp

#############

## TODO add optional range and output name (this done in vimscript :( 
## TODO use while loop for getopts
## TODO add dummy tempo

#getopts "qvfcxpr" players
#getopts "ms" format
#getopts "d" datestamp

format=s

# remove s from getopts later

while getopts "qvfcxpramsdln:" opts; do
	case $opts in
		[qvfcxpra]) 
			players=$opts
			;;
		[ms])
			format=$opts
			;;
		d)
			datestamp=$opts
			;;
		l) 
			landscape=$opts
			;;
		n)
			output=$OPTARG
			;;
	esac
done
input=${@:$OPTIND:1} # get first positional arg after opts

if [ -z "$output" ] 
then
	output=$(basename $input ".ly")
fi

echo input is $input output is $output


cat "\tempo 4 = 60 " > /tmp/cat

header=" \header{ subtitle = \"$output\" tagline =##f}"

case $landscape in
	l)
		cat <<EOF >> /tmp/cat 
		#(set! paper-alist (cons '("wide" . (cons (* 15 in) (* 9.5 in))) paper-alist))
\paper {
  #(set-paper-size "wide")
}

EOF
	;;
esac

cat $input >> /tmp/cat  ##### THE MUSIC

##### THE SCORE
case $players in
	a)   ##### HARP 
		suffix="harp"
		cat <<EOF >> /tmp/cat 
$header

\score {
<<
	<< 
		\new Staff \with {\magnifyStaff #(magstep -3)} \relative c'' { \set Staff.instrumentName = #"voice"
		\new Voice = "tune" \melody }
		\new Lyrics \lyricsto "tune" {\set fontSize = #-3  \lyrix}
	  >>
   \new GrandStaff \with { instrumentName="harp" shortInstrumentName="hp"  }  <<
		\new Staff = "hpR"  { \hpR }
		\new Staff = "hpL"  \with {\RemoveEmptyStaves}  {\clef bass \removeWithTag #'full \hpL}
  >> 
>>
EOF

		;;

	v)   ##### VOCAL SCORE
		suffix="Vocal"
		cat <<EOF >> /tmp/cat 
		$header
		
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
echo 'sent ly file'
		;;

	q)   ##### QUARTET
		suffix="Quartet"
		cat <<EOF >> /tmp/cat 
		$header
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

	x)   ##### 6 Keys
		suffix="6-key"
		cat <<EOF >> /tmp/cat
		$header

#(set-global-staff-size 14)
\layout { 
	% \context { \Staff \RemoveAllEmptyStaves }
	\context { \RhythmicStaff \RemoveAllEmptyStaves }
}
\score { 
<<
	<< 
	\new Staff \relative c'' { 
		\set Staff.instrumentName = #"Vox"
		\new Voice = "tune" << \melody 
		{ s2 s2 s2 s2.  \override Score.BarNumber.break-visibility = ##(#t #t #t) \context Score \applyContext #(set-bar-number-visibility 5) }
		>>
	}
	\new Lyrics \lyricsto "tune" \lyrix
  >>
  \new StaffGroup 
	<< 	
	\new Staff = "tym" \with {\RemoveAllEmptyStaves instrumentName = #"tympani" shortInstrumentName = "tym"} {\clef bass \tym}
	\new Staff = "perc" \with { \RemoveAllEmptyStaves instrumentName = #"percussion" shortInstrumentName = #"perc"} {\clef percussion \instrumentSwitch "perc" \set Staff.middleCposition = #-6 {\perc}}
	\new Staff \with {\RemoveAllEmptyStaves instrumentName = #"Foley" shortInstrumentName = "Fol." }{\override Staff.StaffSymbol.line-count = #1 \clef percussion \fol}
  >>
  \new GrandStaff \with {instrumentName = #"kb" shortInstrumentName = "kb"}
	<< \new Staff \with {\RemoveAllEmptyStaves} {\kbR}
	\new Staff  \with {\RemoveAllEmptyStaves}  {\clef bass \kbL}
  >>

  \new GrandStaff \with {instrumentName = #"harp" shortInstrumentName = "hp"}
	<< \new Staff = "hpR" \with {\RemoveEmptyStaves} {\hpR}
	\new Staff = "hpL" \with {\RemoveEmptyStaves}  {\clef bass \removeWithTag #'full \hpL}
  >>

  \new StaffGroup 
	<<
	\new Staff {\set Staff.instrumentName = #"I" \I}
	\new Staff {\set Staff.instrumentName = #"II" \II}
	\new Staff {\set Staff.instrumentName = #"III" \III}
	\new Staff = "va" {\set Staff.instrumentName = #"IV" \IV}
	\new Staff = "vc" {\set Staff.instrumentName = #"V" \clef bass \V}
	\new Staff {\set Staff.instrumentName = #"VI"\VI}
  >>

>>
EOF
		;;


	p)   ##### 6 Keys Parts --- Part 3 includes "keyboard" part
		suffix="6-key-parts"
		names=( I II IV V VI ) #note does not include III!
		for i in "${names[@]}"; do
		cat <<EOF >> /tmp/cat
		$header
\book{
	\bookOutputSuffix "$i"
$header
	\score {
		<<
			\new Staff \with {instrumentName = #"$i"} {\\$i}
			<< \new Staff \with {\magnifyStaff #(magstep -3)} \relative c'' { \set Staff.instrumentName = #"voice"
			  \new Voice = "tune" \melody }
			    \new Lyrics \lyricsto "tune" {\set fontSize = #-4  \lyrix}
			  >>
	  >>
	}
}
EOF
done

		cat <<EOF >> /tmp/cat
		$header
\book{
	\bookOutputSuffix "III"
	$header
	\score {
		<<
			<<
			\new Staff \with {\magnifyStaff #(magstep -3)} \relative c'' { 
				\set Staff.instrumentName = #"voice" \new Voice = "tune" \melody }
			\new Lyrics \lyricsto "tune" {\set fontSize = #-4  \lyrix}
			>>

			\new Staff \with {\RemoveEmptyStaves instrumentName = #"III"} {\III}
			\new GrandStaff  \with { \RemoveEmptyStaves connectArpeggios = ##t instrumentName = #"Keyboard" shortInstrumentName = "kb"}  <<
				\new Staff {\absolute \kbR}
				\new Staff {\absolute \clef bass \kbL}
			    	>>
	 	>>
	}
}

\layout {
  \context {
    \GrandStaff
    \consists Keep_alive_together_engraver
  }
  \context {
    \Staff
    \RemoveEmptyStaves
    \override VerticalAxisGroup.remove-first = ##t
  }
}

EOF

cat <<EOF >> /tmp/cat
\book {
\bookOutputSuffix "perc"
$header

\layout {\context { \Staff \RemoveEmptyStaves }
	 \context { \RhythmicStaff \RemoveEmptyStaves }
}

\include "percussion-legend.ly"

\score {
<<
		    << \new Staff \with {\magnifyStaff #(magstep -3)} \relative c'' { \set Staff.instrumentName = #"voice"
		  \new Voice = "tune" \melody }
		    \new Lyrics \lyricsto "tune" {\set fontSize = #-6  \lyrix}
  >>
  \new StaffGroup <<
	 \new Staff \with {\RemoveEmptyStaves instrumentName = #"tympani" shortInstrumentName = "tym"} {\clef bass \tym}
	 \new Staff \with {\RemoveEmptyStaves instrumentName = #"percussion" shortInstrumentName = #"perc"} {\clef percussion \instrumentSwitch "perc"  \perc}
	 \new RhythmicStaff \with {\RemoveEmptyStaves instrumentName = #"Foley" shortInstrumentName = "Fol." }{\fol}
	 >>
>>
}}
EOF
cat <<EOF >> /tmp/cat
\book{
\bookOutputSuffix "harp"
$header
\score {
<<
    <<\new Staff = "voice" \relative c'' { 
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
   \new GrandStaff  <<
   \new Staff = "hpR"  \with {\RemoveEmptyStaves} { \hpR }
   \new Staff = "hpL"  \with {\RemoveEmptyStaves}  {\clef bass \removeWithTag #'full \hpL}
  >> 
>>
}}
EOF


		;;

		####### PERCUSSION
	r) 
		suffix="percussion"
		cat <<EOF >> /tmp/cat 
\layout {\context { \Staff \RemoveEmptyStaves }
	 \context { \RhythmicStaff \RemoveEmptyStaves }
}

\include "percussion-legend.ly"

\score {
<<
		    << \new Staff \with {\magnifyStaff #(magstep -3)} \relative c'' { \set Staff.instrumentName = #"voice"
		  \new Voice = "tune" \melody }
		    \new Lyrics \lyricsto "tune" {\set fontSize = #-6  \lyrix}
  >>
  \new StaffGroup <<
	 \new Staff \with {instrumentName = #"tympani" shortInstrumentName = "tym"} {\clef bass \tym}
	 \new Staff \with {instrumentName = #"percussion" shortInstrumentName = #"perc"} {\clef percussion \instrumentSwitch "perc" \perc}
	 \new Staff \with {instrumentName = #"Foley" shortInstrumentName = "Fol." }{\override Staff.StaffSymbol.line-count = #1 \clef percussion \fol}
	 >>
>>
EOF
echo 'sent ly file'
		;;

	f)   ##### FULL
		suffix="Full"
		cat <<EOF >> /tmp/cat 
\layout {
	 \context { \Staff \RemoveEmptyStaves }
	\context { \RhythmicStaff \RemoveEmptyStaves }
}

\score {
  <<
		    << \new Staff \relative c'' { \set Staff.instrumentName = #"voice"
		  \new Voice = "tune" {\tempo 4 = 60 \melody} }
		    \new Lyrics \lyricsto "tune" {\set fontSize = #-2  \lyrix}
    % \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new GrandStaff  \with {connectArpeggios = ##t instrumentName = #"Keyboard" shortInstrumentName = "kb"} {
    <<
  \new Staff {\kbR}
  \new Staff {\clef bass \kbL}
    >>
    }
    \new StaffGroup << 
  \new Staff = "fl" { \set Staff.instrumentName = #"Flute" \set Staff.shortInstrumentName = #"fl" \fl }
  \new Staff = "ob" { \set Staff.instrumentName = #"Oboe" \set Staff.shortInstrumentName = #"ob" \ob }
  \new Staff = "kl" { \set Staff.instrumentName = #"Clarinet" \set Staff.shortInstrumentName = #"kl" \kl }
  \new Staff = "bn" { \set Staff.instrumentName = #"Bassoon" \set Staff.shortInstrumentName = #"bn" \clef bass \bn }
    >>
    \new StaffGroup <<
  \new Staff { \set Staff.instrumentName = #"Horn" \set Staff.shortInstrumentName = #"hn"\clef bass \hn}
  \new Staff { \set Staff.instrumentName = #"Trumpet" \set Staff.shortInstrumentName = #"tpt" \clef treble \tpt}
  \new Staff="tn" { \set Staff.instrumentName = #"Trombone" \set Staff.shortInstrumentName = #"tn" \clef bass \tn}
    >>
    \new StaffGroup <<
  \new Staff {\set Staff.instrumentName = #"Timpani" \set Staff.shortInstrumentName = #"timp" \clef bass \tym}
  \new Staff = "perc" {\set Staff.instrumentName = #"Percussion" \set Staff.shortInstrumentName = #"perc" \perc}
  \new RhythmicStaff {\set Staff.instrumentName = #"foley" \set Staff.shortInstrumentName = #"fol" \fol}
	  >>
  \new GrandStaff \with { connectArpeggios = ##t instrumentName = #"Harp" shortInstrumentName = #"hp"} <<
  \new Staff = "hpR" {\hpR}
  \new Staff = "hpL" {\clef bass \removeWithTag #'xk \hpL}
    >>
  
    \new StaffGroup <<
  \new Staff = "vn" \with {instrumentName = #"violin I" shortInstrumentName = #"vnI"}{\vn}
  \new Staff = "vII" \with {instrumentName = #"violin II" shortInstrumentName = #"vnII"}{\vII}
  \new Staff ="va" \with {instrumentName = #"viola" shortInstrumentName = #"va"}{\clef alto \va}
  \new Staff = "vc" \with {instrumentName = #"'cello" shortInstrumentName = #"vc"}{\clef bass \vc}
  \new Staff = "cb" \with {instrumentName = #"bass" shortInstrumentName = #"cb"}{\clef bass \cb}
    >>
  >>
  }
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
		echo lilypond -o "$PWD"/pdf/"$output"-"$suffix"_"$stamp" /tmp/cat
		lilypond -dno-point-and-click -s -o "$PWD"/pdf/"$output"-"$suffix"_"$stamp" /tmp/cat
	;;
esac




