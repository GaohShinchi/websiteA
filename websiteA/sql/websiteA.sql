set name utf8;
set foreign_key_checks=0;

create database if not exists websiteA;

use websiteA;

create table int_data(
file_number int primary key not null auto_increment comment "No",
file_name varchar(50) not null comment "ファイル名",
user_name varchar(16) comment "ユーザー名",
file_size int not null comment "ファイルサイズ(KB)",
comment_log varchar(300) comment "コメント",
regist_date datetime comment "登録日"
)
default charset=utf8
comment="アップロードデータ";

create table int_pass(
file_number int primary key not null auto_increment comment "No",
file_name varchar(50) not null comment "ファイル名",
dele_pass varchar(32) comment "削除パス",
foreign key(file_number) references int_data(file_number),
foreign key(file_name) references int_data(file_name)
)
default charset=utf8
comment="delete";