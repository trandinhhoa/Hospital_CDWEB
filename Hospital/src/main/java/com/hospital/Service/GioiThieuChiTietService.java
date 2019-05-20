package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GioiThieuChiTietService implements GioiThieuChiTietInterface{

	@Autowired
	GioiThieuChiTietDAO itemDAO = null;
	
	public List<GioiThieuChiTiet> getListGioiThieuChiTiet() {
		
		return itemDAO.getListGioiThieuChiTiet();
	}

	public GioiThieuChiTiet getGioiThieuChiTiet(int id) {
		return itemDAO.getGioiThieuChiTiet(id);
	}

	public void addGioiThieuChiTiet(GioiThieuChiTiet item) {
		itemDAO.addGioiThieuChiTiet(item);
	}

	public void deleteGioiThieuChiTiet(GioiThieuChiTiet item) {
		itemDAO.deleteGioiThieuChiTiet(item);
	}

	public void updateGioiThieuChiTiet(GioiThieuChiTiet item) {
		itemDAO.updateGioiThieuChiTiet(item);
	}

	public long countAllGioiThieuChiTiet() {
		return itemDAO.countAllGioiThieuChiTiet();
	}

}
