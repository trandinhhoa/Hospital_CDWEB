package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface PermissionInterface {
	List<Permission> getListPermission();
	Permission getPermission(int id);
	void addPermission(Permission item);
	void deletePermission(Permission item);
	void updatePermission(Permission item);
	long countAllPermission();
}
