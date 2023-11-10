#!/bin/bash

    #Author : chona Ida
    #Date : 01-Nov-2023: 
## ---------- script that Install some packages in Linux -----------------

yum install finger -y
if [$? -eg 0 ]
then
echo "finger installed successfully"
else 
echo "finger did not install"
fi
#yum install curl -y 
#yum install zip -y 
#yum install vim -y 
