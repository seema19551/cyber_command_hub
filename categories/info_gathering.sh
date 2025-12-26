#!/bin/bash
clear
echo "===== INFORMATION GATHERING ====="
echo ""
echo "1) Nmap"
echo "2) theHarvester"
echo "3) Whois"
echo "4) Nslookup"
echo "5) Dig"
echo "6) Amass"
echo "0) Back"
echo ""

read -p "Select tool: " tool

case $tool in
  1) bash categories/info_nmap.sh ;;
  2) bash categories/info_theharvester.sh ;;
  3) bash categories/info_whois.sh ;;
  4) bash categories/info_nslookup.sh ;;
  5) bash categories/info_dig.sh ;;
  6) bash categories/info_amass.sh ;;
  0) bash cyberhub.sh ;;
  *) echo "Invalid option" ;;
esac


