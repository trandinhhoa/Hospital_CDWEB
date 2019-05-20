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
public class TinTucDAO implements TinTucInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<TinTuc> getListTinTuc(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TinTuc";	
		@SuppressWarnings("unchecked")
		List<TinTuc> listTinTuc = (List<TinTuc>) session.createQuery(sql).getResultList();
		return listTinTuc;
	}
	
	@Transactional
	public TinTuc getTinTuc(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TinTuc where ID= '" + id + "'";
		TinTuc item = (TinTuc)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addTinTuc(TinTuc item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteTinTuc(TinTuc item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateTinTuc(TinTuc item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllTinTuc() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from TinTuc item";	
		long countTinTuc = (Long)session.createQuery(sql).getSingleResult();
		return countTinTuc;
	}
}

