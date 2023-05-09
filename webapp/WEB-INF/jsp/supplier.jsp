<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Supplier Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Supplier Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Address</th>
        </tr>
        
        <%-- Display supplier details --%>
        <tr>
            <td>${supplier.id}</td>
            <td>${supplier.name}</td>
            <td>${supplier.description}</td>
            <td>${supplier.email}</td>
            <td>${supplier.phone}</td>
            <td>${supplier.address}</td>
        </tr>
    </table>
</body>
</html>
