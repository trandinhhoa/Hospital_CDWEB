package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface DanhMucBacSiInterface {
	List<DanhMucBacSi> getListDanhMucBacSi();
	DanhMucBacSi getDanhMucBacSi(int id);
	void addDanhMucBacSi(DanhMucBacSi item);
	void deleteDanhMucBacSi(DanhMucBacSi item);
	void updateDanhMucBacSi(DanhMucBacSi item);
	long countAllDanhMucBacSi();
}
