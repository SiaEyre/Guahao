package com.huyong.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huyong.dao.ZhuanjiaDao;
import com.huyong.entity.Zhuanjia;
import com.huyong.service.ZhuanjiaService;

@Service
public class ZhuanjiaServiceImpl implements ZhuanjiaService{

	@Autowired
	private ZhuanjiaDao zhuanjiaDao;
	
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return zhuanjiaDao.deleteByPrimaryKey(id);
	}

	public int insert(Zhuanjia record) {
		// TODO Auto-generated method stub
		return zhuanjiaDao.insert(record);
	}

	public Zhuanjia selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return zhuanjiaDao.selectByPrimaryKey(id);
	}

	public List<Zhuanjia> selectAll() {
		// TODO Auto-generated method stub
		return zhuanjiaDao.selectAll();
	}

	public int updateByPrimaryKey(Zhuanjia record) {
		// TODO Auto-generated method stub
		return zhuanjiaDao.updateByPrimaryKey(record);
	}

}
