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
public class LoaiTuyenDungDAO implements LoaiTuyenDungInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LoaiTuyenDung> getListLoaiTuyenDung(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiTuyenDung";	
		@SuppressWarnings("unchecked")
		List<LoaiTuyenDung> listLoaiTuyenDung = (List<LoaiTuyenDung>) session.createQuery(sql).getResultList();
		return listLoaiTuyenDung;
	}
	
	@Transactional
	public LoaiTuyenDung getLoaiTuyenDung(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiTuyenDung where ID= '" + id + "'";
		LoaiTuyenDung item = (LoaiTuyenDung)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLoaiTuyenDung(LoaiTuyenDung item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLoaiTuyenDung(LoaiTuyenDung item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLoaiTuyenDung(LoaiTuyenDung item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLoaiTuyenDung() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LoaiTuyenDung item";	
		long countLoaiTuyenDung = (Long)session.createQuery(sql).getSingleResult();
		return countLoaiTuyenDung;
	}
}

