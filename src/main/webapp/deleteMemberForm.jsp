<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete</title>
<style>
#deleteForm {
	text-align: left;
	border : solid 1px gray;
	padding : 5px;
	padding-left : 20px;
	width : 300px;
}
</style>
</head>
<body>
<h2> 인사관리 퇴사처리 화면</h2>
<h4> 인사관리 사원정보 변경</h4>
<div id="deleteForm">
	<form action = "deleteMember.jsp" name="deleteMemberForm">
		성명:<input type="text" name="name"><br>
		사원번호:<input type="text" name="id"><br>
		<input type="submit" value = "삭제">
		<button type="button" onclick="location.href='index.jsp'">취소</button>
	
	
	</form>

</div>

</body>
</html>