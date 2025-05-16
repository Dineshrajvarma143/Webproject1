<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="Retro.png">
<title>Registration Page</title>
<style>
    body {
        margin: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url("https://png.pngtree.com/thumb_back/fh260/background/20210902/pngtree-film-festival-background-movie-ticket-background-image_785244.jpg");
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        color: #fff;
    }

    .mh1 {
        margin: 30px auto;
        width: 80%;
        color: #32CD32;
        padding: 20px;
        text-align: center;
        font-size: 2rem;
        text-shadow: 2px 2px 5px #00FFFF;
        box-shadow: 0px 5px 15px red;
        background-color: rgba(0, 0, 0, 0.6);
        border-radius: 10px;
    }

    .form {
        width: 400px;
        margin: 0 auto;
        background-color: rgba(0, 0, 0, 0.6);
        padding: 30px;
        border-radius: 15px;
        box-shadow: 0px 0px 15px #000;
    }

    .form h1 {
        text-align: center;
        color: #00FFFF;
        margin-bottom: 20px;
    }

    .form h2 {
        margin: 10px 0 5px;
        font-size: 1.1rem;
    }

    .form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border: none;
        border-radius: 5px;
        font-size: 1rem;
    }

    .form input[type="text"],
    .form input[type="number"],
    .form input[type="email"],
    .form input[type="password"] {
        background-color: #fff;
        color: #000;
    }

    .form input:focus {
        outline: 2px solid #00FFFF;
    }

    .form button {
        width: 100%;
        padding: 10px;
        background-color: #00CED1;
        color: #fff;
        border: none;
        border-radius: 5px;
        font-size: 1rem;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    .form button:hover {
        background-color: #20B2AA;
    }
</style>
</head>
<body>
    <h1 class="mh1">Hello all, welcome! Please register and proceed.....!</h1>
    <div class="form">
        <form id="form-1" action="<%=request.getContextPath()%>/Project" action="<%=request.getContextPath()%>/Booking" method="get">
            <h1>Registration Details</h1>
            <h2>Name:</h2>
            <input name="name" id="name" placeholder="Enter your name..." type="text" required />
            <h2>Mobile:</h2>
            <input name="mobile" id="mobile" placeholder="Enter your mobile number..." type="number" required />
            <h2>Email:</h2>
            <input name="email" id="email" placeholder="Enter your email..." type="email" required />
            <h2>Password:</h2>
            <input name="pass" id="pass" placeholder="Please enter password..." type="password" required />
            <h2>Confirm Password:</h2>
            <input name="cpass" id="cpass" placeholder="Please confirm your password..." type="password" required />
            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>
