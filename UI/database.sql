use social_media;

create table users(
id integer primary key auto_increment,
name varchar(50),
profile varchar(50),
password varchar(50),
headline varchar(100),
token varchar(500)
);


create table posts(
profile varchar(50),
content varchar(5000),
likes integer,
shares integer
);

insert into user(name,profile,headline,password,token)
values ('Srinivas','ksro1995', 'Student', 'Abc@1995', 'asdfjkl;@qewrtopiuy')

values('K Srinivas', 'Kancherla Srinivas', 'Full Stack Webdeveloper', 'Sree@143', 'zxcvbmnjklhfe12356')

select * from user;

insert into posts (profile, content, likes, shares)
values ('ksrao1995', 'sample paragraph', 5,10)
('vasu1994', 'Sim pleparagraph', 3,5);

select * from posts