#!/usr/bin/env bash

red=`tput setaf 1`
green=`tput setaf 2`
blue=`tput setaf 4`
reset=`tput sgr0`

echo "lets go "
echo "lets go"
echo "${green}@s0q0t_azad${reset}"
echo  "Telegram.me/bedonemaarz"
echo "lets go"
echo "lets go"
echo "lets go"
sleep 5
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install docker
sudo apt-get install docker.io


if [ ! -z "$IP" ]; then
  echo "IP Detected: ${IP}."
else
  IP="$(curl -s -4 "https://digitalresistance.dog/myIp")"
    echo "[+] Using the detected external IP: ${IP}."
	
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "

echo Please, enter your SECRETCODE Default ffff4444aaaa01015555666601019999
read SECRETCODE
echo "done Secret set to  $SECRETCODE!"
echo " "
echo Please, enter your port Default 8585
read PORT
echo "done PORT set to  $PORT!"
echo " "
if [ ! -z "$WORKERS" ]; then
  echo "[+] Using Default WORKERS: ${WORKERS}."
else
  WORKERS="$WORKERS"
echo Please, enter your WORKERS Default 6 If you have powerfull system insert what you want max 25
read WORKERS
echo "done WORKERS set to  $WORKERS!"
WO="$WORKERS"
echo " "
echo " "
echo " "
echo " "
echo " "
echo "Please Go to @MTProxybot and create newproxy and insert ${IP}:${PORT} in host:port field and insert secret in secret field and enter Recived TAG and send in next step"
echo "رفته سپس ساخت پروکسی رو بزنین و در قسمت مشخص شده ای پی و پورت و سکرت رو بزنین سپس تگ دریافت شده رو وارد کنید @MTproxybot لطفا به ربات"
  if [ ! -z "$TAG" ]; then
  echo "[+] Using Default TAG: ${TAG}."
else
  echo Please, enter your TAG
read TAG
echo "done TAG set to  $TAG!"
echo " "
PT="$PORT"
TG="$TAG"
SS="$SECRETCODE"
echo " "
echo " "
echo " "
echo "Installing 🔄🔄🔄🔄🔄"
docker run -d -p${PT}:443 --name=mtproto-proxy --restart=always -v proxy-config:/data -e WORKERS=${WO} -e SECRET=${SS} -e TAG=${TG} telegrammessenger/proxy:latest
echo " "
echo " "
echo " "
sleep 5
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"
echo "🔻"

  
   echo "${green}Install Finished${reset}"
    echo " "
echo " "
  echo  "${blue}proxy shoma https://t.me/proxy?server=${IP}&port=${PT}&secret=${SS}${reset}"
    echo  "${blue}Your Mtproto Proxy link https://t.me/proxy?server=${IP}&port=${PT}&secret=${SS}${reset}"
echo " "
echo " "
echo " "
  echo  "@s0q0t_azad"
  fi
  fi
  fi
