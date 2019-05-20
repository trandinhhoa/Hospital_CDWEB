package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface PhongKhamInterface {
	List<PhongKham> getListPhongKham();
	PhongKham getPhongKham(int id);
	void addPhongKham(PhongKham item);
	void deletePhongKham(PhongKham item);
	void updatePhongKham(PhongKham item);
	long countAllPhongKham();
}
