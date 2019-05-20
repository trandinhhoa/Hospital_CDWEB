package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class MenuService implements MenuInterface{

	@Autowired
	MenuDAO itemDAO = null;
	
	public List<Menu> getListMenu() {
		
		return itemDAO.getListMenu();
	}

	public Menu getMenu(int id) {
		return itemDAO.getMenu(id);
	}

	public void addMenu(Menu item) {
		itemDAO.addMenu(item);
	}

	public void deleteMenu(Menu item) {
		itemDAO.deleteMenu(item);
	}

	public void updateMenu(Menu item) {
		itemDAO.updateMenu(item);
	}

	public long countAllMenu() {
		return itemDAO.countAllMenu();
	}

}
