<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<title>ItcastShop 管理中心</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="${pageContext.request.contextPath }/css/general.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath }/css/main.css" rel="stylesheet" type="text/css" />
<style type="text/css">
header .header-stackup {
	position: fixed;
	width: 100%;
	top: 0;
	left: 0;
	background: #fff;
	z-index: 100;
	min-width: 700px;
	box-shadow: 0 0 5px #888
}
</style>
</head>
<body>
	<header data-click="{&quot;mod&quot;:&quot;header&quot;}">
		<div class="header-stackup" data-scroll-reveal="enter from the top over 0.66s" data-scroll-reveal-initialized="true"
			data-scroll-reveal-complete="true">商品后台管理</div>
	</header>
	<s:actionerror />
	<form method="post" action="${pageContext.request.contextPath }/admin_login" name='theForm'>
		<table style="margin-top: 100px;">
			<tr>
				<td style="padding-left: 50px">
					<table>
						<tr>
							<td>管理员姓名：</td>
							<td>
								<input type="text" name="adminname" />
							</td>
						</tr>
						<tr>
							<td>管理员密码：</td>
							<td>
								<input type="password" name="adminpassword" />
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>
								<input type="submit" value="进入管理中心" class="button" />
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<input type="hidden" name="act" value="signin" />
	</form>
</body>
</head>