apt update
#apt install apache2 -y
#systemctl restart apache2
apt install -y mariadb-server mariadb-client
#mariadb
ALTER USER ‘root’@’localhost’ identified BY'nueva_contraseña';
flush privileges;
exit:
mysql –u root –p
create database phpmyadmin;
use phpmyadmin;
create user ‘phpmyadmin’@’localhost’ identified by ‘usuario@1’;
drop user ‘phpmyadmin’@’localhost’; (si tuvieras que borrar el usuario)
grant all privileges on phpmyadmin.* to ‘phpmyadmin’@’localhost’ with grant option;
flush privileges;
quit;
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.0/phpMyAdmin-5.2.0-all-languages.zip
unzip*.zip
