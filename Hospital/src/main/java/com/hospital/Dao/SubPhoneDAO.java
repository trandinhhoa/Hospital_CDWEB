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
public class SubPhoneDAO implements SubPhoneInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<SubPhone> getListSubPhone(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubPhone";	
		@SuppressWarnings("unchecked")
		List<SubPhone> listSubPhone = (List<SubPhone>) session.createQuery(sql).getResultList();
		return listSubPhone;
	}
	
	@Transactional
	public SubPhone getSubPhone(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubPhone where ID= '" + id + "'";
		SubPhone item = (SubPhone)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addSubPhone(SubPhone item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteSubPhone(SubPhone item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateSubPhone(SubPhone item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllSubPhone() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from SubPhone item";	
		long countSubPhone = (Long)session.createQuery(sql).getSingleResult();
		return countSubPhone;
	}
}

