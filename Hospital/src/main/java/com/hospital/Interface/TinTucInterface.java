package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface TinTucInterface {
	List<TinTuc> getListTinTuc();
	TinTuc getTinTuc(int id);
	void addTinTuc(TinTuc item);
	void deleteTinTuc(TinTuc item);
	void updateTinTuc(TinTuc item);
	long countAllTinTuc();
}
