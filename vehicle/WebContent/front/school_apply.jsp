<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/base.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">   
<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学员注册</title>
</head>
<body>
<!--内容部分每个界面不同的地方-->
<div class="left con">
    <!--所在位置-->
    <div class="perSerTab"><span>当前位置：</span><a href="javascript:void(0)">【驾校申请】</a> </div>
    <!--内容部分-->
    <div class="perSerCon left">
        <div class="perSevchage left borderNo ">
            <p class="caseTailTop">驾校申请登记</p>
        </div>
        <div class="left persolSerCon borderNo">
            <table border="1" class="askTable">
                <tr><td class="tdLable">公司名称</td><td><input type="text" class="caseInput" name="schoolName"/></td><td class="tdLable">公司地址</td><td><input type="text" class="caseInput"/></td></tr>
                <tr><td class="tdLable">营业执照编号</td><td><input type="text" class="caseInput"/></td><td class="tdLable">企业标识号</td><td><input type="text" class="caseInput"/></td></tr>
                <tr><td class="tdLable">公司类型</td><td><input type="text" class="caseInput"/></td><td class="tdLable">法定代表人姓名</td><td><input type="text" class="caseInput"/></td></tr>
                <tr><td class="tdLable">经营范围</td><td><input type="text" class="caseInput"/></td><td class="tdLable">公司车辆</td><td><input type="text" class="caseInput"/></td></tr>
                <tr><td class="tdLable">成立日期</td><td><input type="text" class="caseInput"/></td><td class="tdLable">学员人数</td><td><input type="text" class="caseInput"/></td></tr>
               <!--  <tr><td class="tdLable">收费标准及依据</td><td colspan="3"><label>选项</label><input type="radio" class="caseRadio"/><label>选项</label><input type="radio" class="caseRadio"/></td></tr> -->
            </table>

        </div>
        <p class="casefoot"><button class="saveBut">申请</button><button class="closeBut">取消</button></p>

    </div>




</div>
<!--底部-->
<footer class="left footer">

    <div class="left footerLogo"><img src="img/red.png"> </div><br>
    <div class="left footText"><p><span>主管单位：福建省交通管理运输厅 </span><span>承办单位:厦门思维科技有限公司</span></p>
    </div>

</footer>
</div>	
</body>
</html>