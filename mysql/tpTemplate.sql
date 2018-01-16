
create table if not exists `user`(
	id tinyint unsigned not null primary key auto_increment,
	nickname varchar(100),
	pwd varchar(50) not null,
	type tinyint unsigned default 0
) charset=utf8 comment="用户信息";

create table if not exists content(
	id int(11) unsigned not null primary key auto_increment,
	title varchar(50) not null,
	`status` varchar(11),
	weight int(11),
	height int(11),
	length int(11),
	imgs varchar(500),
	`comment` text(500)
) engine=innodb charset=utf8;

create table if not exists `commit` (
	id int(11) not null primary key auto_increment,
	cid int(11) not null,
	uid int(11) not null,
	imgs varchar(500) not null default '',
	`text` text not null
) charset=utf8 comment='评论'