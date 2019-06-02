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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import com.hospital.Entity.*;
import com.hospital.Service.*;
@Controller
@RequestMapping("/QuanLyGiuongBenh")
public class GiuongBenhController {
	@Autowired
	GiuongBenhService giuongbenhService = null;
	PhongKhamService phongkhamService=null;
	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap,Model model,@ModelAttribute("hovaten") String hovaten,@ModelAttribute("permissionName") String permissionName) {
		List<GiuongBenh> listgiuongbenh = giuongbenhService.getListGiuongBenh();
		modelmap.addAttribute("listgiuongbenh",listgiuongbenh);
		modelmap.addAttribute("hovaten",hovaten);
		modelmap.addAttribute("permissionName",permissionName);
		//model.addAttribute("khoaphongSaveorUpdate",new KhoaPhong());
		return "GiuongBenh";
		}
	
	@GetMapping(value = "/getgiuongbenh")
	@Transactional
	public void a(@ModelAttribute("giuongbenh") GiuongBenh giuongbenh,ModelMap modelmap) {
		/*List<KhoaPhong> listKhoaPhong = khoaphongService.getListKhoaPhong();
		modelmap.addAttribute("listKhoaPhong",listKhoaPhong);*/
		modelmap.addAttribute("giuongbenh",giuongbenh);
		return ;
		}
	
	@GetMapping(value = "/getphongkham")
	@Transactional
	public void getPhongKham(@ModelAttribute("phongkham") PhongKham phongkham,ModelMap modelmap) {
		/*List<PhongKham> listphongkham = phongkhamService.getListPhongKham();
		modelmap.addAttribute("listphongkham",listphongkham);*/
		modelmap.addAttribute("phongkham",phongkham);
		return ;
		}
	@GetMapping(value = "/edit/{id_giuong_benh}")
	@Transactional
	public String getGiuongBenh(@PathVariable int id_giuong_benh, ModelMap modelmap, RedirectAttributes redirectAttributes) {
		
		GiuongBenh giuongbenh = giuongbenhService.getGiuongBenh(id_giuong_benh);
		modelmap.addAttribute("giuongbenh",giuongbenh);
		redirectAttributes.addFlashAttribute("giuongbenh",giuongbenh);
		//redirectAttributes.addFlashAttribute("flashAttr", "flashAttrVal");
		return "redirect:/QuanLyGiuongBenh/getGiuongBenh";
	}
	@PostMapping(value = "/delete/{id_giuong_benh}")
	@Transactional
	public String deleteGiuongBenh(@PathVariable int id_giuong_benh, ModelMap modelmap) {
		GiuongBenh giuongbenh = giuongbenhService.getGiuongBenh(id_giuong_benh);
		giuongbenhService.deleteGiuongBenh(giuongbenh);
		return "redirect:/QuanLyGiuongBenh";
	}

	@PostMapping(value = "/save")
	@Transactional
	public String saveOrUpdategiuongbenh(@RequestParam int SoGiuong,
			@RequestParam int FK_TenPhongKham,@RequestParam int status,ModelMap modelmap) {
			GiuongBenh giuongbenh = new GiuongBenh();
			giuongbenh.setId(new Random().nextInt(1000));
			giuongbenh.setSoGiuong(SoGiuong);
			giuongbenh.setFK_TenPhongKham(FK_TenPhongKham);
			giuongbenh.setStatus(status);
			giuongbenhService.addGiuongBenh(giuongbenh);
			return "redirect:/QuanLyGiuongBenh";
	}
	@PostMapping(value = "/edit")
	@Transactional
	public String editKhoaPhong(@RequestParam int ID,@RequestParam int SoGiuong,
			@RequestParam int FK_TenPhongKham,@RequestParam int status, ModelMap modelmap) {
		GiuongBenh giuongbenh = new GiuongBenh();
		giuongbenh.setId(new Random().nextInt(1000));
		giuongbenh.setSoGiuong(SoGiuong);
		giuongbenh.setFK_TenPhongKham(FK_TenPhongKham);
		giuongbenh.setStatus(status);
		giuongbenhService.updateGiuongBenh(giuongbenh);
		return "redirect:/QuanLyGiuongBenh";
	}
}
