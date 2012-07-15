#!/bin/sh

pandoc -f markdown -o Users-manual.pdf --smart --normalize --tab-stop=4 --standalone --template=template.latex --variable version=1.0 --variable author-meta="sqlmap developers" --variable title-meta="sqlmap user's manual" --toc --highlight-style=haddock --number-sections title.txt Users-manual.md
