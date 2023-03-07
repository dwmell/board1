
--admin 접속
create user hobi password 'babo' superuser

--hobi id접속
create table tb_user (
userID varchar(20),
userPassword varchar(20),
userName varchar(20),
userGender varchar(20),
userEmail varchar(50),
CONSTRAINT userID_pk primary key (userId)
);

create table tb_bbs(
   bbsid int,
   bbstitle varchar(100),
   userid varchar(20),
   bbsdate varchar(12),
   bbscontent varchar(4000),
   bbsavailable int,
  CONSTRAINT bbsID_pk primary key (bbsid) 
);