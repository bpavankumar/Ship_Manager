package com.developer.Ship_Manager.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "ship_details")
public class Ship_Details {

	@Id
	String id;
	String ship_name;
	String type;
	String capacity;
	String reservationcapacity;
	int seatavailability;

	public Ship_Details() {
		super();
	}

	public Ship_Details(String id, String ship_name, String type, String capacity, String reservationcapacity,
			int seatavailability) {
		super();
		this.id = id;
		this.ship_name = ship_name;
		this.type = type;
		this.capacity = capacity;
		this.reservationcapacity = reservationcapacity;
		this.seatavailability = seatavailability;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getShip_name() {
		return ship_name;
	}

	public void setShip_name(String ship_name) {
		this.ship_name = ship_name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCapacity() {
		return capacity;
	}

	public void setCapacity(String capacity) {
		this.capacity = capacity;
	}

	public String getReservationcapacity() {
		return reservationcapacity;
	}

	public void setReservationcapacity(String reservationcapacity) {
		this.reservationcapacity = reservationcapacity;
	}

	public int getSeatavailability() {
		return seatavailability;
	}

	public void setSeatavailability(int seatavailability) {
		this.seatavailability = seatavailability;
	}
}