package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.model.TenPhongKhamModel;
import com.hospital.Entity.*;
@Service
public class TenPhongKhamService implements TenPhongKhamInterface{

	@Autowired
	TenPhongKhamDAO itemDAO = null;
	
	public List<TenPhongKham> getListTenPhongKham() {
		
		return itemDAO.getListTenPhongKham();
	}
	
	public List<TenPhongKham> getListTenPhongKhamByPhongKhamID(int phongkhamID) {
		return itemDAO.getListTenPhongKhamByPhongKhamID(phongkhamID);
	}

	public TenPhongKham getTenPhongKham(int id) {
		return itemDAO.getTenPhongKham(id);
	}

	public void addTenPhongKham(TenPhongKham item) {
		itemDAO.addTenPhongKham(item);
	}

	public void deleteTenPhongKham(TenPhongKham item) {
		itemDAO.deleteTenPhongKham(item);
	}

	public void updateTenPhongKham(TenPhongKham item) {
		itemDAO.updateTenPhongKham(item);
	}

	public long countAllTenPhongKham() {
		return itemDAO.countAllTenPhongKham();
	}

	
}
