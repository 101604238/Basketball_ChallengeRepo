delete from Games;
delete from Players;

insert into Players(PlayerNumber, PlayerFname, PlayerLname) VALUES
(23, 'Lebron', 'James'),
(24, 'Kobe', 'Bryant'),
(13, 'Paul', 'George'),
(34, 'Magic', 'Johnson'),
(88, 'Shaq', 'ONeil');

insert into Games(GameNo, GameTime, GameDate, GameVenue, CourtFees, WhoPaid) VALUES
(1, '8:50 PM', '2-12-2018', 'Staples Center', $40, 34),
(2, '9:35 PM', '9-12-2018', 'Broadmeadows Basketball Center', $40, 24),
(3, '8:50 PM', '16-12-2018', 'Staples Center', $40, 23),
(4, '10:15 PM', '23-12-2018', 'Staples Center', $40, 13),
(5, '10:15 PM', '30-12-2018', 'Keilor Basketball Center', $40, 34),
(6, '10:15 PM', '6-1-2019', 'Staples Center', $40, 24),
(7, '8:50 PM', '13-1-2019', 'Staples Center', $40, 23),
(8, '8:50 PM', '20-1-2019', 'Oak Park High', $40, 13),
(9, '9:35 PM', '27-1-2019', 'Staples Center', NULL, NULL),
(10, '8:50 PM', '3-2-2019', 'Staples Center', NULL, NULL);
GO
