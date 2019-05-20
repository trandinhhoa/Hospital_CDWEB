package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GioiThieuService implements GioiThieuInterface{

	@Autowired
	GioiThieuDAO itemDAO = null;
	
	public List<GioiThieu> getListGioiThieu() {
		
		return itemDAO.getListGioiThieu();
	}

	public GioiThieu getGioiThieu(int id) {
		return itemDAO.getGioiThieu(id);
	}

	public void addGioiThieu(GioiThieu item) {
		itemDAO.addGioiThieu(item);
	}

	public void deleteGioiThieu(GioiThieu item) {
		itemDAO.deleteGioiThieu(item);
	}

	public void updateGioiThieu(GioiThieu item) {
		itemDAO.updateGioiThieu(item);
	}

	public long countAllGioiThieu() {
		return itemDAO.countAllGioiThieu();
	}

}
