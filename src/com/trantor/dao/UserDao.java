package com.trantor.dao;

import java.util.List;

import com.trantor.model.User;

public interface UserDao {
	public void saveUser(User user);
	public List<User> getAllUser();
	public User selectUserById(int userID);
	public void deleteUser(User user);
	public boolean checkLogin(String userName, String userPassword);
}
