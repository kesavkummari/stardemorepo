#!/bin/bash
echo "show all tables"
mysql -uroot -p'redhat' facebook<<EOFMYSQL
show databases;
use shell_script;
EOFMYSQL
echo "Count of all records"
mysql -uroot -p'redhat' shell_script<<EOFMYSQL
select count(*) from shell_script.student;
select * from student;
EOFMYSQL
