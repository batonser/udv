Для того что бы тащить файлы каждый час, необходимо создать крон задачу которая бы запускала скрипт каждый час. 
1. touch /etc/cron.d/download
2. echo "*/60 * * * * root /to/path/scripts.sh" >>  echo "/etc/cron.d/download"
