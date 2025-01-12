<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Employee Details</title>
</head>
<body>
    <center>
        <h2>Employee Details</h2>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Role</th>
                    <th>Salary</th>
                    <th>Insert Time</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="employee" items="${empObj2}">
                    <tr>
                        <td>${employee.id}</td>
                        <td>${employee.name}</td>
                        <td>${employee.role}</td>
                        <td>${employee.salary}</td>
                        <td>${employee.insert_time}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </center>
</body>
</html>
