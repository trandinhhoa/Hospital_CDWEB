package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface UserPermissionInterface {
	List<UserPermission> getListUserPermission();
	UserPermission getUserPermission(int id);
	void addUserPermission(UserPermission item);
	void deleteUserPermission(UserPermission item);
	void updateUserPermission(UserPermission item);
	long countAllUserPermission();
	UserPermission getUserPermission(String username);
}
