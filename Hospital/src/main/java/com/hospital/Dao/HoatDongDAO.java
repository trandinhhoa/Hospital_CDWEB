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
public class HoatDongDAO implements HoatDongInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<HoatDong> getListHoatDong(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HoatDong";	
		@SuppressWarnings("unchecked")
		List<HoatDong> listHoatDong = (List<HoatDong>) session.createQuery(sql).getResultList();
		return listHoatDong;
	}
	
	@Transactional
	public HoatDong getHoatDong(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HoatDong where ID= '" + id + "'";
		HoatDong item = (HoatDong)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addHoatDong(HoatDong item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteHoatDong(HoatDong item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateHoatDong(HoatDong item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllHoatDong() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from HoatDong item";	
		long countHoatDong = (Long)session.createQuery(sql).getSingleResult();
		return countHoatDong;
	}
}

