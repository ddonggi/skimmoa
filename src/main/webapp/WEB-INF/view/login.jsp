<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>


  <style type="text/css">
  html, div, body,h3{
  	margin: 0;
  	padding: 0;
  }
  h2{
  	display: inline-block;
  	padding: 0.6em;
  }
  </style>
</head>
<main class="login-main">

<div style="background-color:#15a181; width: 100%; height: 80px;text-align: center; color: white; "><h2>SKIMMOA Login</h2></div>
<br>
	<div>
		<form class="form-row login-form" name="loginFrm" method="post"	action="login?returnURL=${param.returnURL}">
			<table>
				<tr>
					<td>아이디</td>
					<td><input name="uid"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="pwd"></td>
				</tr>
				<tr>
					<td>
						<div>
							<input type="button" value="로그인" class="btn-style" onclick="loginCheck()">&nbsp;
							<input class="btn-style" type="button" value="회원가입" onclick="regist()">
						</div>
					</td>
				</tr>
			</table>
		</form>
	</div>
<!-- 네이버 로그인 화면으로 이동 시키는 URL -->
<!-- 네이버 로그인 화면에서 ID, PW를 올바르게 입력하면 callback 메소드 실행 요청 -->
<div id="naver_id_login" style="text-align:center"><a href="${url}"><img width="223" src="${pageContext.request.contextPath}/images/Green.PNG"/></a></div>
<br>
</main>



