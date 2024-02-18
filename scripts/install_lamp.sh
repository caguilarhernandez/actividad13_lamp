apt update
#apt install apache2 -y
#systemctl restart apache2
apt install -y mariadb-server mariadb-client
#mariadb
ALTER USER ‘valor2’@’localhost’ identified BY'$valor1';
flush privileges;
exit:
mysql –u root –p
create database phpmyadmin;
use phpmyadmin;
create user ‘$valor2’@’localhost’ identified by ‘$valor1’;
grant all privileges on phpmyadmin.* to ‘$valor2’@’localhost’ with grant option;
flush privileges;
quit;
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.0/phpMyAdmin-5.2.0-all-languages.zip
unzip*.zip
