<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>page2</title>
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
				<jsp:include page="header.jsp"/>
				<!-- Section  #main > .inner > section 패딩 주석-->
					<section>	
						<div style = "margin-left:200px;">
							<img alt="" src="images/profile.png" style = "width: 100px; height: 100px; margin-top: 100px;"> 
							<span>사용자 아이디</span>
							<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성 날짜</span>
						</div>
						<div class="posts" style = "margin-left:150px;">
							<div class="form-group">
							    <input class="form-control input-lg" id="title" type="text" placeholder="제목" 
							    style="width: 900px; height:70px;font-size: xx-large;margin-top: -20px;">
							    <img alt="" src="images/marker.png" style = "width: 100px; height: 100px;margin-top: 30px;"> 장소
							    <div style = "margin-top: 30px; width: 200px;">
									<select class="form-control" >
									  <option>시 / 도 카테고리</option>
									  <option value = "seoul">서울</option>
									  <option value = "ggic">경기 / 인천</option>
									  <option value = "gangwon">강원도</option>
									  <option value = "chung">충청도</option>
									  <option value = "gyeong">경상도</option>
									  <option value = "jeonla">전라도</option>
									  <option value = "jeju">제주도</option>
									</select>
								</div>
								<div style = "margin-top: 30px;">
									<textarea class="form-control" rows="10" placeholder="나중에 편집기"></textarea>
								</div>
								<div style = "margin-top: 30px; margin-left: 250px;">
									 <button type="button" class="btn btn-primary">수정</button>
									 <button type="button" class="btn btn-primary">삭제</button>
								</div>
								<div style = "margin-left:270px; margin-top: 10px;">
									<span>좋아요 수</span>
									<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;조회 수</span>
								</div>
								<hr>
								<img src="images/profile.png" style = "width: 50px; height: 50px; margin-top: 5px;"> 
								&nbsp;&nbsp;댓글 사용자 아이디
								<input type = "text" class="form-control"style = "width: 700px;">
								<span>작성 시간&nbsp;&nbsp;&nbsp;&nbsp; 좋아요갯수&nbsp;&nbsp;&nbsp;&nbsp; 답글 달기</span>
								 <button type="button" class="btn btn-primary btn-xs">삭제</button>
							</div>
						</div>
					</section>
				<!-- Footer -->
				<div>
					<jsp:include page="footer.jsp"/>
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