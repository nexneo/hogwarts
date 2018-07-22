insert into houses (name) values ('Hufflepuff'), ('Gryffindor'), ('Ravenclaw'), ('Slytherin');

insert into teachers (name, house_id) values
  ('Severus Snape', 4),
  ('Minerva McGonagall', 2),
  ('Filius Flitwick', 3),
  ('Pomona Sprout', 1),
  ('Remus Lupin', null),
  ('Aurora Sinistra', null),
  ('Rolanda Hooch', null),
  ('Charity Burbage', null),
  ('Cuthbert Binns', null),
  ('Albus Dumbledore', null);

insert into classrooms (subject, teacher_id) values
  ('Potions',
    (select id from teachers where name='Severus Snape')),
  ('Transfiguration',
    (select id from teachers where name='Minerva McGonagall')),
  ('Charms',
    (select id from teachers where name='Filius Flitwick')),
  ('Herbology',
    (select id from teachers where name='Pomona Sprout')),
  ('Defense Against the Dark Arts',
    (select id from teachers where name='Remus Lupin')),
  ('Astronomy',
    (select id from teachers where name='Aurora Sinistra')),
  ('Flying',
    (select id from teachers where name='Rolanda Hooch')),
  ('Muggle Studies',
    (select id from teachers where name='Charity Burbage')),
  ('History of Magic',
    (select id from teachers where name='Cuthbert Binns')),
  ('Headmaster',
    (select id from teachers where name='Albus Dumbledore'));

insert into parents (name) values
  ('Brendan Sporer'),
  ('Devon Brown'),
  ('Heaven McKenzie'),
  ('Leopoldo Glover '),
  ('Syble Kshlerin'),
  ('Krystal Boyer'),
  ('Shakira Zemlak'),
  ('Jerrold Schiller'),
  ('Juston Ruecker'),
  ('Astrid Dietrich'),
  ('Gerard Volkman'),
  ('Torrance Schiller'),
  ('Dorian Becker'),
  ('Bert Nikolaus'),
  ('Dax Shields'),
  ('Wilhelm Schneider'),
  ('Quincy McDermott'),
  ('Angeline Mayert'),
  ('Elisa Kautzer'),
  ('Christine Pacocha'),
  ('Garrett Morar'),
  ('Oma Tromp'),
  (' Leo Champlin'),
  ('Melany Schowalter'),
  ('Israel Lubowitz '),
  ('Shany Harris'),
  ('Ally Mraz'),
  ('Emmy Hoeger'),
  ('Jermain Blick'),
  ('Robert Crooks'),
  ('Rey Douglas'),
  ('Rossie Bode'),
  (' Koby Homenick'),
  (' Cleta Kessler'),
  ('Maci Goodwin'),
  ('Karli Swaniawski'),
  ('Candida OConner '),
  ('Tommie Pollich '),
  ('Petra Moen'),
  ('Rubie Runolfsson'),
  ('Hallie Feest '),
  ('Simone OReilly'),
  ('Marty Will'),
  ('Markus Wilderman'),
  ('Stephany Stamm '),
  (' Derrick Pfannerstill'),
  (' Marcus Baumbach'),
  ('Baron Larkin'),
  ('Zoie Bernhard'),
  ('Cathrine Heidenreich'),
  ('Christy Cremin'),
  ('Clark Oberbrunner'),
  ('Brando Howell'),
  ('Neva Dach'),
  ('Magali Waelchi'),
  ('Loren Boyer'),
  ('Amalia Murphy'),
  ('Elizabeth Torphy '),
  ('Raleigh Buckridge'),
  ('Reggie Considine'),
  ('Nash Kozey'),
  ('Jevon Erdman '),
  ('April Muller'),
  ('Ewell Lebsack'),
  ('Shemar Casper'),
  (' Ashlee Hoppe'),
  ('Hunter Franecki'),
  ('Janae Feest'),
  (' Camille Krajcik'),
  ('Maymie Davis '),
  ('Edythe Lubowitz'),
  ('Mavis Gaylord'),
  ('Myriam Kuhic'),
  ('Santino Buckridge'),
  ('Lee Nikolaus'),
  (' Darien Stiedemann'),
  (' Willy OKon'),
  ('Maye Yundt'),
  ('Kirsten Quitzon'),
  ('May Herzog'),
  ('Russ Thompson'),
  (' Gustave Kunze'),
  ('Billie McCullough'),
  ('Annie Armstrong'),
  ('Donnie Simonis'),
  ('Retta Huels'),
  ('Daisha Keebler '),
  ('Levi Kunze'),
  ('Marlen Little '),
  (' Rae Von'),
  ('Ashlee Kessler'),
  (' Gilbert Collier'),
  ('Wilber Fritsch'),
  ('Cayla Dibbert'),
  ('Rosina Labadie'),
  ('Dimitri Sanford'),
  ('Evan Torphy'),
  ('Chet Hintz'),
  ('Alvis Pollich'),
  ('Richard Mann'),
  (' Milo McDermott'),
  ('Yasmin Herman'),
  ('Sheila Harvey'),
  ('Deron Rodriguez'),
  (' Rosemarie Raynor'),
  ('Lafayette Ebert'),
  ('Ivory Gislason '),
  ('Cassie Padberg'),
  ('Karolann Rogahn '),
  (' Kyla Padberg'),
  ('Patience Orn'),
  ('Berniece Kerluke'),
  ('Prudence Sauer'),
  ('Gina Stiedemann'),
  ('Letitia Hamill'),
  ('Craig Pfannerstill'),
  ('Ethelyn Huel'),
  ('Loyce Terry'),
  ('Natalia OConner'),
  ('Maximo Swaniawski'),
  ('Bryana Douglas'),
  ('Betsy Bednar'),
  ('Drake Harber'),
  ('Marielle Corwin'),
  ('Will Reichert'),
  ('Adolfo Kovacek'),
  ('Reanna Ernser');

insert into students (name, year, house_id) values
  ('Waino Pouros', 7, 2),
  ('Daren Ortiz', 3, 4),
  ('Elbert Moore', 6, 2),
  ('Kaylee Grady', 4, 1),
  ('Elna Jacobs', 1, 2),
  ('Alisha Hartmann', 4, 2),
  ('Mya Dooley', 1, 4),
  ('Luigi Mante', 2, 4),
  ('Ella Stroman', 4, 2),
  ('Moses Prohaska', 5, 3),
  ('Ray Hermann', 7, 4),
  ('Sherman DuBuque', 2, 2),
  ('Sasha Volkman ', 6, 1),
  ('Ivah Kertzmann', 6, 1),
  (' Margret Blick', 2, 2),
  ('Marisol Armstrong', 4, 3),
  ('Holden Bahringer', 4, 3),
  (' Maximillia Brakus', 5, 4),
  (' Ashly Haley', 7, 4),
  ('Arnaldo Moore', 7, 1),
  ('Sarina Gottlieb', 5, 2),
  ('Brook Mraz', 5, 2),
  ('Mack Hills', 2, 2),
  ('Micaela DuBuque', 3, 1),
  ('Magnolia Schmidt', 7, 1),
  ('Kenneth Ryan', 4, 1),
  ('Alek Windler', 6, 2),
  ('Florian Feeney', 2, 4),
  ('Audie Hamill', 4, 3),
  ('Rhoda Jast', 5, 4),
  ('Lorena Wilderman', 1, 3),
  ('Dasia Roberts', 1, 2),
  ('Roy Runte', 1, 3),
  ('Matteo Feeney ', 6, 3),
  ('Electa Gislason', 7, 2),
  ('Natalie Russel', 4, 1),
  ('Oswaldo Daugherty', 6, 3),
  ('Fred Veum', 2, 3),
  ('Nels Thiel', 3, 2),
  ('Shawn Moen', 2, 3),
  ('Alfredo Hackett ', 1, 1),
  ('Arturo Nitzsche', 5, 2),
  ('Camille Stoltenberg', 5, 2),
  ('Ashlee Konopelski', 5, 3),
  (' Harmony Okuneva', 1, 2),
  ('Jacklyn Hilpert', 7, 2),
  ('Edward Mante', 7, 2),
  ('Orville Simonis', 1, 4),
  ('Antwon Johnson', 3, 2),
  (' Allie Schaefer', 5, 4),
  ('Zelda Schuster', 3, 3),
  (' Carleton Farrell', 2, 2),
  ('Ernesto Krajcik', 1, 1),
  ('Jason Marks', 4, 4),
  ('Elmer Swaniawski', 4, 4),
  ('Dawn Rosenbaum', 2, 4),
  ('Maryam Miller', 6, 1),
  (' Perry Konopelski', 4, 4),
  ('Jennie Raynor', 4, 3),
  ('Jermey Hills', 2, 1),
  ('Ari Klein', 6, 1),
  ('Alisa Brakus', 5, 4),
  ('Stephanie Bechtelar', 1, 1),
  ('Cornelius Daugherty ', 5, 2),
  ('Frieda Hayes', 4, 1),
  ('Angelina Hyatt', 2, 2),
  ('Cletus Hudson', 2, 3),
  ('Maxwell Parisian', 1, 3),
  ('Dario Blick', 4, 4),
  ('Camille Ryan ', 7, 3),
  ('Andy Reichert', 3, 2),
  ('Reid Romaguera', 5, 2),
  ('Nedra Russel', 3, 1),
  ('Lonny Quigley', 5, 3),
  ('Gerardo Grimes', 7, 1),
  ('Gaylord Mertz', 2, 1),
  ('Keira McDermott', 7, 3),
  ('Chadd Ledner', 1, 1),
  ('Earnestine Schulist', 2, 1),
  ('Scarlett Greenholt', 2, 1),
  ('Haylie Hintz ', 6, 3),
  ('Marion Rolfson', 5, 2),
  ('Shemar Rempel', 7, 3),
  ('Cristopher Ortiz', 5, 1),
  ('Aglae Nolan', 4, 2),
  ('Ellen Weissnat', 1, 1),
  ('Luther Smith', 3, 3),
  ('Vickie Feest ', 7, 3),
  ('Cheyenne Tillman', 4, 3),
  ('Carmine Friesen', 4, 2),
  ('Dee Morissette', 5, 2),
  (' Alvis Wuckert', 4, 2),
  ('Kayley Kling', 3, 1),
  (' Maeve Emard', 4, 1),
  (' Destin Roob', 6, 2),
  ('Morris Howe ', 3, 1),
  ('Cedrick Kuhn', 3, 1),
  ('Modesta Maggio', 3, 1),
  ('Edwardo Windler', 2, 3),
  ('Deshaun Collins', 3, 4),
  ('Rubie Mayert', 7, 2),
  ('Joseph Swift', 2, 4),
  ('Earnest Bernier', 7, 4),
  (' Meredith Herzog', 7, 1),
  ('Ambrose Reichert', 1, 1),
  ('Jerad Bailey', 3, 4),
  ('Alia Fadel', 1, 4),
  ('Mathilde Rosenbaum', 2, 1),
  ('Stephania Altenwerth', 4, 2),
  ('Nasir Runte', 7, 3),
  ('Conner Sawayn', 2, 3),
  (' Buster Beahan', 1, 2),
  ('Carlee Gorczany', 3, 4),
  ('Bettye Mosciski', 2, 1),
  ('Eugene Reinger', 1, 1),
  ('Breanna Bernhard', 1, 3),
  ('Davonte Pouros', 1, 3),
  ('Kay Luettgen', 6, 3),
  ('Zane Kerluke', 6, 1),
  ('Dawson Towne ', 3, 1),
  ('Lou Jacobi', 2, 3),
  ('Vena Friesen', 1, 3),
  ('Brett Tremblay', 2, 4),
  ('Gage Schinner', 7, 2),
  ('Kirk Lehner ', 4, 1),
  ('Corrine Sipes', 3, 4),
  ('Danyka Goodwin', 1, 3),
  ('Jack Kemmer ', 4, 4),
  ('Kyleigh Nader', 6, 3),
  ('Chauncey Mitchell', 2, 1),
  ('Eula Zboncak', 4, 4),
  ('Kathryn Schamberger', 1, 3),
  ('Alec Wisozk', 7, 1),
  ('Buddy Reynolds ', 7, 4),
  ('Fleta Schuster', 3, 1),
  ('Wava Ledner', 3, 4),
  ('Marian Bernier', 4, 3),
  ('Deja Block', 3, 4),
  ('Elmo Runte', 2, 1),
  ('Stephany Franecki', 7, 3),
  ('Dell Kuphal ', 1, 2),
  ('Verona OReilly', 3, 3),
  ('Ebony Bailey ', 6, 4),
  ('Dawn Cartwright', 1, 3),
  ('Edward Hegmann ', 1, 1),
  ('Dorthy Bartoletti', 3, 2),
  ('Macey Fisher', 1, 3),
  ('Lukas Gibson', 3, 1),
  ('Magdalen OHara', 3, 3),
  ('Stanley Reynolds', 4, 1),
  ('Rolando Gutkowski', 4, 2),
  ('Brice Rohan ', 4, 1),
  ('Darrion Gottlieb', 4, 1),
  ('Parker Ryan', 5, 2),
  ('Della Cruickshank', 6, 2),
  ('Scarlett Hodkiewicz', 5, 3),
  ('Finn Emard', 6, 3),
  ('Evert Upton', 4, 3),
  ('Bradly Koelpin', 7, 3),
  ('Brock Quitzon', 1, 2),
  ('Gladyce Champlin', 1, 2),
  ('Audrey Bednar', 4, 2),
  ('Vidal Marvin', 1, 3),
  (' Grady Osinski', 6, 2),
  ('Neha Zemlak', 2, 1),
  ('Ally Rau', 5, 1),
  ('Raina Kovacek', 4, 1),
  ('Irving Marquardt', 6, 2),
  ('Cordia Padberg', 6, 1),
  ('Stuart Predovic', 6, 1),
  ('Malinda Boyer', 3, 4),
  ('Germaine Kunde', 4, 4),
  ('Adrain Denesik', 5, 1),
  ('Kathryn Treutel', 1, 1),
  ('Gudrun Schowalter', 3, 1),
  ('Dedrick Jast', 4, 1),
  ('Rosina Kertzmann', 4, 4),
  ('Gideon Leannon', 1, 1),
  ('Adeline Wuckert', 1, 3),
  ('Felix Larkin', 5, 1),
  ('Chadd Lockman', 6, 2),
  ('Icie Koch', 5, 3),
  ('Claudia Wolf', 1, 4),
  ('Cindy Ullrich', 1, 2),
  ('Brycen Lueilwitz', 3, 3),
  ('Winnifred Macejkovic', 3, 1),
  ('Kallie Schmitt ', 3, 4),
  ('Noah Streich', 3, 2),
  ('Evans Kiehn', 1, 3),
  ('Sidney Kihn ', 2, 3),
  ('Fletcher Leannon', 2, 1),
  ('Carol Champlin', 2, 1),
  ('Adelle Dare', 3, 3),
  ('Otho Murazik', 1, 1),
  ('Viola VonRueden', 6, 4),
  ('Easton Gusikowski', 1, 3),
  ('Merlin Moore ', 7, 3),
  (' Kirsten Leffler', 2, 4),
  ('Janie Nienow', 1, 1),
  ('Seamus Kuvalis', 7, 2),
  ('Audreanne Harber', 1, 1),
  ('Ila Torphy', 3, 4),
  ('Marcelino Anderson', 4, 1),
  ('Boyd Ebert', 7, 1),
  ('Heaven Haley', 4, 1),
  ('Kaya Marquardt', 1, 4),
  (' Rodrigo Bogisich', 5, 3),
  ('Tiffany Schmidt', 5, 2),
  ('Isabelle Tromp', 1, 4),
  ('Annabel Considine', 6, 3),
  ('Carroll Waters', 6, 1),
  ('Aurelio Eichmann', 3, 2),
  ('Winnifred Hilll', 2, 3),
  ('Holly Fay', 1, 1),
  ('Burdette Herman', 2, 1),
  ('Calista Feeney', 4, 3),
  ('Dillon Green', 4, 4),
  ('Willy Dach', 5, 4),
  ('Gage Heller', 7, 2),
  ('Ryleigh Lakin', 4, 3),
  ('Ida Stokes', 3, 2),
  ('Roselyn Johnson ', 2, 1),
  ('Lea Franecki', 1, 1),
  ('Katherine Herman', 4, 1),
  (' Kendall Gerlach', 7, 1),
  ('Joshuah Collier', 6, 2),
  ('Edmond Swift', 7, 1),
  (' Savanah Reichert', 6, 2),
  (' Garnet Davis', 4, 4),
  ('Efren Cassin', 5, 4),
  ('Kip Jacobs', 2, 2),
  (' Michale Collins', 4, 1),
  ('Harley Hammes', 3, 1),
  ('Gerry Wilkinson', 2, 3),
  ('Tyrique Ullrich', 3, 1),
  ('Kellie Herzog', 5, 3),
  ('Santina Roob ', 4, 1),
  ('Garrison Doyle', 1, 4),
  ('Malachi Bartell', 5, 3),
  ('Rossie Schaefer', 2, 3),
  ('Ewald Beer', 3, 4),
  ('Arjun Hegmann', 5, 1),
  ('Green Kunde', 2, 4),
  ('Delia Kuphal ', 3, 1),
  ('Florida Hamill', 7, 4),
  ('Stephania Franecki', 5, 1),
  ('Renee Conn', 7, 4),
  ('Eusebio Lockman', 4, 4),
  ('Lauriane Sipes', 6, 2),
  ('Sabrina Hagenes', 3, 4),
  ('Rosendo Schaden ', 4, 3),
  ('Kaci Klocko ', 5, 3),
  ('Iliana Will', 6, 4),
  ('Aurelie Boyle', 4, 3),
  ('Taurean Satterfield', 1, 2),
  ('Liam Kris ', 4, 3),
  ('Reagan Kris', 4, 3),
  ('Athena Fritsch', 1, 3),
  ('Jena Johns', 6, 3),
  ('Nolan Little', 3, 4),
  (' Elisabeth Lehner', 2, 4),
  ('Gaetano Simonis', 7, 2),
  ('Claire Bode', 1, 1),
  ('Elliot Witting', 3, 1),
  ('Lois Beer', 5, 1),
  ('Shanelle Willms', 1, 4),
  ('Dovie Cartwright', 2, 3),
  ('Kurtis Hermann', 2, 2),
  ('Floyd Schuppe', 5, 3),
  (' Matt Wehner', 3, 4),
  ('Danielle Dickinson', 6, 3),
  ('Mariana Cormier ', 5, 2),
  ('Nadia Hoeger', 1, 2),
  (' Verla Reynolds', 4, 2),
  ('Sylvester Skiles', 5, 2),
  ('Susie Bosco', 5, 1),
  ('Delaney Leannon', 7, 4),
  ('Ansel Rice', 5, 4),
  ('Abdul Mitchell', 6, 1),
  ('Landen Zulauf', 6, 3);

insert into guardians (student_id, parent_id) values
  (35, 63),
  (106, 68),
  (91, 92),
  (92, 29),
  (104, 54),
  (45, 41),
  (52, 28),
  (100, 71),
  (19, 80),
  (38, 85),
  (63, 71),
  (104, 27),
  (46, 73),
  (76, 41),
  (119, 37),
  (20, 25),
  (103, 71),
  (103, 93),
  (32, 96),
  (29, 116),
  (99, 93),
  (27, 100),
  (100, 12),
  (86, 69),
  (76, 107),
  (65, 6),
  (102, 80),
  (89, 42),
  (1, 69),
  (78, 29),
  (72, 98),
  (98, 29),
  (38, 39),
  (109, 92),
  (6, 70),
  (83, 13),
  (70, 56),
  (105, 51),
  (107, 98),
  (108, 53),
  (81, 94),
  (114, 44),
  (37, 4),
  (119, 24),
  (16, 42),
  (73, 24),
  (42, 8),
  (84, 80),
  (93, 41),
  (77, 47),
  (111, 28),
  (17, 108),
  (51, 93),
  (59, 88),
  (69, 106),
  (83, 85),
  (5, 33),
  (102, 18),
  (32, 50),
  (121, 26),
  (57, 49),
  (105, 6),
  (9, 9),
  (54, 90),
  (47, 60),
  (37, 124),
  (73, 19),
  (87, 104),
  (41, 19),
  (126, 12),
  (107, 33),
  (30, 110),
  (88, 78),
  (117, 95),
  (93, 35),
  (32, 123),
  (42, 26),
  (6, 18),
  (40, 59),
  (36, 82),
  (11, 124),
  (116, 26),
  (100, 114),
  (71, 97),
  (107, 97),
  (1, 35),
  (95, 45),
  (117, 89),
  (102, 114),
  (75, 27),
  (40, 119),
  (17, 79),
  (36, 35),
  (81, 51),
  (29, 70),
  (101, 110),
  (25, 50),
  (92, 105),
  (7, 3),
  (17, 68),
  (22, 39),
  (25, 20),
  (4, 111),
  (80, 45),
  (87, 14),
  (48, 76),
  (41, 68),
  (104, 2),
  (44, 111),
  (41, 6),
  (55, 114),
  (94, 31),
  (52, 33),
  (9, 15),
  (83, 18),
  (117, 35),
  (22, 123),
  (111, 92),
  (95, 34),
  (18, 76),
  (116, 2),
  (62, 13),
  (67, 75),
  (99, 100),
  (115, 36),
  (87, 84),
  (45, 120),
  (99, 92),
  (93, 116),
  (53, 2),
  (37, 77),
  (5, 66),
  (3, 61),
  (126, 102),
  (85, 19),
  (118, 84),
  (54, 112),
  (15, 97),
  (126, 65),
  (75, 16),
  (48, 106),
  (30, 76),
  (36, 46),
  (53, 100),
  (81, 39),
  (52, 50),
  (87, 14),
  (4, 76),
  (105, 79),
  (2, 112),
  (102, 68),
  (35, 43),
  (67, 63),
  (51, 11),
  (53, 19),
  (122, 81),
  (112, 84),
  (56, 121),
  (22, 48),
  (30, 127),
  (127, 110),
  (5, 16),
  (76, 119),
  (67, 64),
  (9, 112),
  (51, 96),
  (80, 97),
  (14, 92),
  (112, 66),
  (14, 108),
  (67, 40),
  (50, 54),
  (75, 113),
  (29, 51),
  (32, 37),
  (52, 10),
  (71, 104),
  (21, 108),
  (20, 64),
  (92, 53),
  (44, 75),
  (4, 57),
  (18, 76),
  (6, 87),
  (19, 88),
  (4, 21),
  (60, 17),
  (43, 98),
  (68, 68),
  (15, 120),
  (11, 37),
  (40, 57),
  (7, 73),
  (25, 80),
  (50, 83),
  (28, 45),
  (41, 85),
  (112, 121),
  (118, 26),
  (112, 110),
  (79, 117),
  (118, 42),
  (60, 62),
  (126, 49),
  (54, 35),
  (61, 49),
  (90, 18),
  (93, 122),
  (58, 66),
  (87, 125),
  (117, 120),
  (125, 88),
  (67, 41),
  (61, 49),
  (21, 75),
  (45, 97),
  (19, 17),
  (83, 50),
  (52, 9),
  (121, 50),
  (47, 51),
  (14, 53),
  (76, 74),
  (1, 110),
  (114, 109),
  (109, 121),
  (17, 77),
  (74, 21),
  (127, 92),
  (67, 39),
  (12, 92),
  (6, 53),
  (69, 127),
  (3, 75),
  (90, 53),
  (61, 122),
  (34, 126),
  (14, 47),
  (8, 26),
  (15, 63),
  (48, 10),
  (7, 102),
  (5, 17),
  (15, 124),
  (50, 93),
  (35, 26),
  (64, 18),
  (116, 8),
  (76, 91),
  (16, 73),
  (57, 49),
  (31, 17),
  (114, 4),
  (4, 12),
  (79, 81),
  (35, 117),
  (122, 29),
  (53, 120),
  (116, 87),
  (60, 68),
  (13, 67),
  (90, 42),
  (77, 74),
  (60, 21),
  (23, 81),
  (3, 72),
  (72, 102),
  (82, 32),
  (86, 87),
  (124, 37),
  (57, 15),
  (61, 81),
  (70, 115),
  (13, 42),
  (28, 71),
  (60, 43),
  (50, 77),
  (82, 124),
  (21, 105),
  (85, 104);

insert into rosters (classroom_id, student_id) values
  (1, 5),
  (2, 5),
  (3, 5),
  (4, 5),
  (5, 5),
  (6, 5),
  (7, 5),
  (8, 5),
  (9, 5),
  (1, 7),
  (2, 7),
  (3, 7),
  (4, 7),
  (5, 7),
  (6, 7),
  (7, 7),
  (8, 7),
  (9, 7),
  (1, 31),
  (2, 31),
  (3, 31),
  (4, 31),
  (5, 31),
  (6, 31),
  (7, 31),
  (8, 31),
  (9, 31),
  (1, 32),
  (2, 32),
  (3, 32),
  (4, 32),
  (5, 32),
  (6, 32),
  (7, 32),
  (8, 32),
  (9, 32),
  (1, 33),
  (2, 33),
  (3, 33),
  (4, 33),
  (5, 33),
  (6, 33),
  (7, 33),
  (8, 33),
  (9, 33),
  (1, 41),
  (2, 41),
  (3, 41),
  (4, 41),
  (5, 41),
  (6, 41),
  (7, 41),
  (8, 41),
  (9, 41),
  (1, 45),
  (2, 45),
  (3, 45),
  (4, 45),
  (5, 45),
  (6, 45),
  (7, 45),
  (8, 45),
  (9, 45),
  (1, 48),
  (2, 48),
  (3, 48),
  (4, 48),
  (5, 48),
  (6, 48),
  (7, 48),
  (8, 48),
  (9, 48),
  (1, 53),
  (2, 53),
  (3, 53),
  (4, 53),
  (5, 53),
  (6, 53),
  (7, 53),
  (8, 53),
  (9, 53),
  (1, 63),
  (2, 63),
  (3, 63),
  (4, 63),
  (5, 63),
  (6, 63),
  (7, 63),
  (8, 63),
  (9, 63),
  (1, 68),
  (2, 68),
  (3, 68),
  (4, 68),
  (5, 68),
  (6, 68),
  (7, 68),
  (8, 68),
  (9, 68),
  (1, 78),
  (2, 78),
  (3, 78),
  (4, 78),
  (5, 78),
  (6, 78),
  (7, 78),
  (8, 78),
  (9, 78),
  (1, 86),
  (2, 86),
  (3, 86),
  (4, 86),
  (5, 86),
  (6, 86),
  (7, 86),
  (8, 86),
  (9, 86),
  (1, 105),
  (2, 105),
  (3, 105),
  (4, 105),
  (5, 105),
  (6, 105),
  (7, 105),
  (8, 105),
  (9, 105),
  (1, 107),
  (2, 107),
  (3, 107),
  (4, 107),
  (5, 107),
  (6, 107),
  (7, 107),
  (8, 107),
  (9, 107),
  (1, 112),
  (2, 112),
  (3, 112),
  (4, 112),
  (5, 112),
  (6, 112),
  (7, 112),
  (8, 112),
  (9, 112),
  (1, 115),
  (2, 115),
  (3, 115),
  (4, 115),
  (5, 115),
  (6, 115),
  (7, 115),
  (8, 115),
  (9, 115),
  (1, 116),
  (2, 116),
  (3, 116),
  (4, 116),
  (5, 116),
  (6, 116),
  (7, 116),
  (8, 116),
  (9, 116),
  (1, 117),
  (2, 117),
  (3, 117),
  (4, 117),
  (5, 117),
  (6, 117),
  (7, 117),
  (8, 117),
  (9, 117),
  (1, 122),
  (2, 122),
  (3, 122),
  (4, 122),
  (5, 122),
  (6, 122),
  (7, 122),
  (8, 122),
  (9, 122),
  (1, 127),
  (2, 127),
  (3, 127),
  (4, 127),
  (5, 127),
  (6, 127),
  (7, 127),
  (8, 127),
  (9, 127),
  (1, 132),
  (2, 132),
  (3, 132),
  (4, 132),
  (5, 132),
  (6, 132),
  (7, 132),
  (8, 132),
  (9, 132),
  (1, 141),
  (2, 141),
  (3, 141),
  (4, 141),
  (5, 141),
  (6, 141),
  (7, 141),
  (8, 141),
  (9, 141),
  (1, 144),
  (2, 144),
  (3, 144),
  (4, 144),
  (5, 144),
  (6, 144),
  (7, 144),
  (8, 144),
  (9, 144),
  (1, 145),
  (2, 145),
  (3, 145),
  (4, 145),
  (5, 145),
  (6, 145),
  (7, 145),
  (8, 145),
  (9, 145),
  (1, 147),
  (2, 147),
  (3, 147),
  (4, 147),
  (5, 147),
  (6, 147),
  (7, 147),
  (8, 147),
  (9, 147),
  (1, 160),
  (2, 160),
  (3, 160),
  (4, 160),
  (5, 160),
  (6, 160),
  (7, 160),
  (8, 160),
  (9, 160),
  (1, 161),
  (2, 161),
  (3, 161),
  (4, 161),
  (5, 161),
  (6, 161),
  (7, 161),
  (8, 161),
  (9, 161),
  (1, 163),
  (2, 163),
  (3, 163),
  (4, 163),
  (5, 163),
  (6, 163),
  (7, 163),
  (8, 163),
  (9, 163),
  (1, 174),
  (2, 174),
  (3, 174),
  (4, 174),
  (5, 174),
  (6, 174),
  (7, 174),
  (8, 174),
  (9, 174),
  (1, 178),
  (2, 178),
  (3, 178),
  (4, 178),
  (5, 178),
  (6, 178),
  (7, 178),
  (8, 178),
  (9, 178),
  (1, 179),
  (2, 179),
  (3, 179),
  (4, 179),
  (5, 179),
  (6, 179),
  (7, 179),
  (8, 179),
  (9, 179),
  (1, 183),
  (2, 183),
  (3, 183),
  (4, 183),
  (5, 183),
  (6, 183),
  (7, 183),
  (8, 183),
  (9, 183),
  (1, 184),
  (2, 184),
  (3, 184),
  (4, 184),
  (5, 184),
  (6, 184),
  (7, 184),
  (8, 184),
  (9, 184),
  (1, 189),
  (2, 189),
  (3, 189),
  (4, 189),
  (5, 189),
  (6, 189),
  (7, 189),
  (8, 189),
  (9, 189),
  (1, 194),
  (2, 194),
  (3, 194),
  (4, 194),
  (5, 194),
  (6, 194),
  (7, 194),
  (8, 194),
  (9, 194),
  (1, 196),
  (2, 196),
  (3, 196),
  (4, 196),
  (5, 196),
  (6, 196),
  (7, 196),
  (8, 196),
  (9, 196),
  (1, 199),
  (2, 199),
  (3, 199),
  (4, 199),
  (5, 199),
  (6, 199),
  (7, 199),
  (8, 199),
  (9, 199),
  (1, 201),
  (2, 201),
  (3, 201),
  (4, 201),
  (5, 201),
  (6, 201),
  (7, 201),
  (8, 201),
  (9, 201),
  (1, 206),
  (2, 206),
  (3, 206),
  (4, 206),
  (5, 206),
  (6, 206),
  (7, 206),
  (8, 206),
  (9, 206),
  (1, 209),
  (2, 209),
  (3, 209),
  (4, 209),
  (5, 209),
  (6, 209),
  (7, 209),
  (8, 209),
  (9, 209),
  (1, 214),
  (2, 214),
  (3, 214),
  (4, 214),
  (5, 214),
  (6, 214),
  (7, 214),
  (8, 214),
  (9, 214),
  (1, 223),
  (2, 223),
  (3, 223),
  (4, 223),
  (5, 223),
  (6, 223),
  (7, 223),
  (8, 223),
  (9, 223),
  (1, 238),
  (2, 238),
  (3, 238),
  (4, 238),
  (5, 238),
  (6, 238),
  (7, 238),
  (8, 238),
  (9, 238),
  (1, 255),
  (2, 255),
  (3, 255),
  (4, 255),
  (5, 255),
  (6, 255),
  (7, 255),
  (8, 255),
  (9, 255),
  (1, 258),
  (2, 258),
  (3, 258),
  (4, 258),
  (5, 258),
  (6, 258),
  (7, 258),
  (8, 258),
  (9, 258),
  (1, 263),
  (2, 263),
  (3, 263),
  (4, 263),
  (5, 263),
  (6, 263),
  (7, 263),
  (8, 263),
  (9, 263),
  (1, 266),
  (2, 266),
  (3, 266),
  (4, 266),
  (5, 266),
  (6, 266),
  (7, 266),
  (8, 266),
  (9, 266),
  (1, 273),
  (2, 273),
  (3, 273),
  (4, 273),
  (5, 273),
  (6, 273),
  (7, 273),
  (8, 273),
  (9, 273),
  (1, 8),
(2, 8),
(3, 8),
(4, 8),
(5, 8),
(6, 8),
(8, 8),
(9, 8),
(1, 12),
(2, 12),
(3, 12),
(4, 12),
(5, 12),
(6, 12),
(8, 12),
(9, 12),
(1, 15),
(2, 15),
(3, 15),
(4, 15),
(5, 15),
(6, 15),
(8, 15),
(9, 15),
(1, 23),
(2, 23),
(3, 23),
(4, 23),
(5, 23),
(6, 23),
(8, 23),
(9, 23),
(1, 28),
(2, 28),
(3, 28),
(4, 28),
(5, 28),
(6, 28),
(8, 28),
(9, 28),
(1, 38),
(2, 38),
(3, 38),
(4, 38),
(5, 38),
(6, 38),
(8, 38),
(9, 38),
(1, 40),
(2, 40),
(3, 40),
(4, 40),
(5, 40),
(6, 40),
(8, 40),
(9, 40),
(1, 52),
(2, 52),
(3, 52),
(4, 52),
(5, 52),
(6, 52),
(8, 52),
(9, 52),
(1, 56),
(2, 56),
(3, 56),
(4, 56),
(5, 56),
(6, 56),
(8, 56),
(9, 56),
(1, 60),
(2, 60),
(3, 60),
(4, 60),
(5, 60),
(6, 60),
(8, 60),
(9, 60),
(1, 66),
(2, 66),
(3, 66),
(4, 66),
(5, 66),
(6, 66),
(8, 66),
(9, 66),
(1, 67),
(2, 67),
(3, 67),
(4, 67),
(5, 67),
(6, 67),
(8, 67),
(9, 67),
(1, 76),
(2, 76),
(3, 76),
(4, 76),
(5, 76),
(6, 76),
(8, 76),
(9, 76),
(1, 79),
(2, 79),
(3, 79),
(4, 79),
(5, 79),
(6, 79),
(8, 79),
(9, 79),
(1, 80),
(2, 80),
(3, 80),
(4, 80),
(5, 80),
(6, 80),
(8, 80),
(9, 80),
(1, 99),
(2, 99),
(3, 99),
(4, 99),
(5, 99),
(6, 99),
(8, 99),
(9, 99),
(1, 102),
(2, 102),
(3, 102),
(4, 102),
(5, 102),
(6, 102),
(8, 102),
(9, 102),
(1, 108),
(2, 108),
(3, 108),
(4, 108),
(5, 108),
(6, 108),
(8, 108),
(9, 108),
(1, 111),
(2, 111),
(3, 111),
(4, 111),
(5, 111),
(6, 111),
(8, 111),
(9, 111),
(1, 114),
(2, 114),
(3, 114),
(4, 114),
(5, 114),
(6, 114),
(8, 114),
(9, 114),
(1, 121),
(2, 121),
(3, 121),
(4, 121),
(5, 121),
(6, 121),
(8, 121),
(9, 121),
(1, 123),
(2, 123),
(3, 123),
(4, 123),
(5, 123),
(6, 123),
(8, 123),
(9, 123),
(1, 130),
(2, 130),
(3, 130),
(4, 130),
(5, 130),
(6, 130),
(8, 130),
(9, 130),
(1, 139),
(2, 139),
(3, 139),
(4, 139),
(5, 139),
(6, 139),
(8, 139),
(9, 139),
(1, 165),
(2, 165),
(3, 165),
(4, 165),
(5, 165),
(6, 165),
(8, 165),
(9, 165),
(1, 190),
(2, 190),
(3, 190),
(4, 190),
(5, 190),
(6, 190),
(8, 190),
(9, 190),
(1, 191),
(2, 191),
(3, 191),
(4, 191),
(5, 191),
(6, 191),
(8, 191),
(9, 191),
(1, 192),
(2, 192),
(3, 192),
(4, 192),
(5, 192),
(6, 192),
(8, 192),
(9, 192),
(1, 198),
(2, 198),
(3, 198),
(4, 198),
(5, 198),
(6, 198),
(8, 198),
(9, 198),
(1, 213),
(2, 213),
(3, 213),
(4, 213),
(5, 213),
(6, 213),
(8, 213),
(9, 213),
(1, 215),
(2, 215),
(3, 215),
(4, 215),
(5, 215),
(6, 215),
(8, 215),
(9, 215),
(1, 222),
(2, 222),
(3, 222),
(4, 222),
(5, 222),
(6, 222),
(8, 222),
(9, 222),
(1, 231),
(2, 231),
(3, 231),
(4, 231),
(5, 231),
(6, 231),
(8, 231),
(9, 231),
(1, 234),
(2, 234),
(3, 234),
(4, 234),
(5, 234),
(6, 234),
(8, 234),
(9, 234),
(1, 240),
(2, 240),
(3, 240),
(4, 240),
(5, 240),
(6, 240),
(8, 240),
(9, 240),
(1, 243),
(2, 243),
(3, 243),
(4, 243),
(5, 243),
(6, 243),
(8, 243),
(9, 243),
(1, 261),
(2, 261),
(3, 261),
(4, 261),
(5, 261),
(6, 261),
(8, 261),
(9, 261),
(1, 267),
(2, 267),
(3, 267),
(4, 267),
(5, 267),
(6, 267),
(8, 267),
(9, 267),
(1, 268),
(2, 268),
(3, 268),
(4, 268),
(5, 268),
(6, 268),
(8, 268),
(9, 268),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(8, 2),
(9, 2),
(1, 24),
(2, 24),
(3, 24),
(4, 24),
(5, 24),
(6, 24),
(8, 24),
(9, 24),
(1, 39),
(2, 39),
(3, 39),
(4, 39),
(5, 39),
(6, 39),
(8, 39),
(9, 39),
(1, 49),
(2, 49),
(3, 49),
(4, 49),
(5, 49),
(6, 49),
(8, 49),
(9, 49),
(1, 51),
(2, 51),
(3, 51),
(4, 51),
(5, 51),
(6, 51),
(8, 51),
(9, 51),
(1, 71),
(2, 71),
(3, 71),
(4, 71),
(5, 71),
(6, 71),
(8, 71),
(9, 71),
(1, 73),
(2, 73),
(3, 73),
(4, 73),
(5, 73),
(6, 73),
(8, 73),
(9, 73),
(1, 87),
(2, 87),
(3, 87),
(4, 87),
(5, 87),
(6, 87),
(8, 87),
(9, 87),
(1, 93),
(2, 93),
(3, 93),
(4, 93),
(5, 93),
(6, 93),
(8, 93),
(9, 93),
(1, 96),
(2, 96),
(3, 96),
(4, 96),
(5, 96),
(6, 96),
(8, 96),
(9, 96),
(1, 97),
(2, 97),
(3, 97),
(4, 97),
(5, 97),
(6, 97),
(8, 97),
(9, 97),
(1, 98),
(2, 98),
(3, 98),
(4, 98),
(5, 98),
(6, 98),
(8, 98),
(9, 98),
(1, 100),
(2, 100),
(3, 100),
(4, 100),
(5, 100),
(6, 100),
(8, 100),
(9, 100),
(1, 106),
(2, 106),
(3, 106),
(4, 106),
(5, 106),
(6, 106),
(8, 106),
(9, 106),
(1, 113),
(2, 113),
(3, 113),
(4, 113),
(5, 113),
(6, 113),
(8, 113),
(9, 113),
(1, 120),
(2, 120),
(3, 120),
(4, 120),
(5, 120),
(6, 120),
(8, 120),
(9, 120),
(1, 126),
(2, 126),
(3, 126),
(4, 126),
(5, 126),
(6, 126),
(8, 126),
(9, 126),
(1, 135),
(2, 135),
(3, 135),
(4, 135),
(5, 135),
(6, 135),
(8, 135),
(9, 135),
(1, 136),
(2, 136),
(3, 136),
(4, 136),
(5, 136),
(6, 136),
(8, 136),
(9, 136),
(1, 138),
(2, 138),
(3, 138),
(4, 138),
(5, 138),
(6, 138),
(8, 138),
(9, 138),
(1, 142),
(2, 142),
(3, 142),
(4, 142),
(5, 142),
(6, 142),
(8, 142),
(9, 142),
(1, 146),
(2, 146),
(3, 146),
(4, 146),
(5, 146),
(6, 146),
(8, 146),
(9, 146),
(1, 148),
(2, 148),
(3, 148),
(4, 148),
(5, 148),
(6, 148),
(8, 148),
(9, 148),
(1, 149),
(2, 149),
(3, 149),
(4, 149),
(5, 149),
(6, 149),
(8, 149),
(9, 149),
(1, 171),
(2, 171),
(3, 171),
(4, 171),
(5, 171),
(6, 171),
(8, 171),
(9, 171),
(1, 175),
(2, 175),
(3, 175),
(4, 175),
(5, 175),
(6, 175),
(8, 175),
(9, 175),
(1, 185),
(2, 185),
(3, 185),
(4, 185),
(5, 185),
(6, 185),
(8, 185),
(9, 185),
(1, 186),
(2, 186),
(3, 186),
(4, 186),
(5, 186),
(6, 186),
(8, 186),
(9, 186),
(1, 187),
(2, 187),
(3, 187),
(4, 187),
(5, 187),
(6, 187),
(8, 187),
(9, 187),
(1, 188),
(2, 188),
(3, 188),
(4, 188),
(5, 188),
(6, 188),
(8, 188),
(9, 188),
(1, 193),
(2, 193),
(3, 193),
(4, 193),
(5, 193),
(6, 193),
(8, 193),
(9, 193),
(1, 202),
(2, 202),
(3, 202),
(4, 202),
(5, 202),
(6, 202),
(8, 202),
(9, 202),
(1, 212),
(2, 212),
(3, 212),
(4, 212),
(5, 212),
(6, 212),
(8, 212),
(9, 212),
(1, 221),
(2, 221),
(3, 221),
(4, 221),
(5, 221),
(6, 221),
(8, 221),
(9, 221),
(1, 233),
(2, 233),
(3, 233),
(4, 233),
(5, 233),
(6, 233),
(8, 233),
(9, 233),
(1, 235),
(2, 235),
(3, 235),
(4, 235),
(5, 235),
(6, 235),
(8, 235),
(9, 235),
(1, 241),
(2, 241),
(3, 241),
(4, 241),
(5, 241),
(6, 241),
(8, 241),
(9, 241),
(1, 244),
(2, 244),
(3, 244),
(4, 244),
(5, 244),
(6, 244),
(8, 244),
(9, 244),
(1, 250),
(2, 250),
(3, 250),
(4, 250),
(5, 250),
(6, 250),
(8, 250),
(9, 250),
(1, 260),
(2, 260),
(3, 260),
(4, 260),
(5, 260),
(6, 260),
(8, 260),
(9, 260),
(1, 264),
(2, 264),
(3, 264),
(4, 264),
(5, 264),
(6, 264),
(8, 264),
(9, 264),
(1, 270),
(2, 270),
(3, 270),
(4, 270),
(5, 270),
(6, 270),
(8, 270),
(9, 270),
(1, 4),
(2, 4),
(3, 4),
(4, 4),
(5, 4),
(6, 4),
(8, 4),
(9, 4),
(1, 6),
(2, 6),
(3, 6),
(4, 6),
(5, 6),
(6, 6),
(8, 6),
(9, 6),
(1, 9),
(2, 9),
(3, 9),
(4, 9),
(5, 9),
(6, 9),
(8, 9),
(9, 9),
(1, 16),
(2, 16),
(3, 16),
(4, 16),
(5, 16),
(6, 16),
(8, 16),
(9, 16),
(1, 17),
(2, 17),
(3, 17),
(4, 17),
(5, 17),
(6, 17),
(8, 17),
(9, 17),
(1, 26),
(2, 26),
(3, 26),
(4, 26),
(5, 26),
(6, 26),
(8, 26),
(9, 26),
(1, 29),
(2, 29),
(3, 29),
(4, 29),
(5, 29),
(6, 29),
(8, 29),
(9, 29),
(1, 36),
(2, 36),
(3, 36),
(4, 36),
(5, 36),
(6, 36),
(8, 36),
(9, 36),
(1, 54),
(2, 54),
(3, 54),
(4, 54),
(5, 54),
(6, 54),
(8, 54),
(9, 54),
(1, 55),
(2, 55),
(3, 55),
(4, 55),
(5, 55),
(6, 55),
(8, 55),
(9, 55),
(1, 58),
(2, 58),
(3, 58),
(4, 58),
(5, 58),
(6, 58),
(8, 58),
(9, 58),
(1, 59),
(2, 59),
(3, 59),
(4, 59),
(5, 59),
(6, 59),
(8, 59),
(9, 59),
(1, 65),
(2, 65),
(3, 65),
(4, 65),
(5, 65),
(6, 65),
(8, 65),
(9, 65),
(1, 69),
(2, 69),
(3, 69),
(4, 69),
(5, 69),
(6, 69),
(8, 69),
(9, 69),
(1, 85),
(2, 85),
(3, 85),
(4, 85),
(5, 85),
(6, 85),
(8, 85),
(9, 85),
(1, 89),
(2, 89),
(3, 89),
(4, 89),
(5, 89),
(6, 89),
(8, 89),
(9, 89),
(1, 90),
(2, 90),
(3, 90),
(4, 90),
(5, 90),
(6, 90),
(8, 90),
(9, 90),
(1, 92),
(2, 92),
(3, 92),
(4, 92),
(5, 92),
(6, 92),
(8, 92),
(9, 92),
(1, 94),
(2, 94),
(3, 94),
(4, 94),
(5, 94),
(6, 94),
(8, 94),
(9, 94),
(1, 109),
(2, 109),
(3, 109),
(4, 109),
(5, 109),
(6, 109),
(8, 109),
(9, 109),
(1, 125),
(2, 125),
(3, 125),
(4, 125),
(5, 125),
(6, 125),
(8, 125),
(9, 125),
(1, 128),
(2, 128),
(3, 128),
(4, 128),
(5, 128),
(6, 128),
(8, 128),
(9, 128),
(1, 131),
(2, 131),
(3, 131),
(4, 131),
(5, 131),
(6, 131),
(8, 131),
(9, 131),
(1, 137),
(2, 137),
(3, 137),
(4, 137),
(5, 137),
(6, 137),
(8, 137),
(9, 137),
(1, 150),
(2, 150),
(3, 150),
(4, 150),
(5, 150),
(6, 150),
(8, 150),
(9, 150),
(1, 151),
(2, 151),
(3, 151),
(4, 151),
(5, 151),
(6, 151),
(8, 151),
(9, 151),
(1, 152),
(2, 152),
(3, 152),
(4, 152),
(5, 152),
(6, 152),
(8, 152),
(9, 152),
(1, 153),
(2, 153),
(3, 153),
(4, 153),
(5, 153),
(6, 153),
(8, 153),
(9, 153),
(1, 158),
(2, 158),
(3, 158),
(4, 158),
(5, 158),
(6, 158),
(8, 158),
(9, 158),
(1, 162),
(2, 162),
(3, 162),
(4, 162),
(5, 162),
(6, 162),
(8, 162),
(9, 162),
(1, 167),
(2, 167),
(3, 167),
(4, 167),
(5, 167),
(6, 167),
(8, 167),
(9, 167),
(1, 172),
(2, 172),
(3, 172),
(4, 172),
(5, 172),
(6, 172),
(8, 172),
(9, 172),
(1, 176),
(2, 176),
(3, 176),
(4, 176),
(5, 176),
(6, 176),
(8, 176),
(9, 176),
(1, 177),
(2, 177),
(3, 177),
(4, 177),
(5, 177),
(6, 177),
(8, 177),
(9, 177),
(1, 203),
(2, 203),
(3, 203),
(4, 203),
(5, 203),
(6, 203),
(8, 203),
(9, 203),
(1, 205),
(2, 205),
(3, 205),
(4, 205),
(5, 205),
(6, 205),
(8, 205),
(9, 205),
(1, 216),
(2, 216),
(3, 216),
(4, 216),
(5, 216),
(6, 216),
(8, 216),
(9, 216),
(1, 217),
(2, 217),
(3, 217),
(4, 217),
(5, 217),
(6, 217),
(8, 217),
(9, 217),
(1, 220),
(2, 220),
(3, 220),
(4, 220),
(5, 220),
(6, 220),
(8, 220),
(9, 220),
(1, 224),
(2, 224),
(3, 224),
(4, 224),
(5, 224),
(6, 224),
(8, 224),
(9, 224),
(1, 229),
(2, 229),
(3, 229),
(4, 229),
(5, 229),
(6, 229),
(8, 229),
(9, 229),
(1, 232),
(2, 232),
(3, 232),
(4, 232),
(5, 232),
(6, 232),
(8, 232),
(9, 232),
(1, 237),
(2, 237),
(3, 237),
(4, 237),
(5, 237),
(6, 237),
(8, 237),
(9, 237),
(1, 248),
(2, 248),
(3, 248),
(4, 248),
(5, 248),
(6, 248),
(8, 248),
(9, 248),
(1, 251),
(2, 251),
(3, 251),
(4, 251),
(5, 251),
(6, 251),
(8, 251),
(9, 251),
(1, 254),
(2, 254),
(3, 254),
(4, 254),
(5, 254),
(6, 254),
(8, 254),
(9, 254),
(1, 256),
(2, 256),
(3, 256),
(4, 256),
(5, 256),
(6, 256),
(8, 256),
(9, 256),
(1, 257),
(2, 257),
(3, 257),
(4, 257),
(5, 257),
(6, 257),
(8, 257),
(9, 257),
(1, 274),
(2, 274),
(3, 274),
(4, 274),
(5, 274),
(6, 274),
(8, 274),
(9, 274),
(1, 10),
(2, 10),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(8, 10),
(9, 10),
(1, 18),
(2, 18),
(3, 18),
(4, 18),
(5, 18),
(6, 18),
(8, 18),
(9, 18),
(1, 21),
(2, 21),
(3, 21),
(4, 21),
(5, 21),
(6, 21),
(8, 21),
(9, 21),
(1, 22),
(2, 22),
(3, 22),
(4, 22),
(5, 22),
(6, 22),
(8, 22),
(9, 22),
(1, 30),
(2, 30),
(3, 30),
(4, 30),
(5, 30),
(6, 30),
(8, 30),
(9, 30),
(1, 42),
(2, 42),
(3, 42),
(4, 42),
(5, 42),
(6, 42),
(8, 42),
(9, 42),
(1, 43),
(2, 43),
(3, 43),
(4, 43),
(5, 43),
(6, 43),
(8, 43),
(9, 43),
(1, 44),
(2, 44),
(3, 44),
(4, 44),
(5, 44),
(6, 44),
(8, 44),
(9, 44),
(1, 50),
(2, 50),
(3, 50),
(4, 50),
(5, 50),
(6, 50),
(8, 50),
(9, 50),
(1, 62),
(2, 62),
(3, 62),
(4, 62),
(5, 62),
(6, 62),
(8, 62),
(9, 62),
(1, 64),
(2, 64),
(3, 64),
(4, 64),
(5, 64),
(6, 64),
(8, 64),
(9, 64),
(1, 72),
(2, 72),
(3, 72),
(4, 72),
(5, 72),
(6, 72),
(8, 72),
(9, 72),
(1, 74),
(2, 74),
(3, 74),
(4, 74),
(5, 74),
(6, 74),
(8, 74),
(9, 74),
(1, 82),
(2, 82),
(3, 82),
(4, 82),
(5, 82),
(6, 82),
(8, 82),
(9, 82),
(1, 84),
(2, 84),
(3, 84),
(4, 84),
(5, 84),
(6, 84),
(8, 84),
(9, 84),
(1, 91),
(2, 91),
(3, 91),
(4, 91),
(5, 91),
(6, 91),
(8, 91),
(9, 91),
(1, 154),
(2, 154),
(3, 154),
(4, 154),
(5, 154),
(6, 154),
(8, 154),
(9, 154),
(1, 156),
(2, 156),
(3, 156),
(4, 156),
(5, 156),
(6, 156),
(8, 156),
(9, 156),
(1, 166),
(2, 166),
(3, 166),
(4, 166),
(5, 166),
(6, 166),
(8, 166),
(9, 166),
(1, 173),
(2, 173),
(3, 173),
(4, 173),
(5, 173),
(6, 173),
(8, 173),
(9, 173),
(1, 180),
(2, 180),
(3, 180),
(4, 180),
(5, 180),
(6, 180),
(8, 180),
(9, 180),
(1, 182),
(2, 182),
(3, 182),
(4, 182),
(5, 182),
(6, 182),
(8, 182),
(9, 182),
(1, 207),
(2, 207),
(3, 207),
(4, 207),
(5, 207),
(6, 207),
(8, 207),
(9, 207),
(1, 208),
(2, 208),
(3, 208),
(4, 208),
(5, 208),
(6, 208),
(8, 208),
(9, 208),
(1, 218),
(2, 218),
(3, 218),
(4, 218),
(5, 218),
(6, 218),
(8, 218),
(9, 218),
(1, 230),
(2, 230),
(3, 230),
(4, 230),
(5, 230),
(6, 230),
(8, 230),
(9, 230),
(1, 236),
(2, 236),
(3, 236),
(4, 236),
(5, 236),
(6, 236),
(8, 236),
(9, 236),
(1, 239),
(2, 239),
(3, 239),
(4, 239),
(5, 239),
(6, 239),
(8, 239),
(9, 239),
(1, 242),
(2, 242),
(3, 242),
(4, 242),
(5, 242),
(6, 242),
(8, 242),
(9, 242),
(1, 246),
(2, 246),
(3, 246),
(4, 246),
(5, 246),
(6, 246),
(8, 246),
(9, 246),
(1, 252),
(2, 252),
(3, 252),
(4, 252),
(5, 252),
(6, 252),
(8, 252),
(9, 252),
(1, 265),
(2, 265),
(3, 265),
(4, 265),
(5, 265),
(6, 265),
(8, 265),
(9, 265),
(1, 269),
(2, 269),
(3, 269),
(4, 269),
(5, 269),
(6, 269),
(8, 269),
(9, 269),
(1, 272),
(2, 272),
(3, 272),
(4, 272),
(5, 272),
(6, 272),
(8, 272),
(9, 272),
(1, 275),
(2, 275),
(3, 275),
(4, 275),
(5, 275),
(6, 275),
(8, 275),
(9, 275),
(1, 276),
(2, 276),
(3, 276),
(4, 276),
(5, 276),
(6, 276),
(8, 276),
(9, 276),
(1, 278),
(2, 278),
(3, 278),
(4, 278),
(5, 278),
(6, 278),
(8, 278),
(9, 278),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(8, 3),
(9, 3),
(1, 13),
(2, 13),
(3, 13),
(4, 13),
(5, 13),
(6, 13),
(8, 13),
(9, 13),
(1, 14),
(2, 14),
(3, 14),
(4, 14),
(5, 14),
(6, 14),
(8, 14),
(9, 14),
(1, 27),
(2, 27),
(3, 27),
(4, 27),
(5, 27),
(6, 27),
(8, 27),
(9, 27),
(1, 34),
(2, 34),
(3, 34),
(4, 34),
(5, 34),
(6, 34),
(8, 34),
(9, 34),
(1, 37),
(2, 37),
(3, 37),
(4, 37),
(5, 37),
(6, 37),
(8, 37),
(9, 37),
(1, 57),
(2, 57),
(3, 57),
(4, 57),
(5, 57),
(6, 57),
(8, 57),
(9, 57),
(1, 61),
(2, 61),
(3, 61),
(4, 61),
(5, 61),
(6, 61),
(8, 61),
(9, 61),
(1, 81),
(2, 81),
(3, 81),
(4, 81),
(5, 81),
(6, 81),
(8, 81),
(9, 81),
(1, 95),
(2, 95),
(3, 95),
(4, 95),
(5, 95),
(6, 95),
(8, 95),
(9, 95),
(1, 118),
(2, 118),
(3, 118),
(4, 118),
(5, 118),
(6, 118),
(8, 118),
(9, 118),
(1, 119),
(2, 119),
(3, 119),
(4, 119),
(5, 119),
(6, 119),
(8, 119),
(9, 119),
(1, 129),
(2, 129),
(3, 129),
(4, 129),
(5, 129),
(6, 129),
(8, 129),
(9, 129),
(1, 143),
(2, 143),
(3, 143),
(4, 143),
(5, 143),
(6, 143),
(8, 143),
(9, 143),
(1, 155),
(2, 155),
(3, 155),
(4, 155),
(5, 155),
(6, 155),
(8, 155),
(9, 155),
(1, 157),
(2, 157),
(3, 157),
(4, 157),
(5, 157),
(6, 157),
(8, 157),
(9, 157),
(1, 164),
(2, 164),
(3, 164),
(4, 164),
(5, 164),
(6, 164),
(8, 164),
(9, 164),
(1, 168),
(2, 168),
(3, 168),
(4, 168),
(5, 168),
(6, 168),
(8, 168),
(9, 168),
(1, 169),
(2, 169),
(3, 169),
(4, 169),
(5, 169),
(6, 169),
(8, 169),
(9, 169),
(1, 170),
(2, 170),
(3, 170),
(4, 170),
(5, 170),
(6, 170),
(8, 170),
(9, 170),
(1, 181),
(2, 181),
(3, 181),
(4, 181),
(5, 181),
(6, 181),
(8, 181),
(9, 181),
(1, 195),
(2, 195),
(3, 195),
(4, 195),
(5, 195),
(6, 195),
(8, 195),
(9, 195),
(1, 210),
(2, 210),
(3, 210),
(4, 210),
(5, 210),
(6, 210),
(8, 210),
(9, 210),
(1, 211),
(2, 211),
(3, 211),
(4, 211),
(5, 211),
(6, 211),
(8, 211),
(9, 211),
(1, 226),
(2, 226),
(3, 226),
(4, 226),
(5, 226),
(6, 226),
(8, 226),
(9, 226),
(1, 228),
(2, 228),
(3, 228),
(4, 228),
(5, 228),
(6, 228),
(8, 228),
(9, 228),
(1, 249),
(2, 249),
(3, 249),
(4, 249),
(5, 249),
(6, 249),
(8, 249),
(9, 249),
(1, 253),
(2, 253),
(3, 253),
(4, 253),
(5, 253),
(6, 253),
(8, 253),
(9, 253),
(1, 259),
(2, 259),
(3, 259),
(4, 259),
(5, 259),
(6, 259),
(8, 259),
(9, 259),
(1, 271),
(2, 271),
(3, 271),
(4, 271),
(5, 271),
(6, 271),
(8, 271),
(9, 271),
(1, 279),
(2, 279),
(3, 279),
(4, 279),
(5, 279),
(6, 279),
(8, 279),
(9, 279),
(1, 280),
(2, 280),
(3, 280),
(4, 280),
(5, 280),
(6, 280),
(8, 280),
(9, 280),
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(8, 1),
(9, 1),
(1, 11),
(2, 11),
(3, 11),
(4, 11),
(5, 11),
(6, 11),
(8, 11),
(9, 11),
(1, 19),
(2, 19),
(3, 19),
(4, 19),
(5, 19),
(6, 19),
(8, 19),
(9, 19),
(1, 20),
(2, 20),
(3, 20),
(4, 20),
(5, 20),
(6, 20),
(8, 20),
(9, 20),
(1, 25),
(2, 25),
(3, 25),
(4, 25),
(5, 25),
(6, 25),
(8, 25),
(9, 25),
(1, 35),
(2, 35),
(3, 35),
(4, 35),
(5, 35),
(6, 35),
(8, 35),
(9, 35),
(1, 46),
(2, 46),
(3, 46),
(4, 46),
(5, 46),
(6, 46),
(8, 46),
(9, 46),
(1, 47),
(2, 47),
(3, 47),
(4, 47),
(5, 47),
(6, 47),
(8, 47),
(9, 47),
(1, 70),
(2, 70),
(3, 70),
(4, 70),
(5, 70),
(6, 70),
(8, 70),
(9, 70),
(1, 75),
(2, 75),
(3, 75),
(4, 75),
(5, 75),
(6, 75),
(8, 75),
(9, 75),
(1, 77),
(2, 77),
(3, 77),
(4, 77),
(5, 77),
(6, 77),
(8, 77),
(9, 77),
(1, 83),
(2, 83),
(3, 83),
(4, 83),
(5, 83),
(6, 83),
(8, 83),
(9, 83),
(1, 88),
(2, 88),
(3, 88),
(4, 88),
(5, 88),
(6, 88),
(8, 88),
(9, 88),
(1, 101),
(2, 101),
(3, 101),
(4, 101),
(5, 101),
(6, 101),
(8, 101),
(9, 101),
(1, 103),
(2, 103),
(3, 103),
(4, 103),
(5, 103),
(6, 103),
(8, 103),
(9, 103),
(1, 104),
(2, 104),
(3, 104),
(4, 104),
(5, 104),
(6, 104),
(8, 104),
(9, 104),
(1, 110),
(2, 110),
(3, 110),
(4, 110),
(5, 110),
(6, 110),
(8, 110),
(9, 110),
(1, 124),
(2, 124),
(3, 124),
(4, 124),
(5, 124),
(6, 124),
(8, 124),
(9, 124),
(1, 133),
(2, 133),
(3, 133),
(4, 133),
(5, 133),
(6, 133),
(8, 133),
(9, 133),
(1, 134),
(2, 134),
(3, 134),
(4, 134),
(5, 134),
(6, 134),
(8, 134),
(9, 134),
(1, 140),
(2, 140),
(3, 140),
(4, 140),
(5, 140),
(6, 140),
(8, 140),
(9, 140),
(1, 159),
(2, 159),
(3, 159),
(4, 159),
(5, 159),
(6, 159),
(8, 159),
(9, 159),
(1, 197),
(2, 197),
(3, 197),
(4, 197),
(5, 197),
(6, 197),
(8, 197),
(9, 197),
(1, 200),
(2, 200),
(3, 200),
(4, 200),
(5, 200),
(6, 200),
(8, 200),
(9, 200),
(1, 204),
(2, 204),
(3, 204),
(4, 204),
(5, 204),
(6, 204),
(8, 204),
(9, 204),
(1, 219),
(2, 219),
(3, 219),
(4, 219),
(5, 219),
(6, 219),
(8, 219),
(9, 219),
(1, 225),
(2, 225),
(3, 225),
(4, 225),
(5, 225),
(6, 225),
(8, 225),
(9, 225),
(1, 227),
(2, 227),
(3, 227),
(4, 227),
(5, 227),
(6, 227),
(8, 227),
(9, 227),
(1, 245),
(2, 245),
(3, 245),
(4, 245),
(5, 245),
(6, 245),
(8, 245),
(9, 245),
(1, 247),
(2, 247),
(3, 247),
(4, 247),
(5, 247),
(6, 247),
(8, 247),
(9, 247),
(1, 262),
(2, 262),
(3, 262),
(4, 262),
(5, 262),
(6, 262),
(8, 262),
(9, 262),
(1, 277),
(2, 277),
(3, 277),
(4, 277),
(5, 277),
(6, 277),
(8, 277),
(9, 277);
