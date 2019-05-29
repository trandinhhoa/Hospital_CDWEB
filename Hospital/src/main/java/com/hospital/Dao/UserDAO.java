package com.hospital.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;

import com.hospital.Interface.*;
import com.hospital.Entity.*;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class UserDAO implements UserInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<User> getListUser(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from User";	
		@SuppressWarnings("unchecked")
		List<User> listUser = (List<User>) session.createQuery(sql).getResultList();
		return listUser;
	}
	
	@Transactional
	public User getUser(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from User where UserName= '" + id + "'";
		User item = (User)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addUser(User item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteUser(User item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateUser(User item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllUser() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.UserName) from User item";	
		long countUser = (Long)session.createQuery(sql).getSingleResult();
		return countUser;
	}
	
	@Transactional
	public User login(String username, String pass) {
		Session session = sessionFactory.openSession();
		String sql = "from User item where UserName='"+ username + "' and PassWord='"+pass+"'";	
		User user = (User)session.createQuery(sql).getSingleResult();
		return user;
	}
}

