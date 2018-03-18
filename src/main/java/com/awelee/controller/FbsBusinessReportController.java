package com.awelee.controller;

import com.awelee.model.FbsBusinessReport;
import com.awelee.model.FbsBusinessReportExample;
import com.awelee.service.FbsBusinessReportService;
import com.awelee.tools.excel.ExcelTool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/***
 *
 * @描述: 业务.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 13:51 .
 * @版本: V1.0.
 *
 */
@Controller
@RequestMapping("/businessReport")
public class FbsBusinessReportController {
    @Autowired
    FbsBusinessReportService fbsBusinessReportService;

    @RequestMapping("/view")
    public String view(Model model) {
        List<FbsBusinessReport> fbsBusinessReports = fbsBusinessReportService.findAllFbsBusinessReport(new FbsBusinessReportExample());
        model.addAttribute("fbsBusinessReports",fbsBusinessReports);
        return "fbs_business_report";
    }

    @ResponseBody
    @RequestMapping("/exportExcel")
    public String exportExcel(Model model, HttpServletResponse response) throws IOException {
        List<FbsBusinessReport> fbsBusinessReports = fbsBusinessReportService.findAllFbsBusinessReport(new FbsBusinessReportExample());
        ExcelTool<FbsBusinessReport> util = new ExcelTool<FbsBusinessReport>(FbsBusinessReport.class);
        String fileName = new String(("业务完结").getBytes(), "ISO8859_1");
        response.setHeader("Content-disposition", "attachment; filename=" + fileName + ".xls");
        ServletOutputStream out = null;
        out = response.getOutputStream();
        util.exportExcel(fbsBusinessReports, "", 65535, out);
        return "fbs_business_report";
    }
}
