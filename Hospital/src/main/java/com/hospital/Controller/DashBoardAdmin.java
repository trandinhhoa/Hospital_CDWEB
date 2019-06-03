package com.hospital.Controller;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.hospital.Entity.*;
import com.hospital.Service.*;

@Controller
@RequestMapping("/DashBoardAdmin")
public class DashBoardAdmin {
	@Autowired
	UserPermissionService userpermissionService = null;
	
	@Autowired
	PermissionService permissionService = null;
	
	@Autowired
	UserService userService = null;
	
	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap,Model model,@RequestParam String tendangnhap) {
		
		User user = userService.getUser(tendangnhap);
		modelmap.addAttribute("user",user);
		UserPermission userPerrmission = userpermissionService.getUserPermission(user.getUserName());
		if(userPerrmission != null) {
			Permission permission = permissionService.getPermission(userPerrmission.getId().getFK_Permission());
			if(permission != null) {
				modelmap.addAttribute("permission",permission);
			}
		}
		return "dashboard_admin";
		}
	
	@GetMapping(value="/quanlykhoaphong/{permissionName}/{hovaten}")
	@Transactional
	public String quanlykhoaphong(ModelMap modelmap,Model model,@PathVariable String permissionName,
			@PathVariable String hovaten,RedirectAttributes redirectAttributes) {
		
		redirectAttributes.addFlashAttribute("permissionName",permissionName);
		redirectAttributes.addFlashAttribute("hovaten",hovaten);
		return "redirect:/QuanLyKhoaPhong";
		}
}
