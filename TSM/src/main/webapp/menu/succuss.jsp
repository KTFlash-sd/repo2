<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${message}！<br>
   5秒后自动返回到菜单主界面，或者点击<a href="${pageContext.request.contextPath }/menu.do?method=query&thispage=1">返回菜单主页面</a>
     <%response.setHeader("refresh", "5;URL=menu.do?method=query&thispage=1"); %>
</body>
</html>