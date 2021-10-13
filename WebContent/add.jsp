<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- 내 풀이 --%>
<%!
	public int add(int a, int b){
		return a + b; 
}
%>

<%-- 정답 --%>
<%-- 
	<%!
	int sum = 0;
	public int add(int a, int b) {
		sum = a + b;
		return sum;
		}
	%>
--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<%-- 내 풀이 --%>
	20 + 10 = <%= add(20,10) %>
	
	<%-- 정답 --%>
	<%--
		out.print("20+10=" + add(20,10));
	--%>
</body>
</html>