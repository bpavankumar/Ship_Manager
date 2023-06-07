/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.developer.Ship_Manager.Repository;

import com.developer.Ship_Manager.Entity.Ship_Routes;
import org.springframework.data.jpa.repository.JpaRepository;

public interface Ship_Route_Repository extends JpaRepository<Ship_Routes,Integer>{
    
}