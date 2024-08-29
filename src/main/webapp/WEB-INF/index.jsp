<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Fruity Loops</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .table {
            width: 50%;
            margin: auto;
            border-collapse: collapse;
        }
        .table th, .table td {
            border: 1px solid #ddd;
            padding: 8px;
        }
        .table th {
            background-color: #f2f2f2;
            text-align: left;
        }
        .table tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        .table tr:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
<h1>Fruity Loops</h1>
<table class="table">
    <tbody>
    <tr>
        <th>Name</th>
        <th>Price</th>
    </tr>
    <tr>
    <td>Kiwi</td>
    <td>1.5</td>
    </tr>
    <tr>
        <td>Mango</td>
        <td>2.0</td>
    </tr>
    <tr>
        <td>Gogi Berries</td>
        <td>4.0</td>
    </tr>
    <tr>
        <td>Guava</td>
        <td>0.75</td>
    </tr>

    </tbody>


</table>
</body>
</html>