@echo off
platex yamasaki-abstract3.tex
platex yamasaki-abstract3.tex
dvipdfmx -f font.map yamasaki-abstract3.dvi
rm -f *.log *.dvi
yamasaki-abstract3.pdf
