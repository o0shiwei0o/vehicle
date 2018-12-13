<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/base.css">   
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/body.css"/> 
<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学员注册</title>
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
            <li><i class="i_reg01 i_reg"></i><a href="#">注册</a> </li>
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
<div class="container">
	<section id="content">
		<form action="">
			<h1>学员注册</h1>
			<div>
				<input type="text" placeholder="学员账号" required="" name="userAccount" />
			</div>
			<div>
				<input type="text" placeholder="学员名称" required="" name="userName" />
			</div>
			<div>
				<input type="password" placeholder="密码" required="" name="userPwd" />
			</div>
			<div>
				<input type="password" placeholder="确认密码" required="" name="newPwd" />
			</div>
			<div>
				<input type="text" placeholder="手机号" required="" name="userPhone" />
			</div>
			<div>
				<input type="text" placeholder="邮箱" required="" name="userEmail" />
			</div>
		    <div class="">
				<span class="help-block u-errormessage" id="js-server-helpinfo">&nbsp;</span>
			</div> 
			<div>
				<input type="submit" value="注册" class="btn btn-primary" id="js-btn-login"/>&nbsp;&nbsp;
				<input type="button" value="返回" class="btn btn-primary" id="js-btn-login"/>
			</div>
		</form>
	</section>
</div>	
</body>
</html>