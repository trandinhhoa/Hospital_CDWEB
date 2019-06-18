package com.hospital.Controller;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hospital.Entity.GiuongBenh;
import com.hospital.Entity.PhongKham;
import com.hospital.Entity.TenPhongKham;
import com.hospital.Service.BenhNhanService;
import com.hospital.Service.GiuongBenhService;
import com.hospital.Service.PhongKhamService;
import com.hospital.Service.TenPhongKhamService;

public class BenhNhanDetailController {
	@Controller
	@RequestMapping("/BenhNhanDetail")
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

		@GetMapping(value = "/BenhNhanDetail/{FK_GiuongBenh}")
		@Transactional
		public String Default(@PathVariable int FK_GiuongBenh, ModelMap modelmap) {
			GiuongBenh GiuongBenhbyFK_GiuongBenh = giuongbenhService.getGiuongBenh(FK_GiuongBenh);
			modelmap.addAttribute("GiuongBenhbyFK_GiuongBenh", GiuongBenhbyFK_GiuongBenh);
			TenPhongKham tenphongkham = tenphongkhamService
					.getTenPhongKham(GiuongBenhbyFK_GiuongBenh.getFK_TenPhongKham());
			modelmap.addAttribute("tenphongkham", tenphongkham);
			PhongKham phongkham = phongKhamService.getPhongKham(tenphongkham.getFK_PhongKham());
			modelmap.addAttribute("phongkham", phongkham);
			return "BenhNhanDetail";
		}
	}
}
