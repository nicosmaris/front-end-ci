#!/bin/sh
#
# The build uses the chrome version installed already at travis
# To install the latest, uncomment the following code

sh -e /etc/init.d/xvfb start
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
#sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#sudo apt-get update -q
#sudo apt-get install -q google-chrome-stable
npm install

