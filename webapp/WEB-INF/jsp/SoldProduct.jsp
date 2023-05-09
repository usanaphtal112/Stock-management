<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sold Product Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Sold Product Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Product</th>
            <th>Quantity</th>
            <th>Unit Price</th>
            <th>Total</th>
        </tr>
        
        <%-- Display sold product details --%>
        <tr>
            <td>${soldProduct.id}</td>
            <td>${soldProduct.product.name}</td>
            <td>${soldProduct.quantity}</td>
            <td>${soldProduct.product.salePrice}</td>
            <td>${soldProduct.calculateTotal()}</td>
        </tr>
    </table>
</body>
</html>
