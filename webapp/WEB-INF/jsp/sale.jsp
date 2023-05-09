<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sale Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Sale Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Date</th>
            <th>Customer</th>
            <th>Total</th>
        </tr>
        
        <%-- Display sale details --%>
        <tr>
            <td>${sale.id}</td>
            <td>${sale.date}</td>
            <td>${sale.customer.name}</td>
            <td>${sale.calculateTotal()}</td>
        </tr>
    </table>
    
    <h2>Sold Products</h2>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Product</th>
            <th>Quantity</th>
            <th>Unit Price</th>
            <th>Total</th>
        </tr>
        
        <%-- Iterate over the list of sold products and display their details --%>
        <c:forEach var="soldProduct" items="${sale.soldProducts}">
            <tr>
                <td>${soldProduct.id}</td>
                <td>${soldProduct.product.name}</td>
                <td>${soldProduct.quantity}</td>
                <td>${soldProduct.product.salePrice}</td>
                <td>${soldProduct.calculateTotal()}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
