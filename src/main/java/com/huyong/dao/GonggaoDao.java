package com.huyong.dao;

import java.util.List;

import com.huyong.entity.Gonggao;

public interface GonggaoDao {
	int deleteByPrimaryKey(Integer id);

    int insert(Gonggao record);

    Gonggao selectByPrimaryKey(Integer id);

    List<Gonggao> selectAll();

    int updateByPrimaryKey(Gonggao record);
}
