<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="navbar navbar-expand-lg bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="/introduce">EGProject</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    	<!-- nav 왼쪽 -->
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" href="/introduce">소개</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="/service">서비스</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="/shop/list">가게 찾기</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="/echo/board">에코마당</a>
        </li>
      </ul>
      <!-- nav 왼쪽 끝 -->
      <!-- nav 오른쪽 -->
      <ul class="navbar-nav mr-auto mb-2 mb-lg-0">
      	<% if (session.getAttribute("userId") != null) { %>
	    	<li class="nav-item">
	    		<a class="nav-link active" href="#">마이페이지</a>
	    	</li>
	    	<% } else { %>
	    	<li class="nav-item">
	    		<a class="nav-link active" href="#">로그인</a>
	    	</li>
    	<% } %>
      </ul>
      <!-- nav 오른쪽 끝 -->
    </div>
  </div>
</nav>
