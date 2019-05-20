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
public class VideoDAO implements VideoInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Video> getListVideo(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Video";	
		@SuppressWarnings("unchecked")
		List<Video> listVideo = (List<Video>) session.createQuery(sql).getResultList();
		return listVideo;
	}
	
	@Transactional
	public Video getVideo(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Video where ID= '" + id + "'";
		Video item = (Video)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addVideo(Video item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteVideo(Video item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateVideo(Video item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllVideo() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from Video item";	
		long countVideo = (Long)session.createQuery(sql).getSingleResult();
		return countVideo;
	}
}

