create user 'alice'@'%' identified by 'secret';

create database orders;

grant all on orders.* to alice;