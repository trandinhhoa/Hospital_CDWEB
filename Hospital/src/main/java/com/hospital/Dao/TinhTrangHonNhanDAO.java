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
public class TinhTrangHonNhanDAO implements TinhTrangHonNhanInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<TinhTrangHonNhan> getListTinhTrangHonNhan(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TinhTrangHonNhan";	
		@SuppressWarnings("unchecked")
		List<TinhTrangHonNhan> listTinhTrangHonNhan = (List<TinhTrangHonNhan>) session.createQuery(sql).getResultList();
		return listTinhTrangHonNhan;
	}
	
	@Transactional
	public TinhTrangHonNhan getTinhTrangHonNhan(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TinhTrangHonNhan where ID= '" + id + "'";
		TinhTrangHonNhan item = (TinhTrangHonNhan)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addTinhTrangHonNhan(TinhTrangHonNhan item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteTinhTrangHonNhan(TinhTrangHonNhan item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateTinhTrangHonNhan(TinhTrangHonNhan item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllTinhTrangHonNhan() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from TinhTrangHonNhan item";	
		long countTinhTrangHonNhan = (Long)session.createQuery(sql).getSingleResult();
		return countTinhTrangHonNhan;
	}
}

