#!/bin/bash

echo -e "Hi, please type a word: \c "
read -r word
echo "The word you entered is: $word"
echo -e "Can you please enter two words? "
read -r word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
echo -e "How do you feel about bash scripting? "
# read command now stores a reply into the default build-in variable $REPLY
read -r
echo "you said $REPLY, I'm glad to hear that! "
echo -e "What are your favorite colors ? "
# -a makes read command read into an array
read -r -a colors
echo "My favorite colors are also ${colors[0]}, ${colors[1]}, and ${colors[2]}:-)"
