package com.awelee.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.awelee.service.FbsReceiptReportService;
import com.awelee.mapper.FbsReceiptReportMapper;
import com.awelee.model.*;

/***
 *
 * @描述: 用户实现类.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 01:39 .
 * @版本: V1.0.
 *
 */

@Service
@Transactional
public class FbsReceiptReportServiceImpl implements FbsReceiptReportService {
    @Autowired
    FbsReceiptReportMapper fbsReceiptReportMapper;

    public List<FbsReceiptReport> findAllFbsReceiptReport(FbsReceiptReportExample fbsReceiptReportExample) {
        return fbsReceiptReportMapper.selectByExample(fbsReceiptReportExample);
    }


}
