<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="ToDoServlet" method="post">
        <p>
        <br/><h3>Update List</h3>
        To update a To Do Status, enter the To Do ID and the Status ID.
            <br/><br/>
           
            <input type="hidden" id="userid" name="userid" value="${userid}">
           
            <label for="todoid">Enter To Do ID:</label>
            <input id="todoid" name="todoid" value="${todoid}">
                       
            <label for="statusid">Enter Status ID:</label>
            <input id="statusid" name="statusid" value="${statusid}">
           
            <input type="hidden" name="click" value="2">
           
            <input type="submit">
        </p>
    </form>
    <td>
    <a href="output.jsp"> back </a>
    </td>
    <br>
    <td>
    <a href="output3.jsp"> insert </a>
    </td>
</body>
</html>