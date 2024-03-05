<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>도마뱀 구매 페이지</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<style>
	body{
		background-color:#FFFE91;
		}
</style>
<body>
    <h1>도마뱀 구매 페이지</h1>
<form action="pay.jsp" method="post"> 
구매 영수증을 보낼 이메일을 입력하시오:<input type ="text" name="email" id="email" value ="example@example.com"/>
    <br>
    <table border="1">
        <tr>
            <td><a href="http://localhost:8081/homoDeus/images/123.png"><img src="http://localhost:8081/homoDeus/images/123.png" width="200" height="140"></a></td>
            <td><a href="http://localhost:8081/homoDeus/images/1234.png"><img src="http://localhost:8081/homoDeus/images/1234.png" width="200" height="140"></a></td>
        </tr>
        <tr>
            <td><input type="checkbox" name="item" id ="item1" value="leopard gaeko"> 레오파드 게코</td>
            <td><input type="checkbox" name="item" id ="item2" value="ball python"> 볼파이톤: 샴페인 엔치</td>
        </tr>
    </table>
	<br>
    <input type="submit" value="구매완료">
 	       <input type="reset"  value="취소"/>
</form>

 <%--    

    <% 
	ArrayList<String> list = new ArrayList<String>();
	list.add("감자튀김");
	list.add("노가리");
	list.add("골뱅이");
%>
<table border = "1">
	<tr>
		<td>순번</td>
		<td>메뉴</td>
	</tr>
	
	<% 
		for(int i=0; i<list.size(); i++){
	%>
		<tr>
			<td><%=i+1 %></td>
			<td><%=list.get(i)%></td>
		</tr>
	<%
		}
	%>
	
</table> --%>
</body>
</html>
