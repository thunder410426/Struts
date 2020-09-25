<%--
  Created by IntelliJ IDEA.
  User: 刘京毫
  Date: 2020/9/13
  Time: 13:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath =
    request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<base href="<%=basePath%>">
<head>
    <title>登陆成功页面</title>
    <meta http-equiv="pragma" content="application/vnd.microsoft.windows.thumbnail-cache">
    <meta http-equiv="cache-control" content="application/vnd.microsoft.windows.thumbnail-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
</head>
<body>
<hr style="color: red">
<h1>登陆成功,欢迎您!</h1>
<hr style="color: red">
</body>
</html>
