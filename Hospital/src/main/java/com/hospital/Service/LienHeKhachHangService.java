package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LienHeKhachHangService implements LienHeKhachHangInterface{

	@Autowired
	LienHeKhachHangDAO itemDAO = null;
	
	public List<LienHeKhachHang> getListLienHeKhachHang() {
		
		return itemDAO.getListLienHeKhachHang();
	}

	public LienHeKhachHang getLienHeKhachHang(int id) {
		return itemDAO.getLienHeKhachHang(id);
	}

	public void addLienHeKhachHang(LienHeKhachHang item) {
		itemDAO.addLienHeKhachHang(item);
	}

	public void deleteLienHeKhachHang(LienHeKhachHang item) {
		itemDAO.deleteLienHeKhachHang(item);
	}

	public void updateLienHeKhachHang(LienHeKhachHang item) {
		itemDAO.updateLienHeKhachHang(item);
	}

	public long countAllLienHeKhachHang() {
		return itemDAO.countAllLienHeKhachHang();
	}

}
