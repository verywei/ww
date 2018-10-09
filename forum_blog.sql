CREATE TABLE forum.blog
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title text,
    time datetime,
    kind int(11),
    visit int(11),
    content text,
    author int(11)
);
CREATE TABLE forum.comment
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    time datetime,
    se_commend int(11),
    content text,
    comment_id int(11),
    blog_id int(11),
    author int(11)
);
CREATE TABLE forum.follow
(
    followed int(11),
    follower int(11)
);
CREATE TABLE forum.forum
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    kind int(11),
    title varchar(50),
    content text,
    time datetime,
    author int(11)
);
CREATE TABLE forum.forum_comment
(
    id int(11),
    praise int(11),
    content text,
    time datetime,
    author int(11),
    forum int(11)
);
CREATE TABLE forum.resource
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(50),
    time datetime,
    count int(11),
    size double,
    author int(11),
    url varchar(50),
    content varchar(50)
);
CREATE TABLE forum.resource_comment
(
    id int(11),
    time datetime,
    se_commend int(11),
    content text,
    comment_id int(11),
    resource_id int(11),
    author int(11)
);
CREATE TABLE forum.user
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    username varchar(30),
    password varchar(30),
    img varchar(50),
    book_amount int(11),
    resource_amount int(11),
    nickname varchar(40)
);
