package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class TrangThaiService implements TrangThaiInterface{

	@Autowired
	TrangThaiDAO itemDAO = null;
	
	public List<TrangThai> getListTrangThai() {
		
		return itemDAO.getListTrangThai();
	}

	public TrangThai getTrangThai(int id) {
		return itemDAO.getTrangThai(id);
	}

	public void addTrangThai(TrangThai item) {
		itemDAO.addTrangThai(item);
	}

	public void deleteTrangThai(TrangThai item) {
		itemDAO.deleteTrangThai(item);
	}

	public void updateTrangThai(TrangThai item) {
		itemDAO.updateTrangThai(item);
	}

	public long countAllTrangThai() {
		return itemDAO.countAllTrangThai();
	}

}
