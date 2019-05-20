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
public class LienKetWebSiteDAO implements LienKetWebSiteInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LienKetWebSite> getListLienKetWebSite(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LienKetWebSite";	
		@SuppressWarnings("unchecked")
		List<LienKetWebSite> listLienKetWebSite = (List<LienKetWebSite>) session.createQuery(sql).getResultList();
		return listLienKetWebSite;
	}
	
	@Transactional
	public LienKetWebSite getLienKetWebSite(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LienKetWebSite where ID= '" + id + "'";
		LienKetWebSite item = (LienKetWebSite)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLienKetWebSite(LienKetWebSite item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLienKetWebSite(LienKetWebSite item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLienKetWebSite(LienKetWebSite item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLienKetWebSite() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LienKetWebSite item";	
		long countLienKetWebSite = (Long)session.createQuery(sql).getSingleResult();
		return countLienKetWebSite;
	}
}

