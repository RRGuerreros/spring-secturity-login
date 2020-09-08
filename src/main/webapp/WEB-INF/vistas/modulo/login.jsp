<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Iniciar Session</title>
</head>
<body>

	<h1>Iniciar session</h1>

	<form action="/login" method="POST" id="formIniciarSesion">
		<table>
			<tr>
				<td>Usuario</td>
				<td><input type="text" placeholder="User Name"
					name="username" required /></td>
			</tr>
			<tr>
				<td>Contraseña</td>
				<td><input type="password" placeholder="Password"
					name="password" required /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" id="btnIniciarSesion" value="Iniciar Sesión"></td>
			</tr>
		</table>
		
		<script>

		console.log("${param.error}");
		console.log("${param.logout}");
			
		</script>
	
		
	</form>

</body>
</html>