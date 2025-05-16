<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="Retro.png">
<title>Booking Page</title>
<style>
body {
    font-family: sans-serif;
    background-image:url("https://static.vecteezy.com/system/resources/previews/029/928/525/non_2x/get-your-ticket-online-cinema-movie-ticket-online-order-concept-illustration-vector.jpg");
	background-repeat: no-repeat;
	background-position:center;
	background-size:cover;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-start;
    min-height: 100vh;
    box-sizing: border-box;
}

.navbar {
    background-color: #333;
    overflow: hidden;
    width: 100%;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
}

.navbar a {
    float: left;
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.navbar a:hover {
    background-color: #ddd;
    color: black;
}

h1, h2 {
    color: #333;
    text-align: center;
    margin-top: 20px;
}

h5, h6 {
    color: #777;
    text-align: center;
    margin-top: 5px;
    margin-bottom: 10px;
    font-size: 0.9em;
}

form {
    background-color: white;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 80%;
    max-width: 500px;
    margin-top: 20px;
    box-sizing: border-box;
}

label {
    display: block;
    margin-bottom: 8px;
    color: #555;
    font-weight: bold;
}

input[type="text"],
select {
    width: calc(100% - 20px);
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    font-size: 1em;
}

button[type="submit"] {
    background-color: #5cb85c;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 1em;
    transition: background-color 0.3s ease;
    width: 100%;
    box-sizing: border-box;
}

button[type="submit"]:hover {
    background-color: #4cae4c;
}
</style>
</head>
<body>
<div class="navbar">
        <a href="home.jsp">Home</a>
        <a href="cancel.jsp">Cancel Tickets</a>
        <a href="login.jsp">Logout</a>
    </div>
<h1>Hello, movie lovers! Ready to book your next show?</h1>
<h2>Experience movies like never before!</h2>
<form action="<%=request.getContextPath()%>/Booking" method="get">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" placeholder="Enter Name" required/><br>

    <label for="eventId">Select movie:</label>
    <select name="eventId" id="eventId">
      <option value="1">Marco</option>
      <option value="2">War II</option>
      <option value="3">Return of the Dragon</option>
      <option value="4">Court</option>
    </select><br>

    <label for="seatCount">Select seat:</label>
    <select name="seatCount" id="seatCount">
        <% for (int i = 1; i <= 40; i++) { %>
            <option value="<%= i %>"><%= i %></option>
        <% } %>
    </select><br>



    <button type="submit" name="button1">Book now</button>
</form>
</body>
</html>