create database contactdbs;
create user 'mycontact'@'%' identified by 'mycontact';
grant all on contactdbs.* to 'mycontact'@'%';
