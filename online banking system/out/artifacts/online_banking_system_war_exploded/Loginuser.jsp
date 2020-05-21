<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/17/2020
  Time: 12:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">



    <script src="../scripts/login.js"></script>


<body >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E Bank</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>

    footer {
        background-color: #555;
        color: white;
        padding: 15px;
    }
    #loginPic{
        width: 50%;
        margin: 50px 0px 0px 0px;
        padding: 0px 25px 25px 0px;
        float: left;
        height: auto;


    }

    #vEmail,#vPassword{
        color: red;
    }
    #loginForm{
        margin-left: 36%;
        margin-top:50px;
        float : center;
        width: 800px;

        padding: 0px 0px 0px 1%;
    }



    .signText{
        width: 100%;
        height: 30px;
        margin-top: 5px;
        margin-bottom: 5px;
        border-radius: 5px;
        margin-right: 5px;
        border: 2px solid #ccc;

    }
    .loginform-back{
        background-color : white;
        float : left;
        padding : 20px 40px 60px 40px;
        border-radius : 10px;
        box-shadow : 0px 0px 10px gray;
    }


    #loginImg{
        width: 600px;
        height: auto;
        float: right;
        margin-bottom: -25px;
    }

    #signInfont{
        font-size: 30px;

    }

    .pageBody{
        background-image: linear-gradient(to top, #a18cd1 0%, #fbc2eb 100%);
        height: 650px;
        width: 100%;
        float : left;
        overflow : hidden;


    }
    .pageBody1{

        height: auto;
        width: 100%;
        float : left;
        overflow : hidden;
        background-color : white;

    }




    #signinButton{
        background-color : #006d96;
        color : white ;
        box-sizing: border-box;
        padding: 12px 15px 12px 15px;
        border-radius: 10px;
        margin : 15px 0px 0px 40px;
        font-size: 15px;
        font-weight: bold;
        width: 110px;
        opacity: 1;
    }
    #signinButton:hover{
        opacity: 0.8;
    }

    #mTable{
        width:100%;
        margin-top: 20px;
    }
    @media screen and (max-width: 1060px){
        #loginPic{
            margin: 20px 10% 0px 10%;
            float : left;
            width: 80%;


        }
        .loginform-back{
            width : 80%;
            margin : 0px 10% 7% 10%;
            box-sizing: border-box;
        }
        #loginForm{
            margin-left:100px; ;
            float : center;
            width: 94%;

        }

        #loginImg {
            width: 70%;
            height: auto;
            box-sizing: border-box;
            margin-bottom: -45px;
            float: left;
            margin-left: 15%;
            margin-right: 15%;
        }
        .signText{
            width: 90%;
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
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Loginuser.jsp"><span class="glyphicon glyphicon-pencil"></span> Login</a></li>

            </ul>
        </div>
    </div>
</nav>
<div class = "pageBody">


    <div id ="loginForm">
        <div class = "loginform-back" >
            <label style="color: #2439AD" id="signInfont"> <b> Sign In <br> </b></label>
            <label style="color: #14A57C"><b><br> </b></label>
            <br><br>
            <form method="post" action="login.jsp">   <!-- -------------------------- login form begin -->
                <table width="100%">

                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>

                    <tr>

                        <td><input type="submit" value="Login" /></td>
                        <td><p>Not registered</p><a href="signupuser.jsp" style = "text-decoration : none;  margin-top : 2px ; color : gray ; font-size : 15px;"><br>Create and Account</a>


                    </tr>
                </table>
            </form>  <!-- ----------------------------- end of the form -->
        </div>
    </div>
</div>
<footer class="container-fluid text-center">
    <p>Developed By #Himantha #Buddhima #Amindi #Gayath</p>
</footer>

</body>

</body>
</html>