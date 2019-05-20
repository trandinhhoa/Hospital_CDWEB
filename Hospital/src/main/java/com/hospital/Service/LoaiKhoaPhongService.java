package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LoaiKhoaPhongService implements LoaiKhoaPhongInterface{

	@Autowired
	LoaiKhoaPhongDAO itemDAO = null;
	
	public List<LoaiKhoaPhong> getListLoaiKhoaPhong() {
		
		return itemDAO.getListLoaiKhoaPhong();
	}

	public LoaiKhoaPhong getLoaiKhoaPhong(int id) {
		return itemDAO.getLoaiKhoaPhong(id);
	}

	public void addLoaiKhoaPhong(LoaiKhoaPhong item) {
		itemDAO.addLoaiKhoaPhong(item);
	}

	public void deleteLoaiKhoaPhong(LoaiKhoaPhong item) {
		itemDAO.deleteLoaiKhoaPhong(item);
	}

	public void updateLoaiKhoaPhong(LoaiKhoaPhong item) {
		itemDAO.updateLoaiKhoaPhong(item);
	}

	public long countAllLoaiKhoaPhong() {
		return itemDAO.countAllLoaiKhoaPhong();
	}

}
