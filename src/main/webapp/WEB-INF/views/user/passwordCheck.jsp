<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 확인</title>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.7.1.min.js"></script>
<link rel="stylesheet" type="text/css"href="../../resources/css/user.css">
</head>
<body>
	<jsp:include page="../includes/header.jsp"></jsp:include>
	<div id="passwordCheckWrap">
		<form action="/user/passwordCheck" method="post">
			<table id="passwordCheckBox">
				<tr>
					<th colspan="2">비밀번호 확인</th>
				</tr>
				<tr>
					<td><input type="password" placeholder="비밀번호" id="password"
						name="password" autofocus></td>
					<td><button class="submitBtn" type="submit">확인</button></td>
				</tr>
				<tr>
					<td id="wrongPassword">회원정보와 일치하지 않습니다.</td>
				</tr>
			</table>

			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" /> <input type="hidden" name="action"
				value="${param.action }">
			<!-- <input type="hidden" name="passwordChecked" > -->

		</form>
	</div>
	<jsp:include page="../includes/footer.jsp"></jsp:include>
	<script>
    $(document).ready(function(){
    	$("#wrongPassword").hide();
        if (${result eq 'wrongPassword'}) {
            $("#wrongPassword").show();
        }
    });
</script>

</body>
</html>