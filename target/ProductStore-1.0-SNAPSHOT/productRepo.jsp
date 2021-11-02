<%-- 
    Document   : productRepo
    Created on : Nov 2, 2021, 9:24:29 AM
    Author     : 88016
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Repository</title>
    </head>
    <body>
        <h1 style="text-align: center"><u>Product</u></h1>
        <table style="width: 500px; margin: auto">
            <thead>
                <tr>
                    <td>Name</td>
                    <td>Quantity</td>
                    <td>Price</td>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="pro" items="${productList}">
                    <tr>
                    <td>${pro.name}</td>
                    <td>${pro.qty}</td>
                    <td>${pro.price}</td>
                </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
