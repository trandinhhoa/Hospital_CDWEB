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
public class PhanHoiDAO implements PhanHoiInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<PhanHoi> getListPhanHoi(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PhanHoi";	
		@SuppressWarnings("unchecked")
		List<PhanHoi> listPhanHoi = (List<PhanHoi>) session.createQuery(sql).getResultList();
		return listPhanHoi;
	}
	
	@Transactional
	public PhanHoi getPhanHoi(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PhanHoi where ID= '" + id + "'";
		PhanHoi item = (PhanHoi)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addPhanHoi(PhanHoi item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deletePhanHoi(PhanHoi item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updatePhanHoi(PhanHoi item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllPhanHoi() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from PhanHoi item";	
		long countPhanHoi = (Long)session.createQuery(sql).getSingleResult();
		return countPhanHoi;
	}
}

