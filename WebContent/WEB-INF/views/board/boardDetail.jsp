<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detail</title>
<link href="../bootstrap/bootstrap.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
</head>
<body>
	<!-- 내비게이션 -->
	<%@ include file="/WEB-INF/views/nav.jsp" %>
	<div class="container-lg">
	 <div class="row">
	     <div class="col-md-3" align="center">
				<ul class="list-group list-group-flush">
					<li style="list-style:none; font-size:30px">에코마당</li>
					<li class="list-group-item"><a href="#" style="text-decoration : none">이벤트</a></li>
					<li class="list-group-item"><a href="/board/notice" style="text-decoration : none">공지사항</a></li>
					<li class="list-group-item"><a href="#" style="text-decoration : none">에코게시판</a></li>
				</ul>
	      </div>
	      <div style="border:1px solid black; margin-top: 100px; height:900px; margin-left:50px; width: 60%;" class="col-md-9">
				<div style="border:1px solid black; margin-top:10px; margin-left:15px; height:500px; width:95%; text-align:center">제목</div>
				<div style="border:1px solid black; margin-top:10px; margin-left:15px; height:300px; width:95%; text-align:center">내용</div>
					<button type="submit" class="btn btn-outline-success" style="float: right; margin-top:10px; margin-right:10px">완료</button>
					<button type="reset" class="btn btn-outline-success" style="float: right; margin-top:10px; margin-right:5px">취소</button>
	      </div>
      </div>
      </div>
	
	
	<!-- footer -->
	<%@ include file="/WEB-INF/views/footer.jsp" %>	
</body>
</html>