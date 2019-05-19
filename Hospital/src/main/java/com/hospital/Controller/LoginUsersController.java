package com.hospital.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hospital.Dao.LoginUsersDAO;
import com.hospital.Entity.User;

@Controller
@RequestMapping("/login")
public class LoginUsersController {
	
	@Autowired
	LoginUsersDAO loginUser;

	@GetMapping
	public String Default() {
		return "login";
	}
	
	@PostMapping
	public String XuLiDangNhap(@RequestParam String tendangnhap, @RequestParam String matkhau) {
		
		User user = loginUser.getUser(tendangnhap, matkhau);
		
		if(user != null) {
			return "redirect:/";
		}else {	
			return "login";
		}
		
	}
}
