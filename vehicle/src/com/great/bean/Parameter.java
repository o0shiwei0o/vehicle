package com.great.bean;

import java.util.Date;

public class Parameter {
    private Integer parameterId;

    private String parameterName;

    private Integer parameterState;

    private Date parameterDate;

    private String parameterMark;

    public Integer getParameterId() {
        return parameterId;
    }

    public void setParameterId(Integer parameterId) {
        this.parameterId = parameterId;
    }

    public String getParameterName() {
        return parameterName;
    }

    public void setParameterName(String parameterName) {
        this.parameterName = parameterName == null ? null : parameterName.trim();
    }

    public Integer getParameterState() {
        return parameterState;
    }

    public void setParameterState(Integer parameterState) {
        this.parameterState = parameterState;
    }

    public Date getParameterDate() {
        return parameterDate;
    }

    public void setParameterDate(Date parameterDate) {
        this.parameterDate = parameterDate;
    }

    public String getParameterMark() {
        return parameterMark;
    }

    public void setParameterMark(String parameterMark) {
        this.parameterMark = parameterMark == null ? null : parameterMark.trim();
    }
}