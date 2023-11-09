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

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    form_ok.jsp 페이지입니다.
사용자 이름은 <%= username%> 입니다.
</body>
</html>
