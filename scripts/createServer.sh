#!/bin/bash
# Setup Liberty environment
. /etc/profile.d/wlp.sh
                      
# Create the server
$WLP_BIN/server create 
                      
# Setup Liberty to run as a service 
chkconfig --add wlp
