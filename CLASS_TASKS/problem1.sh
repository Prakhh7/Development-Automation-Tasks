#bin/bash



more /var/log/syslog | grep "CRON" > /home/kshitiz/cron.txt
more /var/log/syslog | grep "anacron" > /home/kshitiz/anacron.txt

cd /home/kshitiz


tar -rf logs.tar.gz cron.txt
tar -rf logs.tar.gz anacron.txt

rm cron.txt
rm anacron.txt

 
