package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class UserService implements UserInterface{

	@Autowired
	UserDAO itemDAO = null;
	
	public List<User> getListUser() {
		
		return itemDAO.getListUser();
	}

	public User getUser(int id) {
		return itemDAO.getUser(id);
	}

	public void addUser(User item) {
		itemDAO.addUser(item);
	}

	public void deleteUser(User item) {
		itemDAO.deleteUser(item);
	}

	public void updateUser(User item) {
		itemDAO.updateUser(item);
	}

	public long countAllUser() {
		return itemDAO.countAllUser();
	}

	@Override
	public User login(String username, String pass) {
		return itemDAO.login(username, pass);
	}

}
