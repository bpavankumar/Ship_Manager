<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Update Route details</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="justify-content-center card">
                    <h1>Enter the Ship Route Details</h1>
                    <div class="card-body">
                        <form action="/manager/save_ship"  >
                            <div class="form-group">
                                <label for="route_id">Route Id:</label>
                                <input type="text" name="route_id" readonly class="form-control" value=${route.route_id} />
                            </div>
                            <div class="form-group">
                                <label for="ship_id"> Ship Id:</label>
                                <input type="text" name="ship_id" class="form-control" value=${route.ship_id} />
                            </div>
                            <div class="form-group">
                                <label for="start">Start:</label>
                                <input type="text" name="type" class="form-control" value=${route.start} />
                            </div>
                            <div class="form-group">
                                <label for="destination">Destination:</label>
                                <input type="text" name="destination" class="form-control" value=${route.destination} />
                            </div>
                            <div class="form-group">
                                <label for="price">Price:</label>
                                <input type="text" name="price" class="form-control" value=${route.price} />
                            </div>
                            <div class="form-group">
                                <label for="date">Date:</label>
                                <input type="text" name="date" class="form-control" value=${route.date} />
                            </div>
                            <div class="box-footer">
                                <button type="submit" class="btn btn-primary">Update</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>