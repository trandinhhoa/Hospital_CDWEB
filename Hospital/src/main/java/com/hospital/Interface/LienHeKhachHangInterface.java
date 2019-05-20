package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LienHeKhachHangInterface {
	List<LienHeKhachHang> getListLienHeKhachHang();
	LienHeKhachHang getLienHeKhachHang(int id);
	void addLienHeKhachHang(LienHeKhachHang item);
	void deleteLienHeKhachHang(LienHeKhachHang item);
	void updateLienHeKhachHang(LienHeKhachHang item);
	long countAllLienHeKhachHang();
}
