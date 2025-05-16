<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="Retro.png">
<title>RETROMOVIES</title>
<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', sans-serif;
        background-image: url('https://media.istockphoto.com/id/1446047204/photo/user-buying-movie-tickets-online.jpg?s=612x612&w=0&k=20&c=j8ktOop0chkbIXL_by-boRmgaRLarw39EGKdSszW25s=');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        min-height: 100vh;
        color: white;
    }

    .navbar {
        display: flex;
        justify-content: center;
        gap: 2rem;
        background-color: rgba(0, 0, 0, 0.8);
        padding: 1rem;
        position: sticky;
        top: 0;
        z-index: 1000;
        box-shadow: 0 2px 6px rgba(0,0,0,0.3);
    }

    .navbar a {
        color: #f0f0f0;
        text-decoration: none;
        font-weight: bold;
        transition: color 0.3s ease;
    }

    .navbar a:hover {
        color: #ff9800;
    }

    h1.title {
        text-align: center;
        margin-top: 10vh;
        background-color: rgba(0, 0, 0, 0.6);
        padding: 1rem 2rem;
        border-radius: 10px;
        display: inline-block;
        margin-left: auto;
        margin-right: auto;
    }

    .movie-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
        gap: 2rem;
        padding: 3rem 5%;
        margin-top: 2rem;
    }

    .movie-card {
        background-color: rgba(0, 0, 0, 0.6);
        border-radius: 12px;
        padding: 1rem;
        text-align: center;
        box-shadow: 0 4px 12px rgba(0,0,0,0.3);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .movie-card:hover {
        transform: scale(1.03);
        box-shadow: 0 6px 16px rgba(255, 152, 0, 0.5);
    }

    .movie-card img {
        width: 100%;
        height: auto;
        border-radius: 8px;
    }

    .movie-card a {
        text-decoration: none;
        color: #fff;
    }

    .movie-card a h2 {
        margin-top: 1rem;
        font-size: 1.2rem;
        transition: color 0.3s ease;
    }

    .movie-card a:hover h2 {
        color: #ff9800;
    }
</style>
</head>
<body>

    <div class="navbar">
        <a href="booking.jsp">Book Tickets</a>
        <a href="cancel.jsp">Cancel Tickets</a>
        <a href="login.jsp">Logout</a>
    </div>

    <div style="text-align:center;">
        <h1 class="title">Hello user! Welcome to RETROMOVIES!</h1>
    </div>

    <div class="movie-grid">
        <div class="movie-card">
            <img src="https://www.sakshi.com/gallery_images/2025/01/1/Tollywood%20New%20Year%20Movie%20Posters_%20%282%29.jpg" alt="Marco">
            <a href="booking.jsp"><h2>Marco</h2></a>
        </div>

        <div class="movie-card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4q0pFae-Z_nKYlXFzHFvTi-VeuYmJU5OWag&s" alt="War II">
            <a href="booking.jsp"><h2>War II</h2></a>
        </div>

        <div class="movie-card">
            <img src="https://m.media-amazon.com/images/M/MV5BZGY4YjA5ZTgtZDRiYS00Mzc0LTgwNjAtZTM1YTQ3M2ExZTc2XkEyXkFqcGc@._V1_.jpg" alt="Return of the Dragon">
            <a href="booking.jsp"><h2>Return of the Dragon</h2></a>
        </div>

        <div class="movie-card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsPkxUv0eAL84pZT8qr-Wu0vbAPX3MUoLn1UsZClqzq6-2GJYFf27tnDfRBUlpYufjScI&usqp=CAU" alt="Court">
            <a href="booking.jsp"><h2>Court</h2></a>
        </div>
    </div>

</body>
</html>
