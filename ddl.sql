-- **数据库级别：**  
--  显示所有数据库  
show  databases;
--  进入某个数据库  
use student_sys;
--  创建一个数据库  
create database ddl;
--  创建指定字符集的数据库  
create database ddl DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;
--  显示数据库的创建信息   
show create database ddl;
--  修改数据库的编码  
alter database ddl CHARACTER SET gb2312;
--  删除一个数据库   
drop database ddl;
-- **表级别**
--  修改表名
rename table student to my_student;
--  修改字段的数据类型
alter table student modify sex varchar(10);
--  修改字段名
alter table student change name my_name varchar(20);
--  添加字段
alter table student add column id int not null;
--  删除字段
alter table ddltab drop id;
--  修改表的存储引擎
alter table ddltab engine=innodb;
--  删除表的外键约束
alter table ddltab drop foreign key FK01;
--  删除一张表
drop table ddltab;
