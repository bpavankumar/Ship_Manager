<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
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
                <div class="justify-content-center card">
                    <h1> Ship Details</h1>
                    <div class="card-body">
                        <form action="/manager/save_ship"  >
                            <div class="form-group">

                                <label for="id">Ship Id:</label>
                                <input 
                                    type="text"
                                    name="id" 
                                    class="form-control"
                                    
                                    value=${ship.id}  
                                    
                                    />
                            </div>   

                            <div class="form-group">

                                <label for="ship_name">Ship Name: </label>
                                <input
                                    type="text"
                                    name="ship_name"
                                     
                                    class="form-control"
                                    value=${ship.ship_name}
                                    />
                            </div>   

                            <div class="form-group">

                                <label for="type">Type:</label>
                                <input
                                    type="text"
                                    name="type"
                                   
                                    class="form-control"
                                    value=${ship.type} 
                                    />
                            </div>   

                            <div class="form-group">

                                <label for="capacity">Capacity:</label>
                                <input
                                    type="text"
                                    name="capacity"
                                    
                                    class="form-control"
                                    value=${ship.capacity} 
                                    />
                            </div>   

                            
                            



                        </form>

                    </div>

                </div>


            </div>



        </div>


    </body>
</html>









