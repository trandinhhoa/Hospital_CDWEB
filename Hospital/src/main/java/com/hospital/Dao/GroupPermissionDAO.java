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
public class GroupPermissionDAO implements GroupPermissionInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<GroupPermission> getListGroupPermission(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GroupPermission";	
		@SuppressWarnings("unchecked")
		List<GroupPermission> listGroupPermission = (List<GroupPermission>) session.createQuery(sql).getResultList();
		return listGroupPermission;
	}
	
	@Transactional
	public GroupPermission getGroupPermission(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GroupPermission where FK_GroupFK_Permission= '" + id + "'";
		GroupPermission item = (GroupPermission)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addGroupPermission(GroupPermission item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteGroupPermission(GroupPermission item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateGroupPermission(GroupPermission item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllGroupPermission() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_GroupFK_Permission) from GroupPermission item";	
		long countGroupPermission = (Long)session.createQuery(sql).getSingleResult();
		return countGroupPermission;
	}
}

