<%@ page import="java.util.*" %>
<html>
<head>
<title>
Todo list with jsp
</title>
</head>
<body>
<div>
	<form action="todo.jsp">
	Add new item : <input type="text" name="item">
	<input type="submit" value="Submit">
	</form>
</div>
<div>
Items Entered: ${param.item}
</div>
</body>
</html>