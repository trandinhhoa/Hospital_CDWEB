package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class QuocTichService implements QuocTichInterface{

	@Autowired
	QuocTichDAO itemDAO = null;
	
	public List<QuocTich> getListQuocTich() {
		
		return itemDAO.getListQuocTich();
	}

	public QuocTich getQuocTich(int id) {
		return itemDAO.getQuocTich(id);
	}

	public void addQuocTich(QuocTich item) {
		itemDAO.addQuocTich(item);
	}

	public void deleteQuocTich(QuocTich item) {
		itemDAO.deleteQuocTich(item);
	}

	public void updateQuocTich(QuocTich item) {
		itemDAO.updateQuocTich(item);
	}

	public long countAllQuocTich() {
		return itemDAO.countAllQuocTich();
	}

}
