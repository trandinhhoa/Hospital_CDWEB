package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class KhoaPhongService implements KhoaPhongInterface{

	@Autowired
	KhoaPhongDAO itemDAO = null;
	
	public List<KhoaPhong> getListKhoaPhong() {
		
		return itemDAO.getListKhoaPhong();
	}

	public KhoaPhong getKhoaPhong(int id) {
		return itemDAO.getKhoaPhong(id);
	}

	public void addKhoaPhong(KhoaPhong item) {
		itemDAO.addKhoaPhong(item);
	}

	public void deleteKhoaPhong(KhoaPhong item) {
		itemDAO.deleteKhoaPhong(item);
	}

	public void updateKhoaPhong(KhoaPhong item) {
		itemDAO.updateKhoaPhong(item);
	}

	public long countAllKhoaPhong() {
		return itemDAO.countAllKhoaPhong();
	}

}
