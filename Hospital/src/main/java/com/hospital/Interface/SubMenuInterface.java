package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface SubMenuInterface {
	List<SubMenu> getListSubMenu();
	SubMenu getSubMenu(int id);
	void addSubMenu(SubMenu item);
	void deleteSubMenu(SubMenu item);
	void updateSubMenu(SubMenu item);
	long countAllSubMenu();
}
