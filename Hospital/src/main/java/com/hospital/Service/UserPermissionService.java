package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class UserPermissionService implements UserPermissionInterface{

	@Autowired
	UserPermissionDAO itemDAO = null;
	
	public List<UserPermission> getListUserPermission() {
		
		return itemDAO.getListUserPermission();
	}

	public UserPermission getUserPermission(int id) {
		return itemDAO.getUserPermission(id);
	}

	public void addUserPermission(UserPermission item) {
		itemDAO.addUserPermission(item);
	}

	public void deleteUserPermission(UserPermission item) {
		itemDAO.deleteUserPermission(item);
	}

	public void updateUserPermission(UserPermission item) {
		itemDAO.updateUserPermission(item);
	}

	public long countAllUserPermission() {
		return itemDAO.countAllUserPermission();
	}

}
