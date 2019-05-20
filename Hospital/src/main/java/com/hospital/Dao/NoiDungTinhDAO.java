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
public class NoiDungTinhDAO implements NoiDungTinhInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<NoiDungTinh> getListNoiDungTinh(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NoiDungTinh";	
		@SuppressWarnings("unchecked")
		List<NoiDungTinh> listNoiDungTinh = (List<NoiDungTinh>) session.createQuery(sql).getResultList();
		return listNoiDungTinh;
	}
	
	@Transactional
	public NoiDungTinh getNoiDungTinh(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NoiDungTinh where ID= '" + id + "'";
		NoiDungTinh item = (NoiDungTinh)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addNoiDungTinh(NoiDungTinh item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteNoiDungTinh(NoiDungTinh item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateNoiDungTinh(NoiDungTinh item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllNoiDungTinh() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from NoiDungTinh item";	
		long countNoiDungTinh = (Long)session.createQuery(sql).getSingleResult();
		return countNoiDungTinh;
	}
}

