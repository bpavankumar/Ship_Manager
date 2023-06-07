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
                    <h1> Route Details</h1>
                    <div class="card-body">
                        <form action="/manager/ship_route/save_route"  method="post" >
                            <div class="form-group">

                                <label for="id">Ship Id:</label>
                                <input
                                    type="text"
                                    name="ship_id"
                                    class="form-control"
                                    />
                            </div>   

                            

                            <div class="form-group">

                                <label for="starting_point">Starting point:</label>
                                <input
                                    type="text"
                                    name="start"

                                    class="form-control"
                                    />
                            </div>   

                            <div class="form-group">

                                <label for="destination">Destination:</label>
                                <input
                                    type="text"
                                    name="destination"

                                    class="form-control"
                                    />
                            </div>   
                            <div class="form-group">

                                <label for="price">Price:</label>
                                <input
                                    type="text"
                                    name="price"
                                    class="form-control"
                                    />
                            </div>   

                            
                            
                               <div class="form-group">

                                <label for="date">Date:</label>
                                <input
                                    type="text"
                                    name="shipping_date"
                                    class="form-control"
                                    placeholder="dd-MM-YYYY"
                                  
                                    />
                            </div>   


                            
                            <div class="box-footer">
                                <button type="submit" class="btn btn-primary">
                                    submit
                                </button>
                            </div> 





                        </form>

                    </div>

                </div>


            </div>



        </div>


    </body>
</html>








