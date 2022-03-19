#!/bin/bash

#download node and npm
curl https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash 
. ~/.nvm/nvm.sh


#create our working directory if ot doesnt exist
DIR="/home/ubuntu/nodejs-express"
if [ -d "$DIR" ]; then
	echo "${DIR} exists"
else
	echo "Creating ${DIR} directory"
	mkdir ${DIR}
fi