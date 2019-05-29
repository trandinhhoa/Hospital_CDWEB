package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface UserInterface {
	List<User> getListUser();
	User getUser(String username);
	void addUser(User item);
	void deleteUser(User item);
	void updateUser(User item);
	long countAllUser();
	User login(String username, String pass);
}
