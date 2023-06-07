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
                <h1>All Ship Details </h1>
            </div> 
            
            <table class="table table-striped table-bordered" >
                   <thead class="table-dark">
               <tr>
                   <th> Ship ID </th>
                   <th> Name </th>
                   <th> Type </th>
                   <th> Capacity </th>
                   <th>Reservation Capacity</th>
                   <th>SeatAvailability</th>
                   <th> Action </th>
               </tr>
                  </thead>
                  <tbody>
                      <c:forEach var="ship" items="${ship_details}">
                          <tr>
                              
                          <td > ${ship.id} </td>                    
                          <td>${ship.ship_name}</td>
                          <td>${ship.type}</td>
                          <td>${ship.capacity}</td>
                          <td>${ship.reservationcapacity}</td>
                          <td>${ship.seatavailability}</td>
                          
                                                 
              
                          <td><a href="<c:url value='/manager/ship_details/update/${ship.id}' />"  class="btn btn-primary" >Update</a>
                        
                              
                           <a href="<c:url value='/manager/ship_details/delete/${ship.id}' />"  style="background-color: red"  class="btn btn-primary" >Delete</a>
                                  
                                 
                                  
                          </td>
                      </tr>
                      </c:forEach>
                  </tbody> 
                  </table>
        </div>
    </body>
</html>