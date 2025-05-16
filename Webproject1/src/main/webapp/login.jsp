<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="Retro.png">
<title>Login here</title>
</head>
<style>
	  body {
        margin: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url("https://png.pngtree.com/thumb_back/fh260/background/20230706/pngtree-solitary-cinema-seat-placed-on-a-red-carpet-symbolizing-the-purchase-image_3788652.jpg");
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        color: #fff;
        margin :10px%;
    }
	.form1{
	display: block; 
  	margin: 140px auto;	
	text-align:center;
	width: 50%;
	border: 1mm double black;
	padding: 1mm 1mm ;
	box-shadow: 1mm 1mm 1mm 1mm black
	}
	.head1{
	text-align: center;
	font-size: xx-large;
	font-stretch: extra-condensed;
	color: #02550;
	text-shadow: orange 1px 0 10px;
	font-family:"Arial",sans-serif;
	padding: 0.5%;
	}
	.head2{
	text-align: center;
	font-size-adjust: inherit;
	text-shadow: red 1px 0 10px;
	font-style:italic;
	font-family: cursive;
	}
	input[type="email"] {
	align-items:center;
	width: 60%;
	padding: 10px;
  	font-size: 16px;
  	box-sizing: border-box;
  	box-shadow: 5px 5px;
	}
	input[type="password"] {
	margin:auto;
	align-items:center;
	width: 60%;
	padding: 10px;
  	font-size: 16px;
  	box-sizing: border-box;
  	box-shadow: 5px 5px;
	}
	.but1 {
	color:blue;
	width: 50%;
	padding: 12px 15px;
	border: none;
  	border-radius: 6px;
  	cursor: pointer; 
  	display: block; 
  	margin: 0 auto;	
	}
</style>
<body>
<div class="head1">
	<header><strong>Login here</strong></header>
</div>

<div class="form1">
	<form action="<%=request.getContextPath()%>/Login" method="get">
		<div class="my">
				<div class="imy1">
				<label>Email:</label>
				<div class="imy2">
					<input type="email" name="lemail" id="lemail"  placeholder="Enter your email..." >
				</div>
				
				<div class="imy3">
					<label>Password:</label>
				</div>
				
				<div class="imy4">
					<input type="password" name="pass" id="pass"  placeholder="Enter you pssword" >
				</div><br>
				
				<div class="but1	">
					<button type="submit"> Login </button>
				</div>
				</div>
				
		</div>
	</form>
	<div class="form2">
					<form action="register.jsp" >
					<button type="submit">Register</button>
					</form>
				</div>
	
</div>
</body>
</html>