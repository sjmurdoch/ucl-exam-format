#!/bin/sh

echo "\printanswers" > printanswers.tex
latexmk -pdf COMP00XX-2025-MSP
cp COMP0061-2025-MSP.pdf out/COMP0061-2025-MSP-Solutions.pdf

echo "" > printanswers.tex
latexmk -pdf COMP0XX-2025-MSP
cp COMP0061-2025-MSP.pdf out/COMP0061-2025-MSP-Paper.pdf

