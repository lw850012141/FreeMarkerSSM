package com.awelee.service;

import java.util.List;
import com.awelee.model.*;

/***
 *
 * @描述: 收据接口.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 01:39 .
 * @版本: V1.0.
 *
 */
public interface FbsReceiptReportService {

    List<FbsReceiptReport> findAllFbsReceiptReport(FbsReceiptReportExample fbsReceiptReportExample);

}
