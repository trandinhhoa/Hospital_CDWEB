package com.hospital.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;


import com.hospital.Entity.TinTuc;
import com.hospital.Service.TinTucService;


@Controller
@RequestMapping("/")
@SessionAttributes("email")
public class TrangChuController {
	
	@Autowired
	TinTucService tinTucService;
	
	@GetMapping
	public String Default(ModelMap modelMap) {
		List<TinTuc> listTinTuc = tinTucService.getListTinTuc();
		
		modelMap.addAttribute("listTinTuc", listTinTuc); 
		return "index";
	}
	
}
