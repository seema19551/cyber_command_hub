#!/bin/bash
clear
echo "===== SQLMAP ====="
echo "SQL Injection testing tool"
echo ""

echo "sqlmap -u 'http://example.com?id=1'"
echo "# Basic SQLi test"

echo ""
echo "sqlmap -u 'http://example.com?id=1' --dbs"
echo "# List databases"

echo ""
echo "sqlmap -u 'http://example.com?id=1' --tables"
echo "# List tables"

echo ""
echo "sqlmap -u 'http://example.com?id=1' --batch"
echo "# Non-interactive mode"

echo ""
read -p "Press Enter to go back..." b
bash categories/web_security.sh
