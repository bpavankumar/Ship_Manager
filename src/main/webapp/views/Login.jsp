<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
		<script type="text/javascript">
			function validate()
            {
                var userID = document.getElementById("user_id");
                var userPWD = document.getElementById("password");
                var valid = true;
                if(userID.value.length<=0 || userPWD.value.length<=0)
				{
					alert("User id and/or Password can't be empty!");
					valid = false;
				}
                return valid;
            };
		</script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="justify-content-center card">
                    <h1> Enter the information </h1>
                    <div class="card-body">
                        <form action="/user/login/check_user"  method="get" onsubmit="return validate();">
                            <div class="form-group">
                                <label for="user_id">User ID:</label>
                                <input type="text" name="user_id" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label for="password">Password:</label>
                                <input type="password" name="password" class="form-control"/>
                            </div>
                            <div class="box-footer">
                                <button type="submit" class="btn btn-primary">Submit</button>
                                <a href="http://localhost:5082/user/new_user" class="btn btn-primary">Register</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>