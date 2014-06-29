#!/bin/bash
#
# Jacob Vallejo 2014
#
# Convert all tmThemes in a source directory ($1) to deftheme and
# place them in their appropriate directory.
#
# Does expect the following structure:
# emacs-st-themes/
#   theme-1/
#     src/
#       Theme 1.tmTheme
#
# Which after convert will become:
#
# emacs-st-themes/
#   theme-1/
#     theme-1-theme.el
#     src/
#       Theme 1.tmTheme
#
set -e
function usage() {
    cat<<EOF
./convert.sh [source_theme_dir]

source_theme_dir - the directory that contains the src directory
                   for tmThemes.

EOF
}

function elThemeName() {
    basename "$1" | \
	perl -nle '$n = lc($_); $n =~ s/\.tmtheme/-theme.el/; $n =~ s/ /-/g; print $n'
}

if [ $# -ne 1 ]; then
    usage
    echo "You must specify a source"
    exit 1
fi

convert_source=$1
current_dir=`pwd`
cd $convert_source

find $current_dir/$convert_source -name \*.tmTheme -type f | sort | \
while read tmTheme; do
    # tm2deftheme doesn't seem to respect paths in output file names,
    # so we'll have to change directories for now.
    echo "Converting $tmTheme"
    tm2deftheme "$tmTheme" -o -f "$convert_source/$(elThemeName "$tmTheme")"
done
cd $current_dir

echo "Done. You may want to call link.sh to place these files in stthemes"
