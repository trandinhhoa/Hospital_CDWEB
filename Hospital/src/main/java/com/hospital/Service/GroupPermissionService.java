package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class GroupPermissionService implements GroupPermissionInterface{

	@Autowired
	GroupPermissionDAO itemDAO = null;
	
	public List<GroupPermission> getListGroupPermission() {
		
		return itemDAO.getListGroupPermission();
	}

	public GroupPermission getGroupPermission(int id) {
		return itemDAO.getGroupPermission(id);
	}

	public void addGroupPermission(GroupPermission item) {
		itemDAO.addGroupPermission(item);
	}

	public void deleteGroupPermission(GroupPermission item) {
		itemDAO.deleteGroupPermission(item);
	}

	public void updateGroupPermission(GroupPermission item) {
		itemDAO.updateGroupPermission(item);
	}

	public long countAllGroupPermission() {
		return itemDAO.countAllGroupPermission();
	}

}
