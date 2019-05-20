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
public class LienHeKhachHangDAO implements LienHeKhachHangInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<LienHeKhachHang> getListLienHeKhachHang(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LienHeKhachHang";	
		@SuppressWarnings("unchecked")
		List<LienHeKhachHang> listLienHeKhachHang = (List<LienHeKhachHang>) session.createQuery(sql).getResultList();
		return listLienHeKhachHang;
	}
	
	@Transactional
	public LienHeKhachHang getLienHeKhachHang(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from LienHeKhachHang where ID= '" + id + "'";
		LienHeKhachHang item = (LienHeKhachHang)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addLienHeKhachHang(LienHeKhachHang item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteLienHeKhachHang(LienHeKhachHang item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateLienHeKhachHang(LienHeKhachHang item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllLienHeKhachHang() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from LienHeKhachHang item";	
		long countLienHeKhachHang = (Long)session.createQuery(sql).getSingleResult();
		return countLienHeKhachHang;
	}
}

