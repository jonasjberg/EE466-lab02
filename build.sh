#!/bin/bash
# pdflatex Wrapper
# ----------------
# VERY simple script for converting LaTeX source files to pdf using pdflatex
# Written in 2015 by Jonas Sjöberg for PRIVATE USE, i.e., you can do much better..

INPUT="ee466_lab-02.tex"
OUTPUT="build"

echo "running pdflatex .."

pdflatex -synctex=1 -interaction=nonstopmode --output-directory=$OUTPUT \
"$INPUT"

echo "done running pdflatex!"
