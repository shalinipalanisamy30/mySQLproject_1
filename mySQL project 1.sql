create database d;
create table d.student(
serialnumber int primary key,
name varchar(20),
rollnumber varchar(20),
dept varchar(20),
collegename varchar(20),
place varchar(20)
);
insert into d.student values
(1,"shalini","20md20","med","mec","rasipuram"),
(2,"gayuthri","20md21","med","mec","rasipuram"),
(3,"vani","20md22","med","mec","rasipuram"),
(4,"jana","20md23","med","mec","rasipuram"),
(5,"siva","20md24","med","mec","rasipuram"),
(6,"divya","20md25","med","mec","rasipuram"),
(7,"karthi","20md26","med","mec","rasipuram"),
(8,"kavi","20md27","med","mec","rasipuram"),
(9,"abi","20md27","med","mec","rasipuram"),
(10,"devi","20md28","mde","mec","rasipuram");
select * from d.student;


