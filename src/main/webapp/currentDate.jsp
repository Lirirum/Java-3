<%-- 
    Document   : currentDate
    Created on : 13 ???. 2024??., 12:58:37
    Author     : lirir
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.example.beans.currentDateBean" %>
<jsp:useBean id="currentDate" class="com.example.beans.currentDateBean" scope="page" />

<!DOCTYPE html>
<html>
<head>
    <title>Current Date</title>
</head>
<body>
   <h2> Current Date: <jsp:getProperty name="currentDate" property="currentDate" /></h2>
</body>
</html>