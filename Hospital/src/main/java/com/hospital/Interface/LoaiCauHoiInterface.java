package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LoaiCauHoiInterface {
	List<LoaiCauHoi> getListLoaiCauHoi();
	LoaiCauHoi getLoaiCauHoi(int id);
	void addLoaiCauHoi(LoaiCauHoi item);
	void deleteLoaiCauHoi(LoaiCauHoi item);
	void updateLoaiCauHoi(LoaiCauHoi item);
	long countAllLoaiCauHoi();
}
