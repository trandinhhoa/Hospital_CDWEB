package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface TrangThaiInterface {
	List<TrangThai> getListTrangThai();
	TrangThai getTrangThai(int id);
	void addTrangThai(TrangThai item);
	void deleteTrangThai(TrangThai item);
	void updateTrangThai(TrangThai item);
	long countAllTrangThai();
}
