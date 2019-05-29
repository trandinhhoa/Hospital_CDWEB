package com.hospital.Controller;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hospital.Service.DichVuService;
import com.hospital.Entity.DichVu;

@Controller
@RequestMapping("/dichvu")
public class DichVuController {
	
	@Autowired
	DichVuService dichvuService = null;
	
	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap) {
		//List<DichVu> listDichVu = dichvuService.getListDichVu();
		//DichVu dichvu = dichvuService.getDichVu(1);
		//dichvu.setMoTa("l");
		//dichvuService.addDichVu(new DichVu(5,"e"));
		//dichvuService.deleteDichVu(dichvu);
		//dichvuService.updateDichVu(dichvu);
		//long a = dichvuService.countAllDichVu();
		//System.out.println(a);
		return "index";
	}
}
