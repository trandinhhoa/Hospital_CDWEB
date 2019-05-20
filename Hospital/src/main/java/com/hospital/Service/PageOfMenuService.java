package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class PageOfMenuService implements PageOfMenuInterface{

	@Autowired
	PageOfMenuDAO itemDAO = null;
	
	public List<PageOfMenu> getListPageOfMenu() {
		
		return itemDAO.getListPageOfMenu();
	}

	public PageOfMenu getPageOfMenu(int id) {
		return itemDAO.getPageOfMenu(id);
	}

	public void addPageOfMenu(PageOfMenu item) {
		itemDAO.addPageOfMenu(item);
	}

	public void deletePageOfMenu(PageOfMenu item) {
		itemDAO.deletePageOfMenu(item);
	}

	public void updatePageOfMenu(PageOfMenu item) {
		itemDAO.updatePageOfMenu(item);
	}

	public long countAllPageOfMenu() {
		return itemDAO.countAllPageOfMenu();
	}

}
