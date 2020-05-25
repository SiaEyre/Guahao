package com.huyong.dao;

import java.util.List;

import com.huyong.entity.User;

public interface UserDao {
	int deleteByPrimaryKey(Integer userId);

    int insert(User record);

    User selectByPrimaryKey(Integer userId);

    List<User> selectAll();

    int updateByPrimaryKey(User record);
}
