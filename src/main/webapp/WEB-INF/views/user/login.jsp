<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.7.1.min.js"></script>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>


	<jsp:include page="../includes/header.jsp"></jsp:include>
	<div class="login">
		<h1>로그인</h1>
		<form role="form" method='post' action="/login" id="loginForm"
			name="loginForm">
			<table>
				<tr>
					<td><input type="text" id="userId"  placeholder="아이디"
						name="username" autofocus></td>
				</tr>
				<tr>
					<td><input  type="password"id="password" class="loginInput" placeholder="비밀번호"
						name="password"></td>
				</tr>
				<tr>
					<td><input name="remember-me" type="checkbox">로그인 유지하기</td>
				</tr>
				<tr>
					<td><input name="rememberId" type="checkbox">아이디 저장</td>
				</tr>
				<tr>
					<td><input type="submit" id="loginBtn" value="로그인"></td>
				</tr>

			</table>



			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />
		</form>
		
		<p id="wrongAccess" style="color:red;font-size:12px">아이디 또는 비밀번호를 잘못 입력했습니다.<br>입력하신 내용을 다시 확인해주세요.</p>
		<a href="/user/join">회원가입</a>	
		<a href="#">아이디찾기</a>	
		<a href="#">비밀번호찾기</a>	

	</div>


	<jsp:include page="../includes/footer.jsp"></jsp:include>

	<script>
		$(document).ready(function() {
			$('#loginBtn').on('click',loginCheck);
			$("#wrongAccess").hide();
			
			if(${error!=null}){
				$("#userId").focus();
				$("#wrongAccess").show();
				return false;
			}
			
			function loginCheck() {
				var form = document.loginForm;

				if ($('#userId').val() == "") {
					alert("아이디를 입력 해 주세요.");
					$('#userId').focus();
					return false;
				}
				if ($('#password').val() == "") {
					alert("비밀번호를 입력 해 주세요.");
					$('#password').focus();
					return false;
				}
				
				$.ajax({
					url : "/user/loginCheck",
					type : "post",
					datatype : "text",
					data : {
						"userId" : loginForm.userId.value,
						"password" : loginForm.password.value
					},
					success : function(data) {
						if (data.trim() === 'success') {//사용가능
							alert("로그인 성공!");
							form.submit();
						} else {//중복
							alert("WRONG ACCESS");
							return false;
						}
					},
					error : function() {
						alert("Error");
					}
				});
			}
			

		});

		
	</script>


</body>
</html>