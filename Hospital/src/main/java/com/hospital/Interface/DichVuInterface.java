package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface DichVuInterface {
	List<DichVu> getListDichVu();
	DichVu getDichVu(int id);
	void addDichVu(DichVu item);
	void deleteDichVu(DichVu item);
	void updateDichVu(DichVu item);
	long countAllDichVu();
}
