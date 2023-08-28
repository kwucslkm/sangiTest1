<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#findMenu {
	border: 1px solid gray;
	width: 250px;
	padding: 5px;
}
</style>
</head>
<body>
	<h2>인사관리 조회 화면</h2>
	<h4>인사관리 조회</h4>
	<div id="findMenu">
		<form action="findMember.jsp">
			<input type="radio" value="id" name="searchType">사원번호로 조회
			<input type="text" name="idValue" id="idValue"><br> 
			<input type="radio"	value="dept" name="searchType">부서명으로 조회 
			<select name="deptValue">
				<option value="인사부">인사부</option>
				<option value="기획부">기획부</option>
				<option value="홍보부">홍보부</option>
				<option value="영업부">영업부</option>
				<option value="경리부">경리부</option>
			</select><br> 
			<input type="submit" value="조회">
			<input type="button" onclick="index()" value="취소">
		</form>
	</div>
</body>
<script>
	const index = () => {
		location.href = "index.jsp";
	}
</script>
</html>