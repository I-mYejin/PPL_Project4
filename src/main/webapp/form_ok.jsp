<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-11-07
  Time: 오전 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--//jsp코드 영역--%>
<%
//--한글 깨지지 않게 추가--
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("name");
    String gender = request.getParameter("grid1");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String birthday = request.getParameter("birthday");
    String connect = request.getParameter("grid2");
    String congrate = request.getParameter("grid3");
    String instagram = request.getParameter("instagram");
    String relationship = request.getParameter("relationship");
    String message = request.getParameter("message");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    form_ok.jsp 페이지입니다.
    <br><br>
    사용자 이름 : <%= username%><br>
    성별 : <%= gender%><br>
    이메일 : <%= email%><br>
    전화번호 : <%= phone%><br>
    생년월일 : <%= birthday%><br>
    지금까지 계속 연락하나요? : <%= connect%><br>
    생일을 챙겨주나요? : <%= congrate%><br>
    인스타그램 계정 : <%= instagram%><br>
    관계 : <%= relationship%><br>
    메모 : <%= message%><br>

</body>
</html>
