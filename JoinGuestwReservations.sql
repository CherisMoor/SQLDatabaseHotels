select guest.guest_id, guest.reserve_id 
from Guest
join Reservation
on guest.guest_id = Reservation.guest_id and guest.reserve_id = Reservation.reserve_id;