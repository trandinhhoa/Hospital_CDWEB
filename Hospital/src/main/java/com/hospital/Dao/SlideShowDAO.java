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
public class SlideShowDAO implements SlideShowInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<SlideShow> getListSlideShow(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SlideShow";	
		@SuppressWarnings("unchecked")
		List<SlideShow> listSlideShow = (List<SlideShow>) session.createQuery(sql).getResultList();
		return listSlideShow;
	}
	
	@Transactional
	public SlideShow getSlideShow(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SlideShow where ID= '" + id + "'";
		SlideShow item = (SlideShow)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addSlideShow(SlideShow item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteSlideShow(SlideShow item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateSlideShow(SlideShow item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllSlideShow() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from SlideShow item";	
		long countSlideShow = (Long)session.createQuery(sql).getSingleResult();
		return countSlideShow;
	}
}

