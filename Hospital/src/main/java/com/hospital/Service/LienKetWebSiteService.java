package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LienKetWebSiteService implements LienKetWebSiteInterface{

	@Autowired
	LienKetWebSiteDAO itemDAO = null;
	
	public List<LienKetWebSite> getListLienKetWebSite() {
		
		return itemDAO.getListLienKetWebSite();
	}

	public LienKetWebSite getLienKetWebSite(int id) {
		return itemDAO.getLienKetWebSite(id);
	}

	public void addLienKetWebSite(LienKetWebSite item) {
		itemDAO.addLienKetWebSite(item);
	}

	public void deleteLienKetWebSite(LienKetWebSite item) {
		itemDAO.deleteLienKetWebSite(item);
	}

	public void updateLienKetWebSite(LienKetWebSite item) {
		itemDAO.updateLienKetWebSite(item);
	}

	public long countAllLienKetWebSite() {
		return itemDAO.countAllLienKetWebSite();
	}

}
