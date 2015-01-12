#!/bin/bash
pdflatex ACM_proc.tex
bibtex ACM_proc.aux
pdflatex ACM_proc.tex

