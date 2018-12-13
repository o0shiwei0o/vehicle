package com.great.bean;

import java.util.Date;

public class Dynamic {
    private Integer dynamicId;

    private String dynamicTitle;

    private String dynamicContent;

    private Integer dynamicState;

    private Date dynamicDate;

    public Integer getDynamicId() {
        return dynamicId;
    }

    public void setDynamicId(Integer dynamicId) {
        this.dynamicId = dynamicId;
    }

    public String getDynamicTitle() {
        return dynamicTitle;
    }

    public void setDynamicTitle(String dynamicTitle) {
        this.dynamicTitle = dynamicTitle == null ? null : dynamicTitle.trim();
    }

    public String getDynamicContent() {
        return dynamicContent;
    }

    public void setDynamicContent(String dynamicContent) {
        this.dynamicContent = dynamicContent == null ? null : dynamicContent.trim();
    }

    public Integer getDynamicState() {
        return dynamicState;
    }

    public void setDynamicState(Integer dynamicState) {
        this.dynamicState = dynamicState;
    }

    public Date getDynamicDate() {
        return dynamicDate;
    }

    public void setDynamicDate(Date dynamicDate) {
        this.dynamicDate = dynamicDate;
    }
}