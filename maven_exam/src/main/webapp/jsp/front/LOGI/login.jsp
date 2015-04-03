<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/maven_exam/jsp/front/LOGI/css/login.css">
<script type="text/javascript" src="/maven_exam/pub/common/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/maven_exam/jsp/front/LOGI/js/login.js"></script>
<title>登录</title>
</head>
<body>
	<div class="login_top">
		<div class="left_head">
			<table class="content_table" width="100%" height="100%" border="0">
				<tr>
					<td width="120">
						<img src="/maven_exam/jsp/front/LOGI/css/img/h_img.png" alt="サイトについて" />
					</td>
					<td style="background:#2FA2DB;"></td>
				</tr>
			</table>
		</div>
		<div class="clean_headfloat"></div>
	</div>
	<div class="login_main">
		<form class="log_form" id="loginForm" name="loginForm" method="post" action="login">
			<ul class="login_ul">
				<li style="margin-bottom:20px;font-weight:600;color:#000;width:80px;">
					会員ID
				</li>
				<li style="margin-bottom:20px;margin-left:20px;">
					<input type="text" id="adminEmail" name="userName" maxlength="40" value="" class="log_text" />
				</li>
				<li style="font-weight:600;color:#000;width:80px;">
					パスワード
				</li>
				<li style="margin-left:20px;">
					<input type="password" id="pwd" name="password" maxlength="20"
						value="" class="log_text" />
				</li>
			</ul>
			<div id="message" style="clear:both;margin-left:100px;font-size:13px;"></div>
			<div class="login_uspwd">
				<ul>
					<li>
						<input type="checkbox" name="reme" id="reme"/><span class="reme_span">会員IDとパスワードを保存</span>
					</li>
					<li style="margin-top:5px;">
						<img src="/maven_exam/jsp/front/LOGI/css/img/dengl04.gif">
						<a class="forget_link" href="/maven_exam/USERAction.do?p=toForget" target="_blank">
							パスワードを忘れた方はこちら
						</a>
					</li>
				</ul>
			</div>
			<div class="login_btn_div">
				<ul>
					<li>
						<input id="login" class="login_btn" type="image" src="/maven_exam/jsp/front/LOGI/css/img/an1.png" border="0" >
					</li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>