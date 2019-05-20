package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface NamSinhInterface {
	List<NamSinh> getListNamSinh();
	NamSinh getNamSinh(int id);
	void addNamSinh(NamSinh item);
	void deleteNamSinh(NamSinh item);
	void updateNamSinh(NamSinh item);
	long countAllNamSinh();
}
