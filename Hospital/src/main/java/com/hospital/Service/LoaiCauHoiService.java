package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LoaiCauHoiService implements LoaiCauHoiInterface{

	@Autowired
	LoaiCauHoiDAO itemDAO = null;
	
	public List<LoaiCauHoi> getListLoaiCauHoi() {
		
		return itemDAO.getListLoaiCauHoi();
	}

	public LoaiCauHoi getLoaiCauHoi(int id) {
		return itemDAO.getLoaiCauHoi(id);
	}

	public void addLoaiCauHoi(LoaiCauHoi item) {
		itemDAO.addLoaiCauHoi(item);
	}

	public void deleteLoaiCauHoi(LoaiCauHoi item) {
		itemDAO.deleteLoaiCauHoi(item);
	}

	public void updateLoaiCauHoi(LoaiCauHoi item) {
		itemDAO.updateLoaiCauHoi(item);
	}

	public long countAllLoaiCauHoi() {
		return itemDAO.countAllLoaiCauHoi();
	}

}
