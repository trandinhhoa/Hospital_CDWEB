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
public class NamSinhDAO implements NamSinhInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<NamSinh> getListNamSinh(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NamSinh";	
		@SuppressWarnings("unchecked")
		List<NamSinh> listNamSinh = (List<NamSinh>) session.createQuery(sql).getResultList();
		return listNamSinh;
	}
	
	@Transactional
	public NamSinh getNamSinh(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NamSinh where ID= '" + id + "'";
		NamSinh item = (NamSinh)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addNamSinh(NamSinh item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteNamSinh(NamSinh item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateNamSinh(NamSinh item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllNamSinh() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from NamSinh item";	
		long countNamSinh = (Long)session.createQuery(sql).getSingleResult();
		return countNamSinh;
	}
}

