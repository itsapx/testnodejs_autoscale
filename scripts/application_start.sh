#!/bin/bash
sudo chmod -R 777 /home/ubuntu/nodejs-express
#navigate into our working directory where we have all github files
cd /home/ubuntu/nodejs-express

#add npm and node to path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # loads nvm bash_completion (node is in)

#install node modules
sudo npm install
# sudo npm install pm2 -g
# sudo npm install express
# pm2 start npm --name "myApp"

#start our node in the background
node app.js  > app.out.log 2> app.err.log < /dev/null &