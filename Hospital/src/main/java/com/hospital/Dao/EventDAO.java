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
public class EventDAO implements EventInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Event> getListEvent(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Event";	
		@SuppressWarnings("unchecked")
		List<Event> listEvent = (List<Event>) session.createQuery(sql).getResultList();
		return listEvent;
	}
	
	@Transactional
	public Event getEvent(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Event where ID= '" + id + "'";
		Event item = (Event)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addEvent(Event item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteEvent(Event item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateEvent(Event item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllEvent() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from Event item";	
		long countEvent = (Long)session.createQuery(sql).getSingleResult();
		return countEvent;
	}
}

