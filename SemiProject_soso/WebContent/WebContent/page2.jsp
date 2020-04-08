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
				<!-- Section  #main > .inner > section �е� �ּ�-->
					<section>	
						<div style = "margin-left:200px;">
							<img alt="" src="images/profile.png" style = "width: 100px; height: 100px; margin-top: 100px;"> 
							<span>����� ���̵�</span>
							<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ۼ� ��¥</span>
						</div>
						<div class="posts" style = "margin-left:150px;">
							<div class="form-group">
							    <input class="form-control input-lg" id="title" type="text" placeholder="����" 
							    style="width: 900px; height:70px;font-size: xx-large;margin-top: -20px;">
							    <img alt="" src="images/marker.png" style = "width: 100px; height: 100px;margin-top: 30px;"> ���
							    <div style = "margin-top: 30px; width: 200px;">
									<select class="form-control" >
									  <option>�� / �� ī�װ�</option>
									  <option value = "seoul">����</option>
									  <option value = "ggic">��� / ��õ</option>
									  <option value = "gangwon">������</option>
									  <option value = "chung">��û��</option>
									  <option value = "gyeong">���</option>
									  <option value = "jeonla">����</option>
									  <option value = "jeju">���ֵ�</option>
									</select>
								</div>
								<div style = "margin-top: 30px;">
									<textarea class="form-control" rows="10" placeholder="���߿� ������"></textarea>
								</div>
								<div style = "margin-top: 30px; margin-left: 250px;">
									 <button type="button" class="btn btn-primary">����</button>
									 <button type="button" class="btn btn-primary">����</button>
								</div>
								<div style = "margin-left:270px; margin-top: 10px;">
									<span>���ƿ� ��</span>
									<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ȸ ��</span>
								</div>
								<hr>
								<img src="images/profile.png" style = "width: 50px; height: 50px; margin-top: 5px;"> 
								&nbsp;&nbsp;��� ����� ���̵�
								<input type = "text" class="form-control"style = "width: 700px;">
								<span>�ۼ� �ð�&nbsp;&nbsp;&nbsp;&nbsp; ���ƿ䰹��&nbsp;&nbsp;&nbsp;&nbsp; ��� �ޱ�</span>
								 <button type="button" class="btn btn-primary btn-xs">����</button>
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