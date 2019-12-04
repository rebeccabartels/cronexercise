# check if running 
sudo service cron status 
# edit crontab file 
crontab -e 
# verify it is there 
crontab -l 
# first job 
* */2 * * * echo "Hello Earthlings!" >> myhellojob.txt 
# second job 
* */2 * * * echo "This is a test" >> myhellojob.txt
