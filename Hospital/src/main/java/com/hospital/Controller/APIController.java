package com.hospital.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.hospital.Dao.LoginUsersDAO;
import com.hospital.Entity.User;

@Controller
@RequestMapping("api/")
@SessionAttributes("email")
public class APIController {
	
	@Autowired
	LoginUsersDAO loginUser;
	
	@GetMapping("KiemTraDangNhap")
	@ResponseBody
	public String XuLiDangNhap(@RequestParam String email, @RequestParam String password, ModelMap modelMap) {
		boolean b = false;
		User user = loginUser.getUser(email, password);
		if(user.getUserName() != null) {
			b = true;
			modelMap.addAttribute("email", email);
		}
		
		return "" + b;
	}

}
