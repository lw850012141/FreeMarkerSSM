<#setting classic_compatible=true>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>业务报表</title>
    <link type="text/css" rel="stylesheet" href="../static/css/layui.css">
    <script type="text/javascript" src="../static/layui.all.js"></script>
    <script type="text/javascript" src="../static/js/jquery-1.9.1.min.js"></script>
    <style>
        body{margin: 10px;}
        .layui-table td, .layui-table th {
            position: relative;
            padding: 9px 15px;
            min-height: 20px;
            line-height: 20px;
            font-size: 14px;
            width: 300px;
            text-align: center;
        }
        .m_l_1 {
            margin-left: 10px;
        }
    </style>
    <script type="text/javascript">
        $(function () {

            //报表导出
           $(".export").on("click",function () {
//               layer.alert('导出报表',{
//                   skin: 'layui-layer-molv'
//                   ,closeBtn: 1
//                   ,btn: ['确认','取消']
//                   ,icon: 6
//                   ,yes:function(){
//                       layer.msg('导出成功');
//                   }
//               });
               window.location.href = "http://localhost/FreeMarkerSSM/businessReport/exportExcel";
           });

           //报表导出
           $(".before").on("click",function () {
               window.location.href = document.referrer;
           });

        });
    </script>
</head>
<body style="width: 3300px;">
    <fieldset class="layui-elem-field site-demo-button" style="margin-top: 30px;">
        <legend>生成报表</legend>
        <div>
            <button class="layui-btn m_l_1 export">业务导出</button>
            <button class="layui-btn m_l_1 before">返回</button>
        </div>
    </fieldset>
    <table class="layui-table">
        <colgroup>
            <col width="150">
            <col width="200">
            <col>
        </colgroup>
        <thead>
        <tr>
            <th>
                序号
            </th>
            <th>
                合同编号
            </th>
            <th>
                业务类型
            </th>
            <th>
                客户姓名
            </th>
            <th>
                业主姓名
            </th>
            <th>
                业务完结日期
            </th>
            <th>
                应收总收入
            </th>
            <th>
                审批状态
            </th>
            <th>
                部门
            </th>
            <th>
                部门编码
            </th>
            <th>
                大区
            </th>
            <th>
                大区编码
            </th>
            <th>
                组团名
            </th>
            <th>
                组团编码
            </th>
            <th>
                成交店
            </th>
            <th>
                店面编码
            </th>
        </tr>
        </thead>
        <tbody>
        <#list fbsBusinessReports as fbsBusinessReport>
        <tr>
            <td style="width: 100px;">
                ${fbsBusinessReport.id}
            </td>
            <td>
                ${fbsBusinessReport.contractNo}
            </td>
            <td>
                ${fbsBusinessReport.businessType}
            </td>
            <td>
                ${fbsBusinessReport.customerName}
            </td>
            <td>
                ${fbsBusinessReport.ownerName}
            </td>
            <td>
                ${fbsBusinessReport.businessEndDate}
            </td>
            <td>
                ${fbsBusinessReport.totalIncomeReceivable}
            </td>
            <td>
                ${fbsBusinessReport.approvalStatus}
            </td>
            <td>
                ${fbsBusinessReport.department}
            </td>
            <td>
                ${fbsBusinessReport.departmentCode}
            </td>
            <td>
                ${fbsBusinessReport.region}
            </td>
            <td>
                ${fbsBusinessReport.regionCode}
            </td>
            <td>
                ${fbsBusinessReport.groupName}
            </td>
            <td>
                ${fbsBusinessReport.groupCode}
            </td>
            <td>
                ${fbsBusinessReport.dealShop}
            </td>
            <td>
                ${fbsBusinessReport.storeNumber}
            </td>
        </tr>
        </#list>
        </tbody>
    </table>
</body>
</html>