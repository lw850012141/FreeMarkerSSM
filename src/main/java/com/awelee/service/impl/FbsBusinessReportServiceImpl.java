package com.awelee.service.impl;

import com.awelee.mapper.FbsBusinessReportMapper;
import com.awelee.model.FbsBusinessReport;
import com.awelee.model.FbsBusinessReportExample;
import com.awelee.service.FbsBusinessReportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.List;

/***
 *
 * @描述: 业务实现.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 13:48 .
 * @版本: V1.0.
 *
 */
@Service
@Transactional
public class FbsBusinessReportServiceImpl implements FbsBusinessReportService {
    @Autowired
    FbsBusinessReportMapper fbsBusinessReportMapper;

    public List<FbsBusinessReport> findAllFbsBusinessReport(FbsBusinessReportExample fbsBusinessReportExample) {
        return fbsBusinessReportMapper.selectByExample(fbsBusinessReportExample);
    }
}
