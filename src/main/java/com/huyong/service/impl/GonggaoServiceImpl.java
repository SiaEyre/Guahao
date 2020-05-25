package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.GonggaoDao;
import com.huyong.entity.Gonggao;
import com.huyong.service.GonggaoService;

@Service
public class GonggaoServiceImpl implements GonggaoService{

	@Autowired
	private GonggaoDao gonggaoDao;
	
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return gonggaoDao.deleteByPrimaryKey(id);
	}

	public int insert(Gonggao record) {
		// TODO Auto-generated method stub
		return gonggaoDao.insert(record);
	}

	public Gonggao selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return gonggaoDao.selectByPrimaryKey(id);
	}

	public List<Gonggao> selectAll() {
		// TODO Auto-generated method stub
		return gonggaoDao.selectAll();
	}

	public int updateByPrimaryKey(Gonggao record) {
		// TODO Auto-generated method stub
		return gonggaoDao.updateByPrimaryKey(record);
	}

}
