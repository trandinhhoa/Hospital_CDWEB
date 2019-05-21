package com.hospital.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hospital.Dao.LoginUsersDAO;
import com.hospital.Entity.User;

@Controller
@RequestMapping("api/")
public class APIController {
	
	@Autowired
	LoginUsersDAO loginUser;
	
	@GetMapping("KiemTraDangNhap")
	public String XuLiDangNhap(@RequestParam String email, @RequestParam String password) {
		
		User user = loginUser.getUser(email, password);
		
		if(user != null) {
			return "true";
		}else {	
			return "false";
		}
	}

}
