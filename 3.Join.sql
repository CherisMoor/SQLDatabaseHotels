select Rooms.room_num, rooms.guest_id, Rooms.rate
from Rooms
join Reservation
on Rooms.room_num = Reservation.room_num and Rooms.guest_id = Reservation.Guest_Id and Rooms.rate = Reservation.rate;

select guest.guest_id, guest.reserve_id 
from Guest
join Reservation
on guest.guest_id = Reservation.guest_id and guest.reserve_id = Reservation.reserve_id;

select Hotel_Info.hotel_id
from Hotel_Info
join Rooms
on Hotel_Info.hotel_id = Rooms.hotel_id;

select Reservation.room_num, Reservation.guest_id, Reservation.rate
from Reservation
join Rooms
on Reservation.room_num = Rooms.room_num and Reservation.guest_id = Rooms.Guest_Id and Reservation.rate = Rooms.rate;

select rooms.guest_id
from Rooms
JOIN Guest
on rooms.guest_id = Guest.guest_id;