#!/bin/bash

mkdir -p out && \
rm -f out/cv.* && \
pdflatex -output-directory out cv && \
pdflatex -output-directory out cv
