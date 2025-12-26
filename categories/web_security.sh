#!/bin/bash
clear
echo "===== WEB SECURITY / WEB SCANNING ====="
echo ""
echo "1) Nikto"
echo "2) SQLmap"
echo "3) Gobuster"
echo "4) WPScan"
echo "5) Wafw00f"
echo "6) Dirsearch"
echo "0) Back"
echo ""

read -p "Select tool: " tool

case $tool in
  1) bash categories/web_nikto.sh ;;
  2) bash categories/web_sqlmap.sh ;;
  3) bash categories/web_gobuster.sh ;;
  4) bash categories/web_wpscan.sh ;;
  5) bash categories/web_wafw00f.sh ;;
  6) bash categories/web_dirsearch.sh ;;
  0) bash cyberhub.sh ;;
  *) echo "Invalid option" ;;
esac


