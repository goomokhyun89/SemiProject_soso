<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>page3</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
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
				<jsp:include page="../fix/header.jsp" />
				<!-- Section  #main > .inner > section 패딩 주석-->
				<section>
					<div class="posts" style="margin-left: 200px; margin-top: 200px; margin-bottom: 200px;">
						<form action="#" method="post">
							<div>
								<label>email</label> 
								<input type="email" class="form-control"
									id="email" aria-describedby="emailHelp" placeholder="email">
								<input type="checkbox" name="idsave" style="width: 30px;">아이디저장
							</div>
							<div>
								<label>Password</label> <input type="password" class="form-control" id="password" placeholder="****">
							</div>
							<div style="margin-top: 20px;">
								<button type="submit">로그인</button>
								<input type="checkbox" name="loginsave" checked="checked" style="margin-left: 10px;">자동로그인
							</div>
							<div style="margin-top: 20px;">
								<input type="button" id="idsearch" value="아이디 찾기"> 
								<input type="button" id="passsearch" value="비밀번호 찾기" style="margin-left: 10px;"> 
								<input type="button" id="idsearch" value="카카오 로그인" style="margin-left: 10px;">
								<input type="button" id="join" value="회원가입" style="margin-left: 10px;">
							</div>
						</form>
					</div>
				</section>
				<!-- Footer -->
				<div>
					<jsp:include page="../fix/footer.jsp" />
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