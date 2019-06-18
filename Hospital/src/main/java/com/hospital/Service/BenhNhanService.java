package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class BenhNhanService implements BenhNhanInterface{

	@Autowired
	BenhNhanDAO itemDAO = null;
	
	public List<BenhNhan> getListBenhNhan() {
		
		return itemDAO.getListBenhNhan();
	}

	public BenhNhan getBenhNhan(int id) {
		return itemDAO.getBenhNhan(id);
	}

	
	
	public void addBenhNhan(BenhNhan item) {
		itemDAO.addBenhNhan(item);
	}

	public void deleteBenhNhan(BenhNhan item) {
		itemDAO.deleteBenhNhan(item);
	}

	public void updateBenhNhan(BenhNhan item) {
		itemDAO.updateBenhNhan(item);
	}

	public long countAllBenhNhan() {
		return itemDAO.countAllBenhNhan();
	}


}
