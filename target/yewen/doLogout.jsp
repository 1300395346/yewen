<%--
  Created by IntelliJ IDEA.
  User: 86189
  Date: 2021/12/9
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset=utf-8">
    <title>退出界面</title>
</head>
<body>
    <%
        session.invalidate();
    %>
    已经退出登录。
    <a href="index.html">返回首页</a>
    </body>
</html>
