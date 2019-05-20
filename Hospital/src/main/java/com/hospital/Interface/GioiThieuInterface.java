package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GioiThieuInterface {
	List<GioiThieu> getListGioiThieu();
	GioiThieu getGioiThieu(int id);
	void addGioiThieu(GioiThieu item);
	void deleteGioiThieu(GioiThieu item);
	void updateGioiThieu(GioiThieu item);
	long countAllGioiThieu();
}
