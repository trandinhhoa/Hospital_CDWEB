package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class ThamSoService implements ThamSoInterface{

	@Autowired
	ThamSoDAO itemDAO = null;
	
	public List<ThamSo> getListThamSo() {
		
		return itemDAO.getListThamSo();
	}

	public ThamSo getThamSo(int id) {
		return itemDAO.getThamSo(id);
	}

	public void addThamSo(ThamSo item) {
		itemDAO.addThamSo(item);
	}

	public void deleteThamSo(ThamSo item) {
		itemDAO.deleteThamSo(item);
	}

	public void updateThamSo(ThamSo item) {
		itemDAO.updateThamSo(item);
	}

	public long countAllThamSo() {
		return itemDAO.countAllThamSo();
	}

}
