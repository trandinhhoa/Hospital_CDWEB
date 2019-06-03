package com.hospital.Controller;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.hospital.Entity.*;
import com.hospital.Service.*;

@Controller
@RequestMapping("/LoginAdmin")
public class UserController {

	@Autowired
	UserService userService = null;
	
	@GetMapping
	@Transactional
	public String Default() {
		return "login_admin";
		}
	
	@GetMapping(value="/login")
	@Transactional
	@ResponseBody
	public String login(@RequestParam String tendangnhap,@RequestParam String matkhau,
			ModelMap modelmap,RedirectAttributes redirectAttributes) {
		boolean isCheck = true;
		User user = userService.login(tendangnhap, matkhau);
		if(user == null) {
			isCheck = false;
			modelmap.addAttribute("errorLogin","Tên đăng nhập hoặc mật khẩu sai!");
			//return "login_admin";
			return "" + isCheck;
		}
		redirectAttributes.addFlashAttribute("user",user);
		//return "redirect:/DashBoardAdmin";
		return "" + isCheck; 
		}
}
