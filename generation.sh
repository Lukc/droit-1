#!/bin/sh

pandoc droit.md -o droit.pdf -N -S --toc \
	--latex-engine=xelatex \
	-V babel-otherlangs=french \
	-V documentclass=article \
	--template template.tex \
	-H header.tex

