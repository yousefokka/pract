create database project;
use project;
CREATE TABLE mytable
(
id int unsigned NOT NULL auto_increment,
username varchar(100) NOT NULL,
email varchar(100) NOT NULL,
PRIMARY KEY (id)
);
show tables;


INSERT INTO mytable ( username, email )
VALUES ( "myuser", "myuser@example.com" );

INSERT INTO mytable ( username, email )
VALUES ( 'username', 'username@example.com' );

select * from mytable;

