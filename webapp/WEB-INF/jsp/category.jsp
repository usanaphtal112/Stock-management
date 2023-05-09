<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Category Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Category Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
        </tr>
        
        <%-- Iterate over the list of categories and display their details --%>
        <c:forEach var="category" items="${categoryList}">
            <tr>
                <td>${category.id}</td>
                <td>${category.name}</td>
                <td>${category.description}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
