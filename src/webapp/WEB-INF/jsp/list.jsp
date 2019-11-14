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
		<td>商品编号</td>
		<td>商品名称</td>
		<td>商品单位</td>
		<td>商品价格</td>
		<td>商品描述</td>
		<td>商品类型</td>
		<td>操作</td>
	</tr>
	<c:forEach items="goodsList" var="g">
		<tr>
			<td>${g.gid}</td>
			<td>${g.gname}</td>
			<td>${g.unit}</td>
			<td>${g.price}</td>
			<td>${g.desc}</td>
			<td>${g.type}</td>
			<td><input type="button" value="删除" onclick="location='deleteOne'?gid=#{g.gid}">
			<input type="button" value="修改" onclick="location='updateOne'?gid=#{g.gid}">
			<input type="button" value="查看" onclick="location='lookOne'?gid=#{g.gid}">
			</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>