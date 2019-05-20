package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface MenuInterface {
	List<Menu> getListMenu();
	Menu getMenu(int id);
	void addMenu(Menu item);
	void deleteMenu(Menu item);
	void updateMenu(Menu item);
	long countAllMenu();
}
