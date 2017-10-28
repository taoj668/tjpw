<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>陶金个人网站</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/main.css"/>
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/main/jquery.luara.0.0.1.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/main/main.js"></script>
	</head>
	<body>
		<!-- 顶部信息 -->
		<header class="top-header">	
			<div class="header-inner">
				<div><a href="#">网站标题</a></div>
				<div id="search" class="search">
					<form method="post" action="#">
						<input type="text" name="query" id="query" >	<!-- H5属性:placeholder="Search" -->
					</form>
				</div>
				<div><button>搜索</button></div>
				<div>
					用户信息相关位置
				</div>
			</div>
		</header>
		<!-- 轮播图 -->
		<section class="banner">
			<div class="banner-left">
				<div class="banner-left-inner">
			        <ul>
			            <li><img src="${pageContext.request.contextPath}/img/main/banner-left-1.jpg" alt="1"/></li>
			            <li><img src="${pageContext.request.contextPath}/img/main/banner-left-2.jpg" alt="2"/></li>
			            <li><img src="${pageContext.request.contextPath}/img/main/banner-left-3.jpg" alt="3"/></li>
			            <li><img src="${pageContext.request.contextPath}/img/main/banner-left-4.jpg" alt="4"/></li>
			        </ul>
			        <ol>
			            <li></li>
			            <li></li>
			            <li></li>
			            <li></li>
			        </ol>				
				</div>
			</div>
			<div class="banner-right">
			 	<div class="banner-right-up">
					<div class="banner-right-up-inner">
				        <ul>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-up-1.jpg" alt="1"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-up-2.jpg" alt="2"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-up-3.jpg" alt="3"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-up-4.jpg" alt="4"/></li>
				        </ul>
			        </div>
		         </div> 
		        <div class="banner-right-down">
					<div class="banner-right-down-inner">
				        <ul>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-down-1.jpg" alt="1"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-down-2.jpg" alt="2"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-down-3.jpg" alt="3"/></li>
				            <li><img src="${pageContext.request.contextPath}/img/main/banner-right-down-4.jpg" alt="4"/></li>
				        </ul>
			        </div>
		        </div>
<%-- 		        <div class="banner-left-inner">	
		        	<div class="banner-left-inner-top"></div>	
		       		<img alt="" src="${pageContext.request.contextPath}/img/main/happy.GIF">
		        </div>  --%>
			</div>
			<div class="boundary"></div>
		</section>

		<div class="wrap-body">
			<!-- 侧边栏 -->
			<div class="sidebar">
				<div class="inner">
					<!-- 搜索 -->
						<section id="search" class="alt">
							<form method="post" action="#">
								<input type="text" name="query" id="query" placeholder="Search">
							</form>
						</section>
					<!-- 菜单 -->
						<nav id="menu">
							<header class="major">
								<h2>Menu</h2>
							</header>
							<ul>
								<li><a href="index.html">Homepage</a></li>
								<li><a href="generic.html">Generic</a></li>
								<li><a href="elements.html">Elements</a></li>
								<li>
									<span class="opener">Submenu</span>
									<ul>
										<li><a href="#">Lorem Dolor</a></li>
										<li><a href="#">Ipsum Adipiscing</a></li>
										<li><a href="#">Tempus Magna</a></li>
										<li><a href="#">Feugiat Veroeros</a></li>
									</ul>
								</li>
								<li><a href="#">Etiam Dolore</a></li>
								<li><a href="#">Adipiscing</a></li>
								<li>
									<span class="opener">Another Submenu</span>
									<ul>
										<li><a href="#">Lorem Dolor</a></li>
										<li><a href="#">Ipsum Adipiscing</a></li>
										<li><a href="#">Tempus Magna</a></li>
										<li><a href="#">Feugiat Veroeros</a></li>
									</ul>
								</li>
								<li><a href="#">Maximus Erat</a></li>
								<li><a href="#">Sapien Mauris</a></li>
								<li><a href="#">Amet Lacinia</a></li>
							</ul>
						</nav>
					<!-- 分区一 -->
						<section>
							<header class="major">
								<h2>Ante interdum</h2>
							</header>
							<div class="mini-posts">
								<article>
									<a href="#" class="image"><img src="images/pic07.jpg" alt=""></a>
									<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
								</article>
								<article>
									<a href="#" class="image"><img src="images/pic08.jpg" alt=""></a>
									<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
								</article>
								<article>
									<a href="#" class="image"><img src="images/pic09.jpg" alt=""></a>
									<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
								</article>
							</div>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</section>
				</div>
			</div>
			<!-- 主页内容 -->
			<div class="context">	
				<div id="content-inner">
					<div class="article">
						<h2>水调歌头·明月几时有</h2>
						<p>宋代：苏轼 丙辰中秋，欢饮达旦，大醉，作此篇，兼怀子由。</p>
						<p>
						明月几时有？把酒问青天。不知天上宫阙，今夕是何年。我欲乘风归去，又恐琼楼玉宇，高处不胜寒。起舞弄清影，何似在人间？
						转朱阁，低绮户，照无眠。不应有恨，何事长向别时圆？人有悲欢离合，月有阴晴圆缺，此事古难全。但愿人长久，千里共婵娟。
						</p>
					</div>
					<div class="article">
						<h2>定风波·莫听穿林打叶声</h2>
						<p>宋代：苏轼 三月七日，沙湖道中遇雨。雨具先去，同行皆狼狈，余独不觉，已而遂晴，故作此词。</p>
						<p>
						莫听穿林打叶声，何妨吟啸且徐行。竹杖芒鞋轻胜马，谁怕？一蓑烟雨任平生。
						料峭春风吹酒醒，微冷，山头斜照却相迎。回首向来萧瑟处，归去，也无风雨也无晴。
						</p>
					</div>
				</div>
			</div>
			<!-- 尾部信息 -->
			<footer class="main-footer">
				
			</footer>
		</div>
	</body>
</html>