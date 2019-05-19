package com.hospital.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;

import com.hospital.Interface.DichVuInterface;
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
		String sql = "from DichVu where ID='" + id + "'";
		DichVu dichVu = (DichVu)session.createQuery(sql).getSingleResult();
		return dichVu;
	}
	@Transactional
	public void addDichVu(DichVu dichVu) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(dichVu);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteDichVu(DichVu dichVu) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(dichVu);
	}
	
	@Transactional
	public void updateDichVu(DichVu dichVu) {
		Session session = sessionFactory.getCurrentSession();
		session.update(dichVu);
	}
	
	@Transactional
	public long countAllDichVu() {
		Session session = sessionFactory.openSession();
		String sql = "select count(dv.id) from DichVu dv";	
		long countDichVu = (Long)session.createQuery(sql).getSingleResult();
		return countDichVu;
	}
}
