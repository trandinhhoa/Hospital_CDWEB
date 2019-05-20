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
public class LoaiHoatDongDAO implements LoaiHoatDongInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LoaiHoatDong> getListLoaiHoatDong(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiHoatDong";	
		@SuppressWarnings("unchecked")
		List<LoaiHoatDong> listLoaiHoatDong = (List<LoaiHoatDong>) session.createQuery(sql).getResultList();
		return listLoaiHoatDong;
	}
	
	@Transactional
	public LoaiHoatDong getLoaiHoatDong(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiHoatDong where ID= '" + id + "'";
		LoaiHoatDong item = (LoaiHoatDong)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLoaiHoatDong(LoaiHoatDong item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLoaiHoatDong(LoaiHoatDong item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLoaiHoatDong(LoaiHoatDong item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLoaiHoatDong() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LoaiHoatDong item";	
		long countLoaiHoatDong = (Long)session.createQuery(sql).getSingleResult();
		return countLoaiHoatDong;
	}
}

