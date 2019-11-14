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
<table>
	<tr>
		<td>商品编号:<input type="text" value="${gid}"></td>
		<td>商品名称:<input type="text" value="${gname}"></td>
		<td>商品单位:<input type="text" value="${unit}"></td>
		<td>商品价格:<input type="text" value="${price}"></td>
		<td>商品描述:<input type="text" value="${desc}"></td>
		<td>商品类型:<input type="text" value="${type}"></td>
		
	</tr>
	
</table>
</body>
</html>