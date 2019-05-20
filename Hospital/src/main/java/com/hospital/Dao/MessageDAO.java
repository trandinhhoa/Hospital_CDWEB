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
public class MessageDAO implements MessageInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Message> getListMessage(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Message";	
		@SuppressWarnings("unchecked")
		List<Message> listMessage = (List<Message>) session.createQuery(sql).getResultList();
		return listMessage;
	}
	
	@Transactional
	public Message getMessage(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from Message where ID= '" + id + "'";
		Message item = (Message)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addMessage(Message item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteMessage(Message item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateMessage(Message item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllMessage() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from Message item";	
		long countMessage = (Long)session.createQuery(sql).getSingleResult();
		return countMessage;
	}
}

