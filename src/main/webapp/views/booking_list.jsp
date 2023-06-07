<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container"> 
            <div class="row"> 
                <h1>Customer Details </h1>
            </div> 
            
            <table class="table table-striped table-bordered" >
                   <thead class="table-dark">
               <tr>
                   
                   <th> Booking Id</th>
                   <th> Route ID </th>
                   <th> Customer ID</th>
                   <th> Ship ID </th>
                   <th> Price </th>
                   <th> Date </th>
               </tr>
                  </thead>
                  <tbody>
                      <c:forEach var="booking" items="${bookings}">
                          <tr>
                              
                          <td > ${booking.booking_id} </td>                    
                          <td>${booking.route_id}</td>
                          <td>${booking.ship_id}</td>
                          <td>${booking.user_id}</td>
                          <td>${booking.price}</td>
                          <td>${booking.date}</td>  
                          
                                                 
              
                                 
                         </tr>
                      </c:forEach>
                  </tbody> 
                  </table>
        </div>
    </body>
</html>









