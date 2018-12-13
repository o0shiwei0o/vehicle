package com.great.bean;

import java.util.Date;

public class RoleMenu {
    private Integer roleMenuId;

    private Integer roleMenuState;

    private Integer roleId;

    private Date roleMenuDate;

    private Integer menuId;

    public Integer getRoleMenuId() {
        return roleMenuId;
    }

    public void setRoleMenuId(Integer roleMenuId) {
        this.roleMenuId = roleMenuId;
    }

    public Integer getRoleMenuState() {
        return roleMenuState;
    }

    public void setRoleMenuState(Integer roleMenuState) {
        this.roleMenuState = roleMenuState;
    }

    public Integer getRoleId() {
        return roleId;
    }

    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }

    public Date getRoleMenuDate() {
        return roleMenuDate;
    }

    public void setRoleMenuDate(Date roleMenuDate) {
        this.roleMenuDate = roleMenuDate;
    }

    public Integer getMenuId() {
        return menuId;
    }

    public void setMenuId(Integer menuId) {
        this.menuId = menuId;
    }
}