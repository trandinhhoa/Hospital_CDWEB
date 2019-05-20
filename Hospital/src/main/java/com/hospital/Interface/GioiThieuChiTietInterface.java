package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GioiThieuChiTietInterface {
	List<GioiThieuChiTiet> getListGioiThieuChiTiet();
	GioiThieuChiTiet getGioiThieuChiTiet(int id);
	void addGioiThieuChiTiet(GioiThieuChiTiet item);
	void deleteGioiThieuChiTiet(GioiThieuChiTiet item);
	void updateGioiThieuChiTiet(GioiThieuChiTiet item);
	long countAllGioiThieuChiTiet();
}
