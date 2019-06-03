package com.hospital.Controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import com.hospital.Dao.HenKhamBenhDAO;
import com.hospital.Entity.*;
import com.hospital.Service.*;
import java.text.*;
import java.util.Date;


@Controller
@RequestMapping("henlichkham/")
@SessionAttributes("email")
public class HenLichKhamController {
	private List<GioKham> listGioKhamDB ;
	private List<NamSinh> listNamSinhDB;
	private List<PhongKham> listPhongKhamDB ;
	
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
		
		List<String> listGioKham = new ArrayList<>();
		List<Integer> listNamSinh = new ArrayList<>();
		List<String> listPhongKham = new ArrayList<>();
		
		for (PhongKham phongKham : listPhongKhamDB) {
			listPhongKham.add(phongKham.getTenPhongKham());
		}
		
		for (NamSinh namSinh : listNamSinhDB) {
			listNamSinh.add(namSinh.getNam());
		}
		
		for (GioKham gioKham : listGioKhamDB) {
			listGioKham.add(gioKham.getGio());
		}
		
		modelMap.addAttribute("listGioKham", listGioKham);
		modelMap.addAttribute("listNamSinh", listNamSinh);
		modelMap.addAttribute("listPhongKham", listPhongKham);
		
		return "henlichkham";
	}
	
//	@PostMapping(value="datlichkham")
//	public String datLichKham(@RequestParam int gioiTinh,@RequestParam int namSinh,@RequestParam String diaChi,@RequestParam String hoVaTen,
//			                  @RequestParam String soDienThoaiDiDong,@RequestParam String diaChiEmail,@RequestParam String bacSi,@RequestParam String gioHen,
//			                  @RequestParam String ngayHen,@RequestParam String moTaTrieuChung, @RequestParam String phongKham,ModelMap modelMap) {
//		
//		Date date = new Date();		
//		HenKhamBenh khamBenh = new HenKhamBenh();	
//		khamBenh.setId(new Random().nextInt(1000));
//		khamBenh.setBacSi(bacSi);
//		khamBenh.setDiaChi(diaChi);
//		khamBenh.setDiaChiEmail(diaChiEmail);
//		khamBenh.setFK_BacSi(1);
//		khamBenh.setHoVaTen(hoVaTen);
//		khamBenh.setMoTaTrieuChung(moTaTrieuChung);
//		khamBenh.setSoDienThoaiDiDong(soDienThoaiDiDong);
//		khamBenh.setNgayHen(convertStringToDate(ngayHen));
//		khamBenh.setNgayGui(date);
//		khamBenh.setFK_QuocTich(1);
//		khamBenh.setFK_TinhTrangHonNhan(1);
//		khamBenh.setFK_TrangThai(1);
//		khamBenh.setSoDienThoaiNha("0123456789");
//		
//		
//		if(gioiTinh == 1) {
//			khamBenh.setGioiTinh(true);
//		}else {
//			khamBenh.setGioiTinh(false);
//		}
//		
//		for (GioKham gioKham : listGioKhamDB) {
//			if(gioKham.getGio().equals(gioHen)) {
//				khamBenh.setFK_GioHen(gioKham.getId());
//				break;
//			}
//		}
//		
//		for (NamSinh namsinh : listNamSinhDB) {
//			if(namSinh == namsinh.getNam()) {
//				khamBenh.setFK_NamSinh(namsinh.getId());
//				break;
//			}
//		}
//		
//		for (PhongKham phongkham : listPhongKhamDB) {
//			if(phongkham.getTenPhongKham().equals(phongKham)){
//				khamBenh.setFK_ChuyenKhoa(phongkham.getId());
//				break;
//			}
//		}
//		
//		henkhambenhService.addHenKhamBenh(khamBenh);
//		
//		return "henlichkham";
//	}
	
	@PostMapping(value="datlichkham")
	public String datLichKham(@ModelAttribute HenKhamBenh khamBenh,@RequestParam int gioitinh,@RequestParam int namSinh,@RequestParam String gioHen,
			                  @RequestParam String phongKham) {
		
		Date date = new Date();		
		
		khamBenh.setId(new Random().nextInt(1000));
		if(gioitinh == 1) {
			khamBenh.setGioiTinh(true);
		}else {
			khamBenh.setGioiTinh(false);
		}
		
		for (GioKham gioKham : listGioKhamDB) {
			if(gioKham.getGio().equals(gioHen)) {
				khamBenh.setFK_GioHen(gioKham.getId());
				break;
			}
		}
		
		for (NamSinh namsinh : listNamSinhDB) {
			if(namSinh == namsinh.getNam()) {
				khamBenh.setFK_NamSinh(namsinh.getId());
				break;
			}
		}
		
		for (PhongKham phongkham : listPhongKhamDB) {
			if(phongkham.getTenPhongKham().equals(phongKham)){
				khamBenh.setFK_ChuyenKhoa(phongkham.getId());
				break;
			}
		}
		
		henkhambenhService.addHenKhamBenh(khamBenh);
		
		return "henlichkham";
	}
	
}
