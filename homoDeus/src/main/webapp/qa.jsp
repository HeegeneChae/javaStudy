<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Q&A페이지</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<style>
	body{
		background-color:#FFFE91;
		}
</style>
<body>
    <h1>Q&A 페이지</h1>
    <form action="submitQuestion.jsp" method="post">
        <label for="question">질문:</label><br>
        <textarea id="question" name="question" rows="4" cols="50"></textarea><br>
        <input type="submit" value="질문 전송">
    </form>
</body>
</html>
