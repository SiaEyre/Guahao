package com.huyong.dao;

import java.util.List;

import com.huyong.entity.Admin;

public interface AdminDao {
	int deleteByPrimaryKey(Integer userid);

    int insert(Admin record);

    Admin selectByPrimaryKey(Integer userid);

    List<Admin> selectAll();

    int updateByPrimaryKey(Admin record);
}
