#!/bin/bash

mkdir -p out && \
rm -f out/theorems.* && \
pdflatex -output-directory out theorems && \
biber --output-directory out theorems && \
pdflatex -output-directory out theorems && \
pdflatex -output-directory out theorems
