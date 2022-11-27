create database wordpress;
create user 'wordpress'@'%' identified with mysql_native_password by 'wordpress';
grant all privileges on wordpress.* to 'wordpress'@'%';