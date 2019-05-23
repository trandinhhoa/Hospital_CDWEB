package com.hospital.Dao;

import javax.persistence.NoResultException;
import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;

import com.hospital.Entity.User;
import com.hospital.Interface.LoginUsersInterface;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class LoginUsersDAO implements LoginUsersInterface {

	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public User getUser(String email, String password) {
		String s ="";
		Session session = sessionFactory.getCurrentSession();
		String sql = "from User where Email='" + email + "'AND PassWord='"+ password +"'";
		User user = new User();
		try {
		user = (User)session.createQuery(sql).getSingleResult();
		}catch(NoResultException e) {
			
		}

		return user;
	}
}
