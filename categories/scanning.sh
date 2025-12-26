#!/bin/bash
clear
echo "===== SCANNING ====="
echo ""
echo "1) Nmap"
echo "2) Netcat"
echo "3) Masscan"
echo "4) Rustscan"
echo "5) Unicornscan"
echo "6) Arp-scan"
echo "0) Back"
echo ""

read -p "Select tool: " tool

case $tool in
  1) bash categories/scan_nmap.sh ;;
  2) bash categories/scan_netcat.sh ;;
  3) bash categories/scan_masscan.sh ;;
  4) bash categories/scan_rustscan.sh ;;
  5) bash categories/scan_unicornscan.sh ;;
  6) bash categories/scan_arp-scan.sh ;;
  0) bash cyberhub.sh ;;
  *) echo "Invalid option" ;;
esac

