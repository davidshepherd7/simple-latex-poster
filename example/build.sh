#!/bin/bash

set -o errexit
set -o nounset

# Get rid of the bibtex cache, causes problems sometimes
# touch main.bbl && rm main.bbl

texfile="poster"

latex_command="pdflatex -halt-on-error -interaction=nonstopmode -file-line-error -output-format pdf ${texfile}.tex"
bibliography_command="biber ${texfile}.bcf" # note: biber uses *.bcf not *.aux

$latex_command
$bibliography_command
$latex_command
# Only need to run latex once after bibtex because we are using biblatex
