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
<title>Insert todo</title>
</head>
<body>
<form action="ToDoServlet" method="post">
        <p>
        <br/><h3>Insert Item</h3>
        To insert an To Do Item, enter the following information.
            <br/><br/>
           
                <input type="hidden" id="userid" name="userid" value="${userid}">
               
                       
            <label for="todotype">Enter Type:</label>
            <input id="todotype" name="todotype" value="${todotype}">
           
            <label for="tododesc">Enter Description:</label>
            <input id="tododesc" name="tododesc" value="${tododesc}">
               
            <label for="priority">Enter Priority:</label>
            <input id="priority" name="priority" value="${priority}">
           
            <label for="year">Year: </label>
            <input id="year" name="year" value="${year}">
           
            <label for="month">Month: </label>
            <input id="month" name="month" value="${month}">
           
            <label for="day">Day: </label>
            <input id="day" name="day" value="${day}">
           
           
            <label for="statusid">Enter Status ID:</label>
            <input id="statusid" name="statusid" value="${statusid}">
           
            <input type="hidden" name="click" value="3">
               
            <input type="submit">
        </p>
    </form>
     <td>
    <a href="output.jsp"> go to home </a>
    </td>
</body>
</html>