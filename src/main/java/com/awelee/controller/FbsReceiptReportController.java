package com.awelee.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.awelee.service.FbsReceiptReportService;
import com.awelee.model.*;

/***
 *
 * @描述: 用户控制器.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 01:03 .
 * @版本: V1.0.
 *
 */

@Controller
@RequestMapping("/receiptReport")
public class FbsReceiptReportController {
    @Autowired
    FbsReceiptReportService userService;

    @RequestMapping("/list")
    public String helloUser(Model model) {
        List<FbsReceiptReport> fbsReceiptReports = userService.findAllFbsReceiptReport(new FbsReceiptReportExample());
        model.addAttribute("fbsReceiptReports", fbsReceiptReports);
        return "/fbs_receipt_report";
    }
}
