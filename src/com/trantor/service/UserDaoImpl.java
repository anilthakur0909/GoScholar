package com.trantor.service;

import java.util.Collection;
import java.util.List;

import org.springframework.dao.DataAccessException;
import org.springframework.orm.hibernate3.HibernateTemplate;


import com.trantor.dao.UserDao;
import com.trantor.model.User;


public class UserDaoImpl implements UserDao{
	
	private HibernateTemplate hibernateTemplate;	
	



	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	@Override
	public void saveUser(User user) {
		System.out.println("save user method");
		hibernateTemplate.save(user);		

	}

	@SuppressWarnings("unchecked")
	@Override
	public List<User> getAllUser() throws DataAccessException{
		// TODO Auto-generated method stub
		return (List<User>) hibernateTemplate.find("from User");
	}

	@Override
	public User selectUserById(int userID) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void deleteUser(User user) {
		// TODO Auto-generated method stub
		
	}


	@Override
	public boolean checkLogin(String username, String password) {
		// TODO Auto-generated method stub
		boolean userFound=false;
		Collection<User> users=hibernateTemplate.find("from User u  where u.username=? and password=?" ,username, password);
		System.out.println("users========="+users);
		if ((users != null) && (users.size() > 0)) {
			userFound= true;
		}
		return userFound;
	}
}
