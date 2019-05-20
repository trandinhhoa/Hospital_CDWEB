package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class SubPhoneService implements SubPhoneInterface{

	@Autowired
	SubPhoneDAO itemDAO = null;
	
	public List<SubPhone> getListSubPhone() {
		
		return itemDAO.getListSubPhone();
	}

	public SubPhone getSubPhone(int id) {
		return itemDAO.getSubPhone(id);
	}

	public void addSubPhone(SubPhone item) {
		itemDAO.addSubPhone(item);
	}

	public void deleteSubPhone(SubPhone item) {
		itemDAO.deleteSubPhone(item);
	}

	public void updateSubPhone(SubPhone item) {
		itemDAO.updateSubPhone(item);
	}

	public long countAllSubPhone() {
		return itemDAO.countAllSubPhone();
	}

}
