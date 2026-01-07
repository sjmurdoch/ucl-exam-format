#!/bin/sh

BASE=COMP00XX-2025-MSP

echo "\printanswers" > printanswers.tex
latexmk -pdf ${BASE}
cp ${BASE}.pdf out/${BASE}-Solutions.pdf

echo "" > printanswers.tex
latexmk -pdf ${BASE}
cp ${BASE}.pdf out/${BASE}-Paper.pdf

