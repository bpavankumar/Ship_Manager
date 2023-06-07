package com.developer.Ship_Manager.Repository;

import com.developer.Ship_Manager.Entity.Bookings;
import java.util.Date;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface Booking_Repository  extends JpaRepository<Bookings,Integer>{
    @Query(value = "FROM Bookings p WHERE p.ship_id=:id and p.date=:date ")
	List<Bookings> getCustomBookings(@Param("id") String id, @Param("date") Date date);   
}