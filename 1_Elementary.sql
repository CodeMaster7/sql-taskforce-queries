-- STUDENTS

drop table if exists students;
create table students (
	id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	class_id INT
);
insert into students (id, first_name, last_name, gender, class_id) 
values 
(1, 'Norri', 'Griffiths', 'Female', 6),
(2, 'Lynnea', 'Chomiszewski', 'Female', 2),
(3, 'Ardella', 'Dayton', 'Female', 1),
(4, 'Fee', 'Berard', 'Male', 3),
(5, 'Salmon', 'Trevers', 'Male', 4),
(6, 'Leila', 'Wrighton', 'Female', 2),
(7, 'Shauna', 'Ungerer', 'Female', 1),
(8, 'Kristy', 'Shobrook', 'Female', 6),
(9, 'Gaultiero', 'Thaw', 'Male', 4),
(10, 'Baxy', 'Elletson', 'Male', 5),
(11, 'Elnar', 'Howett', 'Male', 1),
(12, 'Dallis', 'Drury', 'Male', 4),
(13, 'Jeni', 'Altamirano', 'Female', 3),
(14, 'Estell', 'Orht', 'Female', 3),
(15, 'Martguerita', 'Sedgemore', 'Female', 3),
(16, 'Sanson', 'Reddan', 'Male', 3),
(17, 'Pasquale', 'Serraillier', 'Male', 3),
(18, 'Myrilla', 'Burle', 'Female', 2),
(19, 'Cherilynn', 'Dyneley', 'Female', 4),
(20, 'Frasquito', 'Paull', 'Male', 6),
(21, 'Tammie', 'Raybould', 'Female', 6),
(22, 'Chico', 'Matteacci', 'Male', 1),
(23, 'Ephrem', 'Hindrich', 'Male', 6),
(24, 'Gherardo', 'Gartland', 'Male', 3),
(25, 'Markos', 'Orrell', 'Male', 6),
(26, 'Shep', 'Lowndsborough', 'Male', 2),
(27, 'Yuma', 'O''Lyhane', 'Male', 4),
(28, 'Thorn', 'Onthank', 'Male', 1),
(29, 'Tibold', 'Wain', 'Male', 5),
(30, 'Bobbie', 'Watsam', 'Male', 4),
(31, 'Zola', 'Berzen', 'Female', 6),
(32, 'Audre', 'Bugdale', 'Female', 5),
(33, 'Towney', 'Rhoddie', 'Male', 3),
(34, 'Allister', 'Fairburne', 'Male', 2),
(35, 'Lawton', 'Dossit', 'Male', 3),
(36, 'Idalia', 'Symcoxe', 'Female', 6),
(37, 'Marybeth', 'Bartholat', 'Female', 2),
(38, 'Chrisse', 'Simo', 'Male', 5),
(39, 'Chiquia', 'Domenicone', 'Female', 3),
(40, 'Guy', 'Potkins', 'Male', 5),
(41, 'Angie', 'Vassay', 'Male', 6),
(42, 'Hyacinthe', 'Tabb', 'Female', 1),
(43, 'Kikelia', 'Stagg', 'Female', 2),
(44, 'Tova', 'Czajkowski', 'Female', 4),
(45, 'Edgard', 'Hollows', 'Male', 6),
(46, 'Joli', 'Sainthill', 'Female', 1),
(47, 'Brade', 'Steers', 'Male', 4),
(48, 'Reeva', 'Penhall', 'Female', 5),
(49, 'Ertha', 'Bloomfield', 'Female', 3),
(50, 'Jerry', 'Royl', 'Male', 1),
(51, 'Darby', 'Minards', 'Male', 2),
(52, 'Bronson', 'Mottram', 'Male', 3),
(53, 'Eyde', 'Cahan', 'Female', 1),
(54, 'El', 'Ranking', 'Male', 1),
(55, 'Kandace', 'Matthewman', 'Female', 1),
(56, 'Inigo', 'Lissaman', 'Male', 3),
(57, 'Kailey', 'Graser', 'Female', 4),
(58, 'Read', 'Banham', 'Male', 5),
(59, 'Felic', 'Lindenbluth', 'Male', 5),
(60, 'Jolynn', 'Sloat', 'Female', 5),
(61, 'Seline', 'Springford', 'Female', 1),
(62, 'Kathleen', 'Gurys', 'Female', 5),
(63, 'Ophelie', 'Goman', 'Female', 6),
(64, 'Jenine', 'Greene', 'Female', 6),
(65, 'Charmaine', 'Freckelton', 'Female', 5),
(66, 'Bartolemo', 'Flecknoe', 'Male', 5),
(67, 'Hervey', 'Merredy', 'Male', 2),
(68, 'Alvina', 'Haddy', 'Female', 2),
(69, 'Chris', 'Bakesef', 'Male', 5),
(70, 'Mike', 'Curley', 'Male', 5),
(71, 'Hallie', 'Amery', 'Female', 5),
(72, 'Aldus', 'Kiddye', 'Male', 5),
(73, 'Josepha', 'Ell', 'Female', 2),
(74, 'Mae', 'Boule', 'Female', 4),
(75, 'Sioux', 'Sidebotham', 'Female', 1),
(76, 'Winifred', 'Webster', 'Female', 1),
(77, 'Ninnette', 'Baudou', 'Female', 6),
(78, 'Rriocard', 'Potell', 'Male', 4),
(79, 'Roberto', 'Swannell', 'Male', 6),
(80, 'Rasla', 'Weepers', 'Female', 2),
(81, 'Cherilynn', 'Goodby', 'Female', 4),
(82, 'Estevan', 'Riseborough', 'Male', 1),
(83, 'Felizio', 'Dominelli', 'Male', 4),
(84, 'Kirk', 'Loosmore', 'Male', 4),
(85, 'Lazar', 'Ollerenshaw', 'Male', 4),
(86, 'Royce', 'McErlaine', 'Male', 6),
(87, 'Tracie', 'Ebbutt', 'Female', 5),
(88, 'Hervey', 'Skett', 'Male', 4),
(89, 'Beth', 'Gartshore', 'Female', 3),
(90, 'Grace', 'Bayly', 'Male', 3),
(91, 'Becka', 'Ibbs', 'Female', 6),
(92, 'Zedekiah', 'Marnane', 'Male', 3),
(93, 'Damiano', 'Cardello', 'Male', 1),
(94, 'Bruce', 'Krysiak', 'Male', 1),
(95, 'Percy', 'Clapham', 'Male', 3),
(96, 'Jeniffer', 'Teape', 'Female', 6),
(97, 'Justin', 'Lamburne', 'Male', 2),
(98, 'Christa', 'Drowsfield', 'Female', 2),
(99, 'Gayleen', 'Gravy', 'Female', 5),
(100, 'Jayne', 'Redmond', 'Female', 5),
(101, 'Minni', 'Trickett', 'Female', 1),
(102, 'Prince', 'Twatt', 'Male', 5),
(103, 'Sebastien', 'Penke', 'Male', 2),
(104, 'Guillemette', 'Grabeham', 'Female', 6),
(105, 'Clarke', 'Stocken', 'Male', 2),
(106, 'Baily', 'Wake', 'Male', 2),
(107, 'Antoinette', 'Picopp', 'Female', 6),
(108, 'Collie', 'Forte', 'Female', 3),
(109, 'Adelina', 'Samme', 'Female', 6),
(110, 'Muhammad', 'Aartsen', 'Male', 1),
(111, 'Liana', 'Gissing', 'Female', 3),
(112, 'Cristabel', 'Kleinstein', 'Female', 6),
(113, 'Dwain', 'Thome', 'Male', 5),
(114, 'Kile', 'Crofts', 'Male', 2),
(115, 'Dione', 'Ivashechkin', 'Female', 6),
(116, 'Alan', 'Ackery', 'Male', 1),
(117, 'Brandy', 'Carratt', 'Male', 5),
(118, 'Jennie', 'Stocker', 'Female', 4),
(119, 'Cristen', 'Engelmann', 'Female', 1),
(120, 'Alexandro', 'Trevear', 'Male', 4);

-- CLASSES

drop table if exists classes;
create table classes (
	id INT PRIMARY KEY,
	grade_level INT,
	teacher_id INT,
	room INT
);

insert into classes 
(id, grade_level, teacher_id, room) 
values 
(1, 1, 5, 103),
(2, 2, 6, 100),
(3, 3, 7, 101),
(4, 4, 8, 104),
(5, 5, 9, 105),
(6, 6, 10, 102);

-- FACULTY
drop table if exists faculty;
create table faculty (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	position VARCHAR(50)
);

insert into faculty 
(id, first_name, last_name, position) 
values 
(1, 'Bambie', 'Bowering', 'principal'),
(2, 'Cassandre', 'Cornelis', 'vice principal'),
(3, 'Christalle', 'Isham', 'custodian'),
(4, 'Ozzy', 'Digwood', 'lunch specialist'),
(5, 'Britteny', 'Salliere', 'teacher'),
(6, 'Andreana', 'Mugford', 'teacher'),
(7, 'Andie', 'Ogden', 'teacher'),
(8, 'Nickie', 'Arnet', 'teacher'),
(9, 'Karmen', 'Watson', 'teacher'),
(10, 'Cassandra', 'Sultana', 'teacher');

select * from students s
join classes c on s.class_id = c.id
join faculty f on f.id = c.teacher_id;