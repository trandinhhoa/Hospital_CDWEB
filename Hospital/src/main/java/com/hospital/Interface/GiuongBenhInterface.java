package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GiuongBenhInterface {
	List<GiuongBenh> getListGiuongBenh();
	GiuongBenh getGiuongBenh(int id);
	void addGiuongBenh(GiuongBenh item);
	void deleteGiuongBenh(GiuongBenh item);
	void updateGiuongBenh(GiuongBenh item);
	long countAllGiuongBenh();
}
