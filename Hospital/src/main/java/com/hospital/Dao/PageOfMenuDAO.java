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
public class PageOfMenuDAO implements PageOfMenuInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<PageOfMenu> getListPageOfMenu(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PageOfMenu";	
		@SuppressWarnings("unchecked")
		List<PageOfMenu> listPageOfMenu = (List<PageOfMenu>) session.createQuery(sql).getResultList();
		return listPageOfMenu;
	}
	
	@Transactional
	public PageOfMenu getPageOfMenu(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PageOfMenu where ID= '" + id + "'";
		PageOfMenu item = (PageOfMenu)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addPageOfMenu(PageOfMenu item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deletePageOfMenu(PageOfMenu item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updatePageOfMenu(PageOfMenu item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllPageOfMenu() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from PageOfMenu item";	
		long countPageOfMenu = (Long)session.createQuery(sql).getSingleResult();
		return countPageOfMenu;
	}
}

