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
      echo ""

    echo "$(tput setaf 3)Starting FiveM Please wait"

    sleep 4

    sh run.sh
  ;;

  2) 
    sleep 1
    echo ""
    echo "$(tput setaf 3)Starting FiveM Installation"
    

    sleep 4

    bash <(curl -s https://raw.githubusercontent.com/NotLeoX/xz-egg/main/install.sh)
   

  ;;
esac
