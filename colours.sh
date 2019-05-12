#!/bin/bash
#
# Colour template to beautify bash script output
#
# *************************************************************************************************
# Variable Declaration

# Foreground
BLACK='\e[30m'
DARKGRAY='\e[90m'
RED='\e[31m'    
LIGHTRED='\e[91m'
GREEN='\e[32m'    
LIGHTGREEN='\e[92m'    
YELLOW='\e[33m'
LIGHTYELLOW='\e[93m'
BLUE='\e[34m'    
LIGHTBLUE='\e[94m'    
PURPLE='\e[35m'    
LIGHTPURPLE='\e[95m'
CYAN='\e[36m'    
LIGHTCYAN='\e[36m'    
WHITE='\e[37m'
LIGHTWHITE='\e[97m'
DEFAULT='\e[39m'

# Background
BBLACK='\e[40m'
BDARKGRAY='\e[100m'
BRED='\e[41m'    
BLIGHTRED='\e[101m'
BGREEN='\e[42m'    
BLIGHTGREEN='\e[102m'    
BYELLOW='\e[43m'
BLIGHTYELLOW='\e[103m'
BBLUE='\e[44m'    
BLIGHTBLUE='\e[104m'    
BPURPLE='\e[45m'    
BLIGHTPURPLE='\e[105m'
BCYAN='\e[46m'    
BLIGHTCYAN='\e[106m'    
BWHITE='\e[47m'
BLIGHTWHITE='\e[107m'
BDEFAULT='\e[49m'

# Formatting
BOLD='\e[1m'
BOLDUNDERLINED='\e[1;4m'
DIM='\e[2m'
UNDERLINED='\e[4m'
INVERTED='\e[7m'
BLINK='\e[5m' #subject to terminal compatibility
HIDDEN='\e[8m'
RESET='\e[0m' #reset all attributes

# *************************************************************************************************
# Function Declaration
function showcolours {

    echo ----------------------------
    echo -e "I am ${BLACK}black${RESET}."
    echo -e "I am ${DARKGRAY}darkgray${RESET}."
    echo -e "I am ${RED}red${RESET}."
    echo -e "I am ${LIGHTRED}light red${RESET}."
    echo -e "I am ${GREEN}geen${RESET}."
    echo -e "I am ${LIGHTGREEN}light geen${RESET}."
    echo -e "I am ${YELLOW}yellow${RESET}."
    echo -e "I am ${LIGHTYELLOW}light yellow${RESET}."
    echo -e "I am ${BLUE}blue${RESET}."
    echo -e "I am ${LIGHTBLUE}light blue${RESET}."
    echo -e "I am ${PURPLE}purple${RESET}."
    echo -e "I am ${LIGHTPURPLE}lightpurple${RESET}." 
    echo -e "I am ${CYAN}cyan${RESET}."
    echo -e "I am ${LIGHTCYAN}light cyan${RESET}."
    echo -e "I am ${WHITE}white${RESET}."
    echo -e "I am ${LIGHTWHITE}light white${RESET}."
    echo -e "I am ${DEFAULT}default${RESET}."
    echo ----------------------------
    echo -e "I am ${BBLACK}background black${RESET}."
    echo -e "I am ${BDARKGRAY}background darkgray${RESET}."
    echo -e "I am ${BRED}background red${RESET}."
    echo -e "I am ${BLIGHTRED}background light red${RESET}."
    echo -e "I am ${BGREEN}background geen${RESET}."
    echo -e "I am ${BLIGHTGREEN}background light geen${RESET}."
    echo -e "I am ${BYELLOW}background yellow${RESET}."
    echo -e "I am ${BLIGHTYELLOW}background light yellow${RESET}."
    echo -e "I am ${BBLUE}background blue${RESET}."
    echo -e "I am ${BLIGHTBLUE}background light blue${RESET}."
    echo -e "I am ${BPURPLE}background purple${RESET}."
    echo -e "I am ${BLIGHTPURPLE}background lightpurple${RESET}."
    echo -e "I am ${BCYAN}background cyan${RESET}."
    echo -e "I am ${BLIGHTCYAN}background light cyan${RESET}."
    echo -e "I am ${BWHITE}background white${RESET}."
    echo -e "I am ${BLIGHTWHITE}background light white${RESET}."
    echo -e "I am ${BDEFAULT}background default${RESET}."
    echo ----------------------------
    echo -e "I am ${BOLD}BOLD${RESET}."
    echo -e "I am ${BOLDUNDERLINED}BOLDUNDERLINED${RESET}."
    echo -e "I am ${DIM}DIM${RESET}."
    echo -e "I am ${UNDERLINED}UNDERLINED${RESET}."
    echo -e "I am ${INVERTED}INVERTED${RESET}."
    echo -e "I am ${BLINK}BLINK${RESET}."
    echo -e "I am ${HIDDEN}HIDDEN${RESET}."
    echo ----------------------------
    echo -e "I am ${BLIGHTYELLOW}${RED}Red, ${GREEN}green, ${BLACK}black text on yellow,${BLIGHTGREEN} light green background and${BDEFAULT}${DEFAULT}${BOLD} bold.${RESET}"
    echo ----------------------------
}

# *************************************************************************************************
# Main
showcolours