<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.List" %>
<%@ page import="com.Webproject.Models.Bookinginfo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Your Ticket</title>
<style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        h2 {
            color: #333;
        }
        table {
            border-collapse: collapse;
            width: 80%;
            margin: auto;
        }
        table, th, td {
            border: 1px solid #999;
        }
        th, td {
            padding: 12px;
            text-align: center;
        }
        th {
            background-color: #f0f0f0;
        }
        .no-bookings {
            text-align: center;
            color: red;
            margin-top: 30px;
        }
    </style>
</head>
<body>
<h2 align="center">Your Bookings</h2>

<%
    String msg = (String) request.getAttribute("message");
    String err = (String) request.getAttribute("errorMessage");
    if (msg != null) {
%>
    <p style="color: green;" align="center"><%= msg %></p>
<%
    } else if (err != null) {
%>
    <p style="color: red;" align="center"><%= err %></p>
<%
    }
%>

<%
    List<Bookinginfo> bookings = (List<Bookinginfo>) request.getAttribute("bookings");
    if (bookings != null && !bookings.isEmpty()) {
%>

<table>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Event ID</th>
        <th>Seat Count</th>
    </tr>
    <% for (Bookinginfo b : bookings) { %>
    <tr>
        <td><%= b.getId() %></td>
        <td><%= b.getName() %></td>
        <td><%= b.getEventId() %></td>
        <td><%= b.getSeatCount() %></td>
    </tr>
    <% } %>
</table>

<% } else { %>
    <div class="no-bookings">
        <p>No bookings found.</p>
    </div>
<% } %>

</body>
</html>