package com.developer.Ship_Manager.Entity;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "bookings")
public class Bookings {

    @Id
    int booking_id;
    int route_id;
    String ship_id;
    String user_id;
    int price;
    int scheduleid;
    @Temporal(TemporalType.DATE)
    Date date;
    public Bookings(int booking_id, int route_id, String ship_id, String user_id, int price, int scheduleid,Date date) {
        this.booking_id = booking_id;
        this.route_id = route_id;
        this.ship_id = ship_id;
        this.user_id = user_id;
        this.price = price;
        this.scheduleid=scheduleid;
        this.date = date;
    }

    public Bookings() {

    }

    public int getBooking_id() {
        return booking_id;
    }

    public void setBooking_id(int booking_id) {
        this.booking_id = booking_id;
    }

    public int getRoute_id() {
        return route_id;
    }

    public void setRoute_id(int route_id) {
        this.route_id = route_id;
    }
    

    public String getShip_id() {
        return ship_id;
    }

    public void setShip_id(String ship_id) {
        this.ship_id = ship_id;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
    

    public int getScheduleid() {
		return scheduleid;
	}

	public void setScheduleid(int scheduleid) {
		this.scheduleid = scheduleid;
	}

	public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

	@Override
	public String toString() {
		return "Bookings [booking_id=" + booking_id + ", route_id=" + route_id + ", ship_id=" + ship_id + ", user_id="
				+ user_id + ", price=" + price + ", scheduleid=" + scheduleid + ", date=" + date + "]";
	}

    

}
