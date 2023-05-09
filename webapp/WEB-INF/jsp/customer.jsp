<%@ page language="java" contentType="text/html; charset=UTF-8" 
   pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Customer Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Address</th>
        </tr>
        
        <%-- Iterate over the list of customers and display their details --%>
        <c:forEach var="customer" items="${customerList}">
            <tr>
                <td>${customer.id}</td>
                <td>${customer.name}</td>
                <td>${customer.email}</td>
                <td>${customer.phone}</td>
                <td>${customer.address}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
