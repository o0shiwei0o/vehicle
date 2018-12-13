package com.great.bean;

import java.util.Date;

public class Level {
    private Integer levelId;

    private String levelName;

    private Integer levelState;

    private Date levelDate;

    public Integer getLevelId() {
        return levelId;
    }

    public void setLevelId(Integer levelId) {
        this.levelId = levelId;
    }

    public String getLevelName() {
        return levelName;
    }

    public void setLevelName(String levelName) {
        this.levelName = levelName == null ? null : levelName.trim();
    }

    public Integer getLevelState() {
        return levelState;
    }

    public void setLevelState(Integer levelState) {
        this.levelState = levelState;
    }

    public Date getLevelDate() {
        return levelDate;
    }

    public void setLevelDate(Date levelDate) {
        this.levelDate = levelDate;
    }
}