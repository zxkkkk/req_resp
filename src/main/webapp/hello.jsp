<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/9/25
  Time: 18:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String msg = (String) application.getAttribute("msg");
%>
<%=msg%>
</body>
</html>
