package com.huyong.service;

import com.huyong.entity.Gonggao;
import java.util.List;

public interface GonggaoService {
    int deleteByPrimaryKey(Integer id);

    int insert(Gonggao record);

    Gonggao selectByPrimaryKey(Integer id);

    List<Gonggao> selectAll();

    int updateByPrimaryKey(Gonggao record);
}