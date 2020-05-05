select Hotel_Info.hotel_id
from Hotel_Info
join Rooms
on Hotel_Info.hotel_id = Rooms.hotel_id;