package com.hospital.Controller;
import java.sql.Timestamp;
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
	@GetMapping(value = "/getBenhnhan")
	@Transactional
	public void a(@ModelAttribute("benhnhan") BenhNhan benhnhan,ModelMap modelmap) {
		/*List<KhoaPhong> listKhoaPhong = khoaphongService.getListKhoaPhong();
		modelmap.addAttribute("listKhoaPhong",listKhoaPhong);*/
		modelmap.addAttribute("benhnhan",benhnhan);
		return ;
		}
	
	
}
