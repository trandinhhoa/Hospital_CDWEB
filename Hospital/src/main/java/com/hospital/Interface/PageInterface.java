package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface PageInterface {
	List<Page> getListPage();
	Page getPage(int id);
	void addPage(Page item);
	void deletePage(Page item);
	void updatePage(Page item);
	long countAllPage();
}
