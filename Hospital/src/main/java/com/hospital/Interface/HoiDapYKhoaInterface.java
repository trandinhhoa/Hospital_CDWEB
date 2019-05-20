package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface HoiDapYKhoaInterface {
	List<HoiDapYKhoa> getListHoiDapYKhoa();
	HoiDapYKhoa getHoiDapYKhoa(int id);
	void addHoiDapYKhoa(HoiDapYKhoa item);
	void deleteHoiDapYKhoa(HoiDapYKhoa item);
	void updateHoiDapYKhoa(HoiDapYKhoa item);
	long countAllHoiDapYKhoa();
}
