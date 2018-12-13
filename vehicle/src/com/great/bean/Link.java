package com.great.bean;

import java.util.Date;

public class Link {
    private Integer linkId;

    private String linkName;

    private String linkAddress;

    private Integer linkState;

    private Date linkDate;

    public Integer getLinkId() {
        return linkId;
    }

    public void setLinkId(Integer linkId) {
        this.linkId = linkId;
    }

    public String getLinkName() {
        return linkName;
    }

    public void setLinkName(String linkName) {
        this.linkName = linkName == null ? null : linkName.trim();
    }

    public String getLinkAddress() {
        return linkAddress;
    }

    public void setLinkAddress(String linkAddress) {
        this.linkAddress = linkAddress == null ? null : linkAddress.trim();
    }

    public Integer getLinkState() {
        return linkState;
    }

    public void setLinkState(Integer linkState) {
        this.linkState = linkState;
    }

    public Date getLinkDate() {
        return linkDate;
    }

    public void setLinkDate(Date linkDate) {
        this.linkDate = linkDate;
    }
}