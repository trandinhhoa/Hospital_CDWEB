package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface HoatDongInterface {
	List<HoatDong> getListHoatDong();
	HoatDong getHoatDong(int id);
	void addHoatDong(HoatDong item);
	void deleteHoatDong(HoatDong item);
	void updateHoatDong(HoatDong item);
	long countAllHoatDong();
}
