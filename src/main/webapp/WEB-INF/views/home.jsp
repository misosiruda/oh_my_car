<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.7.1.min.js"></script>
<title>앗!차차로 간편한 자동차관리!</title>

<style>
#mainWrap {
	width: 1000px;
	height: 1400px;
	margin: 0 auto;
}

/* 임시 */
.someContents {
	text-align: center;
	width: 100%;
	height: 300px;
	background-color: lightyellow;
}

#ramdomCarFactsBox {
	width: 100%;
	height: 500px;
	background-color: lightyellow;
}

/* 아이콘 */
#mainIconBox {
	width: 100%;
	height: 300px;
}

#mainIconBox ul {
	float: left;
	margin: 47px 0 0 0px;
}

#mainIconBox ul li {
	float: left;
	margin: 0 0 0 27px;
}

#mainIconBox img {
	width: 150px;
}
</style>
</head>
<body>
	<jsp:include page="includes/header.jsp"></jsp:include>

	<div id="mainWrap">
		<div class="someContents">
			<a href="#"><img src="../../resources/img/mainSlide1.png"
				alt="슬라이드 이미지"></a>
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
			<h2>자동차 랜덤 간단상식</h2>
			<ul>
				<c:forEach var="carFact" items="${randomCarFacts}">
					<li>${carFact.factText }</li>
				</c:forEach>
			</ul>
		</div>
		<div class="someContents">
			<a href="#"><img src="../../resources/img/mainSlide2.png"
				alt="슬라이드 이미지"></a>
		</div>

	</div>

	<jsp:include page="includes/footer.jsp"></jsp:include>
	<script>
		$(document).ready(function(){
			if(${result eq 'deleteSuccess'}){
				alert("회원탈퇴가 성공적으로 처리되었습니다. 감사합니다.");
			
			}
		});
	</script>
</body>
</html>
