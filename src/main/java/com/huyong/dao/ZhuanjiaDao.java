package com.huyong.dao;

import com.huyong.entity.Zhuanjia;
import java.util.List;

public interface ZhuanjiaDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Zhuanjia record);

    Zhuanjia selectByPrimaryKey(Integer id);

    List<Zhuanjia> selectAll();

    int updateByPrimaryKey(Zhuanjia record);
}