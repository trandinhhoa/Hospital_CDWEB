package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface TinhTrangHonNhanInterface {
	List<TinhTrangHonNhan> getListTinhTrangHonNhan();
	TinhTrangHonNhan getTinhTrangHonNhan(int id);
	void addTinhTrangHonNhan(TinhTrangHonNhan item);
	void deleteTinhTrangHonNhan(TinhTrangHonNhan item);
	void updateTinhTrangHonNhan(TinhTrangHonNhan item);
	long countAllTinhTrangHonNhan();
}
