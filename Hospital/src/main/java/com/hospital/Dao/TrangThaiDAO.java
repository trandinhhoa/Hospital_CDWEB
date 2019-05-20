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
public class TrangThaiDAO implements TrangThaiInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<TrangThai> getListTrangThai(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TrangThai";	
		@SuppressWarnings("unchecked")
		List<TrangThai> listTrangThai = (List<TrangThai>) session.createQuery(sql).getResultList();
		return listTrangThai;
	}
	
	@Transactional
	public TrangThai getTrangThai(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TrangThai where ID= '" + id + "'";
		TrangThai item = (TrangThai)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addTrangThai(TrangThai item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteTrangThai(TrangThai item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateTrangThai(TrangThai item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllTrangThai() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from TrangThai item";	
		long countTrangThai = (Long)session.createQuery(sql).getSingleResult();
		return countTrangThai;
	}
}

