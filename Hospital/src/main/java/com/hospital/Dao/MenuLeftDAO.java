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
public class MenuLeftDAO implements MenuLeftInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<MenuLeft> getListMenuLeft(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from MenuLeft";	
		@SuppressWarnings("unchecked")
		List<MenuLeft> listMenuLeft = (List<MenuLeft>) session.createQuery(sql).getResultList();
		return listMenuLeft;
	}
	
	@Transactional
	public MenuLeft getMenuLeft(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from MenuLeft where IDMenu= '" + id + "'";
		MenuLeft item = (MenuLeft)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addMenuLeft(MenuLeft item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteMenuLeft(MenuLeft item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateMenuLeft(MenuLeft item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllMenuLeft() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.IDMenu) from MenuLeft item";	
		long countMenuLeft = (Long)session.createQuery(sql).getSingleResult();
		return countMenuLeft;
	}
}

