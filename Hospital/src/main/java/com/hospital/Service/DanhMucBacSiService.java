package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class DanhMucBacSiService implements DanhMucBacSiInterface{

	@Autowired
	DanhMucBacSiDAO itemDAO = null;
	
	public List<DanhMucBacSi> getListDanhMucBacSi() {
		
		return itemDAO.getListDanhMucBacSi();
	}

	public DanhMucBacSi getDanhMucBacSi(int id) {
		return itemDAO.getDanhMucBacSi(id);
	}

	public void addDanhMucBacSi(DanhMucBacSi item) {
		itemDAO.addDanhMucBacSi(item);
	}

	public void deleteDanhMucBacSi(DanhMucBacSi item) {
		itemDAO.deleteDanhMucBacSi(item);
	}

	public void updateDanhMucBacSi(DanhMucBacSi item) {
		itemDAO.updateDanhMucBacSi(item);
	}

	public long countAllDanhMucBacSi() {
		return itemDAO.countAllDanhMucBacSi();
	}

}
