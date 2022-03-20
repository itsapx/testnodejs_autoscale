#!/bin/bash

#download node and npm
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node

#create our working directory if ot doesnt exist
DIR="/home/ubuntu/nodejs-express"
if [ -d "$DIR" ]; then
	echo "${DIR} exists"
else
	echo "Creating ${DIR} directory"
	mkdir ${DIR}
fi