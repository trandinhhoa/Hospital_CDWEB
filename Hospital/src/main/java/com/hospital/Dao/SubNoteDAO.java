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
public class SubNoteDAO implements SubNoteInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<SubNote> getListSubNote(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubNote";	
		@SuppressWarnings("unchecked")
		List<SubNote> listSubNote = (List<SubNote>) session.createQuery(sql).getResultList();
		return listSubNote;
	}
	
	@Transactional
	public SubNote getSubNote(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from SubNote where ID= '" + id + "'";
		SubNote item = (SubNote)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addSubNote(SubNote item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteSubNote(SubNote item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateSubNote(SubNote item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllSubNote() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from SubNote item";	
		long countSubNote = (Long)session.createQuery(sql).getSingleResult();
		return countSubNote;
	}
}

