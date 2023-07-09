#!/bin/bash
FullVerval=$(openssl x509 -in /etc/letsencrypt/live/milo-claes.sb.uclllabs.be/cert.pem -text -noout | grep After | cut -d':' -f2-4)
Verval=$(date -d "$VolledigeVervaldatum" "+%d-%m-%Y")
Today=$(date +%d-%m-%Y)
if [ $Verval == $Today ]; then
        certbot renew
else
        echo Geen renewal nodig, pas nodig op: $Vervaldatum
fi
