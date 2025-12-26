#!/bin/bash
clear

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
CYAN="\e[36m"
WHITE="\e[97m"
RESET="\e[0m"

echo -e "${CYAN}"
echo "   ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo "  ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo "  ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo "  ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo "  ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "   ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"
echo -e "${RESET}"

echo -e "${GREEN}        CYBER COMMAND HUB${RESET}"
echo -e "${YELLOW}   Learn • Copy • Practice • Hack (Ethical)${RESET}"
echo ""
echo -e "${WHITE}1) Information Gathering${RESET}"
echo -e "${WHITE}2) Scanning${RESET}"
echo -e "${WHITE}3) Web Security${RESET}"
echo -e "${RED}0) Exit${RESET}"
echo ""

read -p "Select option: " opt

case $opt in
  1) bash categories/info_gathering.sh ;;
  2) bash categories/scanning.sh ;;
  3) bash categories/web_security.sh ;;
  0) exit ;;
  *) echo -e "${RED}Invalid choice${RESET}" ;;
esac

