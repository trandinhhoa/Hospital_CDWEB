package com.hospital.Controller;

import java.sql.Timestamp;
import java.util.List;
import java.util.UUID;

import javax.transaction.Transactional;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.hospital.Dao.LoaiKhoaPhongDAO;
import com.hospital.Entity.KhoaPhong;
import com.hospital.Entity.LoaiKhoaPhong;
import com.hospital.Service.KhoaPhongService;

@Controller
@RequestMapping("/QuanLyKhoaPhong")
public class KhoaPhongController {

	@Autowired
	KhoaPhongService khoaphongService = null;
	
	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap,Model model) {
		List<KhoaPhong> listKhoaPhong = khoaphongService.getListKhoaPhong();
		modelmap.addAttribute("listKhoaPhong",listKhoaPhong);
		//model.addAttribute("khoaphongSaveorUpdate",new KhoaPhong());
		return "quan_li_lich_kham";
		}
	@GetMapping(value = "/getKhoaPhong")
	@Transactional
	public void a(@ModelAttribute("khoaphong") KhoaPhong khoaphong,ModelMap modelmap) {
		/*List<KhoaPhong> listKhoaPhong = khoaphongService.getListKhoaPhong();
		modelmap.addAttribute("listKhoaPhong",listKhoaPhong);*/
		modelmap.addAttribute("khoaphong",khoaphong);
		return ;
		}
	
	@GetMapping(value = "/edit/{id_khoa_phong}")
	@Transactional
	public String getKhoaPhong(@PathVariable int id_khoa_phong, ModelMap modelmap, RedirectAttributes redirectAttributes) {
		
		KhoaPhong khoaphong = khoaphongService.getKhoaPhong(id_khoa_phong);
		modelmap.addAttribute("khoaphong",khoaphong);
		redirectAttributes.addFlashAttribute("khoaphong",khoaphong);
		//redirectAttributes.addFlashAttribute("flashAttr", "flashAttrVal");
		return "redirect:/QuanLyKhoaPhong/getKhoaPhong";
	}
	@PostMapping(value = "/delete/{id_khoa_phong}")
	@Transactional
	public String deleteKhoaPhong(@PathVariable int id_khoa_phong, ModelMap modelmap) {
		KhoaPhong khoaPhong = khoaphongService.getKhoaPhong(id_khoa_phong);
		khoaphongService.deleteKhoaPhong(khoaPhong);
		return "redirect:/QuanLyKhoaPhong";
	}

	@PostMapping(value = "/save")
	@Transactional
	public String saveOrUpdateKhoaPhong(@RequestParam String tenkhoaphong,
			@RequestParam String tieudekhoa,@RequestParam Timestamp ngaycapnhat,@RequestParam String nguoichinhsua, ModelMap modelmap) {
			KhoaPhong khoaphong = new KhoaPhong();
			khoaphong.setFK_LoaiKhoaPhong(1);
			khoaphong.setFK_NgonNgu(1);
			khoaphong.setGioiThieu(null);
			khoaphong.setHenKhamBenh(false);
			khoaphong.setHinhAnhDaiDien(null);
			khoaphong.setId(190);
			khoaphong.setLuotXem(0);
			khoaphong.setNgayCapNhat(ngaycapnhat);
			khoaphong.setNoiDung(null);
			khoaphong.setStt(0);
			khoaphong.setTenKhoaPhong(tenkhoaphong);
			khoaphong.setTieuDeKhoa(tieudekhoa);
			khoaphong.setUserModify(nguoichinhsua);
			khoaphongService.addKhoaPhong(khoaphong);
			return "redirect:/QuanLyKhoaPhong";
	}
	@PostMapping(value = "/edit")
	@Transactional
	public String editKhoaPhong(@RequestParam int id,@RequestParam String tenkhoaphong,
			@RequestParam String tieudekhoa,@RequestParam Timestamp ngaycapnhat,@RequestParam String nguoichinhsua, ModelMap modelmap) {
		KhoaPhong khoaphong = khoaphongService.getKhoaPhong(id);
		khoaphong.setTenKhoaPhong(tenkhoaphong);
		khoaphong.setTieuDeKhoa(tieudekhoa);
		khoaphong.setUserModify(nguoichinhsua);
		khoaphong.setNgayCapNhat(ngaycapnhat);
		khoaphongService.updateKhoaPhong(khoaphong);
		return "redirect:/QuanLyKhoaPhong";
	}
}
