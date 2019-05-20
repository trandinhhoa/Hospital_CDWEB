package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class HoatDongService implements HoatDongInterface{

	@Autowired
	HoatDongDAO itemDAO = null;
	
	public List<HoatDong> getListHoatDong() {
		
		return itemDAO.getListHoatDong();
	}

	public HoatDong getHoatDong(int id) {
		return itemDAO.getHoatDong(id);
	}

	public void addHoatDong(HoatDong item) {
		itemDAO.addHoatDong(item);
	}

	public void deleteHoatDong(HoatDong item) {
		itemDAO.deleteHoatDong(item);
	}

	public void updateHoatDong(HoatDong item) {
		itemDAO.updateHoatDong(item);
	}

	public long countAllHoatDong() {
		return itemDAO.countAllHoatDong();
	}

}
