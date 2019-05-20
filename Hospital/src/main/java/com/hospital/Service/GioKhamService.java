package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GioKhamService implements GioKhamInterface{

	@Autowired
	GioKhamDAO itemDAO = null;
	
	public List<GioKham> getListGioKham() {
		
		return itemDAO.getListGioKham();
	}

	public GioKham getGioKham(int id) {
		return itemDAO.getGioKham(id);
	}

	public void addGioKham(GioKham item) {
		itemDAO.addGioKham(item);
	}

	public void deleteGioKham(GioKham item) {
		itemDAO.deleteGioKham(item);
	}

	public void updateGioKham(GioKham item) {
		itemDAO.updateGioKham(item);
	}

	public long countAllGioKham() {
		return itemDAO.countAllGioKham();
	}

}
