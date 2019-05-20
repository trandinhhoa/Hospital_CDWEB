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
public class sysdiagramsDAO implements sysdiagramsInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Sysdiagram> getListSysdiagram(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Sysdiagram";	
		@SuppressWarnings("unchecked")
		List<Sysdiagram> listSysdiagram = (List<Sysdiagram>) session.createQuery(sql).getResultList();
		return listSysdiagram;
	}
	
	@Transactional
	public Sysdiagram getSysdiagram(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Sysdiagram where COLUMN_NAME= '" + id + "'";
		Sysdiagram item = (Sysdiagram)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addSysdiagram(Sysdiagram item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteSysdiagram(Sysdiagram item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateSysdiagram(Sysdiagram item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllSysdiagram() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.COLUMN_NAME) from Sysdiagram item";	
		long countSysdiagram = (Long)session.createQuery(sql).getSingleResult();
		return countSysdiagram;
	}
}

