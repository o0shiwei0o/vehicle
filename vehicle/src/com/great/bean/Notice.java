package com.great.bean;

import java.math.BigDecimal;
import java.util.Date;

public class Notice {
    private BigDecimal noticeId;

    private String noticeTitle;

    private String noticeContent;

    private BigDecimal noticeState;

    private Date noticeDate;

    public BigDecimal getNoticeId() {
        return noticeId;
    }

    public void setNoticeId(BigDecimal noticeId) {
        this.noticeId = noticeId;
    }

    public String getNoticeTitle() {
        return noticeTitle;
    }

    public void setNoticeTitle(String noticeTitle) {
        this.noticeTitle = noticeTitle == null ? null : noticeTitle.trim();
    }

    public String getNoticeContent() {
        return noticeContent;
    }

    public void setNoticeContent(String noticeContent) {
        this.noticeContent = noticeContent == null ? null : noticeContent.trim();
    }

    public BigDecimal getNoticeState() {
        return noticeState;
    }

    public void setNoticeState(BigDecimal noticeState) {
        this.noticeState = noticeState;
    }

    public Date getNoticeDate() {
        return noticeDate;
    }

    public void setNoticeDate(Date noticeDate) {
        this.noticeDate = noticeDate;
    }
}