package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.KeshiDao;
import com.huyong.entity.Keshi;
import com.huyong.service.KeshiService;

@Service
public class KeshiServiceImpl implements KeshiService{
	
	@Autowired
	private KeshiDao keshiDao;
	
	public int deleteByPrimaryKey(Integer keshiId) {
		// TODO Auto-generated method stub
		return keshiDao.deleteByPrimaryKey(keshiId);
	}

	public int insert(Keshi record) {
		// TODO Auto-generated method stub
		return keshiDao.insert(record);
	}

	public Keshi selectByPrimaryKey(Integer keshiId) {
		// TODO Auto-generated method stub
		return keshiDao.selectByPrimaryKey(keshiId);
	}

	public List<Keshi> selectAll() {
		// TODO Auto-generated method stub
		return keshiDao.selectAll();
	}

	public int updateByPrimaryKey(Keshi record) {
		// TODO Auto-generated method stub
		return keshiDao.updateByPrimaryKey(record);
	}

}
