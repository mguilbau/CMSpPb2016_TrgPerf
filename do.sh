#!/bin/bash
export FILE=theNote
pdflatex $FILE.tex
pdflatex $FILE.tex
bibtex $FILE
pdflatex $FILE.tex
pdflatex $FILE.tex
