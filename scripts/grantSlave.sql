STOP SLAVE;
CHANGE MASTER TO
MASTER_HOST='35.162.86.105',
MASTER_USER='root',
MASTER_PASSWORD='TigerBit!2016',
MASTER_LOG_FILE='mysql-bin.000122',
MASTER_LOG_POS=226;
START SLAVE;

