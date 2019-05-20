package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class LichNgayService implements LichNgayInterface{

	@Autowired
	LichNgayDAO itemDAO = null;
	
	public List<LichNgay> getListLichNgay() {
		
		return itemDAO.getListLichNgay();
	}

	public LichNgay getLichNgay(int id) {
		return itemDAO.getLichNgay(id);
	}

	public void addLichNgay(LichNgay item) {
		itemDAO.addLichNgay(item);
	}

	public void deleteLichNgay(LichNgay item) {
		itemDAO.deleteLichNgay(item);
	}

	public void updateLichNgay(LichNgay item) {
		itemDAO.updateLichNgay(item);
	}

	public long countAllLichNgay() {
		return itemDAO.countAllLichNgay();
	}

}
