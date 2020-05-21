<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/17/2020
  Time: 12:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>E Bank</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>



        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar {
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content {height: 450px}

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            background-color: linear-gradient(to top, #9890e3 0%, #b1f4cf 100%);
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
        }

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }
            .row.content {height:auto;}
        }

        .icon-bar {
            position: fixed;
            top: 65%;
            -webkit-transform: translateY(-50%);
            -ms-transform: translateY(-50%);
            transform: translateY(-50%);
        }

        /* Style the icon bar links */
        .icon-bar a {
            display: block;
            text-align: center;
            padding: 16px;
            transition: all 0.3s ease;
            color: white;
            font-size: 20px;
        }

        /* Style the social media icons with color, if you want */
        .icon-bar a:hover {
            background-color: #000;
        }

        .facebook {
            background: #3B5998;
            color: white;
        }

        .twitter {
            background: #55ACEE;
            color: white;
        }

        .google {
            background: #dd4b39;
            color: white;
        }

        .linkedin {
            background: #007bb5;
            color: white;
        }


        .youtube {
            background: #bb0000;
            color: white;
        }

        body{

            background-image: linear-gradient(to top, #9890e3 0%, #b1f4cf 100%);
        }
    </style>
</head>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Home.jsp">E Bank</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="Home.jsp">Home</a></li>
                <li><a href="#">About Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Loginuser.jsp"><span class="glyphicon glyphicon-pencil"></span> Login </a></li>
                <li><a href="Loginadmin.jsp"><span class="glyphicon glyphicon-log-in"></span> Administrator</a></li>

            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid text-center">
    <div class="row content">
        <div class="col-sm-2 sidenav">


        </div>
        <div class="icon-bar">
            <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
            <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
            <a href="#" class="google"><i class="fa fa-google"></i></a>
            <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
            <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
        </div>
        <div class="col-sm-8 text-left">

            <h1>Welcome !</h1>


            <hr>
            <img src="pic/2.jpg" height="100%" width="100%">
            <br> <br>
            <hr>
            <h2>
                E Bank News
            </h2>
            <div class="alert alert-success" role="alert">
                <h4 class="alert-heading">E Bank News!</h4>
                <p> <li> We are celebrating 5 year anniversary</li></p>

                <hr>



            </div>
            <div class="alert alert-success" role="alert">
                <h4 class="alert-heading">News!</h4>
                <p> <li> We are proud to say we are the number 01 in E banking services</li></p>
                <hr>

            </div>
            <br>
            <div class="card mb-3">
                <img src="pic/3.jpg" height="20%" width="100%" class="card-img-top" alt="no">
                <div class="card-body">

                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>

                </div>
            </div>

            <br>

        </div>
        <div class="col-sm-2 sidenav">
            <h4>UpComming Events</h4>
            <div class="well">
                <p><h5 align="left"><li>Classical Musical Show</li></h5></p>
                <p><h5 align="left"><li>online Aurudu Uthsawaya</li></h5></p>
                <p><h5 align="left"><li>Year anniversary</li></h5></p>
                <p><h5 align="left"><li>Pirith cermony</li></h5></p>
                <p><h5 align="left"><li>Bodu bathi gee Musical Show</li></h5></p>

            </div>
            <img src="${pageContext.request.contextPath}/pic/banner1.jpg" height="100%" width="75%">

        </div>
    </div>
</div>

<footer class="container-fluid text-center">
    <p>Developed By #Himantha #Buddhima #Amindi #Gayath</p>

    <a href="https://twitter.com/TwitterDev?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @TwitterDev</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8" style="align:left;"></script>


</footer>

</body>

</body>
</html>