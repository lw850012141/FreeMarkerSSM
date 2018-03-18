package com.awelee.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.awelee.service.FbsReceiptReportService;
import com.awelee.model.*;
import org.springframework.web.bind.annotation.ResponseBody;
import com.awelee.tools.excel.ExcelTool;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;

/***
 *
 * @描述: 收据.
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

    @ResponseBody
    @RequestMapping("exportExcel")
    public String exportExcel(Model model, HttpServletResponse response) throws IOException {
        List<FbsReceiptReport> fbsReceiptReports = userService.findAllFbsReceiptReport(new FbsReceiptReportExample());
        ExcelTool<FbsReceiptReport> util = new ExcelTool<FbsReceiptReport>(FbsReceiptReport.class);
        String fileName = new String(("收据导表").getBytes(), "ISO8859_1");
        response.setHeader("Content-disposition", "attachment; filename=" + fileName + ".xls");
        ServletOutputStream out = null;
        out = response.getOutputStream();
        util.exportExcel(fbsReceiptReports, "", 65535, out);
        return "";
    }

}
