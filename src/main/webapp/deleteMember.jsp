<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.test.test1.dao.MemberDAO" %>
<%@page import="com.test.test1.dto.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		
		MemberDAO memberDAO = new MemberDAO();
		int result = memberDAO.deleteMember(name,id);
		if (result>0){
	%>
	<script>
		alert("회원탈퇴 되었습니다.")
		location.href="index.jsp";
	</script>
	<%
		}else {
	%>
	<script>
		alert("회원탈퇴 실패");
		location.href="deleteMemmberForm.jsp";
	</script>
	<%
		}
	%>
	
	

</body>
</html>