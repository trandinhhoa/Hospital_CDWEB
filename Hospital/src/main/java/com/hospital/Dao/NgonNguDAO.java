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
public class NgonNguDAO implements NgonNguInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<NgonNgu> getListNgonNgu(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NgonNgu";	
		@SuppressWarnings("unchecked")
		List<NgonNgu> listNgonNgu = (List<NgonNgu>) session.createQuery(sql).getResultList();
		return listNgonNgu;
	}
	
	@Transactional
	public NgonNgu getNgonNgu(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NgonNgu where ID= '" + id + "'";
		NgonNgu item = (NgonNgu)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addNgonNgu(NgonNgu item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteNgonNgu(NgonNgu item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateNgonNgu(NgonNgu item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllNgonNgu() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from NgonNgu item";	
		long countNgonNgu = (Long)session.createQuery(sql).getSingleResult();
		return countNgonNgu;
	}
}

