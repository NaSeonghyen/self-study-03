<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 내풀이 --%>
	<% 
		int sum = 0;
		int end = Integer.parseInt(request.getParameter("end")); 
	%>
	<h1>1부터 <%=end %>까지 자연수 합 구하기</h1><br>
	<%
		for(int i=1; i<= end; i++){
			if(i != end) {
				out.print(i+ "  + ");
				sum = sum + i;
			} else {
				sum = sum + i;
				out.print(i+" = " + sum);
			}
		}
	%>
	<%--정답 --%>
	<%--
		<%!public int sum(int a) {
			int total = 0;
			for (int i = 1; i <= a; i++) {
				total += i;
			}
			return total;
		}%>
		<h1>임의 값을 1부터 더하기</h1>

		<%
			int num = Integer.parseInt(request.getParameter("num"));
			for(int i=1; i<num; i++)
			{
				out.print(i+"+");
			}
			out.print(num+"="+sum(num));
--%>
</body>
</html>