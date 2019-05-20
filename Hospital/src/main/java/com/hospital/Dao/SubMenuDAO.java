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
public class SubMenuDAO implements SubMenuInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<SubMenu> getListSubMenu(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubMenu";	
		@SuppressWarnings("unchecked")
		List<SubMenu> listSubMenu = (List<SubMenu>) session.createQuery(sql).getResultList();
		return listSubMenu;
	}
	
	@Transactional
	public SubMenu getSubMenu(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubMenu where ID= '" + id + "'";
		SubMenu item = (SubMenu)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addSubMenu(SubMenu item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteSubMenu(SubMenu item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateSubMenu(SubMenu item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllSubMenu() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from SubMenu item";	
		long countSubMenu = (Long)session.createQuery(sql).getSingleResult();
		return countSubMenu;
	}
}

