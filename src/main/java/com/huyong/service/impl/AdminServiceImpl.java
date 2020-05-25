package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.AdminDao;
import com.huyong.entity.Admin;
import com.huyong.service.AdminService;

@Service
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminDao adminDao;
	
	public int deleteByPrimaryKey(Integer userid) {
		// TODO Auto-generated method stub
		return adminDao.deleteByPrimaryKey(userid);
	}

	public int insert(Admin record) {
		// TODO Auto-generated method stub
		return adminDao.insert(record);
	}

	public Admin selectByPrimaryKey(Integer userid) {
		// TODO Auto-generated method stub
		return adminDao.selectByPrimaryKey(userid);
	}

	public List<Admin> selectAll() {
		// TODO Auto-generated method stub
		return adminDao.selectAll();
	}

	public int updateByPrimaryKey(Admin record) {
		// TODO Auto-generated method stub
		return adminDao.updateByPrimaryKey(record);
	}

}
