package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface QuocTichInterface {
	List<QuocTich> getListQuocTich();
	QuocTich getQuocTich(int id);
	void addQuocTich(QuocTich item);
	void deleteQuocTich(QuocTich item);
	void updateQuocTich(QuocTich item);
	long countAllQuocTich();
}
