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
public class BenhNhanDAO implements BenhNhanInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<BenhNhan> getListBenhNhan(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from BenhNhan";	
		@SuppressWarnings("unchecked")
		List<BenhNhan> listBenhNhan = (List<BenhNhan>) session.createQuery(sql).getResultList();
		return listBenhNhan;
	}
	
	@Transactional
	public BenhNhan getBenhNhan(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from BenhNhan where ID= '" + id + "'";
		BenhNhan item = (BenhNhan)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addBenhNhan(BenhNhan item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteBenhNhan(BenhNhan item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateBenhNhan(BenhNhan item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllBenhNhan() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from BenhNhan item";	
		long countBenhNhan = (Long)session.createQuery(sql).getSingleResult();
		return countBenhNhan;
	}
}

