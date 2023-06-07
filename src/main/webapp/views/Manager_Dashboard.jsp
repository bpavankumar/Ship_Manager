<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Ship Manager</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" 
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Ship Manager</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#"></a>
                    </li>
                </ul>
                     <a href="http://localhost:5082/user/login" class="btn btn-outline-success my-2 my-sm-0">Sign out</a>
            </div>
        </nav>
        <br> <br> <br><br> <br><br> <br>
        <div class="d-flex flex-row justify-content-center mt-2">
            <div class="card" style="width: 20%; ">
                <img class="card-img-top" src="/images/add_ship.jpg" alt="Card image cap">
                <div class="card-body" >
                    <a href="  http://localhost:5082/manager/new_ship" class="btn btn-primary">Add Ship</a>
                </div>
            </div>
            <div class="card" style="width: 20%;">
                <img class="card-img-top" src="/images/view_ship.png" alt="Card image cap">
                <div class="card-body">
                <a href="http://localhost:5082/manager/all_ships" class="btn btn-primary">All Ships</a>                    
                </div>
            </div>
            <div class="card" style="width: 20%;">
              <img class="card-img-top" src="/images/route.jpg" alt="Card image cap">
                <div class="card-body">
                   <a href="http://localhost:5082/manager/ship_route/new_route" class="btn btn-primary">Add Route</a>
                </div>
            </div>
            <div class="card" style="width: 20%;">
              <img class="card-img-top" src="/images/route.jpg" alt="Card image cap">
                <div class="card-body">
                   <a href="http://localhost:5082/manager/all_routes" class="btn btn-primary">All Routes</a>
                </div>
            </div>
            <div class="card" style="width: 20%;">
                <img class="card-img-top" src="/images/bookings.png" alt="Card image cap">
                <div class="card-body">
                <a href="http://localhost:5082/manager/view_booking" class="btn btn-primary">View Bookings</a>                    
                </div>
            </div>
            <div class="card" style="width: 20%;">
                <img class="card-img-top" src="/images/bookings.png" alt="Card image cap">
                <div class="card-body">
                <a href="http://localhost:5082/manager/save_schedule" class="btn btn-primary">Add Schedule</a>                    
                </div>
            </div>
        </div>
    </body>
</html>