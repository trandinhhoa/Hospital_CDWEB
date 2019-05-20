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
public class PhongKhamDAO implements PhongKhamInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<PhongKham> getListPhongKham(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PhongKham";	
		@SuppressWarnings("unchecked")
		List<PhongKham> listPhongKham = (List<PhongKham>) session.createQuery(sql).getResultList();
		return listPhongKham;
	}
	
	@Transactional
	public PhongKham getPhongKham(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from PhongKham where ID= '" + id + "'";
		PhongKham item = (PhongKham)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addPhongKham(PhongKham item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deletePhongKham(PhongKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updatePhongKham(PhongKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllPhongKham() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from PhongKham item";	
		long countPhongKham = (Long)session.createQuery(sql).getSingleResult();
		return countPhongKham;
	}
}

