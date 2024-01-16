#!/bin/bash

# Верстает презентацию
pdflatex main.tex -o main.pdf

# Верстает презентацию повторно для отображения ссылок, подписей и т.д.
pdflatex main.tex -o main.pdf

# Удаляет файлы сборки
rm -f *.log *.synctex.gz *.out *.snm *.nav *.aux *.toc

# Перемещает pdf файл в указанную папку
mv main.pdf ../pdf/

# отчищает терминал
clear
