#!/bin/bash

# taken from http://matt.might.net/articles/shell-scripts-for-passive-voice-weasel-words-duplicates/

pushd `dirname $0` > /dev/null
SCRIPTDIR=`pwd`
popd > /dev/null

echo "weasel words: "
sh $SCRIPTDIR/weasel *.tex
echo

echo "passive voice: "
sh $SCRIPTDIR/passive *.tex
echo

echo "duplicates: "
perl $SCRIPTDIR/duplicates *.tex
echo

needscomma="furthermore|finally|therefore"

echo "needs a comma?"
egrep -i -n --color "\\b($needscomma)[^,]" *.tex
