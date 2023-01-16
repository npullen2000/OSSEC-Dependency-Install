#!/bin/sh
apt update  # To get the latest package lists
apt upgrade -y
wget -U ossec https://github.com/ossec/ossec-hids/archive/3.7.0.tar.gz
brew install build-essential
brew install libevent-dev -Y
brew install libpcre2-dev -Y
brew install zlib1g-dev -Y
brew install libssl-dev -Y
