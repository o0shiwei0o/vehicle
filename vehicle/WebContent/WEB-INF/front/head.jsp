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
<%-- <header class="headStyle">
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
        <li><a href="${pageContext.request.contextPath}/user_list.jsp">通知公告</a> </li>
        <li><a href="${pageContext.request.contextPath}/school_apply.jsp">驾校开通申请</a> </li>
    </ul>
</nav>--%>
<div class="indexConPh left">
        <!--事项查询部分-->
        <div class="indexConFind">
           <ul class="tabUl"><li ><span class="tabActive"></span>驾校查询</li></ul>
            <div class="tabCon">
                <div style="display: block"><input type="text" placeholder="请输入驾校关键字"><input type="button" ></div>
            </div>
        </div>
</div>
 <!--图片滚动部分-->
        <div class="conServerCon left">
            <h3><span class="scrollHspan">驾驶警示</span></h3>
            <div class="scrollDiv">
                <ul class="scrollUl">
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/1.jpg"> </p>
                    <p>酒后驾驶</p></a> </li>
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/2.gif"> </p>
                        <p>超速驾驶</p></a> </li>
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/3.gif"> </p>
                        <p>斑马线前未减速</p></a> </li>
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/4.gif"> </p>
                        <p>高速违规停车</p></a> </li>
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/5.jpg"> </p>
                        <p>危险驾驶</p></a> </li>
                    <li><a href="#"><p><img src="${pageContext.request.contextPath}/img/6.gif"> </p>
                        <p>危险驾驶</p></a> </li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>