package com.huyong.dao;

import java.util.List;

import com.huyong.entity.Keshi;

public interface KeshiDao {
	int deleteByPrimaryKey(Integer keshiId);

    int insert(Keshi record);

    Keshi selectByPrimaryKey(Integer keshiId);

    List<Keshi> selectAll();

    int updateByPrimaryKey(Keshi record);
}
