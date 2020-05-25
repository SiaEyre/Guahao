package com.huyong.dao;

import java.util.List;

import com.huyong.entity.Guahao;

public interface GuahaoDao {
	int deleteByPrimaryKey(Integer id);

    int insert(Guahao record);

    Guahao selectByPrimaryKey(Integer id);

    List<Guahao> selectAll();

    int updateByPrimaryKey(Guahao record);
}
