<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Add a Schedule</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="justify-content-center card">
                    <h1>Enter the Ship schedule details</h1>
                    <div class="card-body">
                        <form action="/manager/save_schedule"  method="post">
                            <div class="form-group">
                                <label for="schedule_id">Schedule Id:</label>
                                <input type="text" name="schedule_id" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="journey_time">Journey Time:</label>
                                <input type="text" name="journey_time" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="seat_availability">Seat Availability:</label>
                                <input type="text" name="seat_availability" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="ship_id">Ship Id:</label>
                                <input type="text" name="ship_id" class="form-control" />
                            </div>
                            <div class="box-footer">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div> 
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>