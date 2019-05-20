package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface HenKhamBenhInterface {
	List<HenKhamBenh> getListHenKhamBenh();
	HenKhamBenh getHenKhamBenh(int id);
	void addHenKhamBenh(HenKhamBenh item);
	void deleteHenKhamBenh(HenKhamBenh item);
	void updateHenKhamBenh(HenKhamBenh item);
	long countAllHenKhamBenh();
}
