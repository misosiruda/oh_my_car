<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.7.1.min.js"></script>
<script src="../../resources/js/home.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css"
	href="../../resources/css/home.css">
<title>앗!차차로 간편한 자동차관리!</title>

</head>
<body>
	<jsp:include page="includes/header.jsp"></jsp:include>

	<div id="mainWrap">
		<div id="mainSlideBox">
			<ul>
				<li><img src="../../resources/img/mainSlide1.png"
					alt="슬라이드 이미지1"></li>
				<li><img src="../../resources/img/mainSlide2.png"
					alt="슬라이드 이미지2"></li>
				<li><img src="../../resources/img/mainSlide3.png"
					alt="슬라이드 이미지3"></li>
			</ul>
		</div>
		<div id="mainIconBox">
			<ul>
				<!-- 경로 확인해야함 -->
				<li><a href="#"><img
						src="../../resources/img/userCarListIcon.png" alt="차량 목록 아이콘"></a></li>
				<li><a href="#"><img
						src="../../resources/img/carManagementIcon.png" alt="차량 관리 아이콘"></a></li>
				<li><a href="#"><img
						src="../../resources/img/boardIcon.png" alt="게시판 아이콘"></a></li>
				<li><a href="#"><img
						src="../../resources/img/nearGasStationIcon.png" alt="가까운 주유소 아이콘"></a></li>
				<li><a href="#"><img
						src="../../resources/img/nearRepairShopIcon.png" alt="가까운 정비소 아이콘"></a></li>
			</ul>
		</div>
		<div id="ramdomCarFactsBox">

			<table>
				<tr>
					<th><h2>자동차 랜덤 간단상식</h2></th>
				</tr>
				<c:forEach var="carFact" items="${randomCarFacts}">
					<tr>
						<td>${carFact.factText }</td>
					</tr>
				</c:forEach>
			</table>
			<%-- <ul>
				<c:forEach var="carFact" items="${randomCarFacts}">
					<li>${carFact.factText }</li>
				</c:forEach>
			</ul> --%>
		</div>
		<div id="mainLowerImg">
			<a href="#"><img src="../../resources/img/mainLowerImg.png"
				alt="하단 이미지"></a>
		</div>

	</div>

	<jsp:include page="includes/footer.jsp"></jsp:include>
	<script>
		
		if(${result eq 'deleteSuccess'}){
			alert("회원탈퇴가 성공적으로 처리되었습니다. 감사합니다.");
		}
		if(${result eq 'updateSuccess'}){
			alert("회원정보 수정이 성공적으로 처리되었습니다.");
		}
	</script>
</body>
</html>
