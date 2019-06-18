package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class HenKhamBenhService implements HenKhamBenhInterface{

	@Autowired
	HenKhamBenhDAO itemDAO = null;
	
	public List<HenKhamBenh> getListHenKhamBenh() {
		
		return itemDAO.getListHenKhamBenh();
	}

	public HenKhamBenh getHenKhamBenh(int id) {
		return itemDAO.getHenKhamBenh(id);
	}

	public void addHenKhamBenh(HenKhamBenh item) {
		itemDAO.addHenKhamBenh(item);
	}

	public int add(HenKhamBenh item) {
		itemDAO.addHenKhamBenh(item);
		return item.getId();
	}
	
	public void deleteHenKhamBenh(HenKhamBenh item) {
		itemDAO.deleteHenKhamBenh(item);
	}

	public void updateHenKhamBenh(HenKhamBenh item) {
		itemDAO.updateHenKhamBenh(item);
	}

	public long countAllHenKhamBenh() {
		return itemDAO.countAllHenKhamBenh();
	}
	public void delete(int id) {
		itemDAO.delete(id);
	}
	public HenKhamBenh get(int id) {
		return itemDAO.get(id);
	}
	public void update(int id,HenKhamBenh item) {
		itemDAO.update(id, item);
	}
}
