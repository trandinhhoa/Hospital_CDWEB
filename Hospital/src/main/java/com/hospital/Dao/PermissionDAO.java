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
public class PermissionDAO implements PermissionInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Permission> getListPermission(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Permission";	
		@SuppressWarnings("unchecked")
		List<Permission> listPermission = (List<Permission>) session.createQuery(sql).getResultList();
		return listPermission;
	}
	
	@Transactional
	public Permission getPermission(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Permission where IDPermission= '" + id + "'";
		Permission item = (Permission)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addPermission(Permission item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deletePermission(Permission item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updatePermission(Permission item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllPermission() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.IDPermission) from Permission item";	
		long countPermission = (Long)session.createQuery(sql).getSingleResult();
		return countPermission;
	}
}

