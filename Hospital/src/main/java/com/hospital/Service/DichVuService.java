package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class DichVuService implements DichVuInterface{

	@Autowired
	DichVuDAO itemDAO = null;
	
	public List<DichVu> getListDichVu() {
		
		return itemDAO.getListDichVu();
	}

	public DichVu getDichVu(int id) {
		return itemDAO.getDichVu(id);
	}

	public void addDichVu(DichVu item) {
		itemDAO.addDichVu(item);
	}

	public void deleteDichVu(DichVu item) {
		itemDAO.deleteDichVu(item);
	}

	public void updateDichVu(DichVu item) {
		itemDAO.updateDichVu(item);
	}

	public long countAllDichVu() {
		return itemDAO.countAllDichVu();
	}

}
