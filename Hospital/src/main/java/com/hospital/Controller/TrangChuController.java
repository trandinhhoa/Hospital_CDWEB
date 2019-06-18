package com.hospital.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.hospital.Entity.HenKhamBenh;
import com.hospital.Service.HenKhamBenhService;


@Controller
@RequestMapping("/")
@SessionAttributes("email")
public class TrangChuController {
	
	@GetMapping
	public String Default() {
		return "index";
	}
	
}
