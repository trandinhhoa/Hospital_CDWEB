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
public class GroupDAO implements GroupInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Group> getListGroup(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Group";	
		@SuppressWarnings("unchecked")
		List<Group> listGroup = (List<Group>) session.createQuery(sql).getResultList();
		return listGroup;
	}
	
	@Transactional
	public Group getGroup(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Group where ID= '" + id + "'";
		Group item = (Group)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addGroup(Group item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteGroup(Group item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateGroup(Group item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllGroup() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from Group item";	
		long countGroup = (Long)session.createQuery(sql).getSingleResult();
		return countGroup;
	}
}

