package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class SubNoteService implements SubNoteInterface{

	@Autowired
	SubNoteDAO itemDAO = null;
	
	public List<SubNote> getListSubNote() {
		
		return itemDAO.getListSubNote();
	}

	public SubNote getSubNote(int id) {
		return itemDAO.getSubNote(id);
	}

	public void addSubNote(SubNote item) {
		itemDAO.addSubNote(item);
	}

	public void deleteSubNote(SubNote item) {
		itemDAO.deleteSubNote(item);
	}

	public void updateSubNote(SubNote item) {
		itemDAO.updateSubNote(item);
	}

	public long countAllSubNote() {
		return itemDAO.countAllSubNote();
	}

}
