package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LichKhamInterface {
	List<LichKham> getListLichKham();
	LichKham getLichKham(int id);
	void addLichKham(LichKham item);
	void deleteLichKham(LichKham item);
	void updateLichKham(LichKham item);
	long countAllLichKham();
}
