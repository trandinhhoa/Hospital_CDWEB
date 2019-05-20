package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LoaiHoatDongInterface {
	List<LoaiHoatDong> getListLoaiHoatDong();
	LoaiHoatDong getLoaiHoatDong(int id);
	void addLoaiHoatDong(LoaiHoatDong item);
	void deleteLoaiHoatDong(LoaiHoatDong item);
	void updateLoaiHoatDong(LoaiHoatDong item);
	long countAllLoaiHoatDong();
}
