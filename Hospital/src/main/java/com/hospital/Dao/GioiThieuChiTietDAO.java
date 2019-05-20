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
public class GioiThieuChiTietDAO implements GioiThieuChiTietInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<GioiThieuChiTiet> getListGioiThieuChiTiet(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GioiThieuChiTiet";	
		@SuppressWarnings("unchecked")
		List<GioiThieuChiTiet> listGioiThieuChiTiet = (List<GioiThieuChiTiet>) session.createQuery(sql).getResultList();
		return listGioiThieuChiTiet;
	}
	
	@Transactional
	public GioiThieuChiTiet getGioiThieuChiTiet(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from GioiThieuChiTiet where FK_NgonNguFK_GioiThieu= '" + id + "'";
		GioiThieuChiTiet item = (GioiThieuChiTiet)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addGioiThieuChiTiet(GioiThieuChiTiet item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteGioiThieuChiTiet(GioiThieuChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateGioiThieuChiTiet(GioiThieuChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllGioiThieuChiTiet() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_NgonNguFK_GioiThieu) from GioiThieuChiTiet item";	
		long countGioiThieuChiTiet = (Long)session.createQuery(sql).getSingleResult();
		return countGioiThieuChiTiet;
	}
}

