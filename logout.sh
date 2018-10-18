kill `ps -ef|grep G_ |awk '{print $2}'`
mysql -u django -parch usermanager < ~/logout.sql
