subject(id,sub_name,total_mark,mark_gain,result)

create table subject(
	id serial primary key,
	sub_name varchar(120),
	total_mark int,
	mark_gain int,
	result char(5)
)

insert into subject(sub_name,total_mark,mark_gain,result) values('s1', 100, 52, 'pass')

select * from subject

insert into subject(sub_name,total_mark,mark_gain,result) values('s2', 100, 62, 'pass'), ('s3', 100, 70,'pass'),('s4', 100, 40, 'fail'), ('s5', 100, 80, 'pass'), ('s6', 100, 29, 'fail'), ('s7', 100, 55, 'pass') 

select * from subject

insert into subject(sub_name,total_mark,mark_gain,result) values('s8', 100, 52, 'pass'), ('s9', 100, 49, 'fail'), ('s10', 100, 74, 'pass'), ('s11', 100, 50, 'pass'), ('s12', 100, 30, 'fail'), ('s13', 100, 97, 'pass'), ('s14', 100, 61, 'pass'), ('s15', 100, 19, 'fail'), ('s16', 100, 89, 'pass'), ('s17', 100, 56, 'pass'), ('s18', 100, 63, 'pass'), ('s19', 100, 37, 'fail'), ('s20', 100, 58, 'pass')
select * from subject

insert into subject(sub_name,total_mark,mark_gain,result) values('s21', 100, 92, 'pass'), ('s22', 100, 90,'pass'),('s23', 100, 42, 'fail'), ('s24', 100, 70, 'pass'), ('s25', 100, 21, 'fail'), ('s26', 100, 75, 'pass'), ('s27', 100, 33, 'fail'), ('s28', 100, 59, 'pass'), ('s29', 100, 69, 'pass'), ('s30', 100, 24, 'fail')

select * from subject

insert into subject(sub_name,total_mark,mark_gain,result) values('s31', 100, 12, 'fail'), ('s32', 100, 47,'fail'),('s33', 100, 48, 'fail'), ('s34', 100, 77, 'pass'), ('s35', 100, 24, 'fail'), ('s36', 100, 85, 'pass'), ('s37', 100, 23, 'fail'), ('s38', 100, 99, 'pass'), ('s39', 100, 52, 'pass'), ('s40', 100, 26, 'fail'), ('s41', 100, 66, 'pass'), ('s42', 100, 47,'fail'),('s43', 100, 38, 'fail'), ('s44', 100, 57, 'pass'), ('s45', 100, 67, 'pass'), ('s46', 100, 59, 'pass'), ('s47', 100, 63, 'pass'), ('s48', 100, 95, 'pass'), ('s49', 100, 88, 'pass'), ('s50', 100, 90, 'pass') 

select * from subject

insert into subject(sub_name,total_mark,mark_gain,result) values('s51', 100, 32, 'fail'), ('s52', 100, 57,'pass'),('s53', 100, 28, 'fail'), ('s54', 100, 97, 'pass'), ('s55', 100, 43, 'fail'), ('s56', 100, 15, 'fail'), ('s57', 100, 43, 'fail'), ('s58', 100, 39, 'fail'), ('s59', 100, 82, 'pass'), ('s60', 100, 16, 'fail'), ('s61', 100, 56, 'pass'), ('s62', 100, 40,'fail'),('s63', 100, 70, 'pass'), ('s64', 100, 61, 'pass'), ('s65', 100, 35, 'fail'), ('s66', 100, 50, 'pass'), ('s67', 100, 54, 'pass'), ('s68', 100, 79, 'pass'), ('s69', 100, 65, 'pass'), ('s70', 100, 40, 'fail'), ('s71', 100, 47, 'pass'), ('s72', 100, 25, 'fail'), ('s73', 100, 68, 'pass')
select * from subject

copy subject from 'E:\practicetask\task5\SQLt1.csv' DELIMITER ',' csv header

select * from subject


