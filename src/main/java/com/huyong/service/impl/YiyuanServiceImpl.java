package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.YiyuanDao;
import com.huyong.entity.Yiyuan;
import com.huyong.service.YiyuanService;

@Service
public class YiyuanServiceImpl implements YiyuanService{

	@Autowired
	private YiyuanDao yiyuanDao;
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return yiyuanDao.deleteByPrimaryKey(id);
	}

	public int insert(Yiyuan record) {
		// TODO Auto-generated method stub
		return yiyuanDao.insert(record);
	}

	public Yiyuan selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return yiyuanDao.selectByPrimaryKey(id);
	}

	public List<Yiyuan> selectAll() {
		// TODO Auto-generated method stub
		return yiyuanDao.selectAll();
	}

	public int updateByPrimaryKey(Yiyuan record) {
		// TODO Auto-generated method stub
		return yiyuanDao.updateByPrimaryKey(record);
	}

}
