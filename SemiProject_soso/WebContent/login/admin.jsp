<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>회원관리</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="stylesheet" href="assets/css/footer.css" />
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
						<div style="height: 200px;">
							<img alt="" src="images/profile.png">
						</div>
						<div>
						 <form>
						      <div>
						         <img alt="" src="image/07.png"><br>
						         <b>사용자 아이디</b>
						      </div>
						      <div>
						         <input type="text" name="searchName" placeholder="회원 이름 검색">&nbsp;&nbsp;&nbsp;
						            <span class="menu" name="all">전체&nbsp;&nbsp;&nbsp;</span>
						            <span class="menu" name="user">회원&nbsp;&nbsp;&nbsp;</span>
						            <span class="menu" name="admin">관리자&nbsp;&nbsp;&nbsp;</span>
						      </div>
						      <div>
						         <table>
						            <tr>
						               <th>번호</th>
						               <th>이름</th>
						               <th>사용자 아이디</th>
						               <th>이메일</th>
						               <th>게시글 수</th>
						               <th>댓글 수</th>
						               <th>가입일</th>
						               <th>회원/가입</th>
						            </tr>
						            <tr>
						            <td>1</td>
						            <td>박소희</td>
						            <td>soso</td>
						            <td>babo@gmail.com</td>
						            <td>100</td>
						            <td>100</td>
						            <td>2020.04.08</td>
						            <td>회원</td>
						            </tr>
						         </table>
						      </div>
						   </form>
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
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>