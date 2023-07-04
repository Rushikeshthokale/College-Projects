Create Database JobPortalDB
use JobPortalDB

Create table Contact(
ContactId int primary key identity(1,1) not null,
Name varchar(50),
Email varchar(50),
Subject varchar(100),
Message varchar(Max)
)

Create table Country(
CountryId int primary key identity(1,1),
CountryName varchar(50)
)

INSERT into Country VALUES ('India')
					
INSERT into Country VALUES ('United States')

INSERT into Country VALUES ('Bangladesh')

INSERT into Country VALUES ('Sri Lanka')

INSERT into Country VALUES ('Pakistan')

INSERT into Country VALUES ('China')

INSERT into Country VALUES ('Brazil')

INSERT into Country VALUES ('Egypt')

INSERT into Country VALUES ('South Africa')

INSERT into Country VALUES ('Japan')

INSERT into Country VALUES ('Canada')

INSERT into Country VALUES ('Germany')

INSERT into Country VALUES ('Australia')

INSERT into Country VALUES ('Malaysia')

INSERT into Country VALUES ('Philippines')


Create table [User](
UserId int primary key identity(1,1),
Username varchar(50) UNIQUE,
Password varchar(50),
Name varchar(50),
Email varchar(50),
Mobile varchar(50),
TenthGrade varchar(50),
TwelfthGrade varchar(50),
GraduationGrade varchar(50),
PostGraduationGrade varchar(50),
Phd varchar(50),
WorksOn varchar(50),
Experience varchar(50),
Resume varchar(Max),
Address varchar(Max),
Country varchar(50)
)




Create table Jobs(
JobId int primary key identity(1,1),
Title varchar(50),
NoOfPost int,
Description varchar(MAX),
Qualification varchar(50),
Experience varchar(50),
Specialization varchar(MAX),
LastDateToApply Date,
Salary varchar(50),
JobType varchar(50),
CompanyName varchar(200),
CompanyImage varchar(MAX),
Website varchar(100),
Email varchar(50),
Address varchar(MAX),
Country varchar(50),
State varchar(50),
CreateDate datetime
)

Create table AppliedJobs(
AppliedJobId int primary key identity,
JobId int,
UserId int
)
























