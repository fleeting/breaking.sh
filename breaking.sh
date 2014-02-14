#!/bin/bash

black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
magenta=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)
colorreset=$(tput sgr0)

echo "${white}==========================================================================================================${colorreset}"
echo " ___ ___ ___   _   _  __ ${magenta}    _   _    _    ${colorreset}  _____ _  _ ___   _____ _  _ ___ _  _  ___ ___  "
echo "| _ ) _ \ __| /_\ | |/ / ${magenta}   /_\ | |  | |   ${colorreset} |_   _| || | __| |_   _| || |_ _| \| |/ __/ __| "
echo "| _ \   / _| / _ \| ' <  ${magenta}  / _ \| |__| |__ ${colorreset}   | | | __ | _|    | | | __ || ||    | (_ \__ \\"
echo "|___/_|_\___/_/ \_\_|\_\ ${magenta} /_/ \_\____|____|${colorreset}   |_| |_||_|___|   |_| |_||_|___|_|\_|\___|___/"
echo "                          $(tput setab 5)                 ${colorreset}"
