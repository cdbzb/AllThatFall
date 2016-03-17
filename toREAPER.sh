#! /bin/bash

echo $PWD

scorename=$(basename $1 ".ly")

"$PWD"/"scoMQ" $1 

echo "$PWD"/"$scorename"-Quartet.mid /tmp/Quartet.mid
cp "$PWD"/"$scorename"-Quartet.mid /tmp/Quartet.mid

