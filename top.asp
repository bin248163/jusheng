<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>聚声传媒</title>
		<meta name="keywords" content="聚声传媒" />
		<meta name="description" content="聚声传媒" />		
		<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<link href="css/style.css" rel="stylesheet" />
		<script>
			/*
			 * pc 跳转到 phone
			 */
			try {
				var urlhash = window.location.hash;
				if(!urlhash.match("fromapp")) {
					if((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))) {
						window.location.href = "/m";
					}
				}
			} catch(err) {}
		</script>
	</head>

	<body>
		<div class="header">
			<div class="logo">
				<a href="index.asp"><img src="images/logo_03.jpg" alt="logo" /></a>
			</div>
			<div class="logo-r"></div>
			<div class="tel"><img src="images/tel_06.jpg" alt="" /></div>
		</div>
		<div class="w-nav">
			<div class="nav" id="nav">
				<ul>
					<li>
						<a href="index.asp" class="this">首页</a>
					</li>
					<li>
						<a href="index.asp">聚声简介</a>
					</li>
					<li>
						<a href="index.asp">媒体资源</a>
					</li>
					<li>
						<a href="index.asp">客户案例</a>
					</li>
					<li>
						<a href="index.asp">媒体刊例</a>
					</li>
					<li>
						<a href="contact.asp">联系聚声</a>
					</li>
					<li>
						<a href="delivery.asp">网络媒体投放</a>
					</li>
				</ul>
			</div>
		</div>