package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.UserDao;
import com.huyong.entity.User;
import com.huyong.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao userDao;
	
	public int deleteByPrimaryKey(Integer userId) {
		// TODO Auto-generated method stub
		return userDao.deleteByPrimaryKey(userId);
	}

	public int insert(User record) {
		// TODO Auto-generated method stub
		return userDao.insert(record);
	}

	public User selectByPrimaryKey(Integer userId) {
		// TODO Auto-generated method stub
		return userDao.selectByPrimaryKey(userId);
	}

	public List<User> selectAll() {
		// TODO Auto-generated method stub
		return userDao.selectAll();
	}

	public int updateByPrimaryKey(User record) {
		// TODO Auto-generated method stub
		return userDao.updateByPrimaryKey(record);
	}

}
