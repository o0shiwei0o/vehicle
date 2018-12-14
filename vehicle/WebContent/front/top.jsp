<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">   
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
            <li><i class="i_reg"></i><a href="${pageContext.request.contextPath}/front/front_login.jsp" target="right">登录</a> </li>
            <li><i class="i_reg01 i_reg"></i><a href="${pageContext.request.contextPath}/front/user_add.jsp" target="right">注册</a> </li>
        </ul>
    </div>
</header>
 <nav class="nav left">
    <ul class="left" id="navList"><li><a href="${pageContext.request.contextPath}/front/head.jsp" target="right">首页</a></li>
        <li><a href="persolServer.html">个人菜单</a><div class="navCon">
            <ul class="navConUl">
                <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/perso_02.png"> </p>
                    <p>户籍办理 </p></a>
                </li>
            </ul>
        </div>
        <li><a href="law.html">行业动态</a> </li>
        <li><a href="${pageContext.request.contextPath}/front/user_list.jsp" target="right">通知公告</a> </li>
        <li><a href="${pageContext.request.contextPath}/front/school_apply.jsp" target="right">驾校开通申请</a> </li>
    </ul>
</nav>
</body>
</html>