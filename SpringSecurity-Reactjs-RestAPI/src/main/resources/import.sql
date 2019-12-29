drop table `user`;
drop table admin_user;

create table IF NOT EXISTS `user` (ID integer not null auto_increment, USER_NAME varchar(255), PHONE varchar(20), primary key (ID));

create table IF NOT EXISTS `admin_user` (ID integer not null auto_increment, USER_NAME varchar(50), PASSWORD varchar(50), ROLES varchar(50), primary key (ID));
      
insert into `user` values(1,'test1','9876543210');
insert into `admin_user` values(1,'admin','adminPassword','ROLE_ADMIN');
insert into `admin_user` values(2,'chief','chiefPassword','ROLE_CHIEF');

commit;