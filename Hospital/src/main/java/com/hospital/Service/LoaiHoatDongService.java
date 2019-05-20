package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LoaiHoatDongService implements LoaiHoatDongInterface{

	@Autowired
	LoaiHoatDongDAO itemDAO = null;
	
	public List<LoaiHoatDong> getListLoaiHoatDong() {
		
		return itemDAO.getListLoaiHoatDong();
	}

	public LoaiHoatDong getLoaiHoatDong(int id) {
		return itemDAO.getLoaiHoatDong(id);
	}

	public void addLoaiHoatDong(LoaiHoatDong item) {
		itemDAO.addLoaiHoatDong(item);
	}

	public void deleteLoaiHoatDong(LoaiHoatDong item) {
		itemDAO.deleteLoaiHoatDong(item);
	}

	public void updateLoaiHoatDong(LoaiHoatDong item) {
		itemDAO.updateLoaiHoatDong(item);
	}

	public long countAllLoaiHoatDong() {
		return itemDAO.countAllLoaiHoatDong();
	}

}
