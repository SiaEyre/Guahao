package com.huyong.service;

import com.huyong.entity.Guahao;
import java.util.List;

public interface GuahaoService {
    int deleteByPrimaryKey(Integer id);

    int insert(Guahao record);

    Guahao selectByPrimaryKey(Integer id);

    List<Guahao> selectAll();

    int updateByPrimaryKey(Guahao record);
}