<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
  </head>
  
  <body>
  	${ex.message}  <!--可以显示出错信息, 实际使用的时候注释这一行-->
  	<br>
    <form action="${pageContext.request.contextPath }/zxin/register.do" method="POST">
    	年龄：<input type="text" name="age" value="${age }"/>${ageErrors }<br>
    	生日：<input type="text" name="birthday" value="${birthday }"/>${birthErrors }<br>
    	<input type="submit" value="注册"/>
    </form>
  </body>
</html>
