#!/bin/bash
set -e

# Install MongoDB
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xd68fa50fea312927
#sudo  bash -c 'echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list'
#sudo  apt-get update && sleep 5 && sudo apt-get install -y mongodb-org
sudo mv -f /tmp/mongod.conf /etc/mongod.conf
sudo systemctl restart mongod
sudo systemctl enable mongod
