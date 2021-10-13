<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 내 풀이 --%>
<%
	String search = request.getParameter("search");
	if(search.equals("naver"))
		response.sendRedirect("http://www.naver.com");
	else if(search.equals("daum"))
		response.sendRedirect("http://www.daum.net");
	else if(search.equals("nate"))
		response.sendRedirect("http://www.nate.com");
	else 
		response.sendRedirect("http://www.google.com");
%>
<%-- 정답 --%>
<%-- response.sendRedirect(request.getParameter("email")); --%>