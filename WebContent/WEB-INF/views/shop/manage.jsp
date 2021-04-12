<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>스토어 영업중</title>
	<!-- Bootstrap & css-->
	<link href="/bootstrap/bootstrap.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
	<!-- Bootstrap & css end -->
<style>
	.menubox {
		height: 200px;
	}
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/nav.jsp" %>
	
	<div class="nav" style="height: 3rem; background-color: #605759;">
		<ul class="nav container">
			<li class="nav-item">
				<a id="tab-order" class="nav-link" href="#" style="color:white;">주문 접수</a>
			</li>
			<li class="nav-item">
				<a id="tab-manage" class="nav-link" href="#" style="color:white;">매장 관리</a>
			</li>
		</ul>
	</div>
	
	
	<div class="container">
		<div class="row mt-4">
			<div class="col-lg-6 ps-5">
				<div class="row">
					<h5>매장명</h5>
					<p class="ps-5 lh-1">맛집</p>
				</div>
				<div class="row">
					<h5>매장정보</h5>
					<p class="ps-5 lh-1">전화번호 : 000-0000-0000</p>
					<p class="ps-5 lh-1">주소 : 서울특별시 종로구</p>
					<p class="ps-5 lh-1">대표자명 : 김길동</p>
					<p class="ps-5 lh-1">사업자등록번호 : 000-00-00000</p>
				</div>
				<div class="row">
					<h5>영업시간</h5>
					<p class="ps-5 lh-1">월요일 ~ 금요일 9:00 ~ 21:00</p>
				</div>
				<div class="row">
					<h5>매장소개</h5>
					<p class="ps-5 lh-1">안녕하세요. 맛집입니다.</p>
				</div>
				<div class="row">
					<h5>원산지 정보</h5>
					<p class="ps-5 lh-1">사장님: 국내산, 쌀: 국내산, 돼지고기: 스페인산</p>
				</div>
			</div>
			<div class="col-lg-6 pe-5">
				<div class="row">
					<h5>매장 메인사진</h5>
				</div>
				<div class="row">
					<img class="ms-5 py-2" style="border-radius: 50px; max-height: 200px;" src="<%=request.getContextPath()%>/files/images/sample-horizontal.jpg" alt="">
					<img class="ms-5 py-2" style="border-radius: 50px; max-height: 200px;" src="<%=request.getContextPath()%>/files/images/sample-horizontal.jpg" alt="">
				</div>
			</div>
		</div>
		
		<br>
		
		<!-- 메뉴 탭 start -->
		<div class="d-flex ">
			<div class="px-4 d-flex justify-content-start">추천메뉴</div>
			<div class="px-4 d-flex justify-content-start">전체메뉴</div>
		</div>
		<hr>
		<!-- 메뉴 탭 end -->
		
		<!-- 메뉴 영역 start -->
		<!-- 
		<div>
		<div class="row">
			<div class="col-lg">
				<div class="card m-4 menubox">
					<div class="row">
						<div class="col-7">
							<div class="p-4">
								<h5>싱글세트</h5>
								<p>14,000원</p>
								<br>
								<a href="#">장바구니 담기</a>
							</div>
						</div>
						<div class="col-5">
							<img class="rounded mx-auto d-block" style="width: 80%" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg">
				<div class="card m-4">
					<div class="row p-4">
						<div class="col-9">
							<h5>싱글세트</h5>
							<p>14,000원</p>
							<a href="#">장바구니 담기</a>
						</div>
						<div class="col-3">
							<img class="w-100" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg">
				<div class="card m-4 box-menu">
					<div class="row p-4">
						<div class="col-9">
							<h5>싱글세트</h5>
							<p>14,000원</p>
							<a href="#">장바구니 담기</a>
						</div>
						<div class="col-3">
							<img class="w-100" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg">
				<div class="card m-4 box-menu">
					<div class="row p-4">
						<img class="rounded mx-auto d-block" style="width: 25%;" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴추가">
					</div>
				</div>
			</div>
		</div>
		</div>
		 -->
		<!-- 메뉴 영역 end -->
		
		<!-- 메뉴 영역 start -->
		<div class="row">
			<div class="col-lg">
				<div class="card m-4">
					<div class="row p-4">
						<div class="col-9">
							<h5>싱글세트</h5>
							<p>14,000원</p>
							<a href="#">장바구니 담기</a>
						</div>
						<div class="col-3">
							<img class="w-100" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg">
				<div class="card m-4">
					<div class="row p-4">
						<div class="col-9">
							<h5>싱글세트</h5>
							<p>14,000원</p>
							<a href="#">장바구니 담기</a>
						</div>
						<div class="col-3">
							<img class="w-100" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg">
				<div class="card m-4 box-menu">
					<div class="row p-4">
						<div class="col-9">
							<h5>싱글세트</h5>
							<p>14,000원</p>
							<a href="#">장바구니 담기</a>
						</div>
						<div class="col-3">
							<img class="w-100" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴 이미지">
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg">
				<div class="card m-4 box-menu">
					<div class="row p-4">
						<img class="rounded mx-auto d-block" style="width: 25%;" src="<%=request.getContextPath()%>/files/images/sample-normal.jpg" alt="메뉴추가">
					</div>
				</div>
			</div>
		</div>
		<!-- 메뉴 영역 end -->
	</div>
	
	<%@ include file="/WEB-INF/views/footer.jsp" %>
</body>
</html>