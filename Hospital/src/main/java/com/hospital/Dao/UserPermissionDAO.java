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
public class UserPermissionDAO implements UserPermissionInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<UserPermission> getListUserPermission(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from UserPermission";	
		@SuppressWarnings("unchecked")
		List<UserPermission> listUserPermission = (List<UserPermission>) session.createQuery(sql).getResultList();
		return listUserPermission;
	}
	
	@Transactional
	public UserPermission getUserPermission(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from UserPermission where FK_UserFK_Permission= '" + id + "'";
		UserPermission item = (UserPermission)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addUserPermission(UserPermission item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteUserPermission(UserPermission item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateUserPermission(UserPermission item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllUserPermission() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_UserFK_Permission) from UserPermission item";	
		long countUserPermission = (Long)session.createQuery(sql).getSingleResult();
		return countUserPermission;
	}
}

