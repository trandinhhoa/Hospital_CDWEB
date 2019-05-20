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
public class NoiDungTinhChiTietDAO implements NoiDungTinhChiTietInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<NoiDungTinhChiTiet> getListNoiDungTinhChiTiet(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NoiDungTinhChiTiet";	
		@SuppressWarnings("unchecked")
		List<NoiDungTinhChiTiet> listNoiDungTinhChiTiet = (List<NoiDungTinhChiTiet>) session.createQuery(sql).getResultList();
		return listNoiDungTinhChiTiet;
	}
	
	@Transactional
	public NoiDungTinhChiTiet getNoiDungTinhChiTiet(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from NoiDungTinhChiTiet where FK_NgonNguFK_NoiDungTinh= '" + id + "'";
		NoiDungTinhChiTiet item = (NoiDungTinhChiTiet)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateNoiDungTinhChiTiet(NoiDungTinhChiTiet item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllNoiDungTinhChiTiet() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_NgonNguFK_NoiDungTinh) from NoiDungTinhChiTiet item";	
		long countNoiDungTinhChiTiet = (Long)session.createQuery(sql).getSingleResult();
		return countNoiDungTinhChiTiet;
	}
}

