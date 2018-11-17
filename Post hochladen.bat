ECHO OFF
ECHO Hallo Nico, du nimmst jetzt Aenderungen an deiner Website vor!
PAUSE
ECHO Ueberpruefe ob externe Aenderungen vorliegen...
git pull
ECHO Fuege alle Aenderungen hinzu...
git add -A
ECHO Fuege Aenderungen zusammen
git commit -m"Nicos Git script adding changes"
ECHO Sende Aenderungen an externen Server...
git push
ECHO Aenderungen werden jetzt automatisch verarbeitet und auf Website veroeffentlicht
PAUSE