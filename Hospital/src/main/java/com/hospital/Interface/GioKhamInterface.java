package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GioKhamInterface {
	List<GioKham> getListGioKham();
	GioKham getGioKham(int id);
	void addGioKham(GioKham item);
	void deleteGioKham(GioKham item);
	void updateGioKham(GioKham item);
	long countAllGioKham();
}
