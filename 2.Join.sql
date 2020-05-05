select Reservation.room_num, Reservation.guest_id, Reservation.rate
from Reservation
join Rooms
on Reservation.room_num = Rooms.room_num and Reservation.guest_id = Rooms.Guest_Id and Reservation.rate = Rooms.rate;