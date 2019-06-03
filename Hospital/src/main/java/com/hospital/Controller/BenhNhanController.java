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
@RequestMapping("/QuanLyBenhNhan")
public class BenhNhanController {

	@Autowired
	BenhNhanService benhnhanService = null;
	PhongKhamService phongkhamService=null;
	GiuongBenhService giuongbenhService = null;
	
	@GetMapping
	@Transactional
	public String Default(ModelMap modelmap,Model model,@ModelAttribute("hovaten") String hovaten,@ModelAttribute("permissionName") String permissionName) {
		List<BenhNhan> listBenhNhan = benhnhanService.getListBenhNhan();
		modelmap.addAttribute("listBenhNhan",listBenhNhan);
		modelmap.addAttribute("hovaten",hovaten);
		modelmap.addAttribute("permissionName",permissionName);
		//model.addAttribute("khoaphongSaveorUpdate",new KhoaPhong());
		return "BenhNhan";
		}
	@GetMapping(value = "/getBenhNhan")
	@Transactional
	public void a(@ModelAttribute("benhnhan") BenhNhan benhnhan,ModelMap modelmap) {
		/*List<KhoaPhong> listKhoaPhong = khoaphongService.getListKhoaPhong();
		modelmap.addAttribute("listKhoaPhong",listKhoaPhong);*/
		modelmap.addAttribute("benhnhan",benhnhan);
		return ;
		}
	
	@GetMapping(value = "/getPhongKham")
	@Transactional
	public void gPhongKham(@ModelAttribute("phongkham") PhongKham phongkham,ModelMap modelmap) {
		List<PhongKham> listPhongKham = phongkhamService.getListPhongKham();
		modelmap.addAttribute("listPhongKham",listPhongKham);
		modelmap.addAttribute("phongkham",phongkham);
		return ;
		}
	@GetMapping(value = "/getgiuongbenh")
	@Transactional
	public void a(@ModelAttribute("giuongbenh") GiuongBenh giuongbenh,ModelMap modelmap) {
		List<GiuongBenh> listgiuongbenh = giuongbenhService.getListGiuongBenh();
		modelmap.addAttribute("listgiuongbenh",listgiuongbenh);
		modelmap.addAttribute("giuongbenh",giuongbenh);
		return ;
		}
	@GetMapping(value = "/edit/{id_benh_nhan}")
	@Transactional
	public String geteditBenhNhan(@PathVariable int id_benh_nhan, ModelMap modelmap, RedirectAttributes redirectAttributes) {
		
		BenhNhan benhnhan = benhnhanService.getBenhNhan(id_benh_nhan);
		modelmap.addAttribute("benhnhan",benhnhan);
		redirectAttributes.addFlashAttribute("benhnhan",benhnhan);
		return "redirect:/QuanLyBenhNhan/getBenhNhan";
	}
	@PostMapping(value = "/delete/{id_benh_nhan}")
	@Transactional
	public String deleteKhoaPhong(@PathVariable int id_benh_nhan, ModelMap modelmap) {
		BenhNhan benhnhan = benhnhanService.getBenhNhan(id_benh_nhan);
		benhnhanService.deleteBenhNhan(benhnhan);
		return "redirect:/QuanLyBenhNhan";
	}

	@PostMapping(value = "/save")
	@Transactional
	public String saveOrUpdateBenhNhan(@RequestParam String HoVaTen,
			@RequestParam int NamSinh,@RequestParam int GioiTinh,@RequestParam int FK_GiuongBenh,@RequestParam String QueQuan, ModelMap modelmap) {
			BenhNhan benhnhan = new BenhNhan();
			benhnhan.setId(new Random().nextInt(1000));
			benhnhan.setHoVaTen(HoVaTen);
			benhnhan.setNamSinh(NamSinh);
			benhnhan.setGioiTinh(GioiTinh);
			benhnhan.setFK_GiuongBenh(FK_GiuongBenh);
			benhnhan.setQueQuan(QueQuan);
			benhnhanService.addBenhNhan(benhnhan);
			return "redirect:/QuanLyBenhNhan";
	}
	@PostMapping(value = "/edit")
	@Transactional
	public String editBenhNhan(@RequestParam int ID,@RequestParam String HoVaTen,
			@RequestParam int NamSinh,@RequestParam int GioiTinh,@RequestParam int FK_GiuongBenh,@RequestParam String QueQuan, ModelMap modelmap) {
		BenhNhan benhnhan = benhnhanService.getBenhNhan(ID);
		benhnhan.setHoVaTen(HoVaTen);
		benhnhan.setNamSinh(NamSinh);
		benhnhan.setGioiTinh(GioiTinh);
		benhnhan.setFK_GiuongBenh(FK_GiuongBenh);
		benhnhan.setQueQuan(QueQuan);
		benhnhanService.updateBenhNhan(benhnhan);
		return "redirect:/QuanLyBenhNhan";
	}
}
