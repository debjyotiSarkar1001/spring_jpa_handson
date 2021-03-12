insert into user values(101, 'abc@gmail.com', 'Meghana');
insert into user values(102, '235@gmail.com', 'Kanchana');
insert into user values(103, 'ab@gmail.com', 'Sriya');
insert into user values(104, 'bc@gmail.com', 'Shiva');


insert into attempt values(1, '2019-05-08',101, 98);
insert into attempt values(2, '2019-05-05', 102,96);
insert into attempt values(3, '2019-05-05', 103, 100);
insert into attempt values(4, '2019-05-05', 104,95);


insert into question values(1, 'What is your name?'); 
insert into question values(2, 'What is C?'); 
insert into question values(3, 'What is your father name?'); 

insert into options values(11, 1, 5, 'Science'); 
insert into options values(12, 2, 4, 'Socail'); 
insert into options values(13, 3, 3, 'Maths'); 


insert into attempt_question values(1, 1, 1);
insert into attempt_question values(2,2,2);
insert into attempt_question values(3,3,3);

insert into attempt_option values(1, 11, 1, 0);
insert into attempt_option values(2, 12, 2, 1);
insert into attempt_option values(3, 13, 3, 0);
