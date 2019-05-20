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
public class ThamSoDAO implements ThamSoInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<ThamSo> getListThamSo(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from ThamSo";	
		@SuppressWarnings("unchecked")
		List<ThamSo> listThamSo = (List<ThamSo>) session.createQuery(sql).getResultList();
		return listThamSo;
	}
	
	@Transactional
	public ThamSo getThamSo(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from ThamSo where Khoa= '" + id + "'";
		ThamSo item = (ThamSo)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addThamSo(ThamSo item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteThamSo(ThamSo item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateThamSo(ThamSo item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllThamSo() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.Khoa) from ThamSo item";	
		long countThamSo = (Long)session.createQuery(sql).getSingleResult();
		return countThamSo;
	}
}

