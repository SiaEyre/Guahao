package com.huyong.service;

import com.huyong.entity.Keshi;
import java.util.List;

public interface KeshiService {
    int deleteByPrimaryKey(Integer keshiId);

    int insert(Keshi record);

    Keshi selectByPrimaryKey(Integer keshiId);

    List<Keshi> selectAll();

    int updateByPrimaryKey(Keshi record);
}