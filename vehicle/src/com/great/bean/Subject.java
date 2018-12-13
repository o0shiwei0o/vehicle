package com.great.bean;

import java.util.Date;

public class Subject {
    private Integer subjectId;

    private Integer subjectState;

    private Date subjectDate;

    private Integer subjectOptionaScore;

    private Integer subjectOptionbScore;

    private Integer subjectOptioncScore;

    private Integer subjectOptiondScore;

    private String subjectOptiona;

    private String subjectOptionb;

    private String subjectOptionc;

    private String subjectOptiond;

    private String subjectTitle;

    private Integer levelId;

    public Integer getSubjectId() {
        return subjectId;
    }

    public void setSubjectId(Integer subjectId) {
        this.subjectId = subjectId;
    }

    public Integer getSubjectState() {
        return subjectState;
    }

    public void setSubjectState(Integer subjectState) {
        this.subjectState = subjectState;
    }

    public Date getSubjectDate() {
        return subjectDate;
    }

    public void setSubjectDate(Date subjectDate) {
        this.subjectDate = subjectDate;
    }

    public Integer getSubjectOptionaScore() {
        return subjectOptionaScore;
    }

    public void setSubjectOptionaScore(Integer subjectOptionaScore) {
        this.subjectOptionaScore = subjectOptionaScore;
    }

    public Integer getSubjectOptionbScore() {
        return subjectOptionbScore;
    }

    public void setSubjectOptionbScore(Integer subjectOptionbScore) {
        this.subjectOptionbScore = subjectOptionbScore;
    }

    public Integer getSubjectOptioncScore() {
        return subjectOptioncScore;
    }

    public void setSubjectOptioncScore(Integer subjectOptioncScore) {
        this.subjectOptioncScore = subjectOptioncScore;
    }

    public Integer getSubjectOptiondScore() {
        return subjectOptiondScore;
    }

    public void setSubjectOptiondScore(Integer subjectOptiondScore) {
        this.subjectOptiondScore = subjectOptiondScore;
    }

    public String getSubjectOptiona() {
        return subjectOptiona;
    }

    public void setSubjectOptiona(String subjectOptiona) {
        this.subjectOptiona = subjectOptiona == null ? null : subjectOptiona.trim();
    }

    public String getSubjectOptionb() {
        return subjectOptionb;
    }

    public void setSubjectOptionb(String subjectOptionb) {
        this.subjectOptionb = subjectOptionb == null ? null : subjectOptionb.trim();
    }

    public String getSubjectOptionc() {
        return subjectOptionc;
    }

    public void setSubjectOptionc(String subjectOptionc) {
        this.subjectOptionc = subjectOptionc == null ? null : subjectOptionc.trim();
    }

    public String getSubjectOptiond() {
        return subjectOptiond;
    }

    public void setSubjectOptiond(String subjectOptiond) {
        this.subjectOptiond = subjectOptiond == null ? null : subjectOptiond.trim();
    }

    public String getSubjectTitle() {
        return subjectTitle;
    }

    public void setSubjectTitle(String subjectTitle) {
        this.subjectTitle = subjectTitle == null ? null : subjectTitle.trim();
    }

    public Integer getLevelId() {
        return levelId;
    }

    public void setLevelId(Integer levelId) {
        this.levelId = levelId;
    }
}