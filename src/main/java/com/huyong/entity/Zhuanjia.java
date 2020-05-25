package com.huyong.entity;

import java.io.Serializable;

public class Zhuanjia implements Serializable {
    private Integer id;

    private Integer yiyuanid;

    private Integer keshiid;

    private String xingming;

    private String xingbie;

    private Integer nianling;

    private String shanchang;

    private String leixing;

    private String fujian;

    private String del;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getYiyuanid() {
        return yiyuanid;
    }

    public void setYiyuanid(Integer yiyuanid) {
        this.yiyuanid = yiyuanid;
    }

    public Integer getKeshiid() {
        return keshiid;
    }

    public void setKeshiid(Integer keshiid) {
        this.keshiid = keshiid;
    }

    public String getXingming() {
        return xingming;
    }

    public void setXingming(String xingming) {
        this.xingming = xingming == null ? null : xingming.trim();
    }

    public String getXingbie() {
        return xingbie;
    }

    public void setXingbie(String xingbie) {
        this.xingbie = xingbie == null ? null : xingbie.trim();
    }

    public Integer getNianling() {
        return nianling;
    }

    public void setNianling(Integer nianling) {
        this.nianling = nianling;
    }

    public String getShanchang() {
        return shanchang;
    }

    public void setShanchang(String shanchang) {
        this.shanchang = shanchang == null ? null : shanchang.trim();
    }

    public String getLeixing() {
        return leixing;
    }

    public void setLeixing(String leixing) {
        this.leixing = leixing == null ? null : leixing.trim();
    }

    public String getFujian() {
        return fujian;
    }

    public void setFujian(String fujian) {
        this.fujian = fujian == null ? null : fujian.trim();
    }

    public String getDel() {
        return del;
    }

    public void setDel(String del) {
        this.del = del == null ? null : del.trim();
    }
}