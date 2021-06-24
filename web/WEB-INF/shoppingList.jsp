<%-- 
    Document   : shoppingList
    Created on : Jun 24, 2021, 2:10:03 PM
    Author     : 851314
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <label>Hello, ${username}</label><a href="login?logout">Logout</a>

        <form method="POST" action="ShoppingList">
            <h2>List</h2>
            <label>Add item: </label>
            <input type="text" name="itemBox" value="">
            <input type="submit" value="Add">
        </form>
    </body>
</html>
