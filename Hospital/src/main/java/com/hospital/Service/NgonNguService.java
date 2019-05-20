package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class NgonNguService implements NgonNguInterface{

	@Autowired
	NgonNguDAO itemDAO = null;
	
	public List<NgonNgu> getListNgonNgu() {
		
		return itemDAO.getListNgonNgu();
	}

	public NgonNgu getNgonNgu(int id) {
		return itemDAO.getNgonNgu(id);
	}

	public void addNgonNgu(NgonNgu item) {
		itemDAO.addNgonNgu(item);
	}

	public void deleteNgonNgu(NgonNgu item) {
		itemDAO.deleteNgonNgu(item);
	}

	public void updateNgonNgu(NgonNgu item) {
		itemDAO.updateNgonNgu(item);
	}

	public long countAllNgonNgu() {
		return itemDAO.countAllNgonNgu();
	}

}
