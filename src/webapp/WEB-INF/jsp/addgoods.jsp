<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="">
		商品编号:<input type="text" value="${gid}">
		商品名称:<input type="text" value="${gname}">
		商品单位:<input type="text" value="${unit}">
		商品价格:<input type="text" value="${price}">
		商品描述:<input type="text" value="${desc}">
		商品类型:<input type="text" value="${type}">
		<button>添加</button>	
	
</form>
</body>
</html>