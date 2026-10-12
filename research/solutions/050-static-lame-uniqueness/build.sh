#!/bin/sh
set -eu
cd "$(dirname "$0")"
mkdir -p build
latexmk -norc -pdf -interaction=nonstopmode -halt-on-error \
  -outdir=build paper/static_lame_uniqueness.tex
