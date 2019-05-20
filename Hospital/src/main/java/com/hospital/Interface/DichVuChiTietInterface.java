package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface DichVuChiTietInterface {
	List<DichVuChiTiet> getListDichVuChiTiet();
	DichVuChiTiet getDichVuChiTiet(int id);
	void addDichVuChiTiet(DichVuChiTiet item);
	void deleteDichVuChiTiet(DichVuChiTiet item);
	void updateDichVuChiTiet(DichVuChiTiet item);
	long countAllDichVuChiTiet();
}
