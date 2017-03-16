<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<!-- Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index.css">
<!-- jQuery文件 -->
<script src="js/jquery.min.js"></script>
<!-- Bootstrap 核心 JavaScript 文件 -->
<script src="js/bootstrap.min.js"></script>

<!--  新 Bootstrap 核心 CSS 文件 
	<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
	可选的Bootstrap主题文件（一般不用引入）
	<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
	jQuery文件。务必在bootstrap.min.js 之前引入
	<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	最新的 Bootstrap 核心 JavaScript 文件
	<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> -->
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand active" href="#">首页</a> <a
					class="navbar-brand" href="#">图书</a> <a class="navbar-brand"
					href="#">文章</a>
			</div>
			<div class="btn-group" style="margin-top: 10px; float: right;">
				<button type="button" class="btn btn-default dropdown-toggle"
					data-toggle="dropdown">
					会员登陆 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<LI><a href="#" target="_top">会员登陆</a></LI>
					<LI><a href="#" target="_top">会员注册</a></LI>
				</ul>
			</div>
		</div>
	</div>

	<div class="container" style="margin-top: 50px; height: 200px;">
		<div class="tab" role="tabpanel" class="col-xs-8" style="float: left;">
			<!-- Nav tabs -->
			<ul class="nav nav-tabs" role="tablist" style="margin-top: 0px;"
				id="docTabs">
				<li role="presentation" class="active"><a href="#Section_new"
					aria-controls="home" role="tab" data-toggle="tab"> 最新</a>
				<li role="presentation"><a href="#Section_week"
					aria-controls="profile" role="tab" data-toggle="tab">7天热门</a>
				<li role="presentation"><a href="#Section_month"
					aria-controls="messages" role="tab" data-toggle="tab">30天热门</a>
			</ul>
			<!-- Tab panes -->
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane fade in active"
					id="Section_new">
					<P>tab1中的内容</P>
				</div>
				<div role="tabpanel" class="tab-pane fade" id="Section_week">
					<P>tab2中的内容</P>
				</div>
				<div role="tabpanel" class="tab-pane fade" id="Section_month">
					<P>tab3中的内容</P>
				</div>
			</div>
		</div>

		<div class="col-xs-4" style="float: right;">
			<div>
				<h5>分 类</h5>
				<div style="font-size: 14px;" id="blogclas">
					<a style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">BootStrap</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">Jquery</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">AngularJS</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">php</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">Javascript</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">thinkphp</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">Android</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">设计模式</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">NoSql</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">HTML5</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">Web前端</a> <a
						style="margin-left: 5px; margin-bottom: 5px;"
						class="btn btn-info col-xs-3" href="javascript:void(0)"
						role="button">程序设计</a>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div id="indexbooks" class="col-xs-8">
			<!-- class="row" -->
			<h4 class="title" style="padding-bottom: 10px;">
				图 书
				<ul style="float: right; font-size: 14px;" id="booksfilter">
					<li><a href="javascript:void(0);" class="cur">入门</a><span>|</span></li>
					<li><a href="javascript:void(0);">实战</a><span>|</span></li>
					<li><a href="javascript:void(0);">进阶</a><span>|</span></li>
				</ul>
			</h4>
			<div class="row">
				<div class="booklist">
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://www.dqiu.net/uploads/146855238081016.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> Node入门 </a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">2推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s1039608.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank">LINUX权威指南（...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s10170467.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 锋利的jQuery(...</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s26269848.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank">Sams Teach...</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="/book/577e05d757b0c" target="_blank"> <img
								style="height: 130px;"
								src="http://www.dqiu.net/uploads/146787664243893.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> ThinkPHP5快...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s4671751.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> DIV+CSS网站布...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">5推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s7654166.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> PHP完全自学手册（...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">4推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s6080118.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 细说PHP（pdf可...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">5推荐</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="booklist" style="display: none;">
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s27179181.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank">Linux Shel...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s28020259.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank">微信公众平台开发基础...</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">4推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s28058478.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> Bootstrap实...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s25137429.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> jQuery UI开...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">2推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s27347131.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> Bootstrap用...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">2推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s10111843.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 精通ASP.NET2...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://www.dqiu.net/uploads/141437969040936.gif">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> Fireworks ...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(1)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://www.dqiu.net/uploads/141109524640207.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> PHP MVC开发实...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(7)&nbsp;<span class="badge">6推荐</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="booklist" style="display: none;">
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s27508138.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 精通AngularJ...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.doubanio.com/mpic/s27255846.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> iOS开发指南... </a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://www.dqiu.net/uploads/146787693051030.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> ThinkPHP5....
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s4692124.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> MongoDB权威指...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s5860151.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> JavaScript...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">0推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s5952772.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 正则表达式入门经典（...
									</a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s5893432.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 计算机数学基础... </a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">3推荐</span>
								</p>
							</div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="thumbnail" style="height: 220px; border-width: 0px;">
							<a href="javascript:void(0)" target="_blank"> <img
								style="height: 130px;"
								src="http://img3.douban.com/mpic/s3350961.jpg">
							</a>
							<div class="caption">
								<h5 style="text-align: center;">
									<a href="javascript:void(0)" target="_blank"> 集体智慧编程... </a>
								</h5>
								<p style="text-align: center;">
									评论(0)&nbsp;<span class="badge">1推荐</span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-xs-4">
			<h5 style="margin-top: 0px;">图书分类</h5>
			<div class="row" id="bookclass">
				<a href="javascript:void(0)" class="col-xs-3">php</a> <a
					href="javascript:void(0)" class="col-xs-3">BootStrap</a> <a
					href="javascript:void(0)" class="col-xs-3">Jquery</a> <a
					href="javascript:void(0)" class="col-xs-3">Javascript</a> <a
					href="javascript:void(0)" class="col-md-3">IOS</a> <a
					href="javascript:void(0)" class="col-md-3">linux</a> <a
					href="javascript:void(0)" class="col-xs-3">AngularJS</a> <a
					href="javascript:void(0)" class="col-xs-3">NoSql</a> <a
					href="javascript:void(0)" class="col-xs-3">HTML5</a> <a
					href="javascript:void(0)" class="col-xs-3">程序猿</a>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(function() {
			$('#booksfilter a').each(function(i) {//对每个tabs中的标签添加点击（click）事件的处理函数
				$(this).click(function() {
					$(this).addClass('cur');
					$(this).parent().siblings().find('a').removeClass('cur');//删除其他任何选项的cur类
					$('.booklist').eq(i).show();//显示本节点
					$('.booklist').eq(i).siblings().hide();//隐藏兄弟节点
				})
			});
		});
	</script>

	<div class="container">
		<div class="panel panel-default noborder">
			<div class="panel-body">
				<h4 class="title">会 员</h4>
				<div role="tabpanel">
					<ul id="myTabregister" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#newRegister"
							id="home-tab" role="tab" data-toggle="tab" aria-controls="home"
							aria-expanded="true">新会员</a></li>
						<li role="presentation" class=""><a href="#highScoreRegister"
							role="tab" id="profile-tab" data-toggle="tab"
							aria-controls="profile" aria-expanded="false">高分会员</a></li>

					</ul>
					<div id="myTabContent" class="tab-content"
						style="text-align: center;">
						<div role="tabpanel" class="tab-pane fade active in"
							id="newRegister" aria-labelledby="home-tab">


							<div class="row" style="margin-top: 10px;">
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/141111904631272.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>lyconier</h4></a>
									<p>业余互联网程序开发人员，目前致力于知识推荐系统的设计与实现工作</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/140913050194222.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>春华秋实</h4></a>
									<p>生如夏花般绚烂</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle" src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>daa</h4></a>
									<p>生命不息，运动不止</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle" src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>乡间小路</h4></a>
									<p>我思故我在！</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/140109061110210.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>nick</h4></a>
									<p>我就是我，不一样的烟火</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/140178365041943.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>lol</h4></a>
									<p>人在塔在</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/140109150147132.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>lol__</h4></a>
									<p>分享游戏经验，一起ＬＯＬ</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/140478919571816.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>lyc105</h4></a>
									<p>分享知识，推荐快乐</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/141188849569877.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>dxh</h4></a>
									<p>知识就是力量</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle"
										src="http://www.dqiu.net/uploads/141196143032826.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>gl</h4></a>
									<p>学海无涯苦做舟</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle" src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>dr</h4></a>
									<p>知识就是力量</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)" target="_blank"> <img
										class="img-circle" src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)" target="_blank"><h4>onier</h4></a>
									<p>大浪淘沙，留下是金</p>
								</div>
							</div>


						</div>
						<div role="tabpanel" class="tab-pane fade" id="highScoreRegister"
							aria-labelledby="profile-tab">
							<div class="row" style="margin-top: 10px;">
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/141111904631272.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>lyconier</h4></a>

									<p>业余互联网程序开发人员，目前致力于知识推荐系统的设计与实现工作</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>daa</h4></a>

									<p>生命不息，运动不止</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>onier</h4></a>

									<p>大浪淘沙，留下是金</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/140913050194222.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>春华秋实</h4></a>

									<p>生如夏花般绚烂</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>乡间小路</h4></a>

									<p>我思故我在！</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/140109061110210.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>nick</h4></a>

									<p>我就是我，不一样的烟火</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/140178365041943.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="/user/lol"><h4>lol</h4></a>

									<p>人在塔在</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/140109150147132.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>lol__</h4></a>

									<p>分享游戏经验，一起ＬＯＬ</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/140478919571816.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>lyc105</h4></a>

									<p>分享知识，推荐快乐</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/141188849569877.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>dxh</h4></a>

									<p>知识就是力量</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/141196143032826.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>gl</h4></a>
									<p>学海无涯苦做舟</p>
								</div>
								<div class="col-xs-2" style="height: 200px;">
									<a href="javascript:void(0)"> <img class="img-circle"
										src="http://www.dqiu.net/uploads/nopic.jpg"
										style="width: 80px; height: 80px;">
									</a> <a href="javascript:void(0)"><h4>dr</h4></a>
									<p>知识就是力量</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>