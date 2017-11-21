#!/bin/bash
# Setup Liberty environment
. /etc/profile.d/wlp.sh
                      

# Deploy ferret sample application
mv /tmp/ferret-1.0.war $WLP_HOME/usr/servers/defaultServer/dropins/ferret-1.0.war
                      
