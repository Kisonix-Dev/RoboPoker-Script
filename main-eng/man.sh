#!/bin/bash
# Документация для скрипта: "RoboPoker". 
# shellcheck disable=SC1091
  echo -e "\E[33m ========================================"
  tput sgr0
  echo "                   MENU                  "
PS3="Select an item from the menu ❯ "
clear
select opt in Read-documentation Main-menu; do
  case $opt in
    Read-documentation)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
      echo -e "\E[33m ============================================================"
      tput sgr0
      echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Documentation RoboPoker   ♦️  ♣️  ♥️  ♠️"
      tput sgr0
      paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
      echo
      sleep 0.2
      echo "1. Run the script (RoboPoker)."
      sleep 0.2
      echo "2. Prepare a stack of chips for yourself and your opponent."
      sleep 0.2
      echo "3. Begin the deal. Deal two cards to yourself and your opponent."
      sleep 0.2
      echo "4. Place SB, BB bets."
      sleep 0.2
      echo "5. Make the first move depending on the position."
      sleep 0.2
      echo "6. For example, you selected the option: Raise 4.000."
      sleep 0.2
      echo "7. Refer to the script and for example you have chosen the option: Raise-call-fold."
      sleep 0.2
      echo "- The script randomly selects the option: Raise."
      sleep 0.2
      echo "8. Go back to the script and select the option: Raise."
      sleep 0.2
      echo "- The script also randomly selects a value: 50,000."
      sleep 0.2
      echo "9. The rest is up to you. For example, you have chosen the option: Call."
      sleep 0.2
      echo "10. Play as you would with a real player or on a computer in poker (Texas Hold'em)."
      sleep 0.2
      echo "- The bet option is made no higher or lower than the BB (Big Blind) bet."
      sleep 0.2
      echo "- If your opponent's raise is lower than your raise, then simply add +100% to the bet."
      sleep 0.2
      echo "- At the moment, the ALL-IN option for the opponent is not implemented."
      sleep 0.2
      echo -e "\E[33m ===================="
      echo -e "\E[37m         MENU         "
      echo -e "\E[35m 1) - Reloading documentation"
      echo -e "\E[31m 2) - Main Menu"
      echo -e "\E[33m ===================="
      tput sgr0
      ;;
    Main-menu)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source robo-poker.sh 
      ;;
    *) 
      clear
      echo "You have not selected an item!"
      echo -e "\E[33m ===================="
      echo -e "\E[37m        MENU         "
      echo -e "\E[37m 1) - Read the documentation"
      echo -e "\E[37m 2) - Main menu"
      echo -e "\E[33m ===================="
      tput sgr0
      ;;
  esac
done