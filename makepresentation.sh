#! /bin/sh
if test $# -ne 1; then
    echo "I want an argument."
    exit 1
fi
infile=$1
rst2html="rst2html.py"
css="static/medium.css"
github_image=".. image:: https://raw.github.com/mauritsvanrees/talks/master/"
cat  $infile | sed "s|$github_image|.. image:: |" | $rst2html --link-stylesheet --stylesheet-path=static/all.css,$css | sed "s/div class=\"section\"/div class=\"section\" tabindex=\"1\"/g" > presentation.html
