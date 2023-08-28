<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#indexMenu {
	border: 1px solid gray;
	width: 250px;
	padding: 5px;
	}
</style>
</head>
<body>
	<h1>인사관리 시스템 화면</h1>
	<h4>인사관리 메인 메뉴</h4>
	<div id="indexMenu">
		<div id="cru">
			<button id="find" onclick="find()">조회</button>
			<button id="saveMember" onclick="save()">사원등록</button>
			<button id="updateMember" onclick="update()">정보변경</button>
		</div>
		<br>
		<div id="dc">
			<button id="deleteMember" onclick="deleteMember()">퇴사처리</button>
			<button id="close" onclick="window.close()">종료</button>

		</div>
	</div>
</body>
<script>	
	const find=()=>{
		location.href="findMemberForm.jsp";
	}
	const save=()=>{
		location.href="saveMemberForm.jsp";
	}
	const update=()=>{
		location.href="updateMemberForm.jsp";
	} 
	const deleteMember=()=>{
		location.href="deleteMemberForm.jsp";
	}
</script>
</html>