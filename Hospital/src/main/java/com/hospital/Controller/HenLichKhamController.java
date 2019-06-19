package com.hospital.Controller;

import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.hospital.Entity.*;
import com.hospital.Service.*;
import java.text.*;
import java.util.Date;

@Controller
@RequestMapping("henlichkham/")
@SessionAttributes("email")
public class HenLichKhamController {
	private List<GioKham> listGioKhamDB;
	private List<NamSinh> listNamSinhDB;
	private List<PhongKham> listPhongKhamDB;

	@Autowired
	HenKhamBenhService henkhambenhService;

	@Autowired
	GioKhamService gioKhamService;

	@Autowired
	NamSinhService namSinhService;

	@Autowired
	PhongKhamService phongKhamService;

	@GetMapping
	public String Default(ModelMap modelMap) {

		listGioKhamDB = gioKhamService.getListGioKham();
		listNamSinhDB = namSinhService.getListNamSinh();
		listPhongKhamDB = phongKhamService.getListPhongKham();

		modelMap.addAttribute("listGioKham", listGioKhamDB);
		modelMap.addAttribute("listNamSinh", listNamSinhDB);
		modelMap.addAttribute("listPhongKham", listPhongKhamDB);

		return "henlichkham";
	}

	@PostMapping("datlichkham/")
	public String datLichKham(@ModelAttribute HenKhamBenh khamBenh, @RequestParam int gioitinh, ModelMap modelMap) {

		Date date = new Date();

		khamBenh.setId(new Random().nextInt(1000));
		khamBenh.setNgayGui(convertStringToDate(date));

		if (gioitinh == 1) {
			khamBenh.setGioiTinh(true);
		} else {
			khamBenh.setGioiTinh(false);
		}

		henkhambenhService.addHenKhamBenh(khamBenh);

		return "redirect:henlichkham/";

	}

	public String convertStringToDate(Date indate) {
		String dateString = null;
		SimpleDateFormat sdfr = new SimpleDateFormat("yyyy-MM-dd");
		try {
			dateString = sdfr.format(indate);
		} catch (Exception ex) {
			System.out.println(ex);
		}
		return dateString;
	}

}
