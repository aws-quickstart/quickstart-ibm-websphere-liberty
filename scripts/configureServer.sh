#!/bin/bash
# Setup Liberty environment
. /etc/profile.d/wlp.sh
                      
#Modify the entries in server.xml to add the HOST access to internet
                      
cp $WLP_HOME/usr/servers/defaultServer/server.xml s1.xml
                       
sed '11 a \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \  host = "\*" ' s1.xml > $WLP_HOME/usr/servers/defaultServer/server.xml

rm -rf s1.xml

