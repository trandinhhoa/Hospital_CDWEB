package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class MenuLeftService implements MenuLeftInterface{

	@Autowired
	MenuLeftDAO itemDAO = null;
	
	public List<MenuLeft> getListMenuLeft() {
		
		return itemDAO.getListMenuLeft();
	}

	public MenuLeft getMenuLeft(int id) {
		return itemDAO.getMenuLeft(id);
	}

	public void addMenuLeft(MenuLeft item) {
		itemDAO.addMenuLeft(item);
	}

	public void deleteMenuLeft(MenuLeft item) {
		itemDAO.deleteMenuLeft(item);
	}

	public void updateMenuLeft(MenuLeft item) {
		itemDAO.updateMenuLeft(item);
	}

	public long countAllMenuLeft() {
		return itemDAO.countAllMenuLeft();
	}

}
