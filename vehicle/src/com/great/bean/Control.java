package com.great.bean;

import java.util.Date;

public class Control {
    private Integer controlId;

    private String controlAccount;

    private String controlPwd;

    private String controlName;

    private Integer controlState;

    private Date controlDate;

    private Integer roleId;

    public Integer getControlId() {
        return controlId;
    }

    public void setControlId(Integer controlId) {
        this.controlId = controlId;
    }

    public String getControlAccount() {
        return controlAccount;
    }

    public void setControlAccount(String controlAccount) {
        this.controlAccount = controlAccount == null ? null : controlAccount.trim();
    }

    public String getControlPwd() {
        return controlPwd;
    }

    public void setControlPwd(String controlPwd) {
        this.controlPwd = controlPwd == null ? null : controlPwd.trim();
    }

    public String getControlName() {
        return controlName;
    }

    public void setControlName(String controlName) {
        this.controlName = controlName == null ? null : controlName.trim();
    }

    public Integer getControlState() {
        return controlState;
    }

    public void setControlState(Integer controlState) {
        this.controlState = controlState;
    }

    public Date getControlDate() {
        return controlDate;
    }

    public void setControlDate(Date controlDate) {
        this.controlDate = controlDate;
    }

    public Integer getRoleId() {
        return roleId;
    }

    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }
}