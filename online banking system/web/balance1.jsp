<%--
  Created by IntelliJ IDEA.
  User: Gayath
  Date: 4/24/2020
  Time: 2:32 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <script src="../scripts/signUp.js"></script>


    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>E Bank</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="css\loginstudent.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
        /* --------------------------this is sign Up page ------------------------------------------ */

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
            <a class="navbar-brand" >E Bank</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">

        </div>
    </div>
</nav>





<form method="post" action="balance.jsp" >
    <center>
        <table  border="2" width="50%" cellpadding="5">
            <thead>
            <tr>
                <th colspan="2" style="color:blue; font-size:30px;"><span style="background-color: #FFFF00">Enter Account Number to view Balance</span></th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Username</td>
                <td><input type="text" name="uname" value="" /></td>
            </tr>
            <tr>
                <td>Account Number</td>
                <td><input type="text" name="acc_num" value="" /></td>
            </tr>
            <tr>
                <td><input type="submit" value="balance" /></td>
            </tr>
            </tbody>
        </table>
    </center>
</form>


<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<footer class="container-fluid text-center">
    <p>Developed By #Himantha #Buddhima #Amindi #Gayath</p>
</footer>

</body>

</body>
</html>