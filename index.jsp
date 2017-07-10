<html lang="zh">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<!--<link rel="shortcut icon" href="http://designshack.net/favicon.ico">-->
		<!--<link rel="icon" href="http://designshack.net/favicon.ico">-->
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" charset="utf-8" src="js/jquery.leanModal.min.js"></script>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="css/index.css">
	</head>

	<body>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
					<div class="navbar-header">
						<a class="navbar-brand" href="#">
							<img alt="Brand" src="images/logo_02_03.png">
						</a>
					</div>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<div class="col-sm-2 col-md-4 col-lg-5 text-right">
						<form action="/search" class="header-search  hidden-sm hidden-xs mr20">
							<button class="btn btn-link">
      			<span class="sr-only">搜索</span>
      			<span class="glyphicon glyphicon-search"></span>
      		</button>
							<input id="searchBox" name="q" type="text" placeholder="输入关键字搜索" class="form-control" value="" style="padding-left:25px ;">
						</form>
					</div>
					<ul class="nav navbar-nav navbar-right" id="nav">
						<li>
							<a href="#loginmodal" class="flatbtn" id="modaltrigger">登录</a>
						</li>
						<li>
							<a href="#register" class="flatbtn1" id="modaltrigger1">注册</a>
						</li>
					</ul>
				</div>
				<div id="loginmodal" style="display:none;">
					<h1>登录</h1>
					<form id="loginform" name="loginform" method="post" action="index.html">
						<label for="username">用户名:</label>
						<input type="text" name="username" id="username" class="txtfield" tabindex="1">

						<label for="password">密码:</label>
						<input type="password" name="password" id="password" class="txtfield" tabindex="2">

						<div class="center"><input type="submit" name="loginbtn" id="loginbtn" class="flatbtn-blu hidemodal" value="提交" tabindex="3"></div>
					</form>
				</div>
				<div id="register" style="display:none;">
					<h1>注册</h1>
					<form id="registerform" name="loginform" method="post" action="index.html">
						<label for="username">用户名:</label>
						<input type="text" name="username" id="username" class="txtfield" tabindex="1">

						<label for="password">密码:</label>
						<input type="password" name="password" id="password" class="txtfield" tabindex="2">

						<div class="center"><input type="submit" name="loginbtn" id="loginbtn" class="flatbtn-blu hidemodal1" value="提交" tabindex="3"></div>
					</form>
				</div>
				</section>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<div class="nav1">
			<div class="fl">
				最新动态
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 vv">
					<img src="http://oet51akfh.bkt.clouddn.com/ssd.jpg?imageslim" alt="" class="listImg">
				</div>
				<div class="col-lg-9 col-md-8 col-sm-6 col-xs-12 vv">
					<div class="mvCon">
						<p class="mvConTitle">《闪灵特工队》CG特效制作</p>
						<p class="mvConjq">剧情简介：</p>
						<p class="mvConcon">电影《闪灵特工队》由背景昀怡安传媒科技有限公司拍摄 ，CG特效部分由太阳在线网络科技有限公司制作 ，这部网剧集合当下最火热的元素，具有科幻色彩使用各种异能的特工，千年组织神秘灵魂交换法术，将特工、悬疑、喜剧、科幻、灵魂交换、异能等元素前所未有的结合，预计将于2017年1月份上线宣传。</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
					<img src="http://oet51akfh.bkt.clouddn.com/ssd.jpg?imageslim" alt="" class="listImg">
				</div>
				<div class="col-lg-9 col-md-8 col-sm-6 col-xs-12">
					<div class="mvCon">
						<p class="mvConTitle">《闪灵特工队》CG特效制作</p>
						<p class="mvConjq">剧情简介：</p>
						<p class="mvConcon">电影《闪灵特工队》由背景昀怡安传媒科技有限公司拍摄 ，CG特效部分由太阳在线网络科技有限公司制作 ，这部网剧集合当下最火热的元素，具有科幻色彩使用各种异能的特工，千年组织神秘灵魂交换法术，将特工、悬疑、喜剧、科幻、灵魂交换、异能等元素前所未有的结合，预计将于2017年1月份上线宣传。</p>
					</div>
				</div>
			</div>
		</div>
		<!--<a href="jsp/userinfor.jsp">登陆</a>-->

		<!--<script src="js/jquery.min.js"></script>-->
		<script src="js/bootstrap.min.js"></script>
		<!--<script src="http://malsup.github.io/jquery.form.js"></script>-->
		<script src="js/index.js" type="text/javascript" charset="utf-8"></script>

	</body>

</html>