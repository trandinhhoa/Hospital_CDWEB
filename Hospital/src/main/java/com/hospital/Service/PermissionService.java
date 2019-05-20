package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class PermissionService implements PermissionInterface{

	@Autowired
	PermissionDAO itemDAO = null;
	
	public List<Permission> getListPermission() {
		
		return itemDAO.getListPermission();
	}

	public Permission getPermission(int id) {
		return itemDAO.getPermission(id);
	}

	public void addPermission(Permission item) {
		itemDAO.addPermission(item);
	}

	public void deletePermission(Permission item) {
		itemDAO.deletePermission(item);
	}

	public void updatePermission(Permission item) {
		itemDAO.updatePermission(item);
	}

	public long countAllPermission() {
		return itemDAO.countAllPermission();
	}

}
