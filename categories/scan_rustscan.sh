#!/bin/bash
clear
echo "===== RUSTSCAN ====="
echo ""

echo "rustscan -a <target>"
echo "# Fast port discovery"

echo ""
echo "rustscan -a <target> --ulimit 5000"
echo "# Increase file limit"

echo ""
echo "rustscan -a <target> -- -sV"
echo "# Use nmap scripts"

echo ""
read -p "Press Enter to go back..." b
bash categories/scanning.sh

