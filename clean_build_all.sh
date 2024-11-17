#! /bin/bash

echo "Clean all"
jupyter-book clean de
jupyter-book clean en

echo "Build languages"
jupyter-book build --path-output _de ./de
jupyter-book build --path-output _en ./en

echo "Clean previous output"
rm -rf _html
mkdir -p _html
mkdir -p _html/de
mkdir -p _html/en

echo "Prepare _html"
cp index.html _html/.
cp -r _de/_build/html/* _html/de
cp -r _en/_build/html/* _html/en