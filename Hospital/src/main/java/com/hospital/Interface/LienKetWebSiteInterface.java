package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface LienKetWebSiteInterface {
	List<LienKetWebSite> getListLienKetWebSite();
	LienKetWebSite getLienKetWebSite(int id);
	void addLienKetWebSite(LienKetWebSite item);
	void deleteLienKetWebSite(LienKetWebSite item);
	void updateLienKetWebSite(LienKetWebSite item);
	long countAllLienKetWebSite();
}
