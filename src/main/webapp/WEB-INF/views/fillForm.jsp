<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/12/2019
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>form</title>
</head>
<body>
<form method="post" action="/sandwich">
<h3> Sandwich add: </h3>
<br>
Lettuce: <input type="checkbox" name="condiment" value="Lettuce" >
Tomato: <input type="checkbox" name="condiment" value="Tomato">
Mustard: <input type="checkbox" name="condiment" value="Mustard">
Sprouts: <input type="checkbox"  name="condiment" value="Sprouts">
<br>
<br>
<input type="submit" value="Save">
</form>
</body>
</html>
