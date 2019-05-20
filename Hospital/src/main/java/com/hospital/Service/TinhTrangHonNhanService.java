package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class TinhTrangHonNhanService implements TinhTrangHonNhanInterface{

	@Autowired
	TinhTrangHonNhanDAO itemDAO = null;
	
	public List<TinhTrangHonNhan> getListTinhTrangHonNhan() {
		
		return itemDAO.getListTinhTrangHonNhan();
	}

	public TinhTrangHonNhan getTinhTrangHonNhan(int id) {
		return itemDAO.getTinhTrangHonNhan(id);
	}

	public void addTinhTrangHonNhan(TinhTrangHonNhan item) {
		itemDAO.addTinhTrangHonNhan(item);
	}

	public void deleteTinhTrangHonNhan(TinhTrangHonNhan item) {
		itemDAO.deleteTinhTrangHonNhan(item);
	}

	public void updateTinhTrangHonNhan(TinhTrangHonNhan item) {
		itemDAO.updateTinhTrangHonNhan(item);
	}

	public long countAllTinhTrangHonNhan() {
		return itemDAO.countAllTinhTrangHonNhan();
	}

}
