<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>page3</title>
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
							<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;게시물수</span>
						</div>
						<div class="posts" style = "margin-left:150px;">
							<div class="form-group">
								<div>
								    <input class="form-control input-lg" id="title" type="text" placeholder="내 소개" 
								    style="width: 850px; height:70px;font-size: xx-large;margin-top: -20px; float: left;">
								    <img src="images/pen.JPG" style = "width: 70px; height: 70px; margin-top: -20px;">
								</div>
								
								<div style="display: flex;">
									<div style="float: left; margin-top: 30px; width: 300px;">
								    	<select class="form-control">
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
							    	<div style="margin-top: 30px; width: 300px; margin-left: 200px;">
							    		<button type="button" class="btn btn-primary" style="width: 250px;">글쓰기</button>
							    	</div>
							    </div>
								<!-- 일단 다 채우기.. -->
								<div>
									<div id = "picture">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px; margin-top: 50px; float: left;">
									</div>
									<div id = "picture1">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px;  margin-top: 50px; float: left;
										margin-left: 10px;">
									</div>
									<div id = "picture2">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px;  margin-top: 50px; float: left;
										margin-left: 10px;">
									</div>
									
								<div>
									<div id = "picture">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px; margin-top: 50px; float: left;">
									</div>
									<div id = "picture1">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px; margin-top: 50px; float: left;
										margin-left: 10px;">
									</div>
									<div id = "picture2">
										<img alt="" src="images/test1.jpg" style="width: 300px; height: 300px;  margin-top: 50px; float: left;
										margin-left: 10px;">
									</div>
									
								</div>
							</div>
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