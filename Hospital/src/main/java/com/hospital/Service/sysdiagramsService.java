package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class sysdiagramsService implements sysdiagramsInterface{

	@Autowired
	sysdiagramsDAO itemDAO = null;
	
	public List<Sysdiagram> getListSysdiagram() {
		
		return itemDAO.getListSysdiagram();
	}

	public Sysdiagram getSysdiagram(int id) {
		return itemDAO.getSysdiagram(id);
	}

	public void addSysdiagram(Sysdiagram item) {
		itemDAO.addSysdiagram(item);
	}

	public void deleteSysdiagram(Sysdiagram item) {
		itemDAO.deleteSysdiagram(item);
	}

	public void updateSysdiagram(Sysdiagram item) {
		itemDAO.updateSysdiagram(item);
	}

	public long countAllSysdiagram() {
		return itemDAO.countAllSysdiagram();
	}

}
