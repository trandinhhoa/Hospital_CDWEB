package com.hospital.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("login/")
@SessionAttributes("email")
public class LoginUsersController {

	@GetMapping
	public String Default() {
		return "login";
	}
	
}
