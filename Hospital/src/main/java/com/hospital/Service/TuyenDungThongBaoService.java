package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class TuyenDungThongBaoService implements TuyenDungThongBaoInterface{

	@Autowired
	TuyenDungThongBaoDAO itemDAO = null;
	
	public List<TuyenDungThongBao> getListTuyenDungThongBao() {
		
		return itemDAO.getListTuyenDungThongBao();
	}

	public TuyenDungThongBao getTuyenDungThongBao(int id) {
		return itemDAO.getTuyenDungThongBao(id);
	}

	public void addTuyenDungThongBao(TuyenDungThongBao item) {
		itemDAO.addTuyenDungThongBao(item);
	}

	public void deleteTuyenDungThongBao(TuyenDungThongBao item) {
		itemDAO.deleteTuyenDungThongBao(item);
	}

	public void updateTuyenDungThongBao(TuyenDungThongBao item) {
		itemDAO.updateTuyenDungThongBao(item);
	}

	public long countAllTuyenDungThongBao() {
		return itemDAO.countAllTuyenDungThongBao();
	}

}
