#!/bin/bash
#
# Jacob Vallejo 2014
#
# Link converted *theme.el files to a single directory to be added
# (add-to-list 'custom-theme-load-path "/path/to/this/repo/stthemes")
#

set -e
theme_root=`pwd`
rm -rf stthemes && mkdir -p stthemes
cd stthemes
for deftheme in $(find $theme_root -name \*.el); do
    theme_dir=$(dirname $deftheme |  perl -F/ -wane 'print $F[-1]')
    theme_el=$(basename $deftheme)
    echo "Linking $theme_el"
    ln -s ../$theme_dir/$theme_el $theme_el
done
cd ..
echo "Linked all themes."
