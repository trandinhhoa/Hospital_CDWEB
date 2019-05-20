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
public class PageDAO implements PageInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Page> getListPage(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Page";	
		@SuppressWarnings("unchecked")
		List<Page> listPage = (List<Page>) session.createQuery(sql).getResultList();
		return listPage;
	}
	
	@Transactional
	public Page getPage(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Page where IDPage= '" + id + "'";
		Page item = (Page)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addPage(Page item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deletePage(Page item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updatePage(Page item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllPage() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.IDPage) from Page item";	
		long countPage = (Long)session.createQuery(sql).getSingleResult();
		return countPage;
	}
}

