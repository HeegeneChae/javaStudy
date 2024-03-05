<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>결제 정보</title>
</head>
<style>
    body {
        background-color: #FFFE91;
    }
</style>
<body>




<h2>결제 정보</h2>

<%
    // 상품 정보를 저장하는 객체 배열 생성
    class Product {
        private String name;
        private String imageURL;

        public Product(String name, String imageURL) {
            this.name = name;
            this.imageURL = imageURL;
        }

        public String getName() {
            return name;
        }

        public String getImageURL() {
            return imageURL;
        }
    }

    // 선택된 상품 처리
    String[] selectedItems = request.getParameterValues("item");
    if (selectedItems != null && selectedItems.length > 0) {
        String email = request.getParameter("email"); 
        out.println("결제정보전송 이메일: " + email); 
%>

    <p>선택된 상품:</p>
    <ul>
        <% 
            for (String selectedItem : selectedItems) {
                if (selectedItem.equals("leopard gaeko")) { 
        %>
            <img src="http://localhost:8081/homoDeus/images/123.png" alt="레오파드 게코" width="200" height="140"> 레오파드 게코
        <%     } else if (selectedItem.equals("ball python")) { %>
            <img src="http://localhost:8081/homoDeus/images/1234.png" alt="볼파이톤: 샴페인 엔치" width="200" height="140"> 볼파이톤: 샴페인 엔치
        <%     }
            }
        %>
    </ul>

<%
    } else {
%>

<p>선택된 상품이 없습니다.</p>

<%
    }
%>

<form action="index.jsp" method="get">
  <input type="submit" value="메인으로 돌아가기">
</form>
</body>
</html>
