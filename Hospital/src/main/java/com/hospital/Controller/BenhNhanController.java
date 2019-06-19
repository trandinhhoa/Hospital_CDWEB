package com.hospital.Controller;

import java.util.List;
import java.util.Random;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import com.hospital.Entity.*;
import com.hospital.Service.*;

@Controller
@SessionAttributes("tendangnhap")
@RequestMapping("/QuanLyBenhNhan")
public class BenhNhanController {
	@Autowired
	BenhNhanService benhnhanService = null;
	@Autowired
	PhongKhamService phongKhamService;
	@Autowired
	TenPhongKhamService tenphongkhamService;
	@Autowired
	GiuongBenhService giuongbenhService;
	List<TenPhongKham> listTenPhongKham;
	List<GiuongBenh> listGiuongBenh;
	

	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap, Model model, @ModelAttribute("hovaten") String hovaten,
			@ModelAttribute("permissionName") String permissionName) {
		List<BenhNhan> listBenhNhan = benhnhanService.getListBenhNhan();
		List<PhongKham> listPhongKham = phongKhamService.getListPhongKham();
		modelmap.addAttribute("listBenhNhan", listBenhNhan);
		modelmap.addAttribute("listPhongKham", listPhongKham);
		modelmap.addAttribute("hovaten", hovaten);
		modelmap.addAttribute("permissionName", permissionName);
		return "BenhNhan";
	}

	@GetMapping(value = "/getBenhNhan")
	@Transactional
	public void a(@ModelAttribute("benhnhan") BenhNhan benhnhan, ModelMap modelmap) {
		modelmap.addAttribute("benhnhan", benhnhan);
		return;
	}

	@GetMapping(value = "/getPK")
	@ResponseBody
	@Transactional
	public List<TenPhongKham> getTenPK(ModelMap modelmap,
			@RequestParam(value = "phongkhamID", required = false) String phongkhamID) {
		int iD;
		iD = Integer.parseInt(phongkhamID);
		listTenPhongKham = tenphongkhamService.getListTenPhongKhamByPhongKhamID(iD);
		modelmap.addAttribute("listTenPhongKham", listTenPhongKham);
		return listTenPhongKham;
	}

	@GetMapping(value = "/getGB")
	@ResponseBody
	@Transactional
	public List<GiuongBenh> getTenGB(ModelMap modelmap,
			@RequestParam(value = "tenphongkhamID", required = false) String tenphongkhamID) {
		int tenphongkham_iD;
		tenphongkham_iD = Integer.parseInt(tenphongkhamID);
		listGiuongBenh = giuongbenhService.getListGiuongBenhByTenPhongKhamID(tenphongkham_iD);
		modelmap.addAttribute("listGiuongBenh", listGiuongBenh);
		return listGiuongBenh;
	}

	@GetMapping(value = "/edit/{id_benh_nhan}")
	@Transactional
	public String geteditBenhNhan(@PathVariable int id_benh_nhan, ModelMap modelmap,
			RedirectAttributes redirectAttributes) {
		BenhNhan benhnhan = benhnhanService.getBenhNhan(id_benh_nhan);
		modelmap.addAttribute("benhnhan", benhnhan);
		redirectAttributes.addFlashAttribute("benhnhan", benhnhan);
		return "redirect:/QuanLyBenhNhan/getBenhNhan";
	}

	@PostMapping(value = "/delete/{id_benh_nhan}")
	@Transactional
	public String deleteKhoaPhong(@PathVariable int id_benh_nhan,ModelMap modelmap) {
		BenhNhan benhnhan = benhnhanService.getBenhNhan(id_benh_nhan);
		benhnhanService.deleteBenhNhan(benhnhan);
		
		GiuongBenh giuongbenh=giuongbenhService.getGiuongBenh(benhnhan.getFK_GiuongBenh());
		giuongbenh.setStatus(0);
		giuongbenhService.updateGiuongBenh(giuongbenh);
		
		return "redirect:/QuanLyBenhNhan";
	}

	@PostMapping(value = "/save")
	@Transactional
	public String saveOrUpdateBenhNhan(@RequestParam String HoVaTen, @RequestParam int NamSinh,
			@RequestParam int GioiTinh, @RequestParam int FK_GiuongBenh, @RequestParam String QueQuan,
			ModelMap modelmap) {
		BenhNhan benhnhan = new BenhNhan();
		benhnhan.setId(new Random().nextInt(1000));
		benhnhan.setHoVaTen(HoVaTen);
		benhnhan.setNamSinh(NamSinh);
		benhnhan.setGioiTinh(GioiTinh);
		benhnhan.setFK_GiuongBenh(FK_GiuongBenh);
		benhnhan.setQueQuan(QueQuan);
		benhnhanService.addBenhNhan(benhnhan);

		GiuongBenh giuongbenh=giuongbenhService.getGiuongBenh(FK_GiuongBenh);
		giuongbenh.setStatus(1);
		giuongbenhService.updateGiuongBenh(giuongbenh);
		
		return "redirect:/QuanLyBenhNhan";
	}

	@PostMapping(value = "/edit")
	@Transactional
	public String editBenhNhan(@RequestParam int ID, @RequestParam String HoVaTen, @RequestParam int NamSinh,
			@RequestParam int GioiTinh, @RequestParam int FK_GiuongBenh, @RequestParam String QueQuan,
			ModelMap modelmap) {
		BenhNhan benhnhan = benhnhanService.getBenhNhan(ID);
		benhnhan.setHoVaTen(HoVaTen);
		benhnhan.setNamSinh(NamSinh);
		benhnhan.setGioiTinh(GioiTinh);
		benhnhan.setFK_GiuongBenh(FK_GiuongBenh);
		benhnhan.setQueQuan(QueQuan);
		benhnhanService.updateBenhNhan(benhnhan);
		return "redirect:/QuanLyBenhNhan";
	}
//	@GetMapping(value = "/detail")
//	@Transactional
//	public String detail(@RequestParam(value = "detailFK_GiuongBenh", required = false) String detailFK_GiuongBenh, ModelMap modelmap) {
//		int id;
//		id = Integer.parseInt(detailFK_GiuongBenh);
//		GiuongBenh giuongbenh = giuongbenhService.getGiuongBenh(id);
//		modelmap.addAttribute("GiuongBenhbyFK_GiuongBenh", giuongbenh);
//		TenPhongKham tenphongkham = tenphongkhamService
//				.getTenPhongKham(giuongbenh.getFK_TenPhongKham());
//		modelmap.addAttribute("tenphongkham", tenphongkham);
//		PhongKham phongkham = phongKhamService.getPhongKham(tenphongkham.getFK_PhongKham());
//		modelmap.addAttribute("phongkham", phongkham);
//		return "redirect:/QuanLyBenhNhan";
//	}
}
