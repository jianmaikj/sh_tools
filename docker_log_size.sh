#!/bin/sh

echo "======== docker containers logs file size ========"  

logs=$(find /var/lib/docker/overlay2/ -name *-json.log)  

for log in $logs  
        do  
             ls -lh $log   
        done  
