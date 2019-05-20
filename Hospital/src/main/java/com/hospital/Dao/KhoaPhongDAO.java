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
public class KhoaPhongDAO implements KhoaPhongInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<KhoaPhong> getListKhoaPhong(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from KhoaPhong";	
		@SuppressWarnings("unchecked")
		List<KhoaPhong> listKhoaPhong = (List<KhoaPhong>) session.createQuery(sql).getResultList();
		return listKhoaPhong;
	}
	
	@Transactional
	public KhoaPhong getKhoaPhong(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from KhoaPhong where ID= '" + id + "'";
		KhoaPhong item = (KhoaPhong)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addKhoaPhong(KhoaPhong item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteKhoaPhong(KhoaPhong item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateKhoaPhong(KhoaPhong item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllKhoaPhong() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from KhoaPhong item";	
		long countKhoaPhong = (Long)session.createQuery(sql).getSingleResult();
		return countKhoaPhong;
	}
}

