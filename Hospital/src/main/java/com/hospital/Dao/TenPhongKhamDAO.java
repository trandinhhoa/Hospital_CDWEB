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
public class TenPhongKhamDAO implements TenPhongKhamInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<TenPhongKham> getListTenPhongKham(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TenPhongKham";	
		@SuppressWarnings("unchecked")
		List<TenPhongKham> listTenPhongKham = (List<TenPhongKham>) session.createQuery(sql).getResultList();
		return listTenPhongKham;
	}
	
	@Transactional
	public TenPhongKham getTenPhongKham(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TenPhongKham where ID= '" + id + "'";
		TenPhongKham item = (TenPhongKham)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addTenPhongKham(TenPhongKham item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteTenPhongKham(TenPhongKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateTenPhongKham(TenPhongKham item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllTenPhongKham() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from TenPhongKham item";	
		long countTenPhongKham = (Long)session.createQuery(sql).getSingleResult();
		return countTenPhongKham;
	}

	@Transactional
	public List<TenPhongKham> getListTenPhongKhamByPhongKhamID(int phongkhamID) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "select TenPhongKham.TenPhongKham from TenPhongKham JOIN PhongKham ON TenPhongKham.FK_PhongKham = PhongKham.ID where PhongKham.ID = "+ phongkhamID;	
		@SuppressWarnings("unchecked")
		List<TenPhongKham> listTenPhongKhamByFK_PhongKham = (List<TenPhongKham>) session.createQuery(sql).getResultList();
		return listTenPhongKhamByFK_PhongKham;
	}

}

