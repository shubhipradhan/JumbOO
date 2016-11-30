<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login | JumbOO</title>

</head>
<body>
    <%@include file="Header.jsp" %>
    <br>
    <div class="container-fluid">
        <div class="panel panel-success" >
            
            <div class="panel-body"align="center">
                  
                <div class="container " style="margin-top: 5%; margin-bottom: 10%;">
    
                    <div class="panel panel-success" style="max-width: 35%;" align="left">
                        
                        <div class="panel-heading form-group">
                            <b><font color="Black">
                                Login Form</font> </b>
                        </div>
                    
                        <div class="panel-body" >

                        <form action="LoginServlet" method="post" >
                            <div class="form-group">
                                <label>User Name</label> 
                                <input type="text" class="form-control" name="username"
                                    placeholder="Enter User Name">
                                    
                            </div>
                            <div class="form-group">
                                <label>Password</label> 
                                <input  type="password" class="form-control" name="pass" placeholder="Password">
                            </div>
                            <button type="submit" style="width: 100%;" class="btn btn-large btn btn-success btn-lg btn-block" ><b>Login</b></button>
                                                   
                        </form>
						</br>
                        <div><a href="#">Not yet Login ?</a></div>
                        </div>
                    </div>
                    
                </div>
                
            </div>
        </div>
    </div>
    <%@include file="Footer.jsp" %>
</body>
</html>