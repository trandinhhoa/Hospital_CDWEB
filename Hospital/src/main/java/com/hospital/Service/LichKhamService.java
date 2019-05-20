package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LichKhamService implements LichKhamInterface{

	@Autowired
	LichKhamDAO itemDAO = null;
	
	public List<LichKham> getListLichKham() {
		
		return itemDAO.getListLichKham();
	}

	public LichKham getLichKham(int id) {
		return itemDAO.getLichKham(id);
	}

	public void addLichKham(LichKham item) {
		itemDAO.addLichKham(item);
	}

	public void deleteLichKham(LichKham item) {
		itemDAO.deleteLichKham(item);
	}

	public void updateLichKham(LichKham item) {
		itemDAO.updateLichKham(item);
	}

	public long countAllLichKham() {
		return itemDAO.countAllLichKham();
	}

}
