#!/bin/sh
pdflatex -interaction=batchmode abstract
makeglossaries abstract
bibtex abstract
pdflatex -interaction=batchmode abstract
pdflatex -interaction=batchmode abstract
pdflatex -interaction=batchmode abstract