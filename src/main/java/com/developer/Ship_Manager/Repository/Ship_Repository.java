package com.developer.Ship_Manager.Repository;

import com.developer.Ship_Manager.Entity.Ship_Details;
import org.springframework.data.jpa.repository.JpaRepository;

public interface Ship_Repository extends JpaRepository<Ship_Details,String> {   
}