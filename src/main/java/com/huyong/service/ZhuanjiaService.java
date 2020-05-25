package com.huyong.service;

import com.huyong.entity.Zhuanjia;
import java.util.List;

public interface ZhuanjiaService {
    int deleteByPrimaryKey(Integer id);

    int insert(Zhuanjia record);

    Zhuanjia selectByPrimaryKey(Integer id);

    List<Zhuanjia> selectAll();

    int updateByPrimaryKey(Zhuanjia record);
}