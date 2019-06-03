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
public class GiuongBenhDAO implements GiuongBenhInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<GiuongBenh> getListGiuongBenh(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GiuongBenh";	
		@SuppressWarnings("unchecked")
		List<GiuongBenh> listGiuongBenh = (List<GiuongBenh>) session.createQuery(sql).getResultList();
		return listGiuongBenh;
	}
	
	@Transactional
	public GiuongBenh getGiuongBenh(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GiuongBenh where ID= '" + id + "'";
		GiuongBenh item = (GiuongBenh)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addGiuongBenh(GiuongBenh item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteGiuongBenh(GiuongBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateGiuongBenh(GiuongBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllGiuongBenh() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from GiuongBenh item";	
		long countGiuongBenh = (Long)session.createQuery(sql).getSingleResult();
		return countGiuongBenh;
	}
}

