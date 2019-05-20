package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface PhanHoiInterface {
	List<PhanHoi> getListPhanHoi();
	PhanHoi getPhanHoi(int id);
	void addPhanHoi(PhanHoi item);
	void deletePhanHoi(PhanHoi item);
	void updatePhanHoi(PhanHoi item);
	long countAllPhanHoi();
}
