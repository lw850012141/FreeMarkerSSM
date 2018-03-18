package com.awelee.service;

import com.awelee.model.*;
import java.util.List;

/***
 *
 * @描述: 业务接口.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 13:47 .
 * @版本: V1.0.
 *
 */
public interface FbsBusinessReportService {

    List<FbsBusinessReport> findAllFbsBusinessReport(FbsBusinessReportExample fbsBusinessReportExample);

}
