<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
	<div class="container">
		<h1 style="text-align:center">Fruit Store</h1>
		<table class="table" style="border:1px solid black; height: 400px; width: 400px; margin-left: 500px; padding: 25px 25px 25px 25px">
			<tbody>
				<tr>
					<th style="padding-right: 50px">Name</th>
					<th style="padding-right: 50px">Price</th>
				</tr>
				<c:forEach var="fruit" items="${fruitsFromMyController}">
				<tr >
				                <td style="margin:5px"><c:out value="${fruit.name}"></c:out></td>
				                <td style="margin:5px"><c:out value="${fruit.price}"></c:out></td>
		        </tr>
				</c:forEach>       
		      </tbody>
	    </table>
     </div>
	</body>
</html>
