#!/bin/bash
function display {
    echo -e "\030"
    echo "                                                 
 $(tput setaf 6) ========================================================================
    
$(tput setaf 6)  $$\   $$\ $$$$$$$$\        $$$$$$\  $$\       $$$$$$\  $$\   $$\ $$$$$$$\  
$(tput setaf 6)  $$ |  $$ |\____$$  |      $$  __$$\ $$ |     $$  __$$\ $$ |  $$ |$$  __$$\ 
$(tput setaf 6)  \$$\ $$  |    $$  /       $$ /  \__|$$ |     $$ /  $$ |$$ |  $$ |$$ |  $$ |
$(tput setaf 6)   \$$$$  /    $$  /$$$$$$\ $$ |      $$ |     $$ |  $$ |$$ |  $$ |$$ |  $$ |
$(tput setaf 6)   $$  $$<    $$  / \______|$$ |      $$ |     $$ |  $$ |$$ |  $$ |$$ |  $$ |
$(tput setaf 6)  $$  /\$$\  $$  /          $$ |  $$\ $$ |     $$ |  $$ |$$ |  $$ |$$ |  $$ |
$(tput setaf 6)  $$ /  $$ |$$$$$$$$\       \$$$$$$  |$$$$$$$$\ $$$$$$  |\$$$$$$  |$$$$$$$  |
$(tput setaf 6)  \__|  \__|\________|       \______/ \________|\______/  \______/ \_______/ 
                                                                           
                                                                           
 $(tput setaf 6) =========================================================================
  "  
}
echo "
  $(tput setaf 3)Which platform are you gonna use?
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