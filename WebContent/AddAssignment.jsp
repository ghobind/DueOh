<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login.css">
</head>
<body>
	<div class="header">
		<table>
			<tr>
				<td><a href="${pageContext.request.contextPath}/Login.jsp"><img class="logo" src="DueOh_logo2.jpg" style="margin-top: 30px; width: 150px; height: 150px;" /></td>
	<!-- 			<td><img src="7fypsQy.gif"/ style="width: 150px; height: 150px; margin-left: 900px; margin-top: 35px; border-radius: 100px;"></td> -->
			</tr>
		</table>
	</div>
	<div class="content">
		<div class="form-content">
			<form method="GET" action="Add">
				<table>
					<tr>
						<p style="margin-left: 400px; margin-top: -20px; margin-bottom: -10px;"><b>Add Your Assignment Here &#128521</b></p>
					</tr>
					<tr>
						<td><input type="text" name="Class Name" placeholder="className"
									style="position: relative; font-size: 20px; left: 100%; margin-top: 20px; width: 400px; height: 30px; margin-left: -50px; border-radius: 5px; border: 2px solid white;"></td>
					</tr>
					<tr>
						<td><input type="password" name="assignment"
									placeholder="assignment"
									style="position: relative; font-size: 20px; top: 50%; left: 100%; margin-top: 20px; width: 400px; height: 30px; margin-left: -50px; border-radius: 5px; border: 2px solid white;"></td>
					</tr>
					<tr>
						<td><input type="password" name="deadline"
									placeholder="deadline"
									style="position: relative; font-size: 20px; top: 50%; left: 100%; margin-top: 20px; width: 400px; height: 30px; margin-left: -50px; border-radius: 5px; border: 2px solid white;"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>