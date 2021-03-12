create table user
(
us_id int primary key auto_increment,
us_name varchar(45),
us_email varchar(45)
)engine=InnoDB;

create table question
(
qt_id int primary key auto_increment,
qt_text varchar(150)
)engine=InnoDB;

create table attempt
(
at_id int primary key auto_increment,
at_date date,
at_us_id int,
at_score double,
foreign key(at_us_id) references user(us_id)
)engine=InnoDB;

create table options
(
op_id int primary key auto_increment,
op_qt_id int,
op_score double,
op_test varchar(100),
foreign key(op_qt_id) references question(qt_id)
)engine=InnoDB;

create table attempt_question
(
aq_id int primary key auto_increment,
aq_at_id int,
aq_qt_id int,
foreign key(aq_at_id) references attempt(at_id),
foreign key(aq_qt_id) references question(qt_id)
)engine=InnoDB;

create table attempt_option
(
ao_id int primary key auto_increment,
ao_op_id int,
ao_aq_id int,
ao_selected bit,
foreign key(ao_op_id) references options(op_id),
foreign key(ao_aq_id) references attempt_question(aq_id)
)engine=InnoDB;

