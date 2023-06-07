/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.developer.Ship_Manager.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.developer.Ship_Manager.Entity.User_Info;
import com.developer.Ship_Manager.Service.Manager_Service;
import com.developer.Ship_Manager.Service.User_Service;

@Controller
public class Login_Controller {

	@Autowired
	private Manager_Service service;

	@Autowired
	private User_Service user_service;

	@GetMapping("/")
	public String welcome(Model model) {
		return "welcome";
	}

	// URL: http://localhost:5082/user/new_user
	@GetMapping("/user/new_user")
	public String create_user(Model model) {
		User_Info user = new User_Info();
		model.addAttribute("user", user);
		return "Register_User";
	}

	@PostMapping("/user/save_user")
	public String save_user(@ModelAttribute("user") User_Info user) {
		boolean isAnAdminAvailable = user_service.fetchAdmins();
		boolean status = false;
		if (isAnAdminAvailable) {
			status = user_service.addUser(user);
		}
		if (status) {
			return "success";
		} else {
			return "error";
		}
	}

	// URL: http://localhost:5082/user/login
	@GetMapping("/user/login")
	public String login(Model model) {
		User_Info user = new User_Info();
		model.addAttribute("user", user);
		return "Login";
	}

	// URL: http://localhost:5082/user/login/check_user
	@GetMapping("/user/login/check_user")
	public String getUser(@RequestParam("user_id") String user_id, @RequestParam("password") String password,
			Model model) {
		User_Info user = service.getUser(user_id);
		String user_password = user.getPassword();
		String role = user.getType();
		if (user.getUser_id() == null) {
			return "user_not_found";
		} else if ((password.equalsIgnoreCase(user_password)) && role.equals("Manager")) {
			model.addAttribute("manager", user);
			return "Manager_Dashboard";
		} else if ((password.equalsIgnoreCase(user_password)) && role.equals("Customer")) {
			System.out.println("User Id: " + user.getUser_id());
			model.addAttribute("user", user);
			return "User_Dashboard";
		} else {
			return "error";
		}
	}
}