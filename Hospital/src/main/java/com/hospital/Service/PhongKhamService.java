package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class PhongKhamService implements PhongKhamInterface{

	@Autowired
	PhongKhamDAO itemDAO = null;
	
	public List<PhongKham> getListPhongKham() {
		
		return itemDAO.getListPhongKham();
	}

	public PhongKham getPhongKham(int id) {
		return itemDAO.getPhongKham(id);
	}

	public void addPhongKham(PhongKham item) {
		itemDAO.addPhongKham(item);
	}

	public void deletePhongKham(PhongKham item) {
		itemDAO.deletePhongKham(item);
	}

	public void updatePhongKham(PhongKham item) {
		itemDAO.updatePhongKham(item);
	}

	public long countAllPhongKham() {
		return itemDAO.countAllPhongKham();
	}

}
