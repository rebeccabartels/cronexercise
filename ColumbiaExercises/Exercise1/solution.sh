
* */10 * * * /scripts/backup.sh 
 
0 22 * * mon, fri tar -czf pictures.tar.gz $HOME/pictures 
 
0 4,17 * * tues /scripts/expenses.sh; /scripts/paidexpenses.sh

 
