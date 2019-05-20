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
public class LichNgayDAO implements LichNgayInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LichNgay> getListLichNgay(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LichNgay";	
		@SuppressWarnings("unchecked")
		List<LichNgay> listLichNgay = (List<LichNgay>) session.createQuery(sql).getResultList();
		return listLichNgay;
	}
	
	@Transactional
	public LichNgay getLichNgay(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LichNgay where ID= '" + id + "'";
		LichNgay item = (LichNgay)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLichNgay(LichNgay item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLichNgay(LichNgay item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLichNgay(LichNgay item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLichNgay() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LichNgay item";	
		long countLichNgay = (Long)session.createQuery(sql).getSingleResult();
		return countLichNgay;
	}
}

