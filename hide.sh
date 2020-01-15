#!/bin/bash

read -p  'startting to ping Tor.net [Y/N]' chose
if [ $chose = 'Y' ]
then
    clear
    echo '##################### ##########################'
    echo '#####starting...##### #####TorHider-Project#####'
    echo '##################### ##########################'
    ping tor.net
elif [ $chose = N ]
then
    echo 'OK Bye Bye...'
else
    echo 'chose only [Y/N]'
fi
