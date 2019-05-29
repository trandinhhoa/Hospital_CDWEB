package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface BenhNhanInterface {
	List<BenhNhan> getListBenhNhan();
	BenhNhan getBenhNhan(int id);
	void addBenhNhan(BenhNhan item);
	void deleteBenhNhan(BenhNhan item);
	void updateBenhNhan(BenhNhan item);
	long countAllBenhNhan();
}
