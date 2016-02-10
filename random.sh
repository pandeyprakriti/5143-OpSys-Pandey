#!/bin/bash
function rndword {
  n=/usr/share/dict/words

  words=$(wc -l $n | awk '{print $1}')

  rlno=$(($(cat /dev/random | od -N3 -An -D) % $words))
  awk "NR == $rlno" $n
#echo $dictionary
}

rndword
