package com.great.dao;

import com.great.bean.Notice;
import java.math.BigDecimal;

public interface NoticeMapper {
    int deleteByPrimaryKey(BigDecimal noticeId);

    int insert(Notice record);

    int insertSelective(Notice record);

    Notice selectByPrimaryKey(BigDecimal noticeId);

    int updateByPrimaryKeySelective(Notice record);

    int updateByPrimaryKey(Notice record);
}