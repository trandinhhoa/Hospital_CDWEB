package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface SubNoteInterface {
	List<SubNote> getListSubNote();
	SubNote getSubNote(int id);
	void addSubNote(SubNote item);
	void deleteSubNote(SubNote item);
	void updateSubNote(SubNote item);
	long countAllSubNote();
}
