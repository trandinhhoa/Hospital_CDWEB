package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface KhoaPhongInterface {
	List<KhoaPhong> getListKhoaPhong();
	KhoaPhong getKhoaPhong(int id);
	void addKhoaPhong(KhoaPhong item);
	void deleteKhoaPhong(KhoaPhong item);
	void updateKhoaPhong(KhoaPhong item);
	long countAllKhoaPhong();
}
