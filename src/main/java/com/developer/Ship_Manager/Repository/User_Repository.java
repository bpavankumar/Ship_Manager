package com.developer.Ship_Manager.Repository;

import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.developer.Ship_Manager.Entity.User_Info;

public interface User_Repository extends JpaRepository<User_Info,String>{

    @Query(value = "FROM User_Info p WHERE p.type=:type")
	List<User_Info> fetchAdmins(@Param("type") String type); 
}