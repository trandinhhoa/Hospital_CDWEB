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
public class ImagePageDAO implements ImagePageInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<ImagePage> getListImagePage(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from ImagePage";	
		@SuppressWarnings("unchecked")
		List<ImagePage> listImagePage = (List<ImagePage>) session.createQuery(sql).getResultList();
		return listImagePage;
	}
	
	@Transactional
	public ImagePage getImagePage(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from ImagePage where FK_NgonNguPageName= '" + id + "'";
		ImagePage item = (ImagePage)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addImagePage(ImagePage item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteImagePage(ImagePage item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateImagePage(ImagePage item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllImagePage() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.FK_NgonNguPageName) from ImagePage item";	
		long countImagePage = (Long)session.createQuery(sql).getSingleResult();
		return countImagePage;
	}
}

