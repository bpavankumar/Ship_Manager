package com.developer.Ship_Manager.Service;

import com.developer.Ship_Manager.Entity.User_Info;
import com.developer.Ship_Manager.Repository.User_Repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class User_Service {

	@Autowired
	private User_Repository repository;

	public boolean addUser(User_Info user) {
		try {
			if(fetchAdmins()) {
				repository.save(user);
			}
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}

	public boolean fetchAdmins() {
		try {
			List<User_Info> admins = repository.fetchAdmins("Manager");
			if(admins.size() > 0) {
				return false;
			}
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return true;
	}
}