<#setting classic_compatible=true>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>收据报表</title>
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
               window.location.href = "http://localhost/FreeMarkerSSM/receiptReport/exportExcel";
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
            <button class="layui-btn m_l_1 export">收据导出</button>
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
                收据号
            </th>
            <th>
                业务类型
            </th>
            <th>
                合同号
            </th>
            <th>
                客户姓名
            </th>
            <th>
                业主姓名
            </th>
            <th>
                金额
            </th>
            <th>
                收据审批人
            </th>
            <th>
                收据审批时间
            </th>
            <th>
                收款项目
            </th>
            <th>
                使用时间
            </th>
            <th>
                录入人
            </th>
            <th>
                存入日期
            </th>
            <th>
                银行名称
            </th>
            <th>
                银行卡号
            </th>
            <th>
                流水号
            </th>
            <th>
                终端号
            </th>
            <th>
                收款方式
            </th>
            <th>
                成交店
            </th>
            <th>
                店面编码
            </th>
            <th>
                组团
            </th>
            <th>
                组团编码
            </th>
            <th>
                大区
            </th>
            <th>
                大区编码
            </th>
        </tr>
        </thead>
        <tbody>
        <#list fbsReceiptReports as fbsReceiptReport>
        <tr>
            <td style="width: 100px;">
                ${fbsReceiptReport.id}
            </td>
            <td>
                ${fbsReceiptReport.receiptNumber}
            </td>
            <td>
                ${fbsReceiptReport.businessType}
            </td>
            <td>
                ${fbsReceiptReport.contractNo}
            </td>
            <td>
                ${fbsReceiptReport.customerName}
            </td>
            <td>
                ${fbsReceiptReport.nameOfOwner}
            </td>
            <td>
                ${fbsReceiptReport.amount}
            </td>
            <td>
                ${fbsReceiptReport.receiptApprover}
            </td>
            <td>
                ${fbsReceiptReport.receiptApprovalTime}
            </td>
            <td>
                ${fbsReceiptReport.receiptItem}
            </td>
            <td>
                ${fbsReceiptReport.usageTime}
            </td>
            <td>
                ${fbsReceiptReport.recorder}
            </td>
            <td>
                ${fbsReceiptReport.depositDate}
            </td>
            <td>
                ${fbsReceiptReport.bankName}
            </td>
            <td>
                ${fbsReceiptReport.bankCardNumber}
            </td>
            <td>
                ${fbsReceiptReport.serialNumber}
            </td>
            <td>
                ${fbsReceiptReport.terminalNumber}
            </td>
            <td>
                ${fbsReceiptReport.paymentMethod}
            </td>
            <td>
                ${fbsReceiptReport.dealShop}
            </td>
            <td>
                ${fbsReceiptReport.storeNumber}
            </td>
            <td>
                ${fbsReceiptReport.group}
            </td>
            <td>
                ${fbsReceiptReport.groupCode}
            </td>
            <td>
                ${fbsReceiptReport.region}
            </td>
            <td>
                ${fbsReceiptReport.regionCode}
            </td>
        </tr>
        </#list>
        </tbody>
    </table>
</body>
</html>