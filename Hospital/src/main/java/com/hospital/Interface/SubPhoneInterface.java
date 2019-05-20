package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface SubPhoneInterface {
	List<SubPhone> getListSubPhone();
	SubPhone getSubPhone(int id);
	void addSubPhone(SubPhone item);
	void deleteSubPhone(SubPhone item);
	void updateSubPhone(SubPhone item);
	long countAllSubPhone();
}
