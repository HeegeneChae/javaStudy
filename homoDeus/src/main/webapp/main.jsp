<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>

<html>
<title>Lizard world 메인페이지</title>

</html>

<%
    String user = (String) session.getAttribute("user");
    if (user == null) {
        response.sendRedirect("index.jsp");
    }
%>
<script>
alert("<%= user %>님 환영합니다 "); 
</script>
<html>
<head>
    <meta charset="UTF-8">
    <title>애완 동물 판매 사이트</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<style>
	body{
		background-color:#FFFE91;
		}
</style>
<body>
    <div id="welcome"><%= user %>님 환영합니다</div>
    <div id="menu">
        <ul>
            <li><a href="qa.jsp">Q&A</a></li>
            <li><a href="purchase.jsp">구매(도마뱀)</a></li>
            <li><a href="index.jsp">로그아웃</a></li>
        </ul>
    </div>
    <!-- 나머지 내용 추가 -->
</body>
</html>
