<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="MisterBean" class="com.tutorialsdojo.MisterBean"></jsp:useBean>

Mister Bean says... <br />
<h1><jsp:getProperty name="MisterBean" property="msg"/></h1>

</body>
</html>