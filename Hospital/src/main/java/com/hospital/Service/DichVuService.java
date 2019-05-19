package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.DichVuDAO;
import com.hospital.Interface.DichVuInterface;
import com.hospital.Entity.DichVu;
@Service
public class DichVuService implements DichVuInterface{

	@Autowired
	DichVuDAO dichvuDAO = null;
	
	public List<DichVu> getListDichVu() {
		
		return dichvuDAO.getListDichVu();
	}

	public DichVu getDichVu(int id) {
		return dichvuDAO.getDichVu(id);
	}

	public void addDichVu(DichVu dichVu) {
		dichvuDAO.addDichVu(dichVu);
	}

	public void deleteDichVu(DichVu dichVu) {
		dichvuDAO.deleteDichVu(dichVu);
	}

	public void updateDichVu(DichVu dichVu) {
		dichvuDAO.updateDichVu(dichVu);
	}

	public long countAllDichVu() {
		return dichvuDAO.countAllDichVu();
	}

}
