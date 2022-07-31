crontab -e
 
0 0,12 * * 0-6 task/restart.sh

java -Xms16G -Xmx16G -jar paper-1.18.2-387.jar --nogui

