#!/bin/bash
# Игра с ожиданием.
# shellcheck disable=SC2002
# shellcheck disable=SC2004
# shellcheck disable=SC1091
PS3="Выберите вариант действия ❯ "
clear
tput sgr0
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      tput sgr0
select opt in Рейз Рейз-колл-пас Рейз-чек-бет-пас Рейз-чек-бет Колл-пас Бет-чек-пас Перезагрузка-скрипта Документация Выход; do
  case $opt in
    Рейз)
      paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en " \E[32m \033[1m Ваш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Рейз.txt | shuf -n1
      ;;
    Рейз-колл-пас)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en " \E[32m \033[1mВаш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Рейз-колл-пас.txt | shuf -n1
      ;;
    Рейз-чек-бет-пас)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en " \E[32m \033[1mВаш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Рейз-чек-бет-пас.txt | shuf -n1
      ;;
    Рейз-чек-бет)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en " \E[32m \033[1mВаш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Рейз-чек-бет.txt | shuf -n1
      ;;
    Колл-пас)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en "\E[32m \033[1mВаш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Колл-пас.txt | shuf -n1
      ;;
    Бет-чек-пас)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      clear
      echo -e "\E[32m Ожидание ответа [30%] \E[37m [██████                     ]"
      sleep 1
      clear
      echo -e "\E[32m Ожидание ответа [50%] \E[37m [███████████                ]"
      sleep 5
      clear
      echo -e "\E[32m Ожидание ответа [70%] \E[37m [██████████████████         ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [80%] \E[37m [███████████████████████    ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [90%] \E[37m [█████████████████████████  ]"
      sleep 10
      clear
      echo -e "\E[32m Ожидание ответа [100%] \E[37m [██████████████████████████]"
      tput sgr0
      sleep 1
      clear
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      echo -en "\E[32m \033[1mВаш оппонент сделал ❯❯❯ \033[0m"
      paplay /usr/share/sounds/freedesktop/stereo/adadad.mp3
      cat Бет-чек-пас.txt | shuf -n1
      ;;
    Перезагрузка-скрипта)
     paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
     clear
      source robo-poker.sh
      ;;
    Документация)
    paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
    clear
      source man.sh
      ;;
    Выход)
    clear
      paplay /usr/share/sounds/freedesktop/stereo/asasas.mp3
      exit
      ;;
    *)
    clear
      echo "Вы не выбрали действие!"
      echo -e "\E[33m ===================="
      echo -e "\E[37m        МЕНЮ         "
      echo -e "\E[32m 1) - Рейз"
      echo -e "\E[32m 2) - Рейз-колл-пас"
      echo -e "\E[32m 3) - Рейз-чек-бет-пас (Префлоп)"
      echo -e "\E[32m 4) - Рейз-чек-бет (Флоп)"
      echo -e "\E[36m 5) - Колл-пас (Ва-банк)"
      echo -e "\E[36m 6) - Бет-чек-пас"
      echo -e "\E[33m --------------------"
      echo -e "\E[35m 7) - Перезагрузка скрипта"
      echo -e "\E[33m 8) - Документация"
      echo -e "\E[31m 9) - Выход"
      echo -e "\E[33m ===================="
      tput sgr0
      ;;
  esac
done