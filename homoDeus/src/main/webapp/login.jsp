<%@page import="java.awt.Button"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC " -//W3C//DTD HTML 4.01 Transitional//EN" "httl://www.w3.org/TR.html4/loose.dtd">
<html>
<title>login Page</title>
<script type="text/javascript">
</script>
</html>
<style>
	body{
		background-color:#FFFE91;
		}
</style>

<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    
    // id/pw로 고정했음
    if ("id".equals(id) && "pw".equals(pw)) {
        session.setAttribute("user", id);
        response.sendRedirect("main.jsp");
    } else {
        out.println("로그인에 실패하셨습니다..");
    }
%>
<body>
<form action="index.jsp" method="get">
  <input type="submit" value="메인으로 돌아가기">
</form>
</body>
<script>
alert("ID 및 PW를 확인하세요!");
</script>

