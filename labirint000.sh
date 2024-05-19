#!/bin/bash

animate_text() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

animate_text "HaadLC - CTF | Fifth Challenge" 0.06
animate_text "Find the hint in the maze and you will need it when you find the flag" 0.06

echo -e "\nPrompt:"
echo -e "There are too many files in the directory we specified above. Good luck to you ;)"

echo -e "\nAccepted Commands That You Must Use:"
echo -e "ls | cd | cat"
