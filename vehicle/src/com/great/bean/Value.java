package com.great.bean;

import java.util.Date;

public class Value {
    private Integer valueId;

    private Integer valueFrom;

    private Integer valueTo;

    private Integer valueState;

    private Date valueDate;

    private String valueResult;

    private Integer levelId;

    public Integer getValueId() {
        return valueId;
    }

    public void setValueId(Integer valueId) {
        this.valueId = valueId;
    }

    public Integer getValueFrom() {
        return valueFrom;
    }

    public void setValueFrom(Integer valueFrom) {
        this.valueFrom = valueFrom;
    }

    public Integer getValueTo() {
        return valueTo;
    }

    public void setValueTo(Integer valueTo) {
        this.valueTo = valueTo;
    }

    public Integer getValueState() {
        return valueState;
    }

    public void setValueState(Integer valueState) {
        this.valueState = valueState;
    }

    public Date getValueDate() {
        return valueDate;
    }

    public void setValueDate(Date valueDate) {
        this.valueDate = valueDate;
    }

    public String getValueResult() {
        return valueResult;
    }

    public void setValueResult(String valueResult) {
        this.valueResult = valueResult == null ? null : valueResult.trim();
    }

    public Integer getLevelId() {
        return levelId;
    }

    public void setLevelId(Integer levelId) {
        this.levelId = levelId;
    }
}