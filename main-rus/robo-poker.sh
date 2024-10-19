#!/bin/bash
# Главное меню.
# Рандомно-последовательный скрипт для выбора "опций" в покере (Техасский холдем).
# Скрипт берёт рандомное действие либо число из базы данных и выводит его на экран.
# shellcheck disable=SC2002
# shellcheck disable=SC2004
# shellcheck disable=SC1091
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Запуск RoboPoker   ♦️  ♣️  ♥️  ♠️"
tput sgr0
sleep 1
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Запуск RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Загрузка [30%] \E[37m [██████                     ]"
cleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Запуск RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Загрузка [50%] \E[37m [███████████                ]"
sleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Запуск RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Загрузка [70%] \E[37m [██████████████████         ]"
sleep 1
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Запуск RoboPoker   ♦️  ♣️  ♥️  ♠️"
echo -e "\E[32m Загрузка [100%] \E[37m [██████████████████████████]"
sleep 2
clear
echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    RoboPoker   ♦️  ♣️  ♥️  ♠️"
tput sgr0
  echo -e "\E[33m ========================================"
  tput sgr0
echo "Данный скрипт предназначен для рандомно-последовательных действий в offline покере (Техасский холдем)."
echo "Скрипт берёт рандомное действие либо число из базы данных и выводит его на экран."
echo "Таким образом, вы сможете играть в покер один дома."
echo "Если вы не хотите ждать ответа от вашего оппонента, вы можете выбрать режим: Играть без ожидания"
echo "Автор: Kisonix"
echo "Версия: 1.0.0"
echo -e "\E[33m ========================================"
echo -e "\E[37m                   МЕНЮ                  "
echo -e "\E[37m 1) - Играть с ожиданием"
echo -e "\E[37m 2) - Играть без ожидания"
echo -e "\E[37m 3) - Выход"
echo -e "\E[33m ========================================"
  PS3="Выберите вариант действия ❯ "
  tput sgr0
  select opt in Играть-с-ожиданием Играть-без-ожидания Выход; do
  case $opt in
    Играть-с-ожиданием)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source game.sh
      ;;
    Играть-без-ожидания)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source game-version-without-waiting.sh
      ;;
    Выход) 
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      exit
      ;;
    *) 
      echo "Вы не выбрали действие!"
      echo -e "\E[33m ========================================"
      echo -e "\E[37m                   МЕНЮ                  "
      echo -e "\E[37m 1) - Играть с ожиданием"
      echo -e "\E[37m 2) - Играть без ожидания"
      echo -e "\E[37m 3) - Выход"
      echo -e "\E[33m ========================================"
      tput sgr0
      ;;
  esac
done