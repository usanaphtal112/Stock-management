<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>User Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Password</th>
            <th>Role</th>
        </tr>
        
        <%-- Display user details --%>
        <tr>
            <td>${user.id}</td>
            <td>${user.name}</td>
