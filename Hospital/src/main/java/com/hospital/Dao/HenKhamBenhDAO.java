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
public class HenKhamBenhDAO implements HenKhamBenhInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<HenKhamBenh> getListHenKhamBenh(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HenKhamBenh";	
		@SuppressWarnings("unchecked")
		List<HenKhamBenh> listHenKhamBenh = (List<HenKhamBenh>) session.createQuery(sql).getResultList();
		return listHenKhamBenh;
	}
	
	@Transactional
	public HenKhamBenh getHenKhamBenh(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HenKhamBenh where ID= '" + id + "'";
		HenKhamBenh item = (HenKhamBenh)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addHenKhamBenh(HenKhamBenh item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteHenKhamBenh(HenKhamBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateHenKhamBenh(HenKhamBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllHenKhamBenh() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from HenKhamBenh item";	
		long countHenKhamBenh = (Long)session.createQuery(sql).getSingleResult();
		return countHenKhamBenh;
	}
}

