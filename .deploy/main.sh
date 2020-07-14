#!/bin/bash

WEB_PATH=$(dirname $0)
# WEB_USER='root'
# WEB_USERGROUP='root'

echo "[deploy] Start deployment..." 
 
echo "[deploy] path: " $WEB_PATH

cd $WEB_PATH

echo "[deploy] path:" $(pwd)
echo "[deploy] pulling source code..."
git fetch --all && git reset --hard origin/master && git pull
git checkout master
# echo "changing permissions..."
# chown -R $WEB_USER:$WEB_USERGROUP $WEB_PATH
# chmod -R 777 $WEB_PATH
# sync && echo 3 | sudo tee /proc/sys/vm/drop_caches

echo "[deploy] Install dependencies..."
npm i --production

echo "[deploy] Stop service..."
npm run assets

echo "[deploy] Stoping..."
npm stop

echo "[deploy] Restarting..."
npm start

echo "[deploy] Finished."