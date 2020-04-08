<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>회원수정 폼</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/main.css" />
<link rel="stylesheet" href="../assets/css/footer.css" />
<style type="text/css">

	img {
		width: 200px;
		height: 200px;
		margin-right: 10px;
	}
	.container div {
		margin-bottom: 40px;
		margin-left: 50px;
	}
	.container b {
		font-size: 20px;
		margin-left: 200px;
	} 
</style>
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
						<div style="display: flex; height: 200px;">
							<img alt="" src="images/profile.png">
							<!-- <button type="button" class="btn btn-default">이미지 변경</button> -->
						</div>
						<div>
						<div class="container">
							<div>
								<b>회원 정보 수정</b>
							</div>
						  <form action="">
						    <div class="form-group">
						       <input type="text" class="form-control" id="name" placeholder="이름" name="name" style="width: 500px; ma">
						    </div>
						    <div class="form-group">
						       <input type="text" class="form-control" id="myid" placeholder="사용자아이디" name="myid" style="width: 500px;">
						    </div>
						    <div class="form-group">
						       <input type="password" class="form-control" id="pwd" placeholder="비밀번호" name="pwd" style="width: 500px;">
						    </div>
						    <div class="form-group">
						       <input type="password" class="form-control" id="pwdck" placeholder="비밀번호 확인" name="pwdck" style="width: 500px;">
						    </div>
						    <div class="form-group">
						       <input type="text" class="form-control" id="hp" placeholder="핸드폰 번호" name="hp" style="width: 500px;">
						    </div>
						    <div style="margin-left: 150px; margin-top: 50px;">
							   <button type="button" class="btn btn-default" style="width: 300px;">회원수정</button>
						    </div>
						  </form>
						  <div style="margin-left: 250px; margin-top: 50px;">
						   	<button type="button" class="btn btn-default"> 탈퇴</button>
						  </div>
						  </div>
						  
						</div>
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
	<script src="../assets/js/jquery.min.js"></script>
	<script src="../assets/js/browser.min.js"></script>
	<script src="../assets/js/breakpoints.min.js"></script>
	<script src="../assets/js/util.js"></script>
	<script src="../assets/js/main.js"></script>

</body>
</html>