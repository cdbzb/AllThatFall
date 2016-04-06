#! /bin/bash

getopts "ms" format
output=$(basename $2 ".ly")
# cat $2 "$PWD"/vocalScorenoMidi.ly > /tmp/cat

cat $2 > /tmp/cat
cat <<EOF >> /tmp/cat 
\score {
  <<
    <<\new Staff = "voice" \relative c'' {
      \new Voice = "tune" \melody
    }
    \new Lyrics \lyricsto "tune" \lyrix
  >>
  \new Staff = "rh" \relative c'' { \removeWithTag #'pf \rh }
  \new Staff = "lh" \relative c {\clef bass \removeWithTag #'pf \lh}
>>
EOF

case $format in
	m) 
		echo '\midi{}' >> /tmp/cat
		echo '}' >> /tmp/cat
		lilypond -o /tmp/Quartet /tmp/cat
	;;
	s) 
		echo '\layout{}' >> /tmp/cat
		echo '}' >> /tmp/cat
		lilypond -o "$PWD"/"$output"-Vocal /tmp/cat
	;;
esac

