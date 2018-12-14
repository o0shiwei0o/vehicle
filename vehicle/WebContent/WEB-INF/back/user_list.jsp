<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.min.js"></script>
<link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style1.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery.mCustomScrollbar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/sidemenu.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/chartist.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/chartist-plugin-tooltip.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/stylesheet1.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/morris.css">
<title>后台管理</title>
</head>
<body class="app ">
<div id="spinner"></div>
<div id="app">
	<div class="main-wrapper" >
		<nav class="navbar navbar-expand-lg main-navbar">
			<a class="header-brand" href="index.html">
				<img src="assets/img/brand/logo.png" class="header-brand-img" alt="Kharna-Admin  logo">
			</a>
			<form class="form-inline mr-auto">
				<ul class="navbar-nav mr-3">
					<li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="ion ion-navicon-round"></i></a></li>
					<li><a href="#" data-toggle="search" class="nav-link nav-link-lg d-md-none navsearch"><i class="ion ion-search"></i></a></li>
				</ul>
				<div class="search-element">
					<input class="form-control" type="search" placeholder="Search" aria-label="Search">
					<button class="btn btn-primary" type="submit"><i class="ion ion-search"></i></button>
				</div>
			</form>
			<ul class="navbar-nav navbar-right">
				<li class="dropdown dropdown-list-toggle"><a href="#" data-toggle="dropdown" class="nav-link notification-toggle nav-link-lg beep"><i class="ion-ios-email-outline"></i></a>
					<div class="dropdown-menu dropdown-list dropdown-menu-right">
						<div class="dropdown-header">Messages
							<div class="float-right">
								<a href="#">View All</a>
							</div>
						</div>
						<div class="dropdown-list-content">
							<a href="#" class="dropdown-item dropdown-item-unread">
								<img alt="image" src="assets/img/avatar/avatar-1.jpeg" class="rounded-circle dropdown-item-img">
								<div class="dropdown-item-desc">
									<div class="dropdownmsg d-flex">
										<div class="">
											<b>Stewart Ball</b>
											<p>Your template awesome</p>
										</div>
										<div class="time">6 hours ago</div>
									</div>

								</div>
							</a>
							<a href="#" class="dropdown-item dropdown-item-unread">
								<img alt="image" src="assets/img/avatar/avatar-2.jpeg" class="rounded-circle dropdown-item-img">
								<div class="dropdown-item-desc">
									<div class="dropdownmsg d-flex">
										<div class="">
											<b>Jonathan North</b>
											<p>Your Order Shipped.....</p>
										</div>
										<div class="time">45 mins ago</div>
									</div>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<img alt="image" src="assets/img/avatar/avatar-4.jpeg" class="rounded-circle dropdown-item-img">
								<div class="dropdown-item-desc">
									<div class="dropdownmsg d-flex">
										<div class="">
											<b>Victor Taylor</b>
											<p>Hi!, I' am web developer</p>
										</div>
										<div class="time"> 8 hours ago</div>
									</div>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<img alt="image" src="assets/img/avatar/avatar-3.jpeg" class="rounded-circle dropdown-item-img">
								<div class="dropdown-item-desc">
									<div class="dropdownmsg d-flex">
										<div class="">
											<b>Ruth	Arnold</b>
											<p>Hi!, I' am web designer</p>
										</div>
										<div class="time"> 3 hours ago</div>
									</div>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<img alt="image" src="assets/img/avatar/avatar-5.jpeg" class="rounded-circle dropdown-item-img">
								<div class="dropdown-item-desc">
									<div class="dropdownmsg d-flex">
										<div class="">
											<b>Sam	Lyman</b>
											<p>Hi!, I' am java developer</p>
										</div>
										<div class="time"> 15 mintues ago</div>
									</div>
								</div>
							</a>
						</div>
					</div>
				</li>
				<li class="dropdown dropdown-list-toggle"><a href="#" data-toggle="dropdown" class="nav-link  nav-link-lg beep"><i class="ion-ios-bell-outline"></i></a>
					<div class="dropdown-menu dropdown-list dropdown-menu-right">
						<div class="dropdown-header">Notifications
							<div class="float-right">
								<a href="#">View All</a>
							</div>
						</div>
						<div class="dropdown-list-content">
							<a href="#" class="dropdown-item">
								<i class="fa fa-users text-primary"></i>
								<div class="dropdown-item-desc">
									<b>So many Users Visit your template</b>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<i class="fa fa-exclamation-triangle text-danger"></i>
								<div class="dropdown-item-desc">
									<b>Error message occurred....</b>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<i class="fa fa-users text-warning"></i>
								<div class="dropdown-item-desc">
									<b> Adding new people</b>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<i class="fa fa-shopping-cart text-success"></i>
								<div class="dropdown-item-desc">
									<b>Your items Arrived</b>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<i class="fa fa-comment text-primary"></i>
								<div class="dropdown-item-desc">
									<b>New Message received</b> <div class="float-right"><span class="badge badge-pill badge-danger badge-sm">67</span></div>
								</div>
							</a>
							<a href="#" class="dropdown-item">
								<i class="fa fa-users text-primary"></i>
								<div class="dropdown-item-desc">
									<b>So many Users Visit your template</b>
								</div>
							</a>
						</div>
					</div>
				</li>
				<li class="dropdown dropdown-list-toggle">
					<a href="#" class="nav-link nav-link-lg full-screen-link">
						<i class="ion-arrow-expand"  id="fullscreen-button"></i>
					</a>
				</li>
				<li class="dropdown"><a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg">
					<img src="assets/img/avatar/avatar-1.jpeg" alt="profile-user" class="rounded-circle w-32">
					<div class="d-sm-none d-lg-inline-block">Jessica Lee</div></a>
					<div class="dropdown-menu dropdown-menu-right">
						<a href="profile.html" class="dropdown-item has-icon">
							<i class="ion ion-android-person"></i> Profile
						</a>
						<a href="profile.html" class="dropdown-item has-icon">
							<i class="ion-android-drafts"></i> Messages
						</a>
						<a href="profile.html" class="dropdown-item has-icon">
							<i class="ion ion-gear-a"></i> Settings
						</a>
						<a href="#" class="dropdown-item has-icon">
							<i class="ion-ios-redo"></i> Logout
						</a>
					</div>
				</li>
			</ul>
		</nav>

		<aside class="app-sidebar">
			<div class="app-sidebar__user">
			    <div class="dropdown">
					<a class="nav-link pl-2 pr-2 leading-none d-flex" data-toggle="dropdown" href="#">
						<img alt="image" src="assets/img/avatar/avatar-1.jpeg" class=" avatar-md rounded-circle">
						<span class="ml-2 d-lg-block">
							<span class="text-white app-sidebar__user-name mt-5">Jessica Lee</span><br>
							<span class="text-muted app-sidebar__user-name text-sm"> Web-Designer</span>
						</span>
					</a>
				</div>
			</div>
			<ul class="side-menu">
				<li class="slide">
					<a class="side-menu__item"  data-toggle="slide" href="#"><i class="side-menu__icon fa fa-desktop"></i><span class="side-menu__label">Dashboard</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a class="slide-item"  href="index.html"><span>Dashboard 01</span></a></li>
						<li><a class="slide-item" href="index2.html"><span>Dashboard 02</span></a></li>
						<li><a class="slide-item" href="index3.html"><span>Dashboard 03</span></a></li>
					</ul>
				</li>
				<li>
					<a class="side-menu__item" href="widgets.html"><i class="side-menu__icon fa fa-flask"></i><span class="side-menu__label">Widgets</span></a>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-tasks"></i><span class="side-menu__label">UI Elements</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="elements.html" class="slide-item"> Elements</a></li>
						<li><a href="buttons.html" class="slide-item"> Buttons</a></li>
						<li><a href="toastr.html" class="slide-item"> Toastr</a></li>
						<li><a href="calender.html" class="slide-item"> Calendar</a></li>
						<li><a href="rangesliders.html" class="slide-item"> Rangeslider</a></li>
						<li><a href="modals.html" class="slide-item"> Modals</a></li>
						<li><a href="timeline.html" class="slide-item"> Timeline</a></li>
						<li><a href="invoice.html" class="slide-item"> Invoice</a></li>
						<li><a href="users.html" class="slide-item"> Users List</a></li>
						<li><a href="mailinbox.html" class="slide-item"> Mail-inbox</a></li>
						<li><a href="mail-compose.html" class="slide-item"> Mail-Compose</a></li>
					</ul>
				</li>
				<li class="slide">
				    <a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-paw"></i><span class="side-menu__label">Icons</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="icons-ion.html" class="slide-item"> Ion Icons</a></li>
						<li><a href="icons-fontawesome.html" class="slide-item"> Font Awesome</a></li>
						<li><a href="icons-feather.html" class="slide-item"> Feather Awesome</a></li>
						<li><a href="icons-materialdesign.html" class="slide-item"> Material Design</a></li>
						<li><a href="icons-themify.html" class="slide-item"> Themify</a></li>
						<li><a href="icons-simpleline.html" class="slide-item"> Simple line</a></li>
						<li><a href="icons-pe7.html" class="slide-item"> pe7</a></li>
						<li><a href="icons-flag.html" class="slide-item"> Flag Icons</a></li>
						<li><a href="icons-weather.html" class="slide-item"> Weather Icons</a></li>
						<li><a href="icons-typicons.html" class="slide-item"> Typicons</a></li>
					</ul>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-table"></i><span class="side-menu__label">Tables</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="table.html" class="slide-item">Basic Tables</a></li>
						<li><a href="datatables.html" class="slide-item"> Data Tables</a></li>
					</ul>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-file-text"></i><span class="side-menu__label">Forms</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="formelements.html" class="slide-item"> Form Elements</a></li>
						<li><a href="formadvanced.html" class="slide-item"> Advanced Form</a></li>
						<li><a href="formeditor.html" class="slide-item"> Form Editor</a></li>
					</ul>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-bar-chart"></i><span class="side-menu__label">Charts</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="chartjs.html" class="slide-item">Chart Js</a></li>
						<li><a href="flotcharts.html" class="slide-item"> Flot Charts</a></li>
						<li><a href="barcharts.html" class="slide-item"> Bar Charts</a></li>
						<li><a href="echart.html" class="slide-item"> ECharts</a></li>
						<li><a href="chartist.html" class="slide-item"> Chartist</a></li>
						<li><a href="morris.html" class="slide-item"> Morris Charts</a></li>
						<li><a href="othercharts.html" class="slide-item"> Other Charts</a></li>
					</ul>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-map"></i><span class="side-menu__label">Maps</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="maps.html" class="slide-item"> Google Maps</a></li>
						<li><a href="vector-map.html" class="slide-item">Vector Maps</a></li>
					</ul>
				</li>
				<li class="slide">
					<a class="side-menu__item" data-toggle="slide" href="#"><i class="side-menu__icon fa fa-pie-chart"></i><span class="side-menu__label">Pages</span><i class="angle fa fa-angle-right"></i></a>
					<ul class="slide-menu">
						<li><a href="profile.html" class="slide-item"> Profile</a></li>
						<li><a href="pricing-tables.html" class="slide-item"> Pricing Tables</a></li>
						<li><a href="gallery.html" class="slide-item"> Gallery</a></li>
						<li><a href="shop.html" class="slide-item"> Shop</a></li>
						<li><a href="shop-cart.html" class="slide-item"> Shop Cart</a></li>
						<li><a href="terms.html" class="slide-item"> Terms and Conditions</a></li>
						<li><a href="register.html" class="slide-item"> Register</a></li>
						<li><a href="login.html" class="slide-item"> Login</a></li>
						<li><a href="forgot.html" class="slide-item"> Forgot Password</a></li>
						<li><a href="reset.html" class="slide-item"> Reset Password</a></li>
						<li><a href="under-construction.html" class="slide-item"> Under Construction</a></li>
						<li><a href="lockscreen.html" class="slide-item"> Lock Screen</a></li>
						<li><a href="404.html" class="slide-item"> 404</a></li>
						<li><a href="505.html" class="slide-item"> 505</a></li>
						<li><a href="emptypage.html" class="slide-item"> Empty  Page</a></li>
					</ul>
				</li>
			</ul>
		</aside>

		<div class="app-content">
				<div class="row">
					<div class="col-lg-12">
						<div class="card">
							<div class="card-header">
								<h4>学员管理</h4>
							</div>
							<div class="card-body">
								<div class="table-responsive">
								<table id="example" class="table table-striped table-bordered border-t0 text-nowrap w-100" >
									<thead>
										<tr>
											<th class="wd-10p">学员ID</th>
											<th class="wd-10p">学员姓名</th>
											<th class="wd-15p">学时详情</th>
											<th class="wd-10p">教练</th>
											<th class="wd-10p">驾校</th>
											<th class="wd-10p">所处阶段</th>
											<th class="wd-25p">操作</th>
										</tr>
									</thead>
									<tbody>
									  <c:forEach items="${page.list }" var="user">
										<tr>
											<td>${user.userId }</td>
											<td>${user.userName }</td>
											<td><a href="#" aria-controls="example" data-dt-idx="0" tabindex="0" class="page-link">学时详情</a></td>
											<td>${user.coachList[0].coachName }</td>
											<td>${user.schoolList[0].schoolName  }</td>
											<td>${user.userLevel  }</td>
											<td>
												<a href="${pageContext.request.contextPath}/front/user/deleteUser.handler?userId=${user.userId }&now=${page.page}" aria-controls="example" data-dt-idx="1" tabindex="0" class="page-link">删除</a>
												<a href="#" aria-controls="example" data-dt-idx="0" tabindex="0" class="page-link">分配</a>
												<button type="submit" class="btn btn-sm btn-success pull-right"><i class="fa fa-share ml-1"></i>删除</button>
											</td>
										</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
						</div>
						</div>
					</div>
					</div>
				</div>
		</div>
	</div>
</div>	
<!--Jquery.min js-->
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<!--popper js-->
<script src="${pageContext.request.contextPath}/js/popper.js"></script>

<!--Tooltip js-->
<script src="${pageContext.request.contextPath}/js/tooltip.js"></script>

<!--Bootstrap.min js-->
<script src="${pageContext.request.contextPath}/js/plugins/bootstrap/js/bootstrap.min.js"></script>

<!--Jquery.nicescroll.min js-->
<script src="${pageContext.request.contextPath}/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>

<!--Scroll-up-bar.min js-->
<script src="${pageContext.request.contextPath}/js/plugins/scroll-up-bar/dist/scroll-up-bar.min.js"></script>

<!--Sidemenu js-->
<script src="${pageContext.request.contextPath}/js/plugins/toggle-menu/sidemenu.js"></script>

<!--mCustomScrollbar js-->
<script src="${pageContext.request.contextPath}/js/plugins/scroll-bar/jquery.mCustomScrollbar.concat.min.js"></script>

<!-- ECharts -->
<%-- <script src="${pageContext.request.contextPath}/js/plugins/echarts/dist/echarts.js"></script> --%>

<!--Min Calendar -->
<script src="${pageContext.request.contextPath}/js/plugins/fullcalendar/calendar.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins/fullcalendar/custom_calendar.js"></script>

<!--Morris js-->
<script src="${pageContext.request.contextPath}/js/plugins/morris/morris.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins/morris/raphael.min.js"></script>	

<!--Scripts js-->
<script src="${pageContext.request.contextPath}/js/scripts.js"></script>
<!--Dashboard js-->
<%-- 	<script src="${pageContext.request.contextPath}/js/dashboard.js"></script>
	<script src="${pageContext.request.contextPath}/js/apexcharts.js"></script> --%>
</body>

</html>