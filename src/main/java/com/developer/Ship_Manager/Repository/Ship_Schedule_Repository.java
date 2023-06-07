package com.developer.Ship_Manager.Repository;

import com.developer.Ship_Manager.Entity.Ship_Schedules;
import org.springframework.data.jpa.repository.JpaRepository;

public interface Ship_Schedule_Repository extends JpaRepository<Ship_Schedules,String> {
}