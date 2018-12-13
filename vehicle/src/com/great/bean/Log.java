package com.great.bean;

import java.util.Date;

public class Log {
    private Integer logId;

    private Integer logState;

    private String logEvent;

    private Date logDate;

    public Integer getLogId() {
        return logId;
    }

    public void setLogId(Integer logId) {
        this.logId = logId;
    }

    public Integer getLogState() {
        return logState;
    }

    public void setLogState(Integer logState) {
        this.logState = logState;
    }

    public String getLogEvent() {
        return logEvent;
    }

    public void setLogEvent(String logEvent) {
        this.logEvent = logEvent == null ? null : logEvent.trim();
    }

    public Date getLogDate() {
        return logDate;
    }

    public void setLogDate(Date logDate) {
        this.logDate = logDate;
    }
}