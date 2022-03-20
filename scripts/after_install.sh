#!/bin/bash

#create our working directory if ot doesnt exist
DIR="/home/ubuntu/nodejs-express"
if [ -d "$DIR" ]; then
	echo "${DIR} exists"
else
	echo "Creating ${DIR} directory"
	mkdir ${DIR}
fi

#cd /home/ubuntu/nodejs-express

#npm install
