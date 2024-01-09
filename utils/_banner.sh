#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${RED}" CriaTicket    \n";                                                                                                                           
  printf "\033[1;33m © CriaDIGI - http://www.criadigi.com.br\n";
  printf "${NC}";

  printf "\n"
}
