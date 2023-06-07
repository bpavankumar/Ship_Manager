<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>All Routes</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container"> 
            <div class="row"> 
                <h1>All Route Details </h1>
            </div>
            <table class="table table-striped table-bordered">
				<thead class="table-dark">
				   <tr>
					   <th>Route_Id</th>
					   <th>Ship_Id</th>
					   <th>Start</th>
					   <th>Destination</th>
					   <th>Price</th>
					   <th>Date</th>
					   <th>Action</th>
				   </tr>
				</thead>
				<tbody>
					<c:forEach var="route" items="${route_details}">
					<tr>
						<td>${route.route_id}</td>
						<td>${route.ship_id}</td>
						<td>${route.start}</td>
						<td>${route.destination}</td>
						<td>${route.price}</td>
						<td>${route.date}</td>
						<td>
							<a href="<c:url value='/manager/ship_route/update/${route.route_id}' />" class="btn btn-primary">Update</a>
							<a href="<c:url value='/manager/ship_route/delete/${route.route_id}' />" style="background-color: red" class="btn btn-primary">Delete</a>
					  </td>
					</tr>
					</c:forEach>
				</tbody> 
            </table>
        </div>
    </body>
</html>