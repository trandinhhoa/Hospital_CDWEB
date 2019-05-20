package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LoaiKhoaPhongInterface {
	List<LoaiKhoaPhong> getListLoaiKhoaPhong();
	LoaiKhoaPhong getLoaiKhoaPhong(int id);
	void addLoaiKhoaPhong(LoaiKhoaPhong item);
	void deleteLoaiKhoaPhong(LoaiKhoaPhong item);
	void updateLoaiKhoaPhong(LoaiKhoaPhong item);
	long countAllLoaiKhoaPhong();
}
