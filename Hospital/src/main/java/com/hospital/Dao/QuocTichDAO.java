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
public class QuocTichDAO implements QuocTichInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<QuocTich> getListQuocTich(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from QuocTich";	
		@SuppressWarnings("unchecked")
		List<QuocTich> listQuocTich = (List<QuocTich>) session.createQuery(sql).getResultList();
		return listQuocTich;
	}
	
	@Transactional
	public QuocTich getQuocTich(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from QuocTich where ID= '" + id + "'";
		QuocTich item = (QuocTich)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addQuocTich(QuocTich item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteQuocTich(QuocTich item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateQuocTich(QuocTich item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllQuocTich() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from QuocTich item";	
		long countQuocTich = (Long)session.createQuery(sql).getSingleResult();
		return countQuocTich;
	}
}

