package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LoaiTuyenDungService implements LoaiTuyenDungInterface{

	@Autowired
	LoaiTuyenDungDAO itemDAO = null;
	
	public List<LoaiTuyenDung> getListLoaiTuyenDung() {
		
		return itemDAO.getListLoaiTuyenDung();
	}

	public LoaiTuyenDung getLoaiTuyenDung(int id) {
		return itemDAO.getLoaiTuyenDung(id);
	}

	public void addLoaiTuyenDung(LoaiTuyenDung item) {
		itemDAO.addLoaiTuyenDung(item);
	}

	public void deleteLoaiTuyenDung(LoaiTuyenDung item) {
		itemDAO.deleteLoaiTuyenDung(item);
	}

	public void updateLoaiTuyenDung(LoaiTuyenDung item) {
		itemDAO.updateLoaiTuyenDung(item);
	}

	public long countAllLoaiTuyenDung() {
		return itemDAO.countAllLoaiTuyenDung();
	}

}
