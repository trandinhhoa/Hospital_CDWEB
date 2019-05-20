package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LoaiTinService implements LoaiTinInterface{

	@Autowired
	LoaiTinDAO itemDAO = null;
	
	public List<LoaiTin> getListLoaiTin() {
		
		return itemDAO.getListLoaiTin();
	}

	public LoaiTin getLoaiTin(int id) {
		return itemDAO.getLoaiTin(id);
	}

	public void addLoaiTin(LoaiTin item) {
		itemDAO.addLoaiTin(item);
	}

	public void deleteLoaiTin(LoaiTin item) {
		itemDAO.deleteLoaiTin(item);
	}

	public void updateLoaiTin(LoaiTin item) {
		itemDAO.updateLoaiTin(item);
	}

	public long countAllLoaiTin() {
		return itemDAO.countAllLoaiTin();
	}

}
