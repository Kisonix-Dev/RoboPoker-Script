#!/bin/bash
# Игра с ожиданием.
# shellcheck disable=SC2002
# shellcheck disable=SC2004
# shellcheck disable=SC1091
PS3="Select an action option ❯ "
clear
tput sgr0
echo -e "\E[33m ===================="
echo -e "\E[37m        MENU         "
echo -e "\E[32m 1) - Raise"
echo -e "\E[32m 2) - Raise-call-fold"
echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
echo -e "\E[32m 4) - Raise-check-bet (Flop)"
echo -e "\E[36m 5) - Call-fold (ALL-IN)"
echo -e "\E[36m 6) - Bet-check-fold"
echo -e "\E[33m --------------------"
echo -e "\E[35m 7) - Reloading the script"
echo -e "\E[33m 8) - Documentation"
echo -e "\E[31m 9) - Exit"
echo -e "\E[33m ===================="
paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
tput sgr0
select opt in Raise Raise-call-fold Raise-check-bet-fold Raise-check-bet Call-fold Bet-check-fold Reloading-script Documentation Exit; do
  case $opt in
  Raise)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Raise.txt | shuf -n1
    ;;
  Raise-call-fold)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Raise-call-fold.txt | shuf -n1
    ;;
  Raise-check-bet-fold)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Raise-check-bet-fold.txt | shuf -n1
    ;;
  Raise-check-bet)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Raise-check-bet.txt | shuf -n1
    ;;
  Call-fold)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Call-fold.txt | shuf -n1
    ;;
  Bet-check-fold)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    clear
    echo -e "\E[32m Expectation [30%] \E[37m [██████                     ]"
    sleep 1
    clear
    echo -e "\E[32m Expectation [50%] \E[37m [███████████                ]"
    sleep 5
    clear
    echo -e "\E[32m Expectation [70%] \E[37m [██████████████████         ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [80%] \E[37m [███████████████████████    ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [90%] \E[37m [█████████████████████████  ]"
    sleep 10
    clear
    echo -e "\E[32m Expectation [100%] \E[37m [██████████████████████████]"
    tput sgr0
    sleep 1
    clear
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    echo -en " \E[32m \033[1m Your opponent did ❯❯❯ \033[0m"
    paplay /usr/share/sounds/freedesktop/stereo/alarm.mp3
    cat /usr/bin/Bet-check-fold.txt | shuf -n1
    ;;
  Reloading-script)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    source robo-poker.sh
    ;;
  Documentation)
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    clear
    source man.sh
    ;;
  Exit)
    clear
    paplay /usr/share/sounds/freedesktop/stereo/click.mp3
    exit
    ;;
  *)
    clear
    echo "You have not selected an action!"
    echo -e "\E[33m ===================="
    echo -e "\E[37m        MENU         "
    echo -e "\E[32m 1) - Raise"
    echo -e "\E[32m 2) - Raise-call-fold"
    echo -e "\E[32m 3) - Raise-check-bet-fold (Pre-flop)"
    echo -e "\E[32m 4) - Raise-check-bet (Flop)"
    echo -e "\E[36m 5) - Call-fold (ALL-IN)"
    echo -e "\E[36m 6) - Bet-check-fold"
    echo -e "\E[33m --------------------"
    echo -e "\E[35m 7) - Reloading the script"
    echo -e "\E[33m 8) - Documentation"
    echo -e "\E[31m 9) - Exit"
    echo -e "\E[33m ===================="
    tput sgr0
    ;;
  esac
done
