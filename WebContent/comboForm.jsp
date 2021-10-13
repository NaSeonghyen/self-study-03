<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 내 풀이 -->
	<h1>검색 엔진 정보 페이지</h1>
	<h3>검색 엔진을 선택하세요</h3>
	<form action="combo.jsp">
		<select name="search" size="1">
			<option value="naver">네이버</option>
			<option value="daum">다음</option>
			<option value="nate">네이트</option>
			<option value="google">구글</option>
		</select>
		<input type="submit" value="확인">

	</form>
	<!-- 정답 -->
	<!-- 
	<form name="frm" action="comboForm.jsp">
		<h1>검색 엔진 정보 페이지</h1>
		<h2>검색 엔진을 선택하세요.</h2>
		<table>
			<tr>
				<td>
				<select name="email">
						<option value="http://www.naver.com">네이버</option>
						<option value="http://www.daum.net">다음</option>
						<option value="http://www.nate.com">네이트</option>
				</select>
				</td>
				<td><input type="submit" value="확인"></td>
			</tr>
		</table>
	</form>
	-->
</body>
</html>