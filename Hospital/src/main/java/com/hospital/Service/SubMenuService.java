package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class SubMenuService implements SubMenuInterface{

	@Autowired
	SubMenuDAO itemDAO = null;
	
	public List<SubMenu> getListSubMenu() {
		
		return itemDAO.getListSubMenu();
	}

	public SubMenu getSubMenu(int id) {
		return itemDAO.getSubMenu(id);
	}

	public void addSubMenu(SubMenu item) {
		itemDAO.addSubMenu(item);
	}

	public void deleteSubMenu(SubMenu item) {
		itemDAO.deleteSubMenu(item);
	}

	public void updateSubMenu(SubMenu item) {
		itemDAO.updateSubMenu(item);
	}

	public long countAllSubMenu() {
		return itemDAO.countAllSubMenu();
	}

}
