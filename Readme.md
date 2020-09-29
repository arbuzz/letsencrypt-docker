## Simple Letsencrypt Certs Generator

This repo contains script, that generates letsencrypt HTTPS certificates.   
You need to run it on machine your domain is linked to.   
Ports 80 and 443 must not be binded.   
Before running get_certs.sh script, make changes: add folder name, and add your domain name. You can add multiple domain names, you will get one certificate for all this names.    

Also you can use renew_certs.sh to renew existing certs, just add this script to cron.   
