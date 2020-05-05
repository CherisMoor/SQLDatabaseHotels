INSERT into Hotel_Employees (staff_id, Hotel_Id, staff_name, department, hire_date, updatedat)
values 
(1,0530, "Cherish Moore", "Housekeeping", "02-20-2018", CURRENT_TIMESTAMP), 
(2,0530, "Bahija Hachimi", "Housekeeping", "01-20-2016", CURRENT_TIMESTAMP),
(3,0530, "Ghezzlane Auzzuzi", "Housekeeping", "02-20-2018", CURRENT_TIMESTAMP),
(4,0530, "Kelly Housinger", "Kitchen", "05-10-2019", CURRENT_TIMESTAMP),
(5,0530, "Tatiana Littles", "Front Desk", "08-20-2017", CURRENT_TIMESTAMP),
(6,0530, "Jake Delonge", "Front Desk", "03-29-2018", CURRENT_TIMESTAMP),
(7,0530, "Trinity Blake", "Front Desk", "02-20-2020", CURRENT_TIMESTAMP),
(8,0530, "David Ortega", "Engineering", "10-03-2017", CURRENT_TIMESTAMP),
(9,0530, "Madhi Hachimi", "Engineering", "09-02-2019", CURRENT_TIMESTAMP),
(10,0530, "Drew Dunston", "General Manager", "01-10-2016", CURRENT_TIMESTAMP),
(11,0530, "Chrissy Powers", "Asst. General Manager", "01-20-2016", CURRENT_TIMESTAMP),
(12,0530, "Bernice Johnson", "Kitchen", "02-20-2019", CURRENT_TIMESTAMP),
(13,0530, "Kaitlyn Meares", "Front Desk", "06-10-2018", CURRENT_TIMESTAMP),
(14,0530, "Shanice Brown", "Kitchen", "02-01-2020", CURRENT_TIMESTAMP),
(15,0530, "Cheryl White", "Sales Manager", "01-20-2016", CURRENT_TIMESTAMP)
;

INSERT into Rooms (Room_num, Hotel_Id, Guest_Id, Rate, Room_Type)
values 
(101,0530, NULL, "$159", "KING"),
(102,0530, NULL, "$159", "KING"),
(103,0530, NULL, "$189","QUEEN"),
(104,0530, NULL, "$159", "KING"),
(106,0530, NULL, "$159", "KING"),
(108,0530, NULL, "$189","QUEEN"),
(110,0530, NULL, "$189","QUEEN"),
(112,0530, NULL, "$189","QUEEN"),
(117,0530, NULL, "$159", "KING"),
(118,0530, NULL, "$159", "KING"),
(119,0530, NULL, "$159", "KING"),
(120,0530, NULL, "$159", "KING"),
(202,0530, NULL, "$159", "KING"),
(203,0530, NULL, "$159", "KING"),
(204,0530, NULL, "$159", "KING"),
(205,0530, NULL, "$159", "KING"),
(206,0530, NULL, "$189","QUEEN"),
(207,0530, NULL, "$189","QUEEN"),
(214,0530, NULL, "$189","QUEEN"),
(215,0530, NULL, "$159", "KING"),
(216,0530, NULL, "$159", "KING"),
(217,0530, NULL, "$189","QUEEN"),
(218,0530, NULL, "$189","QUEEN"),
(219,0530, NULL, "$189","QUEEN"),
(220,0530, NULL, "$159", "KING"),
(301,0530, NULL, "$159", "KING"),
(302,0530, NULL, "$159", "KING"),
(303,0530, NULL, "$189","QUEEN"),
(304,0530, NULL, "$159", "KING"),
(305,0530, NULL, "$159", "KING"),
(306,0530, NULL, "$189","QUEEN"),
(307,0530, NULL, "$189","QUEEN"),
(314,0530, NULL, "$189","QUEEN"),
(315,0530, NULL, "$159", "KING"),
(316,0530, NULL, "$159", "KING"),
(317,0530, NULL, "$189","QUEEN"),
(318,0530, NULL, "$189","QUEEN"),
(319,0530, NULL, "$189","QUEEN"),
(320,0530, NULL, "$159", "KING"),
(401,0530, NULL, "$159", "KING"),
(402,0530, NULL, "$159", "KING"),
(403,0530, NULL, "$189","QUEEN"),
(404,0530, NULL, "$159", "KING"),
(405,0530, NULL, "$159", "KING"),
(406,0530, NULL, "$189","QUEEN"),
(407,0530, NULL, "$189","QUEEN"),
(414,0530, NULL, "$189","QUEEN"),
(415,0530, NULL, "$159", "KING"),
(416,0530, NULL, "$159", "KING"),
(417,0530, NULL, "$189","QUEEN"),
(418,0530, NULL, "$189","QUEEN"),
(419,0530, NULL, "$189","QUEEN"),
(420,0530, NULL, "$159", "KING")
;

INSERT into Reservation (Reserve_Id,Room_num, Guest_id, checkin_date, checkout_date,status,rate)
values 
(01, 101, 01, "05-05-2020","05-06-2020","READY", NULL),
(02, 103, 02, "05-07-2020","05-12-2020","NOT-READY", NULL),
(03, 104, 03, "05-07-2020","05-16-2020","NOT-READY", NULL),
(04, 119, 04, "05-05-2020","05-12-2020","READY",NULL),
(05, 120, 05, "05-14-2020","05-16-2020","NOT-READY",NULL),
(06, 201, 06, "06-09-2020","06-14-2020","READY",NULL),
(07, 203, 07, "07-05-2020","07-06-2020","READY",NULL),
(08, 204, 08, "05-20-2020","05-22-2020","NOT-READY", NULL),
(09, 206, 09, "06-10-2020", "06-20-2020", "NOT-READY", NULL),
(10, 220, 10, "05-22-2020", "06-18-2020", "NOT-READY", NULL)
;

INSERT INTO Guest (guest_id, guest_first, guest_last, email, phone, reserve_id)
VALUES
(01, "Monica", "Black", "MonicaBlack@gmail.com", "704-000-0000", 01),
(02,"Hermolaos", "Marian", "HermolaosMarian@yahoo.com" ,"704-111-1111",02),
(03, "James", "Brown", "JamesBrown@yahoo.com" ,"704-222-2222", 03),
(04,"Madoc", "Arushi", "MadocArushi@yahoo.com" , "704-333-3333", 04),
(05, "Liviana", "Cendrillon" ,"LivianaCendrillon@gmail.com", "704-444-4444", 05),
(06,"Wesley", "Hicks", "WesleyHicks@gmail.com" , "704-555-5555", 06),
(07,"Ben", "Morrison", "Ben.Morrison@ymail.com", "704-777-7777", 07),
(08,"Bobby", "Parks", "BobbyParks@gmail.com" , "704-888-8888", 08),
(09,"Pamela", "Fitzgerald", "PamelaFitzgerald@gmail.com" , "704-999-9999", 09),
(10,"Sylvester", "Murray", "Sylvester.Murray@gmail.com", "704-101-1010", 10)
;

INSERT into Hotel_Info (Hotel_Id, Name, Phone, Address, City, State, Zip, num_of_rooms)
values 
(0530, "Hilton Inn", "704-258-9123", "333 S. Hedgeward St.", "Charlotte", "NC", "28208", "52")
;