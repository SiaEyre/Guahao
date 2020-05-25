package com.huyong.service;

import com.huyong.entity.Admin;
import java.util.List;

public interface AdminService {
    int deleteByPrimaryKey(Integer userid);

    int insert(Admin record);

    Admin selectByPrimaryKey(Integer userid);

    List<Admin> selectAll();

    int updateByPrimaryKey(Admin record);
}