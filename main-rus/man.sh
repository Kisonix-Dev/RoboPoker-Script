#!/bin/bash
# Документация для скрипта: "RoboPoker".
# shellcheck disable=SC1091
  echo -e "\E[33m ========================================"
  tput sgr0
  echo "                  МЕНЮ                  "
PS3="Выберите пункт в меню ❯ "
clear
select opt in Читать-документацию Главное-меню; do
  case $opt in
    Читать-документацию)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
      echo -e "\E[33m ============================================================"
      tput sgr0
      echo -e "\E[32m \033[1m ♦️  ♣️  ♥️  ♠️    Документация RoboPoker   ♦️  ♣️  ♥️  ♠️"
      tput sgr0
      paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
      echo
      sleep 0.2
      echo "1. Запустите скрипт (RoboPoker)."
      sleep 0.2
      echo "2. Приготовьте стек фишек для себя и своего оппонента."
      sleep 0.2
      echo "3. Начните раздачу. Раздайте по две карты себе и своему оппоненту."
      sleep 0.2
      echo "4. Сделайте SB, BB ставки."
      sleep 0.2
      echo "5. Сделайте первый ход, в зависимости от позиции."
      sleep 0.2
      echo "6. К примеру, вы выбрали опцию: Рейз 4.000."
      sleep 0.2
      echo "7. Обратитесь к скрипту и к примеру вы выбрали опцию: Рейз-колл-пас."
      sleep 0.2
      echo "- Скрипт случайным образом выбирает опцию: Рейз."
      sleep 0.2
      echo "8. Снова обратитесь к скрипту и выберите опцию: Рейз."
      sleep 0.2
      echo "- Скрипт так-же случайным образом выбирает значение: 50.000."
      sleep 0.2
      echo "9. Далее слова за вами. К примеру вы выбрали опцию: Колл."
      sleep 0.2
      echo "10. Играйте в обычном порядке как играли бы с реальным игроком либо за компьютером в покер (Техасский холдем)."
      sleep 0.2
      echo "- Опция бет делается не выше и не ниже ставки BB. (Большого блайнда)."
      sleep 0.2
      echo "- Если Рейз вашего оппонента ниже вашего рейза, то просто прибавьте +100% к ставке."
      sleep 0.2
      echo "- На данный момент, опция ALL-IN для оппонента не реализована."
      sleep 0.2
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[35m 1) - Перезагрузить документацию"
      echo -e "\E[31m 2) - Главное меню"
      echo -e "\E[33m ===================="
      tput sgr0
      ;;
    Главное-меню)
      paplay /usr/share/sounds/freedesktop/stereo/click.mp3
      clear
      source robo-poker.sh 
      ;;
    *) 
      clear
      echo "Вы не выбрали пункт!"
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[37m 1) - Читать документацию"
      echo -e "\E[37m 2) - Главное меню"
      echo -e "\E[33m ===================="
      tput sgr0
      ;;
  esac
done