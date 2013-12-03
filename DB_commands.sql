create database WAPDA;

grant all on WAPDA.* to saadia@localhost identified by '1253';

Create table employe(
Bill_refrence_number int(10) unsigned not null primary key,
Name varchar(50),
Dept_code int(10),
Employe_code int(10),
Basic_pay_scale int(10),
Oblique_num int(10),
CNIC varchar(20) unique,
Joining_date date,
Allowed_units int(10),
Expirey_date date,
Date_of_benfit_utilisation date,
Remarks varchar(300)
);

