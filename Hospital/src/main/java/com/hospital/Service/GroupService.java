package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GroupService implements GroupInterface{

	@Autowired
	GroupDAO itemDAO = null;
	
	public List<Group> getListGroup() {
		
		return itemDAO.getListGroup();
	}

	public Group getGroup(int id) {
		return itemDAO.getGroup(id);
	}

	public void addGroup(Group item) {
		itemDAO.addGroup(item);
	}

	public void deleteGroup(Group item) {
		itemDAO.deleteGroup(item);
	}

	public void updateGroup(Group item) {
		itemDAO.updateGroup(item);
	}

	public long countAllGroup() {
		return itemDAO.countAllGroup();
	}

}
