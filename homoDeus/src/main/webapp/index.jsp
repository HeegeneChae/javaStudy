<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Lizard world</title>
    <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/main.css" />
    <link rel="stylesheet" type="text/css" href="index.css">
    
</head>
<style>
         body {
            background-color: #FFFE91;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        .container {
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .image-wrapper {
            max-width: 100%;
            max-height: 100%;
            text-align: center;
        }

        .text-overlay {
            position: absolute;
            top: 50px; /* 조정할 수 있음 */
            left: 50%;
            transform: translateX(-50%);
            text-align: center;
            color: #ffffff;
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 5px;
        }

        .text-overlay h1 {
            margin: 0;
            font-size: 36px;
        }

        .text-overlay p {
            margin-top: 10px;
            font-size: 18px;
        }

        .btn-primary {
            color: #fff;
            background-color: #007bff;
            border-color: #007bff;
            display: inline-block;
            font-weight: 400;
            text-align: center;
            vertical-align: middle;
            cursor: pointer;
            border: 1px solid transparent;
            padding: .375rem .75rem;
            font-size: 1rem;
            line-height: 1.5;
            border-radius: .25rem;
            transition: color .15s ease-in-out, background-color .15s ease-in-out,
            border-color .15s ease-in-out, box-shadow .15s ease-in-out;
            text-decoration: none;
        }
    </style>
<body>

<div class="container">
    <div class="jumbotron">
        <div class="container">
            <h1>Lizard World</h1>
      
            <img src="http://localhost:8081/homoDeus/images/index.png" alt="이미지" class="image-wrapper">
            <p><a class="btn-primary btn-pull" href="trick.jsp" role="button">자세히 알아보기</a></p>
        </div>
    </div>
</div>

<div id="wrapper">
    <div id="header">
        <br/><br/>
        <a href="<%= request.getContextPath() %>/user/user_insert_form.jsp">01회원가입</a>
        <a href="#">02회원리스트</a>
        <a href="#">03상품등록</a>
        <a href="purchase.jsp">04상품리스트</a><br/>
    </div>

    <div id="leftcolumn">
        왼쪽 메뉴	<br/>
    </div>

    <div id="rightcolumn">
        <a href="#">100회를 누르시면 이벤트 참여가능합니다 ! </a>
    </div>

    <div id="footer">
        >>>> 하단 메뉴
        <br/>
        우하하우하하
    </div>
</div>

<div id="login">
    <form action="login.jsp" method="post">
        <form action="<%=request.getContextPath()%>/login.jsp" method="post">
            아이디 	: <input type = "text" name = "id">
            비밀번호: <input type = "text" name = "pw">
            <input type ="submit" value = "로그인">
        </form>
    </form>
</div>

</body>
</html>
