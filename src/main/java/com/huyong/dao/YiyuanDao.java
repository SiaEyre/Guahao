package com.huyong.dao;

import com.huyong.entity.Yiyuan;
import java.util.List;

public interface YiyuanDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Yiyuan record);

    Yiyuan selectByPrimaryKey(Integer id);

    List<Yiyuan> selectAll();

    int updateByPrimaryKey(Yiyuan record);
}