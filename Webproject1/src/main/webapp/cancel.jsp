<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="com.Webproject.Models.Bookinginfo" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancel Bookings</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-image: url("https://png.pngtree.com/background/20210710/original/pngtree-movie-ticket-cinema-promotion-banner-picture-image_1050764.jpg");
            background-repeat: no-repeat;
            background-size: cover;
            margin: 0; /* Reset default body margin */
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh; /* Ensure full viewport height */
            color: #fff; /* Light text for better contrast on the background */
            text-shadow: 2px 2px black; /* Keep the text shadow for readability */
        }

        .container {
            background-color: rgba(0, 0, 0, 0.7); /* Add a semi-transparent overlay for better text readability */
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
            text-align: center;
        }

        h2 {
            color: gold; /* More thematic than just yellow */
            font-size: 2.5em;
            margin-bottom: 30px;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
            width: 80%; /* Limit form width for better layout */
            max-width: 400px;
        }

        label {
            font-size: 1.2em;
            margin-bottom: 5px;
            display: block;
            text-align: left;
            width: 100%;
        }

        input[type="text"] {
            padding: 10px;
            border: none;
            border-radius: 5px;
            width: 100%;
            box-sizing: border-box; /* Ensure padding doesn't affect width */
            color: #333;
        }

        button {
            padding: 12px 24px;
            background-color: #e53935; /* A slightly more vibrant red */
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1.1em;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #c62828;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Cancel Your Movie Tickets</h2>
        <form action="<%=request.getContextPath()%>/Cancel" method="get">
            <label for="cancel">Booking Name:</label>
            <input type="text" id="cancel" name="cancel" placeholder="Enter the name used for booking" required>

            <label for="delete">Name to Delete:</label>
            <input type="text" id="delete" name="delete" placeholder="Enter the exact name to cancel" required>

            <button type="submit">Cancel Booking</button>
        </form>
    </div>
</body>
</html>