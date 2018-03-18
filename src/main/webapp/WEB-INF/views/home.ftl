<#setting classic_compatible=true>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>明道金控</title>
    <link type="text/css" rel="stylesheet" href="../static/css/layui.css">
    <script type="text/javascript" src="../static/layui.all.js"></script>
    <script type="text/javascript" src="../static/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript">
        $(function () {
            //收据报表
            $(".receipt").on("click",function () {
                window.location.href = "http://localhost/FreeMarkerSSM/receiptReport/list";
            });
            //业务报表
            $(".business").on("click",function () {
                window.location.href = "http://localhost/FreeMarkerSSM/receiptReport/list";
            });
            //业绩报表
            $(".performance").on("click",function () {
                window.location.href = "http://localhost/FreeMarkerSSM/receiptReport/list";
            });
            //统计报表
            $(".statistical").on("click",function () {
                window.location.href = "http://localhost/FreeMarkerSSM/receiptReport/list";
            });
        });
    </script>
</head>
<body>
<fieldset class="layui-elem-field site-demo-button" style="margin-top: 30px;">
    <legend>生成报表</legend>
    <div>
        <button class="layui-btn m_l_1 receipt">收据导表</button>
        <button class="layui-btn m_l_1 business">业务完结</button>
        <button class="layui-btn m_l_1 performance">业绩报表</button>
        <button class="layui-btn m_l_1 statistical">统计报表</button>
    </div>
</fieldset>
</body>
</html>