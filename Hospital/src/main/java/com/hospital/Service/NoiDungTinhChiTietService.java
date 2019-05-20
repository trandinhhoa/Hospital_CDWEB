package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class NoiDungTinhChiTietService implements NoiDungTinhChiTietInterface{

	@Autowired
	NoiDungTinhChiTietDAO itemDAO = null;
	
	public List<NoiDungTinhChiTiet> getListNoiDungTinhChiTiet() {
		
		return itemDAO.getListNoiDungTinhChiTiet();
	}

	public NoiDungTinhChiTiet getNoiDungTinhChiTiet(int id) {
		return itemDAO.getNoiDungTinhChiTiet(id);
	}

	public void addNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		itemDAO.addNoiDungTinhChiTiet(item);
	}

	public void deleteNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		itemDAO.deleteNoiDungTinhChiTiet(item);
	}

	public void updateNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		itemDAO.updateNoiDungTinhChiTiet(item);
	}

	public long countAllNoiDungTinhChiTiet() {
		return itemDAO.countAllNoiDungTinhChiTiet();
	}

}
