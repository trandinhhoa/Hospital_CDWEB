package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class NoiDungTinhService implements NoiDungTinhInterface{

	@Autowired
	NoiDungTinhDAO itemDAO = null;
	
	public List<NoiDungTinh> getListNoiDungTinh() {
		
		return itemDAO.getListNoiDungTinh();
	}

	public NoiDungTinh getNoiDungTinh(int id) {
		return itemDAO.getNoiDungTinh(id);
	}

	public void addNoiDungTinh(NoiDungTinh item) {
		itemDAO.addNoiDungTinh(item);
	}

	public void deleteNoiDungTinh(NoiDungTinh item) {
		itemDAO.deleteNoiDungTinh(item);
	}

	public void updateNoiDungTinh(NoiDungTinh item) {
		itemDAO.updateNoiDungTinh(item);
	}

	public long countAllNoiDungTinh() {
		return itemDAO.countAllNoiDungTinh();
	}

}
