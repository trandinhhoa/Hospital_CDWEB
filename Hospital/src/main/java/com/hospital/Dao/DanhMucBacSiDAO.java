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
public class DanhMucBacSiDAO implements DanhMucBacSiInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<DanhMucBacSi> getListDanhMucBacSi(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DanhMucBacSi";	
		@SuppressWarnings("unchecked")
		List<DanhMucBacSi> listDanhMucBacSi = (List<DanhMucBacSi>) session.createQuery(sql).getResultList();
		return listDanhMucBacSi;
	}
	
	@Transactional
	public DanhMucBacSi getDanhMucBacSi(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DanhMucBacSi where ID= '" + id + "'";
		DanhMucBacSi item = (DanhMucBacSi)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addDanhMucBacSi(DanhMucBacSi item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteDanhMucBacSi(DanhMucBacSi item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateDanhMucBacSi(DanhMucBacSi item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllDanhMucBacSi() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from DanhMucBacSi item";	
		long countDanhMucBacSi = (Long)session.createQuery(sql).getSingleResult();
		return countDanhMucBacSi;
	}
}

