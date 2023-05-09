<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Purchased Product Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Purchased Product Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Product</th>
            <th>Quantity</th>
            <th>Total</th>
        </tr>
        
        <%-- Iterate over the list of purchased products and display their details --%>
        <c:forEach var="purchasedProduct" items="${purchasedProductList}">
            <tr>
                <td>${purchasedProduct.id}</td>
                <td>${purchasedProduct.product.name}</td>
                <td>${purchasedProduct.quantity}</td>
                <td>${purchasedProduct.calculateTotal()}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
