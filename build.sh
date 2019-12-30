xelatex -synctex=1 -interaction=nonstopmode fduthesis.tex

bibtex 

rm -rf *.aux
rm -rf chapters/*.aux
