#!/bin/bash
 echo "                                                 
 $(tput setaf 5) =========================================================
    
   $(tput setaf 5) __   __ ______      _____ _      ____  _    _ _____  
   $(tput setaf 5) \ \ / /|___  /     / ____| |    / __ \| |  | |  __ \ 
   $(tput setaf 5)  \ V /    / /_____| |    | |   | |  | | |  | | |  | |
   $(tput setaf 5)   > <    / /______| |    | |   | |  | | |  | | |  | |
   $(tput setaf 5)  / . \  / /__     | |____| |___| |__| | |__| | |__| |
   $(tput setaf 5) /_/ \_\/_____|     \_____|______\____/ \____/|_____/ 
                                                      
                                                      
 $(tput setaf 5) ==========================================================
  "  
echo "
  $(tput setaf 3)Select One To Continue
  1) Start FiveM    
  2) Install FiveM    
  "
read -r n
case $n in
  1) 
    sleep 1

    echo "$(tput setaf 3)Starting FiveM Please wait"

    sleep 4

    sh start.sh
  ;;

  2) 
    sleep 1

    echo "$(tput setaf 3)Starting the download "

    sleep 4

    sh install.sh

  ;;
esac
