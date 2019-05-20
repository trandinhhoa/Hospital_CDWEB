package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface MenuLeftInterface {
	List<MenuLeft> getListMenuLeft();
	MenuLeft getMenuLeft(int id);
	void addMenuLeft(MenuLeft item);
	void deleteMenuLeft(MenuLeft item);
	void updateMenuLeft(MenuLeft item);
	long countAllMenuLeft();
}
