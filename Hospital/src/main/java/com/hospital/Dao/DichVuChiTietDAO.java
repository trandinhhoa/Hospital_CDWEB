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
public class DichVuChiTietDAO implements DichVuChiTietInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<DichVuChiTiet> getListDichVuChiTiet(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DichVuChiTiet";	
		@SuppressWarnings("unchecked")
		List<DichVuChiTiet> listDichVuChiTiet = (List<DichVuChiTiet>) session.createQuery(sql).getResultList();
		return listDichVuChiTiet;
	}
	
	@Transactional
	public DichVuChiTiet getDichVuChiTiet(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from DichVuChiTiet where FK_NgonNguFK_DichVu= '" + id + "'";
		DichVuChiTiet item = (DichVuChiTiet)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addDichVuChiTiet(DichVuChiTiet item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteDichVuChiTiet(DichVuChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateDichVuChiTiet(DichVuChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllDichVuChiTiet() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_NgonNguFK_DichVu) from DichVuChiTiet item";	
		long countDichVuChiTiet = (Long)session.createQuery(sql).getSingleResult();
		return countDichVuChiTiet;
	}
}

