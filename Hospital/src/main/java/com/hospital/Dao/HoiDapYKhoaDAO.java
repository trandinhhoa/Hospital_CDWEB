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
public class HoiDapYKhoaDAO implements HoiDapYKhoaInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<HoiDapYKhoa> getListHoiDapYKhoa(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HoiDapYKhoa";	
		@SuppressWarnings("unchecked")
		List<HoiDapYKhoa> listHoiDapYKhoa = (List<HoiDapYKhoa>) session.createQuery(sql).getResultList();
		return listHoiDapYKhoa;
	}
	
	@Transactional
	public HoiDapYKhoa getHoiDapYKhoa(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HoiDapYKhoa where ID= '" + id + "'";
		HoiDapYKhoa item = (HoiDapYKhoa)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addHoiDapYKhoa(HoiDapYKhoa item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteHoiDapYKhoa(HoiDapYKhoa item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateHoiDapYKhoa(HoiDapYKhoa item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllHoiDapYKhoa() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from HoiDapYKhoa item";	
		long countHoiDapYKhoa = (Long)session.createQuery(sql).getSingleResult();
		return countHoiDapYKhoa;
	}
}

