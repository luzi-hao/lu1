<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分类</title>
</head>
<%!
    String url1="meishi.jsp";
%>
<%!
    String url2="fuzhuang.jsp";
%>
<%!
    String url3="youxi.jsp";
%>
<body>
<p>
    <a href="<%=url1%>"></a>
<form action="<%=url1%>">
    <input type="submit" value="美食">
</form>

</p>
<a href="<%=url2%>"></a>
<form action="<%=url2%>">
    <input type="submit" value="服装">
</form>
<a href="<%=url3%>"></a>
<form action="<%=url3%>">
    <input type="submit" value="游戏">
</form>

</body>
</html>
