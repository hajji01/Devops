#Exécution à minuit de chaque jour. 

(crontab -l ; echo "0 0 * * * /path/to/your/script.sh") | crontab -
