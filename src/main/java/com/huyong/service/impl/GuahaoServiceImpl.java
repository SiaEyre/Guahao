package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.GuahaoDao;
import com.huyong.entity.Guahao;
import com.huyong.service.GuahaoService;

@Service
public class GuahaoServiceImpl implements GuahaoService{

	@Autowired
	private GuahaoDao guahaoDao;

	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return guahaoDao.deleteByPrimaryKey(id);
	}

	public int insert(Guahao record) {
		// TODO Auto-generated method stub
		return guahaoDao.insert(record);
	}

	public Guahao selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return guahaoDao.selectByPrimaryKey(id);
	}

	public List<Guahao> selectAll() {
		// TODO Auto-generated method stub
		return guahaoDao.selectAll();
	}

	public int updateByPrimaryKey(Guahao record) {
		// TODO Auto-generated method stub
		return guahaoDao.updateByPrimaryKey(record);
	}

}
