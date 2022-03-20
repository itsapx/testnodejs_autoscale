#!/bin/bash

# Stop all servers and start the server as a daemon
sudo forever stopall
sudo forever start /home/ubuntu/nodejs-express/app.js > app.out.log 2> app.err.log < /dev/null &