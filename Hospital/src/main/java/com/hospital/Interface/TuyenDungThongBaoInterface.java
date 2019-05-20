package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface TuyenDungThongBaoInterface {
	List<TuyenDungThongBao> getListTuyenDungThongBao();
	TuyenDungThongBao getTuyenDungThongBao(int id);
	void addTuyenDungThongBao(TuyenDungThongBao item);
	void deleteTuyenDungThongBao(TuyenDungThongBao item);
	void updateTuyenDungThongBao(TuyenDungThongBao item);
	long countAllTuyenDungThongBao();
}
