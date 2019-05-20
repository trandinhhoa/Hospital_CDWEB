package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LoaiTuyenDungInterface {
	List<LoaiTuyenDung> getListLoaiTuyenDung();
	LoaiTuyenDung getLoaiTuyenDung(int id);
	void addLoaiTuyenDung(LoaiTuyenDung item);
	void deleteLoaiTuyenDung(LoaiTuyenDung item);
	void updateLoaiTuyenDung(LoaiTuyenDung item);
	long countAllLoaiTuyenDung();
}
