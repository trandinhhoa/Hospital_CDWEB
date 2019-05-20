package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface PageOfMenuInterface {
	List<PageOfMenu> getListPageOfMenu();
	PageOfMenu getPageOfMenu(int id);
	void addPageOfMenu(PageOfMenu item);
	void deletePageOfMenu(PageOfMenu item);
	void updatePageOfMenu(PageOfMenu item);
	long countAllPageOfMenu();
}
