<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Purchase Details</title>
    <!-- Add any necessary CSS or JavaScript files here -->
</head>
<body>
    <h1>Purchase Details</h1>
    
    <table>
        <tr>
            <th>ID</th>
            <th>Date</th>
            <th>Total</th>
            <th>Products</th>
        </tr>
        
        <%-- Iterate over the list of purchases and display their details --%>
        <c:forEach var="purchase" items="${purchaseList}">
            <tr>
                <td>${purchase.id}</td>
                <td>${purchase.date}</td>
                <td>${purchase.calculateTotal()}</td>
                <td>
                    <%-- Iterate over the purchased products within each purchase --%>
                    <c:forEach var="purchasedProduct" items="${purchase.purchasedProducts}">
                        <div>
                            Product ID: ${purchasedProduct.product.id}<br>
                            Product Name: ${purchasedProduct.product.name}<br>
                            Quantity: ${purchasedProduct.quantity}<br>
                            Price: ${purchasedProduct.price}<br>
                        </div>
                        <br>
                    </c:forEach>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
