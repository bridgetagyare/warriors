create database c9;
use c9;
create table warriorsc9
(id int auto_increment primary key,
jerseyNumber int,
playerName varchar(30),
courtPosition varchar(2),
height varchar(20));
insert into warriorsc9
(jerseyNumber, playerName, courtPosition, height)
values 
(0, 'Demarcus Cousins', 'C', '6 feet 11"'),
(1, 'Damion Lee', 'SG', '6 feet 6"'),
(2, 'Jordan Bell', 'PF', '6 feet 9"'),
(4, 'Quinn Cook', 'PG', '6 feet 2"'),
(5, 'Kevon Looney', 'SF', '6 feet 9"'),
(9, 'Andre Iguodala', 'SG', '6 feet 6"'),
(10, 'Jacob Evans', 'SG', '6 feet 6"'),
(11, 'Klay Thompson', 'SG', '6 feet 7"'),
(15, 'Damian Jones', 'C', '7 feet'),
(21, 'Jonas Jerebko', 'PF', '6 feet 10"'),
(23, 'Draymond Green', 'PF', '6 feet 10"'),
(28, 'Alfonzo McKinnie', 'SF', '6 feet 8"'),
(30, 'Stephen Curry', 'PG', '6 feet 3"'),
(32, 'Marcus Derrickson', 'F', '6 feet 7"'),
(34, 'Shaun Livingston', 'PG', '6 feet 7"'),
(35, 'Kevin Durant', 'F', '6 feet 11"');
describe warriorsc9;
select * from warriorsc9;

