package com.hospital.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.hospital.Dao.LoginUsersDAO;
import com.hospital.Entity.HenKhamBenh;
import com.hospital.Entity.User;
import com.hospital.Service.HenKhamBenhService;

@CrossOrigin("*")
@RestController
@RequestMapping("api/")
@SessionAttributes("email")
public class APIController {
	
	@Autowired
	LoginUsersDAO loginUser;
	
	@Autowired
	HenKhamBenhService henKhamBenhService;
	
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
	
	@GetMapping("QuanLyDatLichKham")
	@ResponseBody
	public ResponseEntity<List<HenKhamBenh>> main() {
		List<HenKhamBenh> listHenKhamBenh = henKhamBenhService.getListHenKhamBenh();
		return ResponseEntity.ok().body(listHenKhamBenh);
	}

}
