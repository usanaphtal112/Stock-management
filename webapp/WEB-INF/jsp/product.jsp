<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Product Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th>Purchase Price</th>
            <th>Sale Price</th>
            <th>Quantity</th>
            <th>Category</th>
            <th>Supplier</th>
        </tr>
        
        <%-- Iterate over the list of products and display their details --%>
        <c:forEach var="product" items="${productList}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.description}</td>
                <td>${product.purchasePrice}</td>
                <td>${product.salePrice}</td>
                <td>${product.quantity}</td>
                <td>${product.category.name}</td>
                <td>${product.supplier.name}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
