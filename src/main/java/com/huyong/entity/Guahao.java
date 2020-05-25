package com.huyong.entity;

import java.io.Serializable;

public class Guahao implements Serializable {
    private Integer id;

    private Integer zhuanjiaid;

    private Integer userid;

    private String riqi;

    private String jibing;

    private String xingming;

    private String lianxi;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getZhuanjiaid() {
        return zhuanjiaid;
    }

    public void setZhuanjiaid(Integer zhuanjiaid) {
        this.zhuanjiaid = zhuanjiaid;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getRiqi() {
        return riqi;
    }

    public void setRiqi(String riqi) {
        this.riqi = riqi == null ? null : riqi.trim();
    }

    public String getJibing() {
        return jibing;
    }

    public void setJibing(String jibing) {
        this.jibing = jibing == null ? null : jibing.trim();
    }

    public String getXingming() {
        return xingming;
    }

    public void setXingming(String xingming) {
        this.xingming = xingming == null ? null : xingming.trim();
    }

    public String getLianxi() {
        return lianxi;
    }

    public void setLianxi(String lianxi) {
        this.lianxi = lianxi == null ? null : lianxi.trim();
    }
}