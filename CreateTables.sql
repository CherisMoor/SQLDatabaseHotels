CREATE TABLE Hotel_Info(
  	Hotel_Id integer primary key AUTOINCREMENT,
	Name Text,
  	Phone integer,
  	Address TEXT,
  	City text,
  	State TEXT,
  	Zip integer,
  	Num_of_Rooms integer
);
CREATE TABLE Rooms(
	Room_num integer primary key AUTOINCREMENT,
  	Hotel_Id integer,
	Guest_Id integer,
  	Rate integer,
  	Room_Type text
);
CREATE TABLE Reservation(
  	Reserve_Id integer primary key AUTOINCREMENT,
  	Room_num integer,
  	Guest_Id integer,
  	Checkin_Date integer not NULL,
  	Checkout_Date integer NOT NULL,
  	Status text,
  	Rate integer
);

CREATE TABLE Guest(
	Guest_Id integer PRIMARY key,
  	Guest_First text,
  	Guest_Last text,
  	Email text,
  	Phone integer,
  	Reserve_Id integer
);