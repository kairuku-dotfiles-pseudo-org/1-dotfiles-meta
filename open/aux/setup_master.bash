#!/usr/bin/bash

# depends on "lnif" function (which depends on explicit $HOME paths); 
# see separate bash repo
source $BASH_CUSTOM_FUNCTIONS_FILE

CURRENT_DIR=$(pwd)

#···············································································
# BASH REPO CANNOT GO IN HERE B/C THE ABOVE VARIABLE WOULDN'T BE SET YET
# TMUX REPO DOESN'T NEED TO GO HERE B/C WE'RE NO LINKING ANYTHING

divyel

echo "db-postgres repo ..."
source /z/750/dot/repos/db-postgres/aux/workstation/setup.bash
divyel

echo "lang-php repo ..."
source /z/750/dot/repos/lang-php/aux/workstation/setup.bash
divyel

echo "networking repo ..."
source /z/750/dot/repos/networking/aux/workstation/setup.bash
divyel

echo "os-arch repo ..."
source /z/750/dot/repos/os-arch/aux/workstation/setup.bash
divyel

echo "shell-fish repo ..."
source /z/750/dot/repos/shell-fish/aux/workstation/setup.bash
divyel

echo "tty-gnome-terminator repo ..."
source /z/750/dot/repos/tty-gnome-terminator/aux/workstation/setup.bash
divyel

# DO LAST, IN CASE DESKTOP ENTRIES WERE GENERATED IN ABOVE REPOS
echo "workstation-arbitrary repo ..."
source /z/750/dot/repos/workstation-arbitrary/aux/workstation/setup.bash
divyel

#···············································································
cd $CURRENT_DIR
