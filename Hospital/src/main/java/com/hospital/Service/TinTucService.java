package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class TinTucService implements TinTucInterface{

	@Autowired
	TinTucDAO itemDAO = null;
	
	public List<TinTuc> getListTinTuc() {
		
		return itemDAO.getListTinTuc();
	}

	public TinTuc getTinTuc(int id) {
		return itemDAO.getTinTuc(id);
	}

	public void addTinTuc(TinTuc item) {
		itemDAO.addTinTuc(item);
	}

	public void deleteTinTuc(TinTuc item) {
		itemDAO.deleteTinTuc(item);
	}

	public void updateTinTuc(TinTuc item) {
		itemDAO.updateTinTuc(item);
	}

	public long countAllTinTuc() {
		return itemDAO.countAllTinTuc();
	}

}
