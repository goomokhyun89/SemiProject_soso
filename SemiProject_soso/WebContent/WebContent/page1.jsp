<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>page1</title>
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
				<!-- Section-->
					<section>
						<div class="posts" style = "margin-left:150px;">
							<div class="form-group">
							    <input class="form-control input-lg" id="title" type="text" placeholder="����" 
							    style="width: 900px; height:70px;font-size: xx-large;">
							    <img alt="" src="images/marker.png" style = "width: 100px; height: 100px;margin-top: 30px;
							    margin-left: 20px;"> ���
							    <div style = "margin-top: 30px; width: 300px;">
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
								<div style = "margin-top: 30px; margin-left: 400px;">
									 <button type="submit" class="btn btn-primary">�۾��� �Ϸ�</button>
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