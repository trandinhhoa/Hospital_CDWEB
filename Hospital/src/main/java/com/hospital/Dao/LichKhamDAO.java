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
public class LichKhamDAO implements LichKhamInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LichKham> getListLichKham(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LichKham";	
		@SuppressWarnings("unchecked")
		List<LichKham> listLichKham = (List<LichKham>) session.createQuery(sql).getResultList();
		return listLichKham;
	}
	
	@Transactional
	public LichKham getLichKham(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LichKham where FK_LichNgayFK_PhongKham= '" + id + "'";
		LichKham item = (LichKham)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLichKham(LichKham item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLichKham(LichKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLichKham(LichKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLichKham() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_LichNgayFK_PhongKham) from LichKham item";	
		long countLichKham = (Long)session.createQuery(sql).getSingleResult();
		return countLichKham;
	}
}

