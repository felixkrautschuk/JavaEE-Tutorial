<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>JavaEE Tutorial</title>
</head>
<body>
	<form action="servletjsptomcat8" method="post">
		<table border="0">
			<tr>
				<td>
					Vorname:
				</td>
				<td>
					<input type="text" name="firstname"></input>
				</td>	
			</tr>
			<tr>
				<td>
					Nachname:
				</td>
				<td>
					<input type="text" name="lastname"></input>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="Submit"></input>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>