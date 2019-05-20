package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class HoiDapYKhoaService implements HoiDapYKhoaInterface{

	@Autowired
	HoiDapYKhoaDAO itemDAO = null;
	
	public List<HoiDapYKhoa> getListHoiDapYKhoa() {
		
		return itemDAO.getListHoiDapYKhoa();
	}

	public HoiDapYKhoa getHoiDapYKhoa(int id) {
		return itemDAO.getHoiDapYKhoa(id);
	}

	public void addHoiDapYKhoa(HoiDapYKhoa item) {
		itemDAO.addHoiDapYKhoa(item);
	}

	public void deleteHoiDapYKhoa(HoiDapYKhoa item) {
		itemDAO.deleteHoiDapYKhoa(item);
	}

	public void updateHoiDapYKhoa(HoiDapYKhoa item) {
		itemDAO.updateHoiDapYKhoa(item);
	}

	public long countAllHoiDapYKhoa() {
		return itemDAO.countAllHoiDapYKhoa();
	}

}
