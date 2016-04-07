<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
    href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
    src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>To Do List</title>
</head>


<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}

th, td {
    padding: 25px;
}

th {
    text-align: left;
}
</style>
</head>
<body>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
   
    <h2>Completed Items For All Users</h2>
   
    <table style="width: 100%">
        <tr>
            <th>User ID</th>
            <th>To Do ID</th>
            <th>Type</th>
            <th>Description</th>
            <th>Status ID</th>
            <th>Status Date</th>
            <th>Due Date</th>
            <th>Priority</th>
        </tr>
        <c:forEach var="item" items="${todolist}">
            <tr>
                <td><c:out value="${item.todouser.userid }" /></td>
                <td><c:out value="${item.todoid }" /></td>
                <td><c:out value="${item.todotype }" /></td>
                <td><c:out value="${item.tododesc }" /></td>
                <td><c:out value="${item.todostatus.statusid }" /></td>
                <td><c:out value="${item.statusdate }" /></td>
                <td><c:out value="${item.duedate }" /></td>
                <td><c:out value="${item.priority }" /></td>
               

            </tr>
        </c:forEach>
    </table>




</body>
</html>