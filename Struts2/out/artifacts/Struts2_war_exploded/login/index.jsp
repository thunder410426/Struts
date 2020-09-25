<%--
  Created by IntelliJ IDEA.
  User: 刘京毫
  Date: 2020/9/13
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  import="java.util.*" language="java" %>
<%
  String path = request.getContextPath();
  String basePath =
  request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head> 
    <title>基于Struts2的登陆系统应用</title>
    <meta http-equiv="pragma" content="application/vnd.microsoft.windows.thumbnail-cache">
    <meta http-equiv="cache-control" content="application/vnd.microsoft.windows.thumbnail-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
  </head>
  <body>
    <form method="post" action="/login.action">
      <a>用户名:</a>
      <input name="userName"  Type="text" size="25">
      <br>

      <a>密码  :</a>
      <input name="passWord" Type="password" size="27">
      <br>
      <button type="submit">登录</button>
    </form>
  </body>
</html>
