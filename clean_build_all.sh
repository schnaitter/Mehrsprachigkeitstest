#! /bin/bash
bash ./clean_build_de.sh
bash ./clean_build_en.sh

rm -rf _html
mkdir -p _html
mkdir -p _html/de
mkdir -p _html/en
cp index.html _html/.
cp -r _de/_build/html/* _html/de
cp -r _en/_build/html/* _html/en