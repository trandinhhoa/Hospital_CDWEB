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
public class GioKhamDAO implements GioKhamInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<GioKham> getListGioKham(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GioKham";	
		@SuppressWarnings("unchecked")
		List<GioKham> listGioKham = (List<GioKham>) session.createQuery(sql).getResultList();
		return listGioKham;
	}
	
	@Transactional
	public GioKham getGioKham(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GioKham where ID= '" + id + "'";
		GioKham item = (GioKham)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addGioKham(GioKham item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteGioKham(GioKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateGioKham(GioKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllGioKham() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from GioKham item";	
		long countGioKham = (Long)session.createQuery(sql).getSingleResult();
		return countGioKham;
	}
}

