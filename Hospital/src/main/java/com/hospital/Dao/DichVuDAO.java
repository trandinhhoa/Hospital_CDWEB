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
public class DichVuDAO implements DichVuInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<DichVu> getListDichVu(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DichVu";	
		@SuppressWarnings("unchecked")
		List<DichVu> listDichVu = (List<DichVu>) session.createQuery(sql).getResultList();
		return listDichVu;
	}
	
	@Transactional
	public DichVu getDichVu(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DichVu where ID= '" + id + "'";
		DichVu item = (DichVu)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addDichVu(DichVu item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteDichVu(DichVu item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateDichVu(DichVu item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllDichVu() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from DichVu item";	
		long countDichVu = (Long)session.createQuery(sql).getSingleResult();
		return countDichVu;
	}
}

