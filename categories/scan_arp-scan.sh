#!/bin/bash
clear
echo "===== ARP-SCAN ====="
echo ""

echo "arp-scan --localnet"
echo "# Discover devices in local network"

echo ""
echo "arp-scan 192.168.1.0/24"
echo "# Scan specific subnet"

echo ""
read -p "Press Enter to go back..." 
bash categories/scanning.sh

