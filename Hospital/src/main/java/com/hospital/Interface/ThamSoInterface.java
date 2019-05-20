package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface ThamSoInterface {
	List<ThamSo> getListThamSo();
	ThamSo getThamSo(int id);
	void addThamSo(ThamSo item);
	void deleteThamSo(ThamSo item);
	void updateThamSo(ThamSo item);
	long countAllThamSo();
}
