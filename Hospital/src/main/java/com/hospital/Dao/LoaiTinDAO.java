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
public class LoaiTinDAO implements LoaiTinInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LoaiTin> getListLoaiTin(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiTin";	
		@SuppressWarnings("unchecked")
		List<LoaiTin> listLoaiTin = (List<LoaiTin>) session.createQuery(sql).getResultList();
		return listLoaiTin;
	}
	
	@Transactional
	public LoaiTin getLoaiTin(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LoaiTin where ID= '" + id + "'";
		LoaiTin item = (LoaiTin)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLoaiTin(LoaiTin item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLoaiTin(LoaiTin item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLoaiTin(LoaiTin item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLoaiTin() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LoaiTin item";	
		long countLoaiTin = (Long)session.createQuery(sql).getSingleResult();
		return countLoaiTin;
	}
}

