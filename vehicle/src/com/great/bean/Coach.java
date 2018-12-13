package com.great.bean;

import java.util.Date;

public class Coach {
    private Integer coachId;

    private String coachAccount;

    private String coachPwd;

    private String coachName;

    private Integer schoolId;

    private Integer coachState;

    private Date coachDate;

    private String coachCard;

    private String coachPhone;

    private Integer roleId;

    public Integer getCoachId() {
        return coachId;
    }

    public void setCoachId(Integer coachId) {
        this.coachId = coachId;
    }

    public String getCoachAccount() {
        return coachAccount;
    }

    public void setCoachAccount(String coachAccount) {
        this.coachAccount = coachAccount == null ? null : coachAccount.trim();
    }

    public String getCoachPwd() {
        return coachPwd;
    }

    public void setCoachPwd(String coachPwd) {
        this.coachPwd = coachPwd == null ? null : coachPwd.trim();
    }

    public String getCoachName() {
        return coachName;
    }

    public void setCoachName(String coachName) {
        this.coachName = coachName == null ? null : coachName.trim();
    }

    public Integer getSchoolId() {
        return schoolId;
    }

    public void setSchoolId(Integer schoolId) {
        this.schoolId = schoolId;
    }

    public Integer getCoachState() {
        return coachState;
    }

    public void setCoachState(Integer coachState) {
        this.coachState = coachState;
    }

    public Date getCoachDate() {
        return coachDate;
    }

    public void setCoachDate(Date coachDate) {
        this.coachDate = coachDate;
    }

    public String getCoachCard() {
        return coachCard;
    }

    public void setCoachCard(String coachCard) {
        this.coachCard = coachCard == null ? null : coachCard.trim();
    }

    public String getCoachPhone() {
        return coachPhone;
    }

    public void setCoachPhone(String coachPhone) {
        this.coachPhone = coachPhone == null ? null : coachPhone.trim();
    }

    public Integer getRoleId() {
        return roleId;
    }

    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }
}