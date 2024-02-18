<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="My_Clinic.Views.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel ="stylesheet" href="../../Libs/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../../CSS/Login.css" />
</head>
<body style ="background-image:url(../../Assets/Images/hospital.png);background-size:cover">

    <div class="container-fluid">
        <div class="row" style="height:120px">

        </div>
        <div class="row">
            <div class="col-md-4"> </div>
                <div class="col-md-5">
                    <h1 class="T pl-2">&nbsp; Healing Galing Clinic</h1>

   <form id="form1" runat="server">
      
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
    <div class="mb-3 form-check">
    <input type="radio" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
     
  </div>
       <div class="d-grid">
 <button type="submit" class="btn btn-primary">Login</button>
</div>
  
</form>
                        <div class="row" style="height:10px">

                        </div>
                    </div>
            <div class="col-md-3"></div>
        </div>
    </div>   
</body>
</html>
