package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LichNgayInterface {
	List<LichNgay> getListLichNgay();
	LichNgay getLichNgay(int id);
	void addLichNgay(LichNgay item);
	void deleteLichNgay(LichNgay item);
	void updateLichNgay(LichNgay item);
	long countAllLichNgay();
}
