package com.huyong.service;

import com.huyong.entity.Yiyuan;
import java.util.List;

public interface YiyuanService {
    int deleteByPrimaryKey(Integer id);

    int insert(Yiyuan record);

    Yiyuan selectByPrimaryKey(Integer id);

    List<Yiyuan> selectAll();

    int updateByPrimaryKey(Yiyuan record);
}