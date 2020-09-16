<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<title>Join</title>
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css"
	rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user/fixProfile.css"
	rel="stylesheet" type="text/css">

</head>

<body>
	<div id="center-content">
		<form class="fixpro">
				
				<!-- 타이틀 - 프로필수정  -->
					<h1 id="pro-title">프로필 수정</h1>
				
				<!-- 취소 확인 버튼  -->
				<button class="pro-btn" id="pro-cancle">취소</button>
				<input class="pro-btn" id='pro-confirm' type="submit" value="확인">
				
				<!-- 사진  -->
				<div id="pro-image-area">
					<!-- 사진텍스트  -->
					<p id="img-text">사진</p>
					<!-- 버튼  -->
					<div class="filebox" id="pro-cancle">
					  <label for="ex_file">선택</label>
					  <input type="file" id="ex_file">
					</div>
				</div>
				
				<!-- 이름  -->
				<div id="pro-name-area">
					<p>이름</p>
					<p>성</p>
					<input class="form-name" id="txtFirstName" type="text" name="FirstName" value=""
						placeholder="이름을 입력해주세요"> <br>
					<!-- 비밀번호  -->
					<input class="form-name" id="txtLastName" type="text" name="LastName" value="" placeholder="성을 입력해주세요"> <br>
				</div>
				
				<!-- 직업  -->
				<div id="pro-name-area">
					<p>직업</p>
					<div class="dropdown">
					  <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					   학생
					    <span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
					  </ul>
					</div>
				</div>
				<!-- 프로필 정보 -->
				<div id="pro-name-area">
					<p>직업</p>
					<div class="dropdown">
					  <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					   학생
					    <span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
					  </ul>
					</div>
				</div>
		</form>
		<!-- 프로필 수정 폼  -->
	</div>
</body>

</html>