package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GroupPermissionInterface {
	List<GroupPermission> getListGroupPermission();
	GroupPermission getGroupPermission(int id);
	void addGroupPermission(GroupPermission item);
	void deleteGroupPermission(GroupPermission item);
	void updateGroupPermission(GroupPermission item);
	long countAllGroupPermission();
}
