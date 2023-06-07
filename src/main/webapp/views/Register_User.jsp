<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Register User</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="justify-content-center card">
                    <h1> Enter the information </h1>
                    <div class="card-body">
                        <form action="/user/save_user"  method="post" >
                            <div class="form-group">
                                <label for="user_id">User ID:</label>
                                <input type="text" name="user_id" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="sname">Name </label>
                                <input type="text" name="sname" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="address">Address:</label>
                                <input type="text" name="address" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="mobile_no">Mobile number:</label>
                                <input type="text" name="mobile_no" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="type"> Type:</label><br>
                                <select name="type" id="type">
                                    <option value="Manager">Manager</option>
                                    <option value="Customer">Customer</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="password">Password:</label>
                                <input type="text" name="password" class="form-control" />
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