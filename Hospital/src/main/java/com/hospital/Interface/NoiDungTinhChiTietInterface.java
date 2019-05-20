package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface NoiDungTinhChiTietInterface {
	List<NoiDungTinhChiTiet> getListNoiDungTinhChiTiet();
	NoiDungTinhChiTiet getNoiDungTinhChiTiet(int id);
	void addNoiDungTinhChiTiet(NoiDungTinhChiTiet item);
	void deleteNoiDungTinhChiTiet(NoiDungTinhChiTiet item);
	void updateNoiDungTinhChiTiet(NoiDungTinhChiTiet item);
	long countAllNoiDungTinhChiTiet();
}
