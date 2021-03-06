<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>STUDIO</title>
<!-- Mobile specific metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Force IE9 to render in normal mode -->
<!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
<meta name="author" content="SuggeElson" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="application-name" content="sprFlat admin template" />
<!-- Import google fonts - Heading first/ text second -->
<!-- Css files -->
<!-- Icons -->
<link href="assets-xitong/css/icons.css" rel="stylesheet" />
<!-- jQueryUI -->
<link href="assets-xitong/css/sprflat-theme/jquery.ui.all.css"
	rel="stylesheet" />
<!-- Bootstrap stylesheets (included template modifications) -->
<link href="assets-xitong/css/bootstrap.css" rel="stylesheet" />
<!-- Plugins stylesheets (all plugin custom css) -->
<link href="assets-xitong/css/plugins.css" rel="stylesheet" />
<!-- Main stylesheets (template main css file) -->
<link href="assets-xitong/css/main.css" rel="stylesheet" />
<!-- Custom stylesheets ( Put your own changes here ) -->
<link href="assets-xitong/css/custom.css" rel="stylesheet" />
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="assets-xitong/img/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="assets-xitong/img/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="assets-xitong/img/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="assets-xitong/img/ico/apple-touch-icon-57-precomposed.png">
<link rel="icon" href="assets-xitong/img/ico/favicon.ico"
	type="image/png">
<!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
<meta name="msapplication-TileColor" content="#3399cc" />

</head>
<body>
	<!-- Start #header -->
	<div id="header">
		<div class="container-fluid">
			<div class="navbar">
				<div class="navbar-header">
					<a class="navbar-brand" href="index"> <!-- <i class="im-windows8 text-logo-element animated bounceIn"></i> -->
						<span class="text-logo">D</span><span class="text-slogan">W</span>
					</a>
				</div>
				<nav class="top-nav" role="navigation">
					<ul class="nav navbar-nav pull-left">
						<li id="toggle-sidebar-li" style="padding-right: 10px;"><a
							href="#" id="toggle-sidebar"><nbsp>功能导航 </a></li>
						<%-- <li class="dropdown" style="left: 30%; vertical-align: baseline">
							<a href="#" data-toggle="dropdown"> <i class="st-user"></i>
								用户： <!-- <img class="user-avatar" src="assets-xitong/img/avatars/48.jpg" alt="SuggeElson">  -->
								<c:if test="${null==User.username}">
                                                                                            请登录 
                                    </c:if> <c:if test="${User.username!=''}">
                                     ${User.username} 
                                    </c:if>
						</a>

							<ul class="dropdown-menu right" role="menu">
								<!-- <li><a href="javascript:showMes()"><i class="st-user"></i>
										修改密码</a></li>
								<li><a href="javascript:showMes()"><i class="st-user"></i>
										我的提交</a></li> -->
								<li><a href="login"><i class="im-exit"></i> 前往登录</a></li>
							</ul>
						</li> --%>
					</ul>
				</nav>
			</div>
			<!-- Start #header-area -->
			<div id="header-area" class="fadeInDown">
				<div class="header-area-inner">
					<ul class="list-unstyled list-inline">
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="im-pie"></i> <span>Earning
										Stats</span>
								</a>
							</div>
						</li>
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="ec-images color-dark"></i> <span>Gallery</span>
								</a>
							</div>
						</li>
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="en-light-bulb color-orange"></i> <span>Fresh
										ideas</span>
								</a>
							</div>
						</li>
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="ec-link color-blue"></i> <span>Links</span>
								</a>
							</div>
						</li>
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="ec-support color-red"></i> <span>Support</span>
								</a>
							</div>
						</li>
						<li>
							<div class="shortcut-button">
								<a href="#"> <i class="st-lock color-teal"></i> <span>Lock
										area</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- End #header-area -->
		</div>
		<!-- Start .header-inner -->
	</div>
	<!-- End #header -->
	<!-- Start #sidebar -->
	<div id="sidebar">
		<!-- Start .sidebar-inner -->
		<div class="sidebar-inner">
			<!-- Start #sideNav -->
			<ul id="sideNav" class="nav nav-pills nav-stacked">

				<li><a href="index">首页<i class="im-screen"></i></a></li>
				<li class="top-search">
					<form>
						<input type="text" name="search" placeholder="(目录搜索...)">
						<button type="submit">
							<i class="ec-search s20"></i>
						</button>
					</form>
				</li>
				<li><a href="#">笔记分享 <i class="im-gift"></i></a>
					<ul class="nav sub">
						<li><a
							href="http://note.youdao.com/noteshare?id=3a503126ef5732582d94b444d3864010"><i
								class="im-airplane"></i> SpringBoot</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=5df474191519529001f24c0eecc596ab"><i
								class="im-airplane"></i> 负载均衡</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=bf0a998b9f5fe2486e4a3fab42f6839d"><i
								class="im-airplane"></i> java爬虫</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=db80a8efb8cbeb36a69df4d89abddb3e"><i
								class="im-airplane"></i> 通信协议</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=2902f89b168d02b55f907c7b2212c3d4"><i
								class="im-airplane"></i> redis</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=fce22065d6c5578400ba573f2fce7bad"><i
								class="im-airplane"></i> Servlet</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=056033f47fb28d05bbad1c2a1eb2c6d2"><i
								class="im-airplane"></i> git</a></li>
						<li><a
							href="http://note.youdao.com/noteshare?id=3103f739d2ca3f5b77af748e1648322f"><i
								class="im-airplane"></i> SpringMVC</a></li>
					</ul></li>
				<li><a href="#"> 简介 <i class="im-paragraph-justify"></i></a>
					<ul class="nav sub">
						<li><a href="javascript:describe()"><i class="ec-pencil2"></i>
								网站介绍 </a></li>
						<li><a href="javascript:authorMes()"><i
								class="im-checkbox-checked"></i> 联系方式</a></li>
						<%--   <li><a href="form-wizard"><i class="im-wand"></i> <spring:message code="index.3-mulu-3"></spring:message> </a>
                            </li>
                            <li><a href="wysiwyg"><i class="fa-pencil"></i> <spring:message code="index.3-mulu-4"></spring:message> </a>
                            </li> --%>
					</ul></li>
			</ul>
			<!-- End #sideNav -->
			<!-- Start .sidebar-panel -->
			<div class="sidebar-panel">
				<h4 class="sidebar-panel-title">
					<i class="im-fire"></i> Server usage
				</h4>
				<div class="sidebar-panel-content">
					<ul class="server-stats">
						<li><span class="txt">今日收获</span> <span class="percent">20</span>
							<div id="ram-sparkline" class="sparkline">Loading...</div>
							<div class="pie-chart" data-percent="14"></div></li>
					</ul>
				</div>
			</div>
			<!-- End .sidebar-panel -->
		</div>
		<!-- End .sidebar-inner -->
	</div>
	<!-- End #sidebar -->
	<!-- Start #right-sidebar -->
	<div id="right-sidebar" class="hide-sidebar">
		<!-- Start .sidebar-inner -->
		<div class="sidebar-inner">
			<div class="sidebar-panel mt0">
				<div class="sidebar-panel-content fullwidth pt0">
					<div class="chat-user-list">
						<form class="form-horizontal chat-search" role="form">
							<div class="form-group">
								<input type="text" class="form-control"
									placeholder="Search for user...">
								<button type="submit">
									<i class="ec-search s16"></i>
								</button>
							</div>
							<!-- End .form-group  -->
						</form>
						<ul class="chat-ui bsAccordion">
							<li><a href="#">Favorites <span
									class="notification teal">4</span><i class="en-arrow-down5"></i></a>
								<ul class="in">
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/49.jpg"
											alt="@chadengle">Chad Engle <span class="has-message"><i
												class="im-pencil"></i></span>
									</a> <span class="status online"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/54.jpg"
											alt="@alagoon">Anthony Lagoon
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/52.jpg"
											alt="@koridhandy">Kory Handy
									</a> <span class="status"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/50.jpg"
											alt="@divya">Divia Manyan
									</a> <span class="status"><i class="en-dot"></i></span></li>
								</ul></li>
							<li><a href="#">Online <span class="notification green">3</span><i
									class="en-arrow-down5"></i></a>
								<ul class="in">
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/51.jpg"
											alt="@kolage">Eric Hofman
									</a> <span class="status online"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/55.jpg"
											alt="@mikebeecham">Mike Beecham
									</a> <span class="status online"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/53.jpg"
											alt="@derekebradley">Darek Bradly
									</a> <span class="status online"><i class="en-dot"></i></span></li>
								</ul></li>
							<li><a href="#">Offline <span class="notification red">5</span><i
									class="en-arrow-down5"></i></a>
								<ul>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/56.jpg"
											alt="@laurengray">Lauren Grey
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/49.jpg"
											alt="@chadengle">Chad Engle
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/58.jpg"
											alt="@frankiefreesbie">Frankie Freesibie
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/57.jpg"
											alt="@joannefournier">Joane Fornier
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
									<li><a href="#" class="chat-name"> <img
											class="chat-avatar" src="assets-xitong/img/avatars/59.jpg"
											alt="@aiiaiiaii">Alia Alien
									</a> <span class="status offline"><i class="en-dot"></i></span></li>
								</ul></li>
						</ul>
					</div>
					<div class="chat-box">
						<h5>Chad Engle</h5>
						<a id="close-user-chat" href="#" class="btn btn-xs btn-primary"><i
							class="en-arrow-left4"></i></a>
						<ul class="chat-ui chat-messages">
							<li class="chat-user">
								<p class="avatar">
									<img src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">
								</p>
								<p class="chat-name">
									Chad Engle <span class="chat-time">15 seconds ago</span>
								</p> <span class="status online"><i class="en-dot"></i></span>
								<p class="chat-txt">Hello Sugge check out the last order.</p>
							</li>
							<li class="chat-me">
								<p class="avatar">
									<img src="assets-xitong/img/avatars/48.jpg" alt="SuggeElson">
								</p>
								<p class="chat-name">
									SuggeElson <span class="chat-time">10 seconds ago</span>
								</p> <span class="status online"><i class="en-dot"></i></span>
								<p class="chat-txt">Ok i will check it out.</p>
							</li>
							<li class="chat-user">
								<p class="avatar">
									<img src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">
								</p>
								<p class="chat-name">
									Chad Engle <span class="chat-time">now</span>
								</p> <span class="status online"><i class="en-dot"></i></span>
								<p class="chat-txt">Thank you, have a nice day</p>
							</li>
						</ul>
						<div class="chat-write">
							<form action="#" class="form-horizontal" role="form">
								<div class="form-group">
									<textarea name="sendmsg" id="sendMsg"
										class="form-control elastic" rows="1"></textarea>
									<a role="button" class="btn" id="attach_photo_btn"> <i
										class="fa-picture s20"></i>
									</a> <input type="file" name="attach_photo" id="attach_photo">
								</div>
								<!-- End .form-group  -->
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End .sidebar-inner -->
	</div>
	<!-- End #right-sidebar -->
	<!-- Start #content -->
	<div id="content">
		<!-- Start .content-wrapper -->
		<div class="content-wrapper">
			<div class="row">
				<!-- Start .row -->
				<!-- Start .page-header -->
				<div class="col-lg-12 heading">
					<h1 class="page-header">
						<i class="im-screen"></i>DW STUDIO
					</h1>
					<!-- Start .bredcrumb -->
					<ul id="crumb" class="breadcrumb">
					</ul>
					<!-- End .option-buttons -->
				</div>
				<!-- End .page-header -->
			</div>
			<!-- End .row -->
			<div class="outlet">
				<!-- Start .outlet -->
				<!-- Page start here ( usual with .row ) -->
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel vertical slide">
							<div class="carousel-inner">
								<div class="item active">
									<div class="tile green">
										<div class="tile-icon">
											<i class="ec-users s64"></i>
										</div>
										<div class="tile-content">
											<!--  <div class="number">qqq</div> -->
											<!-- <div class="number"></div> -->
											<br>
											<h4>沟通</h4>
											<br>
											<h3>Communicate</h3>

											<!--   <h3>交流</h3>
                                                <h3>Learning and communication skills</h3> -->
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile purple">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="ec-search s64"></i>
										</div>
										<div class="tile-content">
											<!--  <div class="number">2540</div> -->
											<br>
											<h4>发现</h4>
											<br>
											<h3>find</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Carousel -->
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel slide">
							<div class="carousel-inner">
								<div class="item active">
									<div class="tile teal">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="ec-images s64"></i>
										</div>
										<div class="tile-content">
											<br>
											<h4>学习</h4>
											<br>
											<h3>Study</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile magenta">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="ec-share s64"></i>
										</div>
										<div class="tile-content">
											<br>
											<h4>分享</h4>
											<br>
											<h3>share</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Carousel -->
					</div>
				</div>
				<!-- End .row -->
				<div class="row">
					<!-- Start .row -->
					<div class="col-lg-6 col-md-6 sortable-layout">
						<div class="panel panel-brown panelMove">
							<!-- Start .panel -->
							<div class="panel-heading">
								<h4 class="panel-title">
									<i class="st-camera"></i> 记录
								</h4>
								<div class="pull-right mt10">
									<a href="#" class="color-grayspr">精彩瞬间</a>
								</div>
							</div>
							<div class="panel-body p0">
								<div class="instagram-widget">
									<div class="instagram-widget-header gray-bg">
										<div class="col-lg-4 col-md-4 col-xs-4 text-center">
											<!-- col-lg-4 start here -->
											<a href="#">
												<p class="instagram-widget-text">Scenery</p> <strong
												class="instagram-widget-number">风景</strong>
											</a>
										</div>
										<!-- col-lg-4 end here -->
										<div class="col-lg-4 col-md-4 col-xs-4 text-center">
											<!-- col-lg-4 start here -->
											<a href="#">
												<p class="instagram-widget-text">Harvest</p> <strong
												class="instagram-widget-number">收获</strong>
											</a>
										</div>
										<!-- col-lg-4 end here -->
										<div class="col-lg-4 col-md-4 col-xs-4 text-center">
											<!-- col-lg-4 start here -->
											<a href="#">
												<p class="instagram-widget-text">Understand</p> <strong
												class="instagram-widget-number">感悟</strong>
											</a>
										</div>
										<!-- col-lg-4 end here -->
									</div>
									<div class="instagram-widget-image">
										<div id="instagram-widget" class="carousel slide">
											<!-- Indicators -->
											<ol class="carousel-indicators dotstyle">
												<li data-target="#instagram-widget" data-slide-to="0"
													class="active"><a href="#">Image 1</a></li>
												<li data-target="#instagram-widget" data-slide-to="1"><a
													href="#">Image 2</a></li>
												<li data-target="#instagram-widget" data-slide-to="2"><a
													href="#">Image 3</a></li>
											</ol>
											<div class="carousel-inner">
												<figure class="item active">
													<img class="img-responsive"
														src="assets-xitong/img/instagram/instagram.jpg"
														alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive"
														src="assets-xitong/img/instagram/instagram2.jpg"
														alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive"
														src="assets-xitong/img/instagram/instagram3.jpg"
														alt="image">
												</figure>
											</div>
										</div>
										<!-- End Carousel -->
									</div>
									<div class="instagram-widget-footer">
										<div class="col-lg-6 col-md-6 col-xs-6 text-center">
											<!-- col-lg-6 start here -->
											<p>
												<a href="#"> <i class="ec-chat mr5"></i> <strong
													class="instagram-widget-number">comment</strong>
												</a>
											</p>
										</div>
										<!-- col-lg-6 end here -->
										<div class="col-lg-6 col-md-6 col-xs-6 text-center">
											<!-- col-lg-6 start here -->
											<p>
												<a href="#"> <i class="ec-heart mr5"></i> <strong
													class="instagram-widget-number">follow</strong>
												</a>
											</p>
										</div>
										<!-- col-lg-6 end here -->
									</div>
								</div>
							</div>
						</div>
						<!-- End .panel -->
						<div class="panel panel-default panelMove plain">
							<!-- Start .panel -->
							<div class="panel-heading white-bg"></div>
							<div class="panel-body p0">
								<div id="calendar"></div>
							</div>
						</div>
						<!-- End .panel -->
					</div>
					<!-- End col-lg-6 -->
					<div class="col-lg-6 col-md-6 sortable-layout">
						<!-- End .panel -->
						<div
							class="panel panel-default toggle panelMove panelClose panelRefresh">
							<!-- Start .panel -->
							<div class="panel-heading">
								<h4 class="panel-title">
									<i class="fa-list"></i> 需求
								</h4>
							</div>
							<div class="panel-body">
								<div class="todo-widget">
									<div class="todo-header">
										<div>
											<input id="name" type="text" class="form-control"
												placeholder="需求名称"> <input id="describe" type="text"
												class="form-control" placeholder="功能说明">
											<!-- <input type="text" class="form-control" name="search" placeholder="补充说明"> -->
											<input id="date" type="text" class="form-control"
												placeholder="开发时长">
											<!--  <input type="text" class="form-control" name="search" placeholder="预算"> -->
											<input id="username" type="text" class="form-control"
												name="search" placeholder="联系姓名"> <input id="phone"
												type="text" class="form-control" name="search"
												placeholder="手机号">
										</div>
										<div class="todo-add">
											<a type="button" onclick="formDemand();"
												class="btn btn-primary tip" title="提交" value="提交"><i
												class="im-plus"></i></a>
										</div>
									</div>
									<h4 class="todo-period">框架支持</h4>
									<ul class="todo-list" id="today">
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority normal tip" title="Normal priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-primary">
												SpringMvc </span>
											<div class="todo-task-text">传统后台框架</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority normal tip" title="Normal priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-primary">
												SpringBoot </span>
											<div class="todo-task-text">流行后台框架</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<h4 class="todo-period">数据库支持</h4>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority high tip" title="High priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-brown"> MySql
										</span>
											<div class="todo-task-text">MySql数据库</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority high tip" title="High priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-brown"> Oracle
										</span>
											<div class="todo-task-text">Oracle数据库</div> <!--  <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority high tip" title="High priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-brown"> Redis
										</span>
											<div class="todo-task-text">Redis</div> <!--  <button type="button" class="close todo-close">&times;</button> -->
										</li>

									</ul>
									<h4 class="todo-period">页面支持</h4>
									<ul class="todo-list" id="tomorrow">
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority medium tip" title="Medium priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-danger"> jsp </span>
											<div class="todo-task-text">普通页面</div> <!--  <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority medium tip" title="Medium priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-danger"> vue </span>
											<div class="todo-task-text">前段框架</div> <!--   <button type="button" class="close todo-close">&times;</button> -->
										</li>
									</ul>
									<h5 class="todo-period">服务器支持</h5>
									<ul class="todo-list" id="tomorrow">
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority tip" title="Low priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-dark"> tomcat
										</span>
											<div class="todo-task-text">常规配置</div> <!--                                                 <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority tip" title="Low priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-dark"> ngix </span>
											<div class="todo-task-text">负载均衡</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
									</ul>
									<h5 class="todo-period">其他技术</h5>
									<ul class="todo-list" id="tomorrow">
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority medium tip" title="Medium priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-danger"> rpgmv </span>
											<div class="todo-task-text">页游开发</div> <!--  <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority tip" title="Low priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-dark"> wx </span>
											<div class="todo-task-text">微信小程序开发</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
										<li class="todo-task-item"><label class="checkbox">
												<input type="checkbox">
										</label>
											<div class="todo-priority normal tip" title="Normal priority">
												<i class="im-radio-checked"></i>
											</div> <span class="todo-category label label-primary">
												java </span>
											<div class="todo-task-text">日常小工具</div> <!-- <button type="button" class="close todo-close">&times;</button> -->
										</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End .panel -->
					</div>
					<!-- End col-lg-6 -->
				</div>
				<!-- End .row -->
				<!-- Page End here -->
			</div>
			<!-- End .outlet -->
		</div>
		<!-- End .content-wrapper -->
		<div class="clearfix"></div>
	</div>
	<!-- End #content -->
	<!-- Javascripts -->
	<!-- Load pace first -->
	<script src="assets-xitong/plugins/core/pace/pace.min.js"></script>
	<!-- Important javascript libs(put in all pages) -->
	<script src="assets-xitong/js/jquery-1.8.3.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="assets-xitong/js/libs/jquery-2.1.1.min.js">\x3C/script>')
	</script>
	<script src="assets-xitong/js/jquery-ui.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="assets-xitong/js/libs/jquery-ui-1.10.4.min.js">\x3C/script>')
	</script>
	<!--[if lt IE 9]>
        <!-- Bootstrap plugins -->
	<script src="assets-xitong/js/bootstrap/bootstrap.js"></script>
	<!-- Core plugins ( not remove ever) -->
	<!-- Handle responsive view functions -->
	<script src="assets-xitong/js/jRespond.min.js"></script>
	<!-- Custom scroll for sidebars,tables and etc. -->
	<script
		src="assets-xitong/plugins/core/slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="assets-xitong/plugins/core/slimscroll/jquery.slimscroll.horizontal.min.js"></script>
	<!-- Resize text area in most pages -->
	<script src="assets-xitong/plugins/forms/autosize/jquery.autosize.js"></script>
	<!-- Proivde quick search for many widgets -->
	<script
		src="assets-xitong/plugins/core/quicksearch/jquery.quicksearch.js"></script>
	<!-- Bootbox confirm dialog for reset postion on panels -->
	<script src="assets-xitong/plugins/ui/bootbox/bootbox.js"></script>
	<!-- Other plugins ( load only nessesary plugins for every page) -->
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.js"></script>
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.pie.js"></script>
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.resize.js"></script>
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.time.js"></script>
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.growraf.js"></script>
	<script
		src="assets-xitong/plugins/charts/flot/jquery.flot.categories.js"></script>
	<script src="assets-xitong/plugins/charts/flot/jquery.flot.stack.js"></script>
	<script
		src="assets-xitong/plugins/charts/flot/jquery.flot.tooltip.min.js"></script>
	<script src="assets-xitong/plugins/charts/flot/date.js"></script>
	<script
		src="assets-xitong/plugins/charts/sparklines/jquery.sparkline.js"></script>
	<script
		src="assets-xitong/plugins/charts/pie-chart/jquery.easy-pie-chart.js"></script>
	<script src="assets-xitong/plugins/forms/icheck/jquery.icheck.js"></script>
	<script src="assets-xitong/plugins/forms/tags/jquery.tagsinput.min.js"></script>
	<script src="assets-xitong/plugins/forms/tinymce/tinymce.min.js"></script>
	<script src="assets-xitong/plugins/misc/highlight/highlight.pack.js"></script>
	<script src="assets-xitong/plugins/misc/countTo/jquery.countTo.js"></script>
	<script src="assets-xitong/plugins/ui/weather/skyicons.js"></script>
	<script src="assets-xitong/plugins/ui/notify/jquery.gritter.js"></script>
	<script src="assets-xitong/plugins/ui/calendar/fullcalendar.js"></script>
	<script src="assets-xitong/js/jquery.sprFlat.js"></script>
	<script src="assets-xitong/js/app.js"></script>
	<script src="assets-xitong/js/pages/dashboard.js"></script>

	<script>
		function showMes() {
			alert("本功能作为演示，暂未开放");
		}
		function describe() {
			alert("此网站希望可以帮助更多人了解编程，帮助大家解决一些需求问题");
		}
		function authorMes() {
			alert("非常感谢，作者QQ：625073235");
		}
        var formDemandFlag=true;
		function formDemand() {
			if(formDemandFlag){
				formDemandFlag=false;
			var name = $('#name').val();
			var describe = $('#describe').val();
			var date = $('#date').val();
			var username = $('#username').val();
			var phone = $('#phone').val();
			/* var user = "${User.username}"; */
			var param = "/formDemand";
			/* if (user == "") {
				alert("请您登陆后再提交需求");
				formDemandFlag=true;
				return;
			} */
			if (name == "" || describe == "" || date == "" || phone == ""
					|| username == "") {
				alert("请填写完整的信息后提交，并确保您的联系方式无误方便作者联系您");
				formDemandFlag=true;
				return;
			}
			$.ajax({
				url : param,
				type : "post",
				dataType : "json",
				data : {
					"name" : name,
					"describe" : describe,
					"date" : date,
					"username" : username,
					"phone" : phone,
				},
				success : function(data) {
					if(data=="500"){
						alert("提交失败，请刷新页面后再尝试");
						return;
					}
					alert("提交成功，我们会尽快联系您");
					formDemandFlag=true;
				}
			});
		}
		}
	</script>

</body>
</html>