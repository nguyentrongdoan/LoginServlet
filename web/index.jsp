<%--
  Created by IntelliJ IDEA.
  User: duyli
  Date: 4/9/2020
  Time: 4:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      .login{
        height: 180px;
        width: 300px;
        margin: 0;
        padding: 10px;
        border: 1px#CCC solid;
      }
      .login input{
        padding: 4px;
        margin: 4px;
      }
    </style>
  </head>
  <body>
  <form action="/login" method="get">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="username">
      <input type="password" name="password" size="30" placeholder="password">
      <input type="submit" value="Sign in">
    </div>
  </form>
  </body>
</html>
