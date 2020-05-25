package com.huyong.entity;

import java.io.Serializable;

public class Keshi implements Serializable {
    private Integer keshiId;

    private String keshiAnme;

    private String del;

    private static final long serialVersionUID = 1L;

    public Integer getKeshiId() {
        return keshiId;
    }

    public void setKeshiId(Integer keshiId) {
        this.keshiId = keshiId;
    }

    public String getKeshiAnme() {
        return keshiAnme;
    }

    public void setKeshiAnme(String keshiAnme) {
        this.keshiAnme = keshiAnme == null ? null : keshiAnme.trim();
    }

    public String getDel() {
        return del;
    }

    public void setDel(String del) {
        this.del = del == null ? null : del.trim();
    }
}