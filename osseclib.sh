#!/bin/sh
apt update  # To get the latest package lists
apt upgrade -y
apt-get install build-essential
apt-get install libevent-dev -Y
apt-get install libpcre2-dev -Y
apt-get install zlib1g-dev -Y
apt-get install libssl-dev -Y
