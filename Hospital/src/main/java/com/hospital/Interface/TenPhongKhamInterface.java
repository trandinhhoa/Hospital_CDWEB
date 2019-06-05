package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;
import com.hospital.model.TenPhongKhamModel;

public interface TenPhongKhamInterface {
	List<TenPhongKham> getListTenPhongKham();
	List<TenPhongKham> getListTenPhongKhamByPhongKhamID(int phongkhamID);
	TenPhongKham getTenPhongKham(int id);
	void addTenPhongKham(TenPhongKham item);
	void deleteTenPhongKham(TenPhongKham item);
	void updateTenPhongKham(TenPhongKham item);
	long countAllTenPhongKham();
}
