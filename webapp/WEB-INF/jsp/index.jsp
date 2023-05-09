<%@page import="com.inventory_management_system.dao"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- for jstl tag -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Inventory Management System</title>
    <!-- Add any necessary CSS or JavaScript files here -->
    <style>
        /* Add your CSS styles for the navbar and footer here */
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav>
        <ul>
            <li><a href="customer.jsp">Customers</a></li>
            <li><a href="category.jsp">Categories</a></li>
            <li><a href="product.jsp">Products</a></li>
            <li><a href="purchase.jsp">Purchases</a></li>
            <li><a href="sale.jsp">Sales</a></li>
            <li><a href="supplier.jsp">Suppliers</a></li>
            <li><a href="user.jsp">Users</a></li>
        </ul>
    </nav>
    
    <!-- Homepage Content -->
    <div>
        <h1>Welcome to Inventory Management System</h1>
        <p>This system helps you manage your inventory by providing features for managing customers, categories, products, purchases, sales, suppliers, and users.</p>
        <p>Use the navigation bar above to access different sections of the system.</p>
    </div>
    
    <!-- Footer -->
    <footer>
        <p>Inventory Management System &copy; 2023. All rights reserved.</p>
    </footer>
</body>
</html>
