﻿

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
   <!--<script src="../../Scripts/JScript1.js" type="text/javascript"></script>!-->
    <script language="javascript" type="text/javascript">


       //function login_onclick() {
     // }
     </script>
    
<link rel="stylesheet" type="text/css" href="../../Content/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        .style1
        {
            width: 343px;
        }
    </style>
    
</head>
<body>
   <%  Using (Html.BeginForm())   %>
    <div>
  
    <table height="50%" width="250%">
    <tr bgcolor="#3b5998">
    <td class="container"><img src="../../Content/imgs/facebooklogo.png" style="width:250px; height:75px;" /> <table align="right"><tr><td><label>Email or phone</label></td><td><label>Password</label></td></tr>
    <tr><td><input type="text" name="X_Username" class="username" /><%  Html.TextBox("X_Username")%></td><td><input type="password" name="X_paswrd" class="password"/><%Html.TextBox("X_paswrd")%></td><td>
    <input type="submit" id="login" class="btn-primary" value="Login"  onclick="return login_onclick()" /><%End Using%></td></tr>.
  
    <tr><td><input type="checkbox" /><a href="#">Keep me logged in</a></td><td class="btn-link">Forgotten password</td></tr></table></td></tr>
    <table height="50%"><tr><td align="center" ><h3>Facebook helpes you to connect and share<br />with the people in your life</h3><br /><img src="../../Content/imgs/facebookmap.jpg" style="width:350px; height:250px;" /></td>
    <td>
    <table align="right"  width="70%" cellpadding="5">
    <tr><td align="center"><h3>Create an account</h3></td></tr>
    <tr><td>it's free and always will be</td></tr>
    <tr><td><input type="text" placeholder="Firstname" /><input type="text" placeholder="surename" /></td></tr>
    <tr><td><input type="text" placeholder="Email address or mobile number" /></td></tr>
    <tr><td><input type="text" placeholder="re-enter your email address or mobile number" /></td></tr>
    <tr><td><input type="password" placeholder="new password" /></td></tr>
    <tr><td><input type="text" /><input type="file" style="background-color:Green; " accept="image/png" /></td></tr>
    <tr><td>Birthday</td></tr>
    <tr><td><select style="width:60px;"><option>Day</option></select><select style="width:70px;"><option>Month</option></select><select style="width:60px;"><option>Year</option></select><a href="#">Why do i need to provide my date of birth?</a></td></tr>
    <tr><td><input type="radio" />Female<input type="radio" />Male</td></tr>
    <tr><td>By clicking create an account,you agree to our <a href="#">Terms</a> and that you have to read our <a href="#">Data policy</a> including <a href="#">Cookie Use</a></td></tr>
    <tr><td><input type="submit" class="btn-success" value="create an account" /></td></tr>
    </table>
    </td>
    </tr>
    </table>
    </table>
    </div>
</form>
   
</body>
</html>
