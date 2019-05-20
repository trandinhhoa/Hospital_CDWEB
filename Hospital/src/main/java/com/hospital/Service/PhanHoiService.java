package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class PhanHoiService implements PhanHoiInterface{

	@Autowired
	PhanHoiDAO itemDAO = null;
	
	public List<PhanHoi> getListPhanHoi() {
		
		return itemDAO.getListPhanHoi();
	}

	public PhanHoi getPhanHoi(int id) {
		return itemDAO.getPhanHoi(id);
	}

	public void addPhanHoi(PhanHoi item) {
		itemDAO.addPhanHoi(item);
	}

	public void deletePhanHoi(PhanHoi item) {
		itemDAO.deletePhanHoi(item);
	}

	public void updatePhanHoi(PhanHoi item) {
		itemDAO.updatePhanHoi(item);
	}

	public long countAllPhanHoi() {
		return itemDAO.countAllPhanHoi();
	}

}
