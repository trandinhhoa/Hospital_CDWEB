package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface GroupInterface {
	List<Group> getListGroup();
	Group getGroup(int id);
	void addGroup(Group item);
	void deleteGroup(Group item);
	void updateGroup(Group item);
	long countAllGroup();
}
