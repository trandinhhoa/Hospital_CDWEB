package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class PageService implements PageInterface{

	@Autowired
	PageDAO itemDAO = null;
	
	public List<Page> getListPage() {
		
		return itemDAO.getListPage();
	}

	public Page getPage(int id) {
		return itemDAO.getPage(id);
	}

	public void addPage(Page item) {
		itemDAO.addPage(item);
	}

	public void deletePage(Page item) {
		itemDAO.deletePage(item);
	}

	public void updatePage(Page item) {
		itemDAO.updatePage(item);
	}

	public long countAllPage() {
		return itemDAO.countAllPage();
	}

}
