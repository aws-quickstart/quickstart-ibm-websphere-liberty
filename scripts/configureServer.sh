#!/bin/bash
# Setup Liberty environment
. /etc/profile.d/wlp.sh
                      
#Modify the entries in server.xml to add the HOST access to internet
                      
#cp $WLP_HOME/usr/servers/defaultServer/server.xml s1.xml

content='   <featureManager>\
       <feature>ssl-1.0</feature>\
     </featureManager>\
     <keyStore id=\"defaultKeyStore\" password=\"Liberty\" \/>'

sed '/<!-- To access/i\'"$content" server.xml> s1.xml

sed '15 a \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \  host = "\*" ' s1.xml > $WLP_HOME/usr/servers/defaultServer/server.xml

rm -rf s1.xml

