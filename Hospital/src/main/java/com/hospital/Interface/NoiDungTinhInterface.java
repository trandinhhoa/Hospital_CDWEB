package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface NoiDungTinhInterface {
	List<NoiDungTinh> getListNoiDungTinh();
	NoiDungTinh getNoiDungTinh(int id);
	void addNoiDungTinh(NoiDungTinh item);
	void deleteNoiDungTinh(NoiDungTinh item);
	void updateNoiDungTinh(NoiDungTinh item);
	long countAllNoiDungTinh();
}
