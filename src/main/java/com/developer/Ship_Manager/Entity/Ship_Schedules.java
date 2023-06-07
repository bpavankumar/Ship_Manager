package com.developer.Ship_Manager.Entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "ship_schedules")
public class Ship_Schedules {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO) 
    int schedule_id;
    
    String journey_time;
	int seat_availability;
    String ship_id;

    public Ship_Schedules(int schedule_id,  String journey_time, int seat_availability, String ship_id) {
		this.schedule_id = schedule_id;
		
		this.journey_time = journey_time;
		this.seat_availability = seat_availability;
		this.ship_id = ship_id;
    }

    public Ship_Schedules() {

    }

	public int getSchedule_id() {
		return schedule_id;
	}
	public void setSchedule_id(int schedule_id) {
		this.schedule_id = schedule_id;
	}

	

	public String getJourney_time() {
		return journey_time;
	}
	public void setJourney_time(String journey_time) {
		this.journey_time = journey_time;
	}

	public int getSeat_availability() {
		return seat_availability;
	}
	public void setSeat_availability(int seat_availability) {
		this.seat_availability = seat_availability;
	}

	public String getShip_id() {
		return ship_id;
	}
	public void setShip_id(String ship_id) {
		this.ship_id = ship_id;
	}
}