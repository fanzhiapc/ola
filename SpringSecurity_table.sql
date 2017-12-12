create table users(
      username varchar(50) not null primary key,
      password varchar(50) not null,
      enabled TINYINT not null);


create table authorities (
      username varchar(50) not null,
      authority varchar(50) not null)


create table groups (
  id int  primary key auto_increment,
  group_name varchar(50) not null);
  
 
 
create table group_authorities (
  group_id bigint not null,
  authority varchar(50) not null)


create table group_members (
  id bigint primary key auto_increment,
  username varchar(50) not null,
  group_id bigint not null)

	  
	  
