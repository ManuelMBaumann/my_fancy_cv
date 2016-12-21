#!/bin/sh

biber baumann
pdflatex baumann.tex

biber baumann_web
pdflatex baumann_web.tex
cp baumann_web.pdf fancy_cv.pdf
