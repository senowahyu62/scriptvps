#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
# Getting
MYIP=$(wget -qO- ipinfo.io/ip);
clear
read -rp "Domain/Host : " -e domain
echo "IP=$domain" >>/var/lib/akbarstorevpn/ipvps.conf
rm -rf /etc/xray/domain
echo $domain > /etc/xray/domain
certv2ray


