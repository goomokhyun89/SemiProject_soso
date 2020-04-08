<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>웹사이트 첫 메인</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="assets/css/main.css" />
	<link rel="stylesheet" href="assets/css/footer.css" />
</head>
<body class="is-preload">
<!-- Wrapper -->
	<div id="wrapper">
		<!-- Main -->
		<div id="main">
			<div class="inner">
				<!-- Header -->
						<header id="header">
							<a href="index.html" class="logo" style = "text-align: center;"><b>오늘 여행을 내일로 미루지 말자</b></a>
						</header>
				<!-- Section -->
					<section>
						<img src="images/map.jpg" style="height: 500px;">		
					</section>
			<!-- Footer -->
				<div>
					<jsp:include page="fix/footer.jsp"/>
				</div>
			</div>
		</div>
	</div>
<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>