#!/bin/bash
# Главное меню.
# Рандомно-последовательный скрипт для выбора "опций" в покере (Техасский холдем).
# Скрипт берёт рандомное действие либо число из базы данных и выводит его на экран.
# shellcheck disable=SC2002
# shellcheck disable=SC2004
# shellcheck disable=SC1091
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Launch RoboPoker   ♦️  ♣️  ♥️  ♠️"
tput sgr0
sleep 1
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Launch RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Loading [30%] \E[37m [██████                     ]"
cleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Launch RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Loading [50%] \E[37m [███████████                ]"
sleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Launch RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Loading [70%] \E[37m [██████████████████         ]"
sleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Launch RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Loading [100%] \E[37m [██████████████████████████]"
sleep 2
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    RoboPoker   ♦️  ♣️  ♥️  ♠️"
tput sgr0
echo -e "\E[33m ========================================"
  tput sgr0
echo "This script is designed for random-sequential actions in offline poker (Texas Hold'em)."
echo "The script takes a random action or number from the database and displays it on the screen."
echo "This way you can play poker alone at home."
echo "If you don't want to wait for your opponent to respond, you can choose the mode: Play without waiting"
echo "Author: Kisonix"
echo "Version: 1.0.0"
echo -e "\E[33m ========================================"
echo -e "\E[37m                   MENU                  "
echo -e "\E[37m 1) - Play with expectation"
echo -e "\E[37m 2) - Play without waiting"
echo -e "\E[37m 3) - Exit"
echo -e "\E[33m ========================================"
  PS3="Select an action option ❯ "
  tput sgr0
  select opt in Play-with-expectation Play-without-waiting Exit; do
  case $opt in
    Play-with-expectation)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source game.sh
      ;;
    Play-without-waiting)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source game-version-without-waiting.sh
      ;;
    Exit) 
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      exit
      ;;
    *) 
      echo "You have not selected an action!"
      echo -e "\E[33m ========================================"
      echo -e "\E[37m                   MENU                  "
      echo -e "\E[37m 1) - Play with expectation"
      echo -e "\E[37m 2) - Play without waiting"
      echo -e "\E[37m 3) - Exit"
      echo -e "\E[33m ========================================"
      tput sgr0
      ;;
  esac
done