<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">   
<script type="text/javascript" src="${pageContext.request.contextPath}/js/base.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员登录</title>
</head>
<body>	
<header class="headStyle">
	<div class="left headLeft">
        <img src="${pageContext.request.contextPath}/img/logo2.jpg"/>
        机动车驾驶员计时培训系统
    </div>
    <div class="right headRight">
        <ul>
            <li><i class="i_reg"></i><a href="${pageContext.request.contextPath}/front_login.jsp">登录</a> </li>
            <li><i class="i_reg01 i_reg"></i><a href="${pageContext.request.contextPath}/user_add.jsp">注册</a> </li>
        </ul>
    </div>
</header>
<nav class="nav left">
    <ul class="left" id="navList"><li><a href="${pageContext.request.contextPath}/front.jsp">首页</a></li>
        <li><a href="persolServer.html">个人菜单</a><div class="navCon">
            <ul class="navConUl">
                <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/perso_02.png"> </p>
                    <p>户籍办理 </p></a>
                </li>
            </ul>
        </div>
        <li><a href="law.html">行业动态</a> </li>
        <li><a href="case.html">通知公告</a> </li>
        <li><a href="${pageContext.request.contextPath}/school_apply.jsp">驾校开通申请</a> </li>
    </ul>
</nav>
<!--内容部分每个界面不同的地方-->
<div class="left con">
    <!--所在位置-->
    <div class="perSerTab"><span>当前位置：</span><a href="javascript:void(0)">【用户列表】</a> </div>
    <!--内容部分-->
    <div class="perSerCon left">
        <div class="perSevchage left backBg">
            <h3 class="staticHsty">用户详情列表<h3/>
            <p id="chageTab"><span class="left listSpan"><a href="javascript:void(0)" title="图表" class="listTable"></a><a href="javascript:void(0)" title="统计图" class="listStatic"></a> </span>
                <span class="right"><label>时间：</label><input type="month" class="timeInput" /></span></p>
        </div>
        <div class="left persolSerCon borderNo staticTit" id="chageBox">
            <div class="staticChange" style="display: block" >
                <table border="0" class="staticTable">
                    <thead>
                    <tr><td>学员ID</td><td>学员姓名</td><td>性别</td><td>所属驾校</td><td>培训教练</td><td>考试情况</td><td>日期</td></tr>
                    </thead>
                    <tbody>
                    <tr><td>1</td><td>彭于晏</td><td>男</td><td>港龙驾校</td><td>刘汉堂</td><td>科目一已通过</td><td>100.7</td></tr>
                    <tr><td>2</td><td>迪丽热巴</td><td>女</td><td>港龙驾校</td><td>刘汉堂</td><td>科目一已通过</td><td>100.7</td></tr>
                    <tr><td>3</td><td>何穗</td><td>女</td><td>港龙驾校</td><td>刘汉堂</td><td>科目一已通过</td><td>100.7</td></tr>
                    <tr><td>4</td><td>张钧甯</td><td>女</td><td>港龙驾校</td><td>刘汉堂</td><td>科目一已通过</td><td>100.7</td></tr>
                    </tbody>
                </table>
            </div>
            <div class="staticChange borderStle" >
                <p class="staticChar" id="char"></p>
            </div>
        </div>
    </div>
</div>
</body>
</html>