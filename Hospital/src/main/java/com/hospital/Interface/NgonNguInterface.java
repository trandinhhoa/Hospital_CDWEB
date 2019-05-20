package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface NgonNguInterface {
	List<NgonNgu> getListNgonNgu();
	NgonNgu getNgonNgu(int id);
	void addNgonNgu(NgonNgu item);
	void deleteNgonNgu(NgonNgu item);
	void updateNgonNgu(NgonNgu item);
	long countAllNgonNgu();
}
