package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class DichVuChiTietService implements DichVuChiTietInterface{

	@Autowired
	DichVuChiTietDAO itemDAO = null;
	
	public List<DichVuChiTiet> getListDichVuChiTiet() {
		
		return itemDAO.getListDichVuChiTiet();
	}

	public DichVuChiTiet getDichVuChiTiet(int id) {
		return itemDAO.getDichVuChiTiet(id);
	}

	public void addDichVuChiTiet(DichVuChiTiet item) {
		itemDAO.addDichVuChiTiet(item);
	}

	public void deleteDichVuChiTiet(DichVuChiTiet item) {
		itemDAO.deleteDichVuChiTiet(item);
	}

	public void updateDichVuChiTiet(DichVuChiTiet item) {
		itemDAO.updateDichVuChiTiet(item);
	}

	public long countAllDichVuChiTiet() {
		return itemDAO.countAllDichVuChiTiet();
	}

}
