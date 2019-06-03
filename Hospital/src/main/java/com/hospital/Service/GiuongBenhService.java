package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GiuongBenhService implements GiuongBenhInterface{

	@Autowired
	GiuongBenhDAO itemDAO = null;
	
	public List<GiuongBenh> getListGiuongBenh() {
		
		return itemDAO.getListGiuongBenh();
	}

	public GiuongBenh getGiuongBenh(int id) {
		return itemDAO.getGiuongBenh(id);
	}

	public void addGiuongBenh(GiuongBenh item) {
		itemDAO.addGiuongBenh(item);
	}

	public void deleteGiuongBenh(GiuongBenh item) {
		itemDAO.deleteGiuongBenh(item);
	}

	public void updateGiuongBenh(GiuongBenh item) {
		itemDAO.updateGiuongBenh(item);
	}

	public long countAllGiuongBenh() {
		return itemDAO.countAllGiuongBenh();
	}

}
