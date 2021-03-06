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
public class TuyenDungThongBaoDAO implements TuyenDungThongBaoInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<TuyenDungThongBao> getListTuyenDungThongBao(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TuyenDungThongBao";	
		@SuppressWarnings("unchecked")
		List<TuyenDungThongBao> listTuyenDungThongBao = (List<TuyenDungThongBao>) session.createQuery(sql).getResultList();
		return listTuyenDungThongBao;
	}
	
	@Transactional
	public TuyenDungThongBao getTuyenDungThongBao(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from TuyenDungThongBao where ID= '" + id + "'";
		TuyenDungThongBao item = (TuyenDungThongBao)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addTuyenDungThongBao(TuyenDungThongBao item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteTuyenDungThongBao(TuyenDungThongBao item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateTuyenDungThongBao(TuyenDungThongBao item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllTuyenDungThongBao() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from TuyenDungThongBao item";	
		long countTuyenDungThongBao = (Long)session.createQuery(sql).getSingleResult();
		return countTuyenDungThongBao;
	}
}

