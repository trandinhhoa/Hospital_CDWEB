package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class NamSinhService implements NamSinhInterface{

	@Autowired
	NamSinhDAO itemDAO = null;
	
	public List<NamSinh> getListNamSinh() {
		
		return itemDAO.getListNamSinh();
	}

	public NamSinh getNamSinh(int id) {
		return itemDAO.getNamSinh(id);
	}

	public void addNamSinh(NamSinh item) {
		itemDAO.addNamSinh(item);
	}

	public void deleteNamSinh(NamSinh item) {
		itemDAO.deleteNamSinh(item);
	}

	public void updateNamSinh(NamSinh item) {
		itemDAO.updateNamSinh(item);
	}

	public long countAllNamSinh() {
		return itemDAO.countAllNamSinh();
	}

}
