#!/bin/sh
apt update  # To get the latest package lists
apt upgrade -y
brew install build-essential
brew install libevent-dev -Y
brew install libpcre2-dev -Y
brew install zlib1g-dev -Y
brew install libssl-dev -Y
