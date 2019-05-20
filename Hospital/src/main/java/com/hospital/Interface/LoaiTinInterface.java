package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LoaiTinInterface {
	List<LoaiTin> getListLoaiTin();
	LoaiTin getLoaiTin(int id);
	void addLoaiTin(LoaiTin item);
	void deleteLoaiTin(LoaiTin item);
	void updateLoaiTin(LoaiTin item);
	long countAllLoaiTin();
}
